   M S B A M L   `   `   `  ????E  Astuff. VPN, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:LibertyApp.LanguageLibertyApp.Language  5      =#clr-namespace:LibertyApp.ViewModelsLibertyApp.ViewModels  5      'clr-namespace:LibertyApp
LibertyApp  5      3clr-namespace:LibertyApp.ViewsLibertyApp.Views  5	   	   "    LibertyApp.Views.AboutWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6language!clr-namespace:LibertyApp.Language     5      :
viewmodels#clr-namespace:LibertyApp.ViewModels     5      /
libertyAppclr-namespace:LibertyApp     5      0localclr-namespace:LibertyApp.Views     5	   	     ? Title$  AboutWindow??5   	   $	??340??6   $	??500??6*   
??????  ? WindowStyle$
 none=?5   	   '  !System.Windows.Shell.WindowChrome   WindowChrome 5        5   
      CaptionHeight$ 32Q?6   %  System.Windows.SystemParameters"   WindowResizeBorderThickness   ResizeBorderThickness# Z 6*   .??5      ??  ?? CornerRadius$ 6??6   $??1q?6   ???#313131._?5   
   ?  ? RowDefinitions 5      ?? 5      $??17.667 ?6    ?? 5      $??16.333 ?6    ?? 5      $??* ?6    .+?5      ?? $??0,0,0,1q?6   ???#313131$??2??6E   ._?5      ?  ? ColumnDefinitions 5      ?? 5       $
??Auto ?6+   ?? 5!      $??* ?6+   ?? 5"      $
??Auto ?6+   ?? 5#      $
??Auto ?6+   ?? 5$      $
??Auto ?6+   .+?5'      ?? $ 
6, 6, 0, 0??6   $??5??67   	 J? OpacityMask
	 ?   ????	#FF0D0D0D6_   ?? 5(      $??/Views/Ava green.png??6   $??25??6:   $??25??6F   $??4q?6Q   ?? 5)      $??1??6    $??4 0 0 0q?60   $??Center=?6A   $??14(?6\   $??About us??6j   
	 ?   ?
???????6?   ?? 5,      -   5        $??RestoreButton??5,      $??3??62      TitleBarButtonStyle#???   6g   ?? 5-      -   5        $??4??5-      #???   6H   
???????.??5.      F? +???Ѐ??ا ???? -1Ѐ? -1?????ا 	  TitleBarButtonPathStyle#???  6B   5/      50      51      ? 53      $??2??6   ???#1A1A1A.+?54      ?? $
??Left=?6   $??29,0,0,0q?67   $??Center=?6I   ???	#FF666666$??14(?6{   ?? 6?   $1?+Делаем некомерческий VPN??6?   ?? 6?   ?? 6?   $<?6не собирающий никаких данных.??6?   ?? 6?   ?? 6?   ?? 6?   ?? 6  $9?3Мы за свободу слова и против??6	  ?? 6/  ?? 6;  $)?#какой-либо цензуры.??6?  6]  ?? 55      $
??Left=?6   $??	29,26,0,0q?67   $??Свободный VPN??6J   $	??Top=?6_   $??24(?6w   $
??Bold"?6?   ?? 56      $
??Left=?6   $??24??67   $??	29,67,0,0q?6C   $	??Top=?6V   $	??159??6n   ???#0D0D0D
 ?? RadiusX$
 6??6?    ?? RadiusY$ 6??6?   ?? 57      $
??Left=?6   $??	36,70,0,0q?67   $	??Top=?6J   ???	#FF00FFC2$??14(?6y   $*??$Для свободных людей??6?   $??Normal"?6?   ?? 58      -   5        $??Boosty??59      $??0??58      $??29,231,341,41q?6)   $??stuffdot.ru??5:         LibertyApp.Extensions   Icon$ /Resources/ll.png??5;        AboutButton#??[ 5<      $??Boosty??5>      !   LibertyApp.Language.Strings   OpenInBrowserTooltip ? ToolTip# Z 5?      ???#0D0D0D ? Cursor$
 Hand??5@   2   ??5=      ?? *OpenInBrowserCommand+5@   2   5B      5H      5J      5K      