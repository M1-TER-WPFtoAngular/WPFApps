﻿#pragma checksum "..\..\..\..\..\Views\Performance\Performance.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "F0F742AECCF2EDCF689549B487CCE0559AD02CCA"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
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
    /// PerformanceDemo
    /// </summary>
    public partial class PerformanceDemo : syncfusion.demoscommon.wpf.DemoControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 44 "..\..\..\..\..\Views\Performance\Performance.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock text;
        
        #line default
        #line hidden
        
        
        #line 56 "..\..\..\..\..\Views\Performance\Performance.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Syncfusion.UI.Xaml.Charts.SfChart chart1;
        
        #line default
        #line hidden
        
        
        #line 75 "..\..\..\..\..\Views\Performance\Performance.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Syncfusion.UI.Xaml.Charts.CategoryAxis axp;
        
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
            System.Uri resourceLocater = new System.Uri("/syncfusion.chartdemos.wpf;component/views/performance/performance.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\..\Views\Performance\Performance.xaml"
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
            
            #line 41 "..\..\..\..\..\Views\Performance\Performance.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Button_Click);
            
            #line default
            #line hidden
            return;
            case 2:
            this.text = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 3:
            this.chart1 = ((Syncfusion.UI.Xaml.Charts.SfChart)(target));
            
            #line 58 "..\..\..\..\..\Views\Performance\Performance.xaml"
            this.chart1.LayoutUpdated += new System.EventHandler(this.Chart_LayoutUpdated);
            
            #line default
            #line hidden
            return;
            case 4:
            this.axp = ((Syncfusion.UI.Xaml.Charts.CategoryAxis)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

