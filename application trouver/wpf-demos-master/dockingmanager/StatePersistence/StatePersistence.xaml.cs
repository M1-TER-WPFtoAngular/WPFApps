#region Copyright Syncfusion Inc. 2001-2022.
// Copyright Syncfusion Inc. 2001-2022. All rights reserved.
// Use of this code is subject to the terms of our license.
// A copy of the current license can be obtained at any time by e-mailing
// licensing@syncfusion.com. Any infringement will be prosecuted under
// applicable laws. 
#endregion
using Syncfusion.Windows.Shared;

namespace syncfusion.dockingmanagerdemos.wpf
{
    /// <summary>
    /// Interaction logic for StatePersistence.xaml
    /// </summary>

    public partial class StatePersistence : ChromelessWindow
    {
        #region Constructor

        /// <summary>
        /// Constructor for window1.
        /// </summary>
        public StatePersistence()
        {
            InitializeComponent();
            var dockingService = new StatePersistenceService(this.dockingManager);
            var viewModel = new StatePersistenceViewModel(dockingService);
            this.DataContext = viewModel;
            this.Closed += StatePersistence_Closed;
        }

        private void StatePersistence_Closed(object sender, System.EventArgs e)
        {
            if (this.dockingManager != null)
            {
                dockingManager.Dispose();
                dockingManager = null;
            }
        }
        #endregion


    }
}