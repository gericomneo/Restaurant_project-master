﻿#pragma checksum "..\..\..\..\Xaml\Receptionist\ReservationsControl.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "322ED1308B34AFF5A14EA7144F66995FDA9524B6927F44DE9E67533BFD94271B"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
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
using Xceed.Wpf.Toolkit;
using pl.edu.wat.wcy.pz.restaurant_client_application.Xaml.Receptionist;


namespace pl.edu.wat.wcy.pz.restaurant_client_application.Xaml.Receptionist {
    
    
    /// <summary>
    /// ReservationsControl
    /// </summary>
    public partial class ReservationsControl : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 21 "..\..\..\..\Xaml\Receptionist\ReservationsControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox TextBoxClientUser;
        
        #line default
        #line hidden
        
        
        #line 23 "..\..\..\..\Xaml\Receptionist\ReservationsControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Xceed.Wpf.Toolkit.DateTimePicker DateTimePickerDate;
        
        #line default
        #line hidden
        
        
        #line 24 "..\..\..\..\Xaml\Receptionist\ReservationsControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListBox ListBoxReservations;
        
        #line default
        #line hidden
        
        
        #line 45 "..\..\..\..\Xaml\Receptionist\ReservationsControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button ButtonEdit;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/Restaurant_client_application;component/xaml/receptionist/reservationscontrol.xa" +
                    "ml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\Xaml\Receptionist\ReservationsControl.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.TextBoxClientUser = ((System.Windows.Controls.TextBox)(target));
            
            #line 21 "..\..\..\..\Xaml\Receptionist\ReservationsControl.xaml"
            this.TextBoxClientUser.TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.TextBoxClientUser_TextChanged);
            
            #line default
            #line hidden
            return;
            case 2:
            this.DateTimePickerDate = ((Xceed.Wpf.Toolkit.DateTimePicker)(target));
            
            #line 23 "..\..\..\..\Xaml\Receptionist\ReservationsControl.xaml"
            this.DateTimePickerDate.ValueChanged += new System.Windows.RoutedPropertyChangedEventHandler<object>(this.DateTimePickerDate_ValueChanged);
            
            #line default
            #line hidden
            return;
            case 3:
            this.ListBoxReservations = ((System.Windows.Controls.ListBox)(target));
            
            #line 24 "..\..\..\..\Xaml\Receptionist\ReservationsControl.xaml"
            this.ListBoxReservations.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.ListBoxReservations_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 4:
            this.ButtonEdit = ((System.Windows.Controls.Button)(target));
            
            #line 45 "..\..\..\..\Xaml\Receptionist\ReservationsControl.xaml"
            this.ButtonEdit.Click += new System.Windows.RoutedEventHandler(this.ButtonEdit_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

