   M S B A M L   `   `   `  ����\  XGMap.NET.WindowsForms, Version=1.7.0.0, Culture=neutral, PublicKeyToken=b85b9027b614afef\Bclr-namespace:GMap.NET.WindowsForms;assembly=GMap.NET.WindowsFormsGMap.NET.WindowsForms  5   	   T PGMap.NET.Core, Version=1.7.0.0, Culture=neutral, PublicKeyToken=b85b9027b614afef:-clr-namespace:GMap.NET;assembly=GMap.NET.CoreGMap.NET 5   	   [ WSystem.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089Y@clr-namespace:System.Windows.Forms;assembly=System.Windows.FormsSystem.Windows.Forms 5   	   B >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1 5	   	      WpfApp1.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   RgmfBclr-namespace:GMap.NET.WindowsForms;assembly=GMap.NET.WindowsForms     5   	   <gm-clr-namespace:GMap.NET;assembly=GMap.NET.Core     5   	   Owf@clr-namespace:System.Windows.Forms;assembly=System.Windows.Forms     5   	   'localclr-namespace:WpfApp1     5	   	     � Title$$  PZ2 Natasa Gavrilovic PR3/2018��5   	   $	��800��60   $
��1000��6=    � WindowStartupLocation$ CenterScreen=�6J   .��5      � -   5         �Name$
 grid��5      .+�5   
   �� -   5         ��Name$ neaktivanDeo��5      $��Neaktivan deo mreze��6)   $
��Bold"�6G   $��20(�6Y   5   /   �� 5   
   -   5        $ promenaBojeSwitch��5      $��Promena boje Switcha��6.   $��
0,33,0,-11q�6M   $
��Bold"�6a   $��20(�6s   5      �� 5   
   -   5        $ promenaBojeVodova��5      $��Promena boje Vodova��6.   $��
0,69,0,-38q�6L   $
��Bold"�6`   $��20(�6r   5      �� 5   
   $
��Bold"�6   $��20(�6"   $��360,0,-199,0q�60   .��6G   Dodatni zadatak:6Y   �� 5   
   -   5        $��Nodes��5      $��Center=�6#   $
��Bold"�6E   $��20(�6W   $��
552,64,0,0q�6e   $
��Left=�6z   $	��Top=�6�    d� 	IsChecked$
 TrueY�6�   $	��147��5   .   �� 5   
   -   5        $��Switchs��5      $��Center=�6%   $
��Bold"�6G   $��20(�6Y   $��
552,33,0,0q�6g   $
��Left=�6{   $	��Top=�6�   $
 TrueY�6�   $	��147��5   .   �� 5   
   -   5        $��Substations��5      $��Center=�6)   $
��Bold"�6K   $��20(�6]   $��	552,2,0,0q�6k   $
��Left=�6~   $	��Top=�6�   $
 TrueY�6�   $	��147��5   .   '� 5#   
   -   5        $��ViewPort��5#   )   }�. $��	0,106,0,0q�69    '� Camera 5/      =� 50      -	   5        
kamera�� � Position$ 
1 -650 8501�50   4    � LookDirection$ 0,3.4,-55�6L    =� FieldOfView$ 65Q�6g   x�53      g� 55      -
   5        
svetlo��	 g� Content	 56      t� 57      -   5        dirLightMain��
 t� 	Direction$
 0,2,-105�57   @   59      g� 5<      	 5=      h� 5>      -   5        model3dGroup��.��5?      �  � Geometry 5@      k� 5A   "    k� 	Positions5 �    v�� 8�� v������# 8����#�� k� TriangleIndices �     k� TextureCoordinates �   5C   1    � Material 5F      u� 5G   "    u� Brush 5H   &   �� 5I   *    �� ImageSource$ /Image/map.jpg��65   5K   #   5N      5P       g� 	Transform 5S      Y� 5T      .�5V      �� -   5        
skaliranje�� �� ScaleX$ 1Q�5V   ?    �� ScaleY$ 1Q�6J    �� ScaleZ$ 1Q�6U    �� CenterX$ 1Q�6`    �� CenterY$ 0Q�6l    �� CenterZ$ 1Q�6x   �� 5X       �� CenterX$ 1Q�6,    �� CenterZ$ 1Q�68    �� CenterY$ 0Q�6D    �� Rotation 5Y      �� 5Z   "   -   5        rotateX�� �� Axis$ 1 0 05�5Z   K   5\      �� 5^      $ 1Q�6,   $ 1Q�68   $ 0Q�6D    5_      �� 5`   "   -   5        rotateY��$ 0 1 05�5`   I   5b      S� 5d      -   5        translacija�� S� OffsetX$ 0Q�5d   D    S� OffsetY$ 0Q�6P     S� OffsetZ$  0Q�6\   5f      5i      5k      5o      5p      