   M S B A M L   `   `   `  ????E  Astuff. VPN, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:LibertyApp.LanguageLibertyApp.Language  5      =#clr-namespace:LibertyApp.ViewModelsLibertyApp.ViewModels  5      'clr-namespace:LibertyApp
LibertyApp  5           LibertyApp.Views.AboutView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6language!clr-namespace:LibertyApp.Language     5      :
viewmodels#clr-namespace:LibertyApp.ViewModels     5      /
libertyAppclr-namespace:LibertyApp     5         BackgroundImage#???   5        ? 	Resources  5        	BgDefault ?? ImageSource??%g   &	       &	  9     ??5   
   %!/Resources/background-default.jpg??6K   ?? 5   
   # ?  6-   5      .??5      ? .+?5   
   ?? $
??Auto=?6   .??5      ??  ?? Orientation$ Vertical=?6   .+?5      ?? $??16,10,16,12q?6   $
??Wrap=?5      $??22(?5      $??/Resources/font/#Exo 2)?6*   $??DemiBold"?6N   !   LibertyApp.Language.Strings   AboutHeader#??Z 5      ?? 5      $
??Wrap=?6   $??
16,0,16,14q?5      $??/Resources/font/#Exo 2)?5         AboutDescription#??Z 5      ?? 5!      $??/Resources/about.jpg??6    ?? BitmapScalingMode$
 Fant=?66    J? SnapsToDevicePixels$
 True??6]   $??0,0,0,12q?6x   ?? 5#      $
??Wrap=?6   $??
16,0,16,16q?5$      $??/Resources/font/#Exo 2)?5%         	AboutText#??Z 5&      ? 5(       ? ColumnDefinitions 5)      ?? 5*      $??* ?6+   ?? 5+      $??* ?6+   ?? 5,      $??* ?6+   .+?5/      ?? -   5        $??Telegram??50      $??0??5/      $??16,0,8,0q?6-      LibertyApp.Extensions	   Icon$"	 /Resources/telegram-logo.png??51      $??Telegram??52        AboutButton#??[ 53      
   OpenInBrowserTooltip ? ToolTip# Z
 54      $??Telegram??56      ??55      ?? *OpenInBrowserCommand+56      ?? 58      -   5        $??Twitter??59      $??1??58      $??8,0,8,0q?6-   $!	 /Resources/twitter-logo.png??5:      $??Twitter??5;      #??[ 5<      # Z
 5=      $??Twitter??5?      ??5>      ?? *OpenInBrowserCommand+5?      ?? 5A      -   5        $??Github??5B      $??2??5A      $??8,0,16,0q?6-   $ 	 /Resources/github-logo.png??5C      $??Github??5D      #??[ 5E      # Z
 5F      $??Github??5H      ??5G      ?? *OpenInBrowserCommand+5H      5J      5L      5M      5N      5O      