﻿#pragma checksum "..\..\..\..\Xaml\Admin\ReservationsControl.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "78E758DE22C7E6AA276510E180844BCA78270A85574DE880C6719F5411235D5B"
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
using pl.edu.wat.wcy.pz.restaurant_client_application.Xaml.Admin;


namespace pl.edu.wat.wcy.pz.restaurant_client_application.Xaml.Admin {
    
    
    /// <summary>
    /// ReservationsControl
    /// </summary>
    public partial class ReservationsControl : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 21 "..\..\..\..\Xaml\Admin\ReservationsControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox TextBoxClientUser;
        
        #line default
        #line hidden
        
        
        #line 23 "..\..\..\..\Xaml\Admin\ReservationsControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal Xceed.Wpf.Toolkit.DateTimePicker DateTimePickerDate;
        
        #line default
        #line hidden
        
        
        #line 24 "..\..\..\..\Xaml\Admin\ReservationsControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListBox ListBoxReservations;
        
        #line default
        #line hidden
        
        
        #line 46 "..\..\..\..\Xaml\Admin\ReservationsControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button ButtonEdit;
        
        #line default
        #line hidden
        
        
        #line 47 "..\..\..\..\Xaml\Admin\ReservationsControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button ButtonAdd;
        
        #line default
        #line hidden
        
        
        #line 48 "..\..\..\..\Xaml\Admin\ReservationsControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button ButtonRemove;
        
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
            System.Uri resourceLocater = new System.Uri("/Restaurant_client_application;component/xaml/admin/reservationscontrol.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\Xaml\Admin\ReservationsControl.xaml"
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
            
            #line 21 "..\..\..\..\Xaml\Admin\ReservationsControl.xaml"
            this.TextBoxClientUser.TextChanged += new System.Windows.Controls.TextChangedEventHandler(this.TextBoxClientUser_TextChanged);
            
            #line default
            #line hidden
            return;
            case 2:
            this.DateTimePickerDate = ((Xceed.Wpf.Toolkit.DateTimePicker)(target));
            
            #line 23 "..\..\..\..\Xaml\Admin\ReservationsControl.xaml"
            this.DateTimePickerDate.ValueChanged += new System.Windows.RoutedPropertyChangedEventHandler<object>(this.DateTimePickerDate_ValueChanged);
            
            #line default
            #line hidden
            return;
            case 3:
            this.ListBoxReservations = ((System.Windows.Controls.ListBox)(target));
            
            #line 24 "..\..\..\..\Xaml\Admin\ReservationsControl.xaml"
            this.ListBoxReservations.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.ListBoxReservations_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 4:
            this.ButtonEdit = ((System.Windows.Controls.Button)(target));
            
            #line 46 "..\..\..\..\Xaml\Admin\ReservationsControl.xaml"
            this.ButtonEdit.Click += new System.Windows.RoutedEventHandler(this.ButtonEdit_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.ButtonAdd = ((System.Windows.Controls.Button)(target));
            
            #line 47 "..\..\..\..\Xaml\Admin\ReservationsControl.xaml"
            this.ButtonAdd.Click += new System.Windows.RoutedEventHandler(this.ButtonAdd_Click);
            
            #line default
            #line hidden
            return;
            case 6:
            this.ButtonRemove = ((System.Windows.Controls.Button)(target));
            
            #line 48 "..\..\..\..\Xaml\Admin\ReservationsControl.xaml"
            this.ButtonRemove.Click += new System.Windows.RoutedEventHandler(this.ButtonRemove_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

