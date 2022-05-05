#region Copyright Syncfusion Inc. 2001-2022
// Copyright Syncfusion Inc. 2001-2022. All rights reserved.
// Use of this code is subject to the terms of our license.
// A copy of the current license can be obtained at any time by e-mailing
// licensing@syncfusion.com. Any infringement will be prosecuted under
// applicable laws. 
#endregion
using syncfusion.demoscommon.wpf;
using Syncfusion.Windows.Shared;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace syncfusion.datagriddemos.wpf
{
    /// <summary>
    /// Interaction logic for SelectionDemo.xaml
    /// </summary>
    public partial class SelectionDemo : DemoControl
    {
        public SelectionDemo(string themename) : base(themename)
        {
            InitializeComponent();
        }

        protected override void Dispose(bool disposing)
        {
            this.Resources.Clear();

            //Release all managed resources
            if (this.syncgrid != null)
            {
                this.syncgrid.Dispose();
                this.syncgrid = null;
            }

            if (this.colorPicker != null)
            {
                this.colorPicker.Dispose();
                this.colorPicker = null;
            }

            if (this.DataContext != null)
                this.DataContext = null;

            if (this.textBlock1 != null)
                this.textBlock1 = null;

            if (this.textBlock2 != null)
                this.textBlock2 = null;

            if (this.textBlock3 != null)
                this.textBlock3 = null;

            if (this.textBlock4 != null)
                this.textBlock4 = null;

            if (this.textBlock5 != null)
                this.textBlock5 = null;

            if (this.textBlock6 != null)
                this.textBlock6 = null;

            if (this.textBlock7 != null)
                this.textBlock7 = null;

            if (this.cmbSelectionMode != null)
                this.cmbSelectionMode = null;

            if (this.ckbSelectionOnPointerPressed != null)
                this.ckbSelectionOnPointerPressed = null;

            if (this.label1 != null)
                this.label1 = null;

            if (this.label2 != null)
                this.label2 = null;

            if (this.label3 != null)
                this.label3 = null;

            if (this.label4 != null)
                this.label4 = null;

            if (this.label5 != null)
                this.label5 = null;

            if (this.label6 != null)
                this.label6 = null;

            if (this.sfRating != null)
                this.sfRating = null;

            base.Dispose(disposing);
        }
    }
}
