   M S B A M L   `   `   `  ????B  >WpfApp3, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp3WpfApp3  5   	       WpfApp3.Window2   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp3     5   	     ? Title$  Window2??5   	   $	??450??6   $	??800??6&   .??5	      ?? .+?5
   
   ?? -   5         ??Name$ slider??5
       ? Minimum$ 10Q?5       ? Maximum$	 100Q?5       ? Value$ 20Q?5      ?? 5   
   -   5         ??Name$ tBlock??5      ??6$   ??  ?? ElementName$ slider?? ?? Path$ Value???6X   ?? $
 cBox??$
 Text? ?? UpdateSourceTrigger$ 	LostFocus=?	Rozmiar6?   ?? 5   
   -   5        	 ??Name$	 tbox2??5      6#   ?? 5   
   -   5        $ tBlock2??5      ??6%   ?? $ tbox2??$
 Text???6S   ?? $
 cBox??$
 Text?6?   ?? 5   
   -   5        
 ??Name$

 cBox??5      .@?5      ?? $	??red??6   ?? 5      $??green??6   ?? 5      $??white??6   ?? 5      $??purple??6   5      ?? 5   
   $??Tu??6   ?? 5   
   -   5        $	 name1??5      ??6!   ?? $ name2??$
 Text?$ PropertyChanged=??? 5   
   -   5        $	 name2??5      ?? 5   
   -   5        $ slajder??5"      $ 0Q?5      $	 100Q?5       ?? IsSnapToTickEnabled$
 true??5        ?? TickFrequency$ 1Q?5!      5"      ?? 5#   
   ??6   ?? $ slajder??$ Value?$ PropertyChanged=?5%      5&      