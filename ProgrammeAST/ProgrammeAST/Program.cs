using System;
using System.Threading.Tasks;
using Microsoft.CodeAnalysis;
using Microsoft.CodeAnalysis.CSharp;
using Microsoft.CodeAnalysis.CSharp.Scripting;
using Microsoft.CodeAnalysis.CSharp.Syntax;
const string programText =
@"using System;
using System.Collections;
using System.Linq;
using System.Text;

namespace HelloWorld
{
    namespace HelloWorld2
    {
        class Program
        {
            private string message = ""coucou"";
            public int o = 3; 
            static void Main(string[] args,int valeur2)
            {
                Console.WriteLine(""Hello, World!"");
                if(message == ""coucou"")
                {
                    message = ""coucou2"";
                    int i = 3+o;
                }
                else{
                    message = ""coucou3"";
                    int i = 5+o;
                    }
            }
        }
    }
}";
SyntaxTree tree = CSharpSyntaxTree.ParseText(programText);
CompilationUnitSyntax root = tree.GetCompilationUnitRoot();



foreach (UsingDirectiveSyntax element in root.Usings)
{
    Console.WriteLine($"\t{element.Name}");
}

recurfon(root.Members,0);
void recurfon(SyntaxList<MemberDeclarationSyntax> ListMember,int espace)
{
    foreach (MemberDeclarationSyntax member in ListMember)
    {
        if (member.GetType().Equals(typeof(NamespaceDeclarationSyntax)))
        {
            var namespaceAttribut = (NamespaceDeclarationSyntax)member;
            Console.WriteLine("".PadRight(espace * 2) + "namespace : " + namespaceAttribut.Name);
            recurfon(namespaceAttribut.Members,espace+1);
        }
        if (member.GetType().Equals(typeof(ClassDeclarationSyntax)))
        {
            var classAttribut = (ClassDeclarationSyntax)member;
            Console.WriteLine("".PadRight(espace * 2) +"Classe : " + classAttribut.Identifier);
            recurfon(classAttribut.Members,espace+1);
        }

        if (member.GetType().Equals(typeof(FieldDeclarationSyntax)))
        {
            var fieldAttribut = (FieldDeclarationSyntax)member;
            Console.WriteLine("".PadRight(espace * 2) +"DECLARATION VARIABLE : ");
            Console.WriteLine("".PadRight(espace * 2) +"    Type : " + fieldAttribut.Declaration.Type);
            Console.WriteLine("".PadRight(espace * 2) +"    Visibility : " + fieldAttribut.Modifiers);
            Console.WriteLine("".PadRight(espace * 2) +"    Variable : " + fieldAttribut.Declaration.Variables);
        }

        if (member.GetType().Equals(typeof(MethodDeclarationSyntax)))
        {
            var methodfield = (MethodDeclarationSyntax)member;
            Console.WriteLine("".PadRight(espace * 2) +"METHODE : ");
            Console.WriteLine("".PadRight(espace * 2) +"    Type retour : " + methodfield.ReturnType);
            Console.WriteLine("".PadRight(espace * 2) +"    Visibility : " + methodfield.Modifiers);
            Console.WriteLine("".PadRight(espace * 2) +"    Variable : " + methodfield.Identifier);
            foreach (ParameterSyntax parameterSyntax in methodfield.ParameterList.Parameters)
            {
                Console.WriteLine("".PadRight(espace * 2) + "   Nom paramètre "+parameterSyntax.Identifier);
                Console.WriteLine("".PadRight(espace * 2) + "   Type paramètre "+parameterSyntax.Type);
                Console.WriteLine("         ");
            }
            recurmethode(methodfield.Body.Statements,espace + 2);


        }
        

    }
}

void recurmethode(SyntaxList<StatementSyntax> listStatementSyntaxes, int espace)
{
    foreach (StatementSyntax statement in listStatementSyntaxes)
    {
        if (statement.GetType().Equals(typeof(ExpressionStatementSyntax)))
        {
            var Expression= (ExpressionStatementSyntax)statement;
            Console.WriteLine("".PadRight(espace * 2) +Expression.Expression);
        }
        if (statement.GetType().Equals(typeof(IfStatementSyntax)))
        {
            var ifStatement= (IfStatementSyntax)statement;
            Console.WriteLine("".PadRight(espace * 2) + "IF : ");
            Console.WriteLine("".PadRight(espace * 2) + "Condition : " + ifStatement.Condition);
            StatementSyntax thenBody = ifStatement.Statement;
            StatementSyntax elseBody = ifStatement.Else.Statement;
            var thenbody = (BlockSyntax)thenBody;
            recurmethode(thenbody.Statements, espace + 1);
            var elsebody = (BlockSyntax)elseBody;
            Console.WriteLine("".PadRight(espace * 2) + "ELSE : ");
            recurmethode(elsebody.Statements, espace + 1);
        }
        if (statement.GetType().Equals(typeof(LocalDeclarationStatementSyntax)))
        {
            var localdeclaration= (LocalDeclarationStatementSyntax)statement;
            //Console.WriteLine("".PadRight(espace * 2) +localdeclaration.Declaration);
            Console.WriteLine("".PadRight(espace * 2) +"TYPE " + localdeclaration.Declaration.Type);
            Console.WriteLine("".PadRight(espace * 2) +"Variable " +localdeclaration.Declaration.Variables);
        }
    }
}



/*
var programDeclaration = (ClassDeclarationSyntax)helloWorldDeclaration.Members[0];
Console.WriteLine($"There are {programDeclaration.Members.Count} members declared in the {programDeclaration.Identifier} class.");
Console.WriteLine($"The first member is a {programDeclaration.Members[0].Kind()}.");
/*
var mainDeclaration = (MethodDeclarationSyntax)programDeclaration.Members[0];
foreach(MemberDeclarationSyntax e in root.Members){
    foreach (var attributeList in e.AttributeLists)
    {
        Console.Write(attributeList);
    }
    Console.WriteLine($"\t{e.SyntaxTree}");
}
Console.WriteLine($"The first member is a {firstMember.Kind()}.");



/*
Console.WriteLine($"The tree is a {root.Kind()} node.");
Console.WriteLine($"The tree has {root.Members.Count} elements in it.");
Console.WriteLine($"The tree has {root.Usings.Count} using statements. They are:");
foreach (UsingDirectiveSyntax element in root.Usings)
    Console.WriteLine($"\t{element.Name}");
MemberDeclarationSyntax firstMember = root.Members[0];


Console.WriteLine($"The first member is a {firstMember.Kind()}.");
var helloWorldDeclaration = (NamespaceDeclarationSyntax)firstMember;
Console.WriteLine($"There are {helloWorldDeclaration.Members.Count} members declared in this namespace.");
Console.WriteLine($"The first member is a {helloWorldDeclaration.Members[0].Kind()}.");
var programDeclaration = (ClassDeclarationSyntax)helloWorldDeclaration.Members[0];
Console.WriteLine($"There are {programDeclaration.Members.Count} members declared in the {programDeclaration.Identifier} class.");
Console.WriteLine($"The first member is a {programDeclaration.Members[0].Kind()}.");
Console.WriteLine($"TYPE : {programDeclaration.Members[0].GetType()}.");



/*
var mainDeclaration = (MethodDeclarationSyntax)programDeclaration.Members[0];
Console.WriteLine($"The return type of the {mainDeclaration.Identifier} method is {mainDeclaration.ReturnType}.");
Console.WriteLine($"The method has {mainDeclaration.ParameterList.Parameters.Count} parameters.");
foreach (ParameterSyntax item in mainDeclaration.ParameterList.Parameters)
    Console.WriteLine($"The type of the {item.Identifier} parameter is {item.Type}.");
Console.WriteLine($"The body text of the {mainDeclaration.Identifier} method follows:");
Console.WriteLine(mainDeclaration.Body.ToFullString());
*/


//var argsParameter = mainDeclaration.ParameterList.Parameters[0];