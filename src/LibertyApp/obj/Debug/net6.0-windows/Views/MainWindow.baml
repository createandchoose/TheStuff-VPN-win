   M S B A M L   `   `   `  ????E  Astuff. VPN, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:LibertyApp.ViewModelsLibertyApp.ViewModels  5   	   9!clr-namespace:LibertyApp.LanguageLibertyApp.Language  5   	   !    LibertyApp.Views.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   2vm#clr-namespace:LibertyApp.ViewModels     5   	   6language!clr-namespace:LibertyApp.Language     5   	   A =Wpf.Ui, Version=2.0.2.0, Culture=neutral, PublicKeyToken=null/ui&http://schemas.lepo.co/wpfui/2022/xaml  5   	     ? Title$  stuff.??5
   	    ? SizeToContent$ WidthAndHeight=?5   	    ? 
ResizeMode$ NoResize=?5   	    ? WindowStartupLocation$ CenterScreen=?5   	    J? SnapsToDevicePixels$
 True??5   	   
??????  ? WindowStyle$
 none=?5   	   '  !System.Windows.Shell.WindowChrome   WindowChrome 5        5   
      CaptionHeight$ 32Q?6   %  System.Windows.SystemParameters"   WindowResizeBorderThickness	   ResizeBorderThickness#	 Z 6*   .??5      ?? 
 ?? CornerRadius$
 6??6   $??1q?6   ???#313131._?5   
   ? .+?5      ]? .+?5      ?? $	??Top=?6   $??0,0,0,1q?6.   ???#313131$??2??6^   ._?5      ?  ? ColumnDefinitions 5      ?? 5      $
??Auto ?6/   ?? 5      $??* ?6/   ?? 5      $
??Auto ?6/   ?? 5      $
??Auto ?6/   ?? 5      $
??Auto ?6/   .+?5"      ?? $
 
6, 6, 0, 0??6!   $??5??6;    J? OpacityMask
 ?   ????	#FF0D0D0D6c   ?? 5#      $??/Views/Ava green.png??6    $??25??6>   $??25??6J   $??4q?6U   ?? 5$      $??1??6$   $??4 0 0 0q?64   $??Center=?6E   $??14(?6`   $??stuff.??6n   
 ?   ?
???????6?   o? 5%      $??1??6   $??	43,0,66,0q?6/      IsHitTestVisibleInChrome$
 True??6B   
??????????	#FF0D0D0D.@?5&      m? $??Settings??6'   ??69   Z? ??6O   Z? .@?5'   "   m?  m? IsCheckable$
 True??6+   $$??Автозапуск (Windows)??5)   F    m? 	IsChecked 5(      ?? *	AutoRun+ m? Command 5)      ?? *SettingsAutoRunCommand+6f   m? 5*   "   $
 True??6+   $7??1Запускать свернутым в трей??5,   I    5+      ?? *
HideInTray+ 5,      ?? *SettingsHideInTrayCommand+6o   m? 5-   "   $
 True??6+   $2??,Подключение при запуске??5/   J    5.      ?? *AutoConnect+ 5/      ?? *SettingsAutoConnectCommand+6m   m? 50   "   $6??0Предупреждения о закрытии??6+   6P   51      m? 52      $??About??6'   $??33??66   ??6B   Z? ??6X   Z? .@?53   "   m? -   5        $??	О нас??53   +   6S   ?? 54   "   6.   m? 55   "   $??Версия 1.0.0??6+   ${?False??6A   6U   56      57      ?? 58      -   5        $??2??58   !    ?? EdgeMode$ Aliased=?6L    
  Tirail#???   6m   
???????.??59      F? ???Ѐ???? ? ????? 	  TitleBarButtonPathStyle#???  67   5:      ?? 5;      -   5        $??RestoreButton??5;   !   $??3??66     TitleBarButtonStyle#???  6k   ?? 5<      $??4??6E   #???  6U   
?????????6!   ?? *ShutdownCommand+.??5=      F? +???Ѐ??ا ???? -1Ѐ? -1?????ا 	#???  6F   5>      5?      5@      ?? 5A      $	??340??6C   $	??574??6O   ??6#   ?? *CurrentView+6O   5B      5C      5D      5E      