   M S B A M L   `   `   `  ����J  FImageProcessing, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:ImageProcessingImageProcessing  5   	   U QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf 5   	   %    ImageProcessing.HistogramWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:ImageProcessing     5   	   Dlvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf     5   	     � Title$  HistogramWindow��5	   	   $	��600��6!   $
��1400��6.   .��5
      �  � ColumnDefinitions 5   
   �� 5      $��80 �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��20 �6    � RowDefinitions 5   
   �� 5      $��20 �6   �� 5      $��20 �6   �� 5      $��* �6   �� 5      $��20 �6   �� 5      $��20 �6   .+�5!   
   �� -   5        $��
Red_Button��5!      $��1��6<   $��1��6L   $��5,0,5,0q�6Y   .��6j   Red6o   �� 5"   
   -   5        $��Green_Button��5"      $��2��6A   $��1��6Q   $��5,0,5,0q�6^   .��6o   Green6v   �� 5#   
   -   5        $��Blue_Button��5#      $��3��6>   $��1��6N   $��5,0,5,0q�6[   .��6l   Blue6r   �� 5$   
   -   5        $��Average_Button��5$      $��4��6E   $��1��6U   $��5,0,5,0q�6b   .��6s   	Average6|   �� 5%   
   -   5        $��	Luminance��5%      $��5��6:   $��1��6J   $��5,0,5,0q�6W   .��6h   
Brightness6t   �� 5&   
   -   5        $��Enlighten_Button��5&      $��6��6I   $��1��6Y   $��5,0,5,0q�6f   .��6w   	Enlighten6�   �� 5'   
   -   5        $��
Dim_Button��5'      $��7��6=   $��1��6M   $��5,0,5,0q�6Z   .��6k   Dim6p   �� 5(   
   -   5        $��Equalization_Button��5(      $��8��6O   $��1��6_   $��5,0,5,0q�6l   .��6}   Equalizatize6�   �� 5)   
   -	   5        $��Stretch_Button��5)      $��9��6E   $��1��6U   $��5,0,5,0q�6b   .��6s   	Stretch6|   �� 5*   
   -
   5        $��Minimum_Strech��5*      $��50��6   $��10��62   $��1��6C   $��5,0,5,0q�6P   6c   �� 5+   
   -   5        $��Maximum_Strech��5+      $	��220��6   $��11��63   $��1��6D   $��5,0,5,0q�6Q   6d   #  LiveCharts.Wpf.CartesianChart  5-   
   $��1��6A   $��11��6Q   $��2��6f   $��3��6s   &   LiveCharts.Wpf.Charts.Base.Chart   Series 6   �� *SeriesCollection+   AxisX 5/        LiveCharts.Wpf.Axis     Title$ Value��65      Labels 6   �� *Labels+6E      AxisY 52        $ Amount��6@      LabelFormatter 6   �� *	Formatter+6Q   54      55      56      