   M S B A M L   `   `   `  ???? E  Astuff. VPN, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:LibertyApp.LanguageLibertyApp.Language  =#clr-namespace:LibertyApp.ViewModelsLibertyApp.ViewModels  'clr-namespace:LibertyApp
LibertyApp       LibertyApp.Views.AboutView   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     6language!clr-namespace:LibertyApp.Language     :
viewmodels#clr-namespace:LibertyApp.ViewModels     /
libertyAppclr-namespace:LibertyApp        BackgroundImage#???     ? 	Resources    	BgDefault ?? ImageSource??%K   &	       &	  +     ??%!/Resources/background-default.jpg???? # ?  .??? .+??? $
??Auto=?.????  ?? Orientation$ Vertical=?.+??? $??16,10,16,12q?$
??Wrap=?$??22(?$??/Resources/font/#Exo 2)?$??DemiBold"?!   LibertyApp.Language.Strings   AboutHeader#??Z ?? $
??Wrap=?$??
16,0,16,14q?$??/Resources/font/#Exo 2)?   AboutDescription#??Z ?? $??/Resources/about.jpg?? ?? BitmapScalingMode$
 Fant=? J? SnapsToDevicePixels$
 True??$??0,0,0,12q??? $
??Wrap=?$??
16,0,16,16q?$??/Resources/font/#Exo 2)?   	AboutText#??Z ?  ? ColumnDefinitions ?? $??* ??? $??* ??? $??* ?.+??? -   $??Telegram??$??0??$??16,0,8,0q?   LibertyApp.Extensions	   Icon$"	 /Resources/telegram-logo.png??$??Telegram??  AboutButton#??[ 
   OpenInBrowserTooltip ? ToolTip# Z
 $??Telegram?????? *OpenInBrowserCommand+?? -   $??Twitter??$??1??$??8,0,8,0q?$!	 /Resources/twitter-logo.png??$??Twitter??#??[ # Z
 $??Twitter?????? *OpenInBrowserCommand+?? -   $??Github??$??2??$??8,0,16,0q?$ 	 /Resources/github-logo.png??$??Github??#??[ # Z
 $??Github?????? *OpenInBrowserCommand+