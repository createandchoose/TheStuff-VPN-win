   M S B A M L   `   `   `  ????E  Astuff. VPN, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:LibertyApp.LanguageLibertyApp.Language  5      'clr-namespace:LibertyApp
LibertyApp  5      =#clr-namespace:LibertyApp.ViewModelsLibertyApp.ViewModels  5      !    LibertyApp.Views.DonateView   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6language!clr-namespace:LibertyApp.Language     5      *localclr-namespace:LibertyApp     5      :
viewmodels#clr-namespace:LibertyApp.ViewModels     5         BackgroundImage#???   5        ? 	Resources  5        	BgDefault ?? ImageSource??%g   &	       &	  9     ??5   
   %!/Resources/background-default.jpg??6K   ?? 5   
   # ?  6-   5      .??5      ?? $
??Auto=?6   .??5   
   ?  ? ColumnDefinitions 5      ?? 5      $??* ?6#   ?? 5      $??* ?6#    ? RowDefinitions 5      ?? 5      $
??Auto ?6    ?? 5      $
??Auto ?6    ?? 5      $
??Auto ?6    ?? 5      $
??Auto ?6    ?? 5       $
??Auto ?6    ?? 5!      $
??Auto ?6    ?? 5"      $
??Auto ?6    .+?5%      ?? $??0??6   $??2??6(   $??0??6<   $
??Wrap=?6J   $??22(?6^   $??/Resources/font/#Exo 2)?6l   $??16,10,16,12q?6?   $??DemiBold"?6?   !   LibertyApp.Language.Strings   DonateHeader#??Z 5&      ?? 5(      $??0??6   $??2??6(   $??1??6<   $
??Wrap=?6I   $??
16,0,16,24q?6]   $??/Resources/font/#Exo 2)?6q      
DonateText#??Z 5)      ?? 5+      -   5        $
??Usdt??5-      $??0??5+      $??2??6%   $??	16,0,8,16q?5,      $??USDT (Tether)??5.         LibertyApp.Extensions   Icon$ /Resources/usdt-logo.png??5/        DonationButton#??[ 50         CopyToClipboardToolTip ? ToolTip# Z 51      $
??USDT??53      ??52      ?? *CopyToClipboardCommand+53      ?? 55      -   5        $	??Btc??57      $??1??55      $??2??6%   $??	8,0,16,16q?56      $??BTC (Bitcoin)??58      $! /Resources/bitcoin-logo.png??59      #??[ 5:      # Z 5;      $	??BTC??5=      ??5<      ?? *CopyToClipboardCommand+5=      ?? 5?      -   5        $??Ethereum??5A      $??0??5?      $??3??6%   $??	16,0,8,16q?5@      $??ETH (Ethereum)??5B      $" /Resources/ethereum-logo.png??5C      #??[ 5D      # Z 5E      $??Ethereum??5G      ??5F      ?? *CopyToClipboardCommand+5G      ?? 5I      -   5        $
??Near??5K      $??1??5I      $??3??6%   $??	8,0,16,16q?5J      $
??NEAR??5L      $ /Resources/near-logo.png??5M      #??[ 5N      # Z 5O      $
??NEAR??5Q      ??5P      ?? *CopyToClipboardCommand+5Q      ?? 5S      -   5        $??Credo??5U      $??0??5S      $??2??6%   $??4??69   $??
16,0,16,16q?5T      $ ??Credo Bank (Georgian Card)??5V      $# /Resources/credobank-logo.png??5W      #??[ 5X      # Z 5Y      $??Credo??5[      ??5Z      ?? *CopyToClipboardCommand+5[      ?? 5]      -   5        $??Patreon??5_      $??0??5]      $??5??6%   $??	16,0,8,16q?5^      $??Patreon??5`      $! /Resources/patreon-logo.png??5a      #??[ 5b      	   OpenInBrowserTooltip# Z	 5c      $??Patreon??5e      ??5d      ?? *OpenInBrowserCommand+5e      ?? 5g      -   5        $??Boosty??5i      $??1??5g      $??5??6%   $??	8,0,16,16q?5h      $??Boosty??5j      $  /Resources/boosty-logo.png??5k      #??[ 5l      # Z	 5m      $??Boosty??5o      
 ? Cursor$

 Hand??6/   ??5n      ?? *OpenInBrowserCommand+5o   /   ?? 5q      -   5        $??Github??5s      $??0??5q      $??2??6%   $??6??69   $??
16,0,16,16q?5r      $??Github??5t      $  /Resources/github-logo.png??5u      #??[ 5v      # Z	 5w      $??Github??5y      ??5x      ?? *OpenInBrowserCommand+5y      5{      5}      5      