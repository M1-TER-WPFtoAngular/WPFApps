// Licensed to the .NET Foundation under one or more agreements.
// The .NET Foundation licenses this file to you under the MIT license.
// See the LICENSE file in the project root for more information.

using System;
using System.Windows;
using System.Windows.Controls;

namespace System.Windows.Automation.Peers
{
    /// 
    public class MediaElementAutomationPeer : FrameworkElementAutomationPeer
    {
        ///
        public MediaElementAutomationPeer(MediaElement owner)
            : base(owner)
        { }

        ///
        override protected string GetClassNameCore()
        {
            return "MediaElement";
        }

        ///
        override protected AutomationControlType GetAutomationControlTypeCore()
        {
            return AutomationControlType.Custom;
        }
    }
}
