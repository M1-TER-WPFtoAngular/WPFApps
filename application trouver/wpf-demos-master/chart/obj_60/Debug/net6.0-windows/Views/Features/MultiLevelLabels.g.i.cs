﻿#pragma checksum "..\..\..\..\..\Views\Features\MultiLevelLabels.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "AF885A394B1F970CBE70E3B300E45CC4E7134B26"
//------------------------------------------------------------------------------
// <auto-generated>
//     Ce code a été généré par un outil.
//     Version du runtime :4.0.30319.42000
//
//     Les modifications apportées à ce fichier peuvent provoquer un comportement incorrect et seront perdues si
//     le code est régénéré.
// </auto-generated>
//------------------------------------------------------------------------------

using Syncfusion;
using Syncfusion.SfSkinManager;
using Syncfusion.UI.Xaml.Charts;
using Syncfusion.UI.Xaml.Controls.DataPager;
using Syncfusion.UI.Xaml.Grid;
using Syncfusion.UI.Xaml.Grid.RowFilter;
using Syncfusion.UI.Xaml.TreeGrid;
using Syncfusion.UI.Xaml.TreeGrid.Filtering;
using Syncfusion.Windows;
using Syncfusion.Windows.Controls.Input;
using Syncfusion.Windows.Controls.Notification;
using Syncfusion.Windows.Shared;
using Syncfusion.Windows.Tools.Controls;
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
    /// MultiLevelLabelsDemo
    /// </summary>
    public partial class MultiLevelLabelsDemo : syncfusion.demoscommon.wpf.DemoControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 36 "..\..\..\..\..\Views\Features\MultiLevelLabels.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox borderStyle;
        
        #line default
        #line hidden
        
        
        #line 54 "..\..\..\..\..\Views\Features\MultiLevelLabels.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox borderColor;
        
        #line default
        #line hidden
        
        
        #line 66 "..\..\..\..\..\Views\Features\MultiLevelLabels.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox labelAlignment;
        
        #line default
        #line hidden
        
        
        #line 92 "..\..\..\..\..\Views\Features\MultiLevelLabels.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Syncfusion.UI.Xaml.Charts.SfChart chart;
        
        #line default
        #line hidden
        
        
        #line 100 "..\..\..\..\..\Views\Features\MultiLevelLabels.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Syncfusion.UI.Xaml.Charts.CategoryAxis xAxis;
        
        #line default
        #line hidden
        
        
        #line 159 "..\..\..\..\..\Views\Features\MultiLevelLabels.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Syncfusion.UI.Xaml.Charts.NumericalAxis yAxis;
        
        #line default
        #line hidden
        
        
        #line 193 "..\..\..\..\..\Views\Features\MultiLevelLabels.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Syncfusion.UI.Xaml.Charts.SplineSeries series;
        
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
            System.Uri resourceLocater = new System.Uri("/syncfusion.chartdemos.wpf;component/views/features/multilevellabels.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\..\Views\Features\MultiLevelLabels.xaml"
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
            this.borderStyle = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 2:
            this.borderColor = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 3:
            this.labelAlignment = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 4:
            this.chart = ((Syncfusion.UI.Xaml.Charts.SfChart)(target));
            return;
            case 5:
            this.xAxis = ((Syncfusion.UI.Xaml.Charts.CategoryAxis)(target));
            return;
            case 6:
            this.yAxis = ((Syncfusion.UI.Xaml.Charts.NumericalAxis)(target));
            return;
            case 7:
            this.series = ((Syncfusion.UI.Xaml.Charts.SplineSeries)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}
