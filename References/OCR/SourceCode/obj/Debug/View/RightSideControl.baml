   M S B A M L   `   `   `  ����  (a9t9)OcrDesktop    a9t9Ocr.RightSideControl   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5        � 	Resources  5       �� MergedDictionaries �� Source�� 5	   
    5
      �� 5      $' !../Resources/ResourceRussian.xaml?�6%   �� 5      $' !../Resources/ResourceEnglish.xaml?�6%   �� 5      $ DictionaryStyle.xaml?�6%   %    5      .��5      �  � RowDefinitions 5   
   �� 5      $��32 �6   6*   �� 5      $��* �6   6)   .+�5   
   �� $��0��5       �� Orientation$ 
Horizontal=�5      .+�5      d�    SaveText#���   6   
�������$
��Left=�5   #     ToggleButtonTemplate#��[ 5   #   ��5   #   �� *SaveTextCommand+  5        Img��%8   &	       ��5      ../Icons/save2.png��5!      5"      5#      d� 5%        SaveWord#���  6   
�������$
��Left=�5'   #   #��[ 5(   #   ��5)   #   �� *SaveTextWordCommand+  5*      ��%7   &	       ��5+      ../Icons/word.png��5-      5.      5/      �� 50      $��Ocr Language��6   $��Center=�6+   6H   �� 51      $��Center=�6<   $��25��52      
������� J� Opacity$	 0.8Q�54      ��51      �� *OcrLanguages+ �� SelectedValue 55      �� *CurrentOcrLanguage+6N   56      �� 57   
    �� TextWrapping$
 Wrap=�58      $��1��59      " �� VerticalScrollBarVisibility$
 Auto=�5:      $	 �� HorizontalScrollBarVisibility$
	 Auto=�5;      $��0q�5<      
 �� AcceptsReturn
 . ��57      �� *RecognizedText+ �� UpdateSourceTrigger$ PropertyChanged=� �� Mode$ TwoWay=�5=   )   5G      5H      