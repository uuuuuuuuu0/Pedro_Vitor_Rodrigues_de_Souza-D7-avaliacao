   M S B A M L   `   `   `  ????K  GAvaliacao-dotnet, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:Avaliacao_dotnetAvaliacao_dotnet  5   	   !    Avaliacao_dotnet.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:Avaliacao_dotnet     5   	     ? Title$  
MainWindow??5   	   $	??675??6   $	??480??6)   $	??675??5	   	   $	??480??5
   	   .??5      ? $	??660??6   $	??480??6   .+?5   
   ?? $??24(?6   $??
0,60,0,570q?6"   $??Center=?66   $??Inter)?6S   $
??Bold"?6f   Autenticação de usuário5      ?? 5   
   $??16(?6   $??60,145,0,485q?6"   $
??Left=?68   $??Inter)?6S   
Usuário5      ?? 5   
   -   5         ??Name$ UserBox??5      $	??360??5      $??60??5      ???#D9D9D9$??60,180,60, 420q?5      $??Inter)?5      $??24(?5       ?? TextAlignment$
 Left=?5      ?? 5   
   $??16(?6   $??60,325,0,305q?6"   $
??Left=?68   $??Inter)?6S   Senha5      G? 5   
   -   5         G?Name$ PasswordBox??5       $	??360??5!      $??60??5"      ???#D9D9D9$??60,360,60,240q?5$      $??Inter)?5%      $??24(?5&      ?? 5(   
   -   5        $	??240??5)      $??60??5*      $??120,540,120,44q?5+      $??Inter)?5,      $??16(?5-       ? Cursor$
 Hand??5.      $??Acessar??5/      50      ? 52   
   -   5         ?Name$ gridVisibility??52      ???#000000 J? Opacity$	 0.5Q?6<   $y?Hidden=?6J   ? 53   
   -   5        $ gridAproved??53      $y?Hidden=?6$   .+?54      ?? -   5        $	??180??55      $	??360??56      $??Inter)?57      $??24(?58      $??Usuário autenticado!??59      $
 Hand??5:      5;      5=      ? 5>   
   -   5        $ gridNotAproved??5>      $y?Hidden=?6'   .+?5?      ?? -   5        $	??180??5@      $	??360??5A      $??Inter)?5B      $??24(?5C      $??Credenciais Inválidas!??5D      $
 Hand??5E      5F      5H      5I      5J      