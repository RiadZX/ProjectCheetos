   M S B A M L   `   `   `  ���� G  CScintillaNET, Version=4.0.4.0, Culture=neutral, PublicKeyToken=nullA0clr-namespace:ScintillaNET;assembly=ScintillaNETScintillaNET  U QProjectCheetos, Version=1.0.0.0, Culture=neutral, PublicKeyToken=eb22e982cb63c388/clr-namespace:ProjectCheetosProjectCheetos    ProjectCheetos.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     D @ModernWpf, Version=0.9.4.0, Culture=neutral, PublicKeyToken=nullM IModernWpf.Controls, Version=0.9.4.0, Culture=neutral, PublicKeyToken=null,ui!http://schemas.modernwpf.com/2019   B	scintilla0clr-namespace:ScintillaNET;assembly=ScintillaNET   *localclr-namespace:ProjectCheetos   ^	 ZXceed.Wpf.AvalonDock, Version=2.0.2000.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f47xcad,http://schemas.xceed.com/wpf/xaml/avalondock 	 0  *ModernWpf.Controls.Primitives.WindowHelper    UseModernWindowStyle  .  � Title$ Project Cheetos��$��588.775��$	��890�� � Icon$ logo.png��$��Center=�$��Center=����	#FF00FF51 J� CommandBindings )  #System.Windows.Input.CommandBinding  -      Command$
 Save��  -   $
 Open��  -   $ SaveAs�� J� InputBindings ��  �� Gesture$ Ctrl+Shift+S�� �� Command$ SaveAs���� $ Ctrl+S��$
 Save���� $ Ctrl+O��$
 Open��.���  � RowDefinitions �� $	��42* ��� $
��425* �	 � ColumnDefinitions	 �� $��* �.+�]� $��0��$��0�����	#FF1C1C1C.+�o� $	��Top=����	#FF2D2D30
����������	#FFDCFF00$��50��.@�m� $��_File�����	#FF2D2D30
����������	#FF333333$��0q�$
��10,0q�
 � UseLayoutRounding
 . $��46��.@�m� -   $��_Open�����	#FF333333���	#FF333333 m� InputGestureText$ Ctrl+O�� m� Command$
 Open���� m� -   $��_Save�����	#FF333333���	#FF333333$ Ctrl+S��$
 Save��m� -   $��_Save As�����	#FF333333���	#FF333333$ Ctrl+Shift+S��$ SaveAs��m� $��_Edit�����	#FF2D2D30
����������	#FF333333$��0q�$
��10,0q�
 . $��46��.@�m� -   $
��Undo�����	#FF333333���	#FF333333$ Ctrl+Z��m� -   $
��Redo�����	#FF333333���	#FF333333$ Ctrl+Y���� m� -	   $
��Copy�����	#FF333333���	#FF333333$ Ctrl+C��m� -
   $��Paste�����	#FF333333���	#FF333333$ Ctrl+V��m� -   $	��Cut�����	#FF333333���	#FF333333$ Ctrl+X��m� -   $��
Select All�����	#FF333333���	#FF333333$ Ctrl+A��m� $��_Tools�����	#FF2D2D30
����������	#FF333333$��0q�$
��10,0q�
 . $��48��.@�m� -   $��Encrypt�����	#FF333333���	#FF333333m� -   $��Decrypt�����	#FF333333���	#FF333333m� -   $	��Run��$��0q�$
��10,0q�
��� �|�$��50�����	#FF2D2D30m� $
��Help��$��0q�$
��10,0q�
�������$��50�����	#FF2D2D30.@�m� -   $��Send Feedback��
����������	#FF2D2D30�� 7  1System.Windows.Forms.Integration.WindowsFormsHost     
Background �	#FF2C2C2C$��0,43,0,0q�$��2��   Child.    ScintillaNET.Scintilla  -   	scintilla��