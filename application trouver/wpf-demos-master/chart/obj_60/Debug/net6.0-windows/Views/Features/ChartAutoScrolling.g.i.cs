﻿#pragma checksum "..\..\..\..\..\Views\Features\ChartAutoScrolling.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "E9D7E5F2DE931E35A61CA557444A74B03D889C7F"
//------------------------------------------------------------------------------
// <auto-generated>
//     Ce code a été généré par un outil.
//     Version du runtime :4.0.30319.42000
//
//     Les modifications apportées à ce fichier peuvent provoquer un comportement incorrect et seront perdues si
//     le code est régénéré.
// </auto-generated>
//------------------------------------------------------------------------------

using Syncfusion.SfSkinManager;
using Syncfusion.UI.Xaml.Charts;
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
using syncfusion.chartdemos.wpf;
using syncfusion.demoscommon.wpf;


namespace syncfusion.chartdemos.wpf {
    
    
    /// <summary>
    /// ChartAutoScrollingDemo
    /// </summary>
    public partial class ChartAutoScrollingDemo : syncfusion.demoscommon.wpf.DemoControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 11 "..\..\..\..\..\Views\Features\ChartAutoScrolling.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal syncfusion.chartdemos.wpf.ChartAutoScrollingViewModel viewModel;
        
        #line default
        #line hidden
        
        
        #line 26 "..\..\..\..\..\Views\Features\ChartAutoScrolling.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Syncfusion.UI.Xaml.Charts.SfChart Chart1;
        
        #line default
        #line hidden
        
        
        #line 33 "..\..\..\..\..\Views\Features\ChartAutoScrolling.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Syncfusion.UI.Xaml.Charts.DateTimeAxis XAxis;
        
        #line default
        #line hidden
        
        
        #line 46 "..\..\..\..\..\Views\Features\ChartAutoScrolling.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Syncfusion.UI.Xaml.Charts.NumericalAxis SecondaryAxis;
        
        #line default
        #line hidden
        
        
        #line 67 "..\..\..\..\..\Views\Features\ChartAutoScrolling.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Syncfusion.UI.Xaml.Charts.SplineSeries Series1;
        
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
            System.Uri resourceLocater = new System.Uri("/syncfusion.chartdemos.wpf;component/views/features/chartautoscrolling.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\..\Views\Features\ChartAutoScrolling.xaml"
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
            this.viewModel = ((syncfusion.chartdemos.wpf.ChartAutoScrollingViewModel)(target));
            return;
            case 2:
            this.Chart1 = ((Syncfusion.UI.Xaml.Charts.SfChart)(target));
            return;
            case 3:
            this.XAxis = ((Syncfusion.UI.Xaml.Charts.DateTimeAxis)(target));
            return;
            case 4:
            this.SecondaryAxis = ((Syncfusion.UI.Xaml.Charts.NumericalAxis)(target));
            return;
            case 5:
            this.Series1 = ((Syncfusion.UI.Xaml.Charts.SplineSeries)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

