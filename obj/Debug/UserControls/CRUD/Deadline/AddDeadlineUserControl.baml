   M S B A M L   `   `   `  ����B  >Kursach, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullW0clr-namespace:Kursach.UserControls.CRUD.Deadline"Kursach.UserControls.CRUD.Deadline  5      ?    9Kursach.UserControls.CRUD.Deadline.AddDeadlineUserControl   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Blocal0clr-namespace:Kursach.UserControls.CRUD.Deadline     5      .��5	      �   � ColumnDefinitions  5
   
   �� 5      $��3* �6   �� 5      $��7* �6    � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   �� $��0��6   $��0��6!   $��2��61   $q��kЧтобы добавить информацию о дедлайне, заполните поля ниже:��6E   $
��Wrap=�6�   $��10 0 0 0q�6�   $��Center=�6�   �� 5   
   $��1��6   $��0��6   $��Команда:��6-   $��Center=�6@   �� 5   
   -   5         ��Name$ TeamComboBox��5   0   $��1��6   $��1��6    $��Center=�6F   $��10q�6h   �� 5   
   $��2��6   $��0��6   $��	Дата:��6-   $��Center=�6=   (  "System.Windows.Controls.DatePicker  5   
   -   5          Name$ DateDatePicker��5   2   $��2��6   $��1��6"   $��Center=�6J   $��10q�6l   �� 5"   
   $��3��6   $��0��6   $��Комментарий:��6-   $��Center=�6D   �� 5#   
   -   5         ��Name$ CommentaryTextBox��5#   /   $��3��6   $��1��6   $��Center=�6J   $��10q�6l   .��6�   5%      �� 5'   
   -   5         ��Name$ AttendanceMatkLabel��5'      $��4��6-   $��0��6:   $*��$Отметка выполнения:��6J   $��Center=�6h   �� 5(   
   -   5        $ AttendanceMatkComboBox��5(   0   $��4��6   $��1��6    $��Center=�6P   $��10q�6r   .@�5)      �� $��Выполняется��6   
 � Tag$ 0��61    �� 
IsSelected . 69   �� 5*      $��Сделан��6   $ 1��6,   �� 5+      $��Доделывается��6   $ 2��62   �� 5,      $��Просрочен��6   $ 2��6/   5-      �� 5/   
   -   5         ��Name$ CancelButton��5/      $��7��6'   $��0��64   $��Отменить��6D   $��10q�6W   $��Center=�6c   51      �� 52   
   -   5        $ 
SaveButton��52      $��7��6%   $��1��62   $��Сохранить��6B   $��150 10 10 10q�6V   $��Center=�6l   54      55      56      