   M S B A M L   `   `   `  ����G  CScintillaNET, Version=4.0.4.0, Culture=neutral, PublicKeyToken=nullA0clr-namespace:ScintillaNET;assembly=ScintillaNETScintillaNET  5      I EProjectCheetos, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:ProjectCheetosProjectCheetos 5
   	      ProjectCheetos.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   D @ModernWpf, Version=0.9.4.0, Culture=neutral, PublicKeyToken=nullM IModernWpf.Controls, Version=0.9.4.0, Culture=neutral, PublicKeyToken=null,ui!http://schemas.modernwpf.com/2019   5   	   B	scintilla0clr-namespace:ScintillaNET;assembly=ScintillaNET   5      *localclr-namespace:ProjectCheetos   5
   	   ^	 ZXceed.Wpf.AvalonDock, Version=2.0.2000.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47xcad,http://schemas.xceed.com/wpf/xaml/avalondock 	 5   	   0  *ModernWpf.Controls.Primitives.WindowHelper    UseModernWindowStyle  .  � Title$ Quark��5   	   $��588.775��6   $	��890��6(    � Icon$ Resources/logo.ico��64   $��Center=�6N   $��Center=�6k   ���	#FF686868���	#FF343433 J� CommandBindings 5      )  #System.Windows.Input.CommandBinding  5   
   -   5           Command$
 Save��5      5        5   
   -   5        $
 Open��5      5        5   
   -   5        $ SaveAs��5      5        5   
   -   5        $ Print��5      5       J� InputBindings 5      �� 5   
    �� Gesture$ Ctrl+Shift+S��6    �� Command$ SaveAs��6,   �� 5    
   $ Ctrl+S��6   $
 Save��6&   �� 5!   
   $ Ctrl+O��6   $
 Open��6&   �� 5"   
   $ Ctrl+P��6   $ Print��6&   .��5%      �  � RowDefinitions 5&   
   �� 5'      $	��42* �6   �� 5(      $
��425* �6   	 � ColumnDefinitions	 5*   
   �� 5+      $��* �6   .+�50   
   ]� $��0��6   $��0��6%   .+�52      o� $	��Top=�6   $��50��6)   .@�54      m� $��_File��6   $��0q�6,   $
��10,0q�67   
 � UseLayoutRounding
 . $��46��6_   .@�56      m� $��_Open��6    m� InputGestureText$ Ctrl+O��60    m� Command$
 Open��6J   �� 57      m� 58      $��_Save��6   $ Ctrl+S��61   $
 Save��6K   m� 59      $��_Save As��6   $ Ctrl+Shift+S��63   $ SaveAs��6S   �� 5:      m� 5;      $��_Print��6   $ Ctrl+P��61   $ Print��6K   5=      m� 5>      $��_Edit��6   $��0q�6+   $
��10,0q�66   
 . $��46��6^   .@�5?      m� -   5        $
��Undo��5?      $ Ctrl+Z��6B   m� 5@      -   5        $
��Redo��5@      $ Ctrl+Y��6B   �� 5A      m� 5B      -   5        $
��Copy��5B      $ Ctrl+C��6B   m� 5C      -   5        $��Paste��5C      $ Ctrl+V��6D   m� 5D      -	   5        $	��Cut��5D      $ Ctrl+X��6@   m� 5E      -
   5        $��
Select All��5E      $ Ctrl+A��6M   5G      m� 5H      $��_View��6   $��0q�6+   $
��10,0q�66   
 . $��48��6^   .@�5I      m� -   5        $��Toggle Theme��5I      66   5L      m� 5M      $��_Tools��6   $��0q�6,   $
��10,0q�67   
 . $��48��6_   .@�5N      m� -   5        $��Encrypt��5N      61   m� 5O      -   5        $��Decrypt��5O      61   5Q      m� 5S      -   5        $	��Run��5S      $��0q�64   $
��10,0q�6?   $��50��6N   $
��Bold"�6[   m� 5U      $
��Help��6   $��0q�6)   $
��10,0q�64   $��50��6E   .@�5V      m� -   5        $��Send Feedback��5V      68   5X      5Y      �� 5Z      5[      7  1System.Windows.Forms.Integration.WindowsFormsHost  5]   
      
Background �	#FF2C2C2C$��0,43,0,0q�62   $��2��6D      Child. 5^         ScintillaNET.Scintilla  -   5        	scintilla��5^   "   5_      5b      5c      