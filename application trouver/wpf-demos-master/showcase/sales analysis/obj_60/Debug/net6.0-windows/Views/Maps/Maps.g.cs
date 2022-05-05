﻿#pragma checksum "..\..\..\..\..\Views\Maps\Maps.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "EB3B4F755BF6C47FF0DBD64F6D94EB259F6797C2"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using Syncfusion.UI.Xaml.Maps;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Controls.Ribbon;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Forms.Integration;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;
using syncfusion.salesanalysis.wpf;


namespace syncfusion.salesanalysis.wpf {
    
    
    /// <summary>
    /// Maps
    /// </summary>
    public partial class Maps : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 82 "..\..\..\..\..\Views\Maps\Maps.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid grid;
        
        #line default
        #line hidden
        
        
        #line 87 "..\..\..\..\..\Views\Maps\Maps.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Syncfusion.UI.Xaml.Maps.SfMap map;
        
        #line default
        #line hidden
        
        
        #line 307 "..\..\..\..\..\Views\Maps\Maps.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Syncfusion.UI.Xaml.Maps.ShapeFileLayer shapeFileLayer;
        
        #line default
        #line hidden
        
        
        #line 375 "..\..\..\..\..\Views\Maps\Maps.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button DrillUpButton;
        
        #line default
        #line hidden
        
        
        #line 420 "..\..\..\..\..\Views\Maps\Maps.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button DrillDownButton;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "6.0.3.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/syncfusion.salesanalysis.wpf;component/views/maps/maps.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\..\Views\Maps\Maps.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "6.0.3.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.grid = ((System.Windows.Controls.Grid)(target));
            return;
            case 2:
            this.map = ((Syncfusion.UI.Xaml.Maps.SfMap)(target));
            return;
            case 3:
            
            #line 99 "..\..\..\..\..\Views\Maps\Maps.xaml"
            ((Syncfusion.UI.Xaml.Maps.ShapeFileLayer)(target)).ShapesSelected += new Syncfusion.UI.Xaml.Maps.SelectionEventHandler(this.Maps_ShapesSelected);
            
            #line default
            #line hidden
            return;
            case 4:
            this.shapeFileLayer = ((Syncfusion.UI.Xaml.Maps.ShapeFileLayer)(target));
            return;
            case 5:
            this.DrillUpButton = ((System.Windows.Controls.Button)(target));
            
            #line 381 "..\..\..\..\..\Views\Maps\Maps.xaml"
            this.DrillUpButton.Click += new System.Windows.RoutedEventHandler(this.Button_Click_1);
            
            #line default
            #line hidden
            return;
            case 6:
            this.DrillDownButton = ((System.Windows.Controls.Button)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

