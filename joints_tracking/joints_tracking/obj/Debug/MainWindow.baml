   M S B A M L   `   `   `  ����J  Fjoints_tracking, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:joints_trackingjoints_tracking  5   	   ^ ZMicrosoft.Samples.Kinect.WpfViewers, Version=0.0.0.0, Culture=neutral, PublicKeyToken=null�^clr-namespace:Microsoft.Samples.Kinect.WpfViewers;assembly=Microsoft.Samples.Kinect.WpfViewers#Microsoft.Samples.Kinect.WpfViewers 5   	        joints_tracking.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:joints_tracking     5   	   u
WpfViewers^clr-namespace:Microsoft.Samples.Kinect.WpfViewers;assembly=Microsoft.Samples.Kinect.WpfViewers     5   	     � Title$  
MainWindow��5	   	   $��818.806��6   $��1003.75��6-   .��5
      � -   5        $��0,0,-5,-2.5q�5
       � ColumnDefinitions 5   
   �� 5      $
��134* �6   �� 5      $
��231* �6   �� 5      $	��60* �6   �� 5      $
��153* �6   �� 5      $
��426* �6    � RowDefinitions 5   
   �� 5      $
��248* �6   �� 5      $	��99* �6   .+�5   
   =  7Microsoft.Samples.Kinect.WpfViewers.KinectSensorChooser  -   5          Name$ kinectSensorChooser1��5   )   $
��Left=�6G   $��
72,106,0,0q�6b   $	��Top=�6v    J� RenderTransformOrigin$ -0.077,-0.186&�6�   $��1��6�   $��3��6�   �� 5   
   $��41,106,-165,-96q�6   $��4��6*   $��2��6>   $��1��6O   .+�5      A� -   5         A�Name$ 	left_hand��5      ���	#FFF4F4F5$
��Left=�6:   $��15��6U   
���   �$	��Top=�6p   $��15��6�   $ 
0.23,0.216&�6�    �� Left$	 302��6�   
 �� Top$ 86��6�   �� 5      -   5         ��Name$ textBox��5      $��23��6'   $	 180��63   	 �� TextWrapping$
	 Wrap=�6E   $��TextBox��6Y   $	 235��6h   $	��120��6y   5      �� 5   
   $��10,0,83,199.5q�6   $��2��6(   ;  5Microsoft.Samples.Kinect.WpfViewers.KinectDepthViewer  5   
   $
��Left=�6'   $	��100��6B   $��464,38.5,-138,0q�6O   $	��Top=�6h   $	��100��6�   $��1��6�   $��4��6�   �� 5!   
   $��4��6   $
��Left=�6%   $��10,0,0,0q�6@   $	��Top=�6R   $	��984��6j   
 J� Opacity$
 0Q�6v   ���	#FF0905056�   5#      5$      