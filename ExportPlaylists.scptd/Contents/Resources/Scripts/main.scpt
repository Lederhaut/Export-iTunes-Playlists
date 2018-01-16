FasdUAS 1.101.10   ��   ��    k             l      ��  ��    X RExport Playlists for iTunesWritten by Daniel Petrescu
https://github.com/dpet23     � 	 	 �  E x p o r t   P l a y l i s t s   f o r   i T u n e s  W r i t t e n   b y   D a n i e l   P e t r e s c u 
 h t t p s : / / g i t h u b . c o m / d p e t 2 3    
  
 l     ��������  ��  ��        l     ��������  ��  ��        l     ��������  ��  ��        l     ��  ��    " ----------------------------     �   8 - - - - - - - - - - - - - - - - - - - - - - - - - - - -      l      ��  ��      global properties      �   &   g l o b a l   p r o p e r t i e s        l     ��  ��    " ----------------------------     �   8 - - - - - - - - - - - - - - - - - - - - - - - - - - - -       l     ��������  ��  ��      ! " ! j     �� #�� 0 mytitle myTitle # m      $ $ � % %   E x p o r t   P l a y l i s t s "  & ' & p     ( ( ������ 0 iconapp iconApp��   '  ) * ) p     + + ������ 0 iconwarning iconWarning��   *  , - , p     . . ������ 0 	iconerror 	iconError��   -  / 0 / p     1 1 ������ &0 originaldelimiter originalDelimiter��   0  2 3 2 p     4 4 ������ (0 illegalcharacters1 illegalCharacters1��   3  5 6 5 p     7 7 ������ (0 illegalcharacters2 illegalCharacters2��   6  8 9 8 p     : : ������ 0 attrshow attrShow��   9  ; < ; p     = = ������ 0 folderchoice folderChoice��   <  > ? > p     @ @ ������ 0 
namechoice 
nameChoice��   ?  A B A p     C C ������ 0 	dupelimit 	dupeLimit��   B  D E D p     F F ������ &0 playlistsexported playlistsExported��   E  G H G p     I I ������ 0 songsexported songsExported��   H  J K J p     L L ������ 00 maxpathcomponentlength maxPathComponentLength��   K  M N M p     O O ������ 0 ellipsischar ellipsisChar��   N  P Q P l     R���� R r      S T S m      U U � V V  P r e p a r i n g & T 1    ��
�� 
ppgd��  ��   Q  W X W l    Y���� Y r     Z [ Z m    ������ [ 1    
��
�� 
ppgt��  ��   X  \ ] \ l     ��������  ��  ��   ]  ^ _ ^ l     ��������  ��  ��   _  ` a ` l     ��������  ��  ��   a  b c b l     �� d e��   d " ----------------------------    e � f f 8 - - - - - - - - - - - - - - - - - - - - - - - - - - - - c  g h g l      �� i j��   i   main program     j � k k    m a i n   p r o g r a m   h  l m l l     �� n o��   n " ----------------------------    o � p p 8 - - - - - - - - - - - - - - - - - - - - - - - - - - - - m  q r q l     ��������  ��  ��   r  s t s l     �� u v��   u   SET GLOBAL VARIABLES    v � w w *   S E T   G L O B A L   V A R I A B L E S t  x y x l    z { | z r     } ~ } m    ����  ~ o      ���� 0 iconapp iconApp {   [icon note]    | �      [ i c o n   n o t e ] y  � � � l    � � � � r     � � � m    ����  � o      ���� 0 iconwarning iconWarning �   [icon caution]    � � � �    [ i c o n   c a u t i o n ] �  � � � l    � � � � r     � � � m    ����   � o      ���� 0 	iconerror 	iconError �   [icon stop]    � � � �    [ i c o n   s t o p ] �  � � � l    � � � � r     � � � m    ���� d � o      ���� 0 	dupelimit 	dupeLimit � Y S [allow up to this many duplicate files; set limit to avoid possible infinite loop]    � � � � �   [ a l l o w   u p   t o   t h i s   m a n y   d u p l i c a t e   f i l e s ;   s e t   l i m i t   t o   a v o i d   p o s s i b l e   i n f i n i t e   l o o p ] �  � � � l    � � � � r     � � � m    ���� � � o      ���� 00 maxpathcomponentlength maxPathComponentLength � A ; [the maximum length of a component of the new file's path]    � � � � v   [ t h e   m a x i m u m   l e n g t h   o f   a   c o m p o n e n t   o f   t h e   n e w   f i l e ' s   p a t h ] �  � � � l    # � � � � r     # � � � m     ! � � � � �  . . . � o      ���� 0 ellipsischar ellipsisChar � o i [character to use when truncating long names. Example: 3 full stops (...) or the ellipsis character (�)]    � � � � �   [ c h a r a c t e r   t o   u s e   w h e n   t r u n c a t i n g   l o n g   n a m e s .   E x a m p l e :   3   f u l l   s t o p s   ( . . . )   o r   t h e   e l l i p s i s   c h a r a c t e r   ( & ) ] �  � � � l  $ ' ����� � r   $ ' � � � m   $ %����   � o      ���� &0 playlistsexported playlistsExported��  ��   �  � � � l  ( + ����� � r   ( + � � � m   ( )����   � o      ���� 0 songsexported songsExported��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   SET ILLEGAL CHARACTERS    � � � � .   S E T   I L L E G A L   C H A R A C T E R S �  � � � l     �� � ���   � 5 / `illegalCharacters1`: will be converted to "_"    � � � � ^   ` i l l e g a l C h a r a c t e r s 1 ` :   w i l l   b e   c o n v e r t e d   t o   " _ " �  � � � l     �� � ���   � 6 0 `illegalCharacters2`: will be removed from name    � � � � `   ` i l l e g a l C h a r a c t e r s 2 ` :   w i l l   b e   r e m o v e d   f r o m   n a m e �  � � � l  , r ����� � r   , r � � � J   , n � �  � � � m   , - � � � � �  ~ �  � � � m   - . � � � � �  ? �  � � � m   . 1 � � � � �  ! �  � � � m   1 4 � � � � �  @ �  � � � m   4 7 � � � � �  # �  � � � m   7 : � � � � �  $ �  � � � m   : = � � � � �  % �  � � � m   = @ � � � � �  & �  � � � m   @ C � � � � �  * �  � � � m   C F � � � � �  = �  � � � m   F I � � � � �  + �  � � � m   I L � � � � �  { �  � � � m   L O � � � � �  } �  �  � m   O R �  <   m   R U �  >  m   U X		 �

  |  m   X [ �  \  m   [ ^ �  /  m   ^ a �  ;  m   a d �  :  m   d g �  � �� m   g j   �!!  ���   � o      ���� (0 illegalcharacters1 illegalCharacters1��  ��   � "#" l  s �$����$ r   s �%&% J   s �'' ()( m   s v** �++  ') ,-, m   v y.. �//  "- 010 m   y |22 �33  ,1 454 m   | 66 �77  `5 898 m    �:: �;;  ^9 <��< m   � �== �>> ���  & o      ���� (0 illegalcharacters2 illegalCharacters2��  ��  # ?@? l     ��������  ��  ��  @ ABA l  �$C����C t   �$DED l  �#FGHF O   �#IJI k   �"KK LML l  � ���������  ��  ��  M NON l  � ���PQ��  P m g No need to check if iTunes is open. The "tell application iTunes" command opens iTunes if it's closed.   Q �RR �   N o   n e e d   t o   c h e c k   i f   i T u n e s   i s   o p e n .   T h e   " t e l l   a p p l i c a t i o n   i T u n e s "   c o m m a n d   o p e n s   i T u n e s   i f   i t ' s   c l o s e d .O STS l  � ���������  ��  ��  T UVU l  � ���WX��  W   SAVE DELIMITER   X �YY    S A V E   D E L I M I T E RV Z[Z r   � �\]\ n  � �^_^ 1   � ���
�� 
txdl_ 1   � ���
�� 
ascr] o      ���� &0 originaldelimiter originalDelimiter[ `a` l  � ���������  ��  ��  a bcb l  � ���de��  d $  GET ALL PLAYLISTS FROM ITUNES   e �ff <   G E T   A L L   P L A Y L I S T S   F R O M   I T U N E Sc ghg Q   �ij��i k   �kk lml r   � �non l  � �p����p e   � �qq 6  � �rsr n   � �tut 1   � ���
�� 
pnamu 2   � ���
�� 
cUsPs >  � �vwv 1   � ���
�� 
pSpKw m   � ��
� eSpKkNon��  ��  o o      �~�~ 0 all_specialps  m xyx r   � �z{z l  � �|�}�|| e   � �}} 6  � �~~ n   � ���� 1   � ��{
�{ 
pnam� 2   � ��z
�z 
cUsP F   � ���� =  � ���� 1   � ��y
�y 
pSmt� m   � ��x
�x boovfals� =  � ���� 1   � ��w
�w 
pSpK� m   � ��v
�v eSpKkNon�}  �|  { o      �u�u 0 
all_userps  y ��� r   � ��� l  ���t�s� e   ��� 6  ���� n   � ��� 1   � �r
�r 
pnam� 2   � ��q
�q 
cUsP� F  ��� = ��� 1  	�p
�p 
pSmt� m  
�o
�o boovtrue� = ��� 1  �n
�n 
pSpK� m  �m
�m eSpKkNon�t  �s  � o      �l�l 0 all_smartps  � ��� l !!�k�j�i�k  �j  �i  � ��� r  !(��� m  !$�� ��� d - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� o      �h�h 	0 delim  � ��� r  )0��� m  ),�� ��� h - - - - - - - - - - - - - - - -   S p e c i a l   P l a y l i s t s :   - - - - - - - - - - - - - - - -� o      �g�g 0 delim_specialpl  � ��� r  18��� m  14�� ��� h - - - - - - - - - - - - - - - - - -   U s e r   P l a y l i s t s :   - - - - - - - - - - - - - - - - -� o      �f�f 0 delim_userpl  � ��� r  9@��� m  9<�� ��� f - - - - - - - - - - - - - - - -   S m a r t   P l a y l i s t s :   - - - - - - - - - - - - - - - - -� o      �e�e 0 delim_smartpl  � ��� r  AG��� J  AC�d�d  � o      �c�c 
0 all_ps  � ��� Z  H����b�a� l HQ��`�_� ?  HQ��� l HO��^�]� n  HO��� 1  KO�\
�\ 
leng� o  HK�[�[ 0 all_specialps  �^  �]  � m  OP�Z�Z  �`  �_  � k  T��� ��� r  T\��� o  TW�Y�Y 	0 delim  � l     ��X�W� n      ���  ;  Z[� o  WZ�V�V 
0 all_ps  �X  �W  � ��� r  ]e��� o  ]`�U�U 0 delim_specialpl  � l     ��T�S� n      ���  ;  cd� o  `c�R�R 
0 all_ps  �T  �S  � ��Q� X  f���P�� r  |���� o  |}�O�O 0 ps  � l     ��N�M� n      ���  ;  ��� o  }��L�L 
0 all_ps  �N  �M  �P 0 ps  � o  il�K�K 0 all_specialps  �Q  �b  �a  � ��� Z  �����J�I� l ����H�G� ?  ����� l ����F�E� n  ����� 1  ���D
�D 
leng� o  ���C�C 0 
all_userps  �F  �E  � m  ���B�B  �H  �G  � k  ���� ��� r  ����� o  ���A�A 	0 delim  � l     ��@�?� n      ���  ;  ��� o  ���>�> 
0 all_ps  �@  �?  � ��� r  ����� o  ���=�= 0 delim_userpl  � l     ��<�;� n      ���  ;  ��� o  ���:�: 
0 all_ps  �<  �;  � ��9� X  ����8�� r  ����� o  ���7�7 0 ps  � l     ��6�5� n      ���  ;  ��� o  ���4�4 
0 all_ps  �6  �5  �8 0 ps  � o  ���3�3 0 
all_userps  �9  �J  �I  � ��2� Z  ����1�0� l ����/�.� ?  ����� l ����-�,� n  ��� � 1  ���+
�+ 
leng  o  ���*�* 0 all_smartps  �-  �,  � m  ���)�)  �/  �.  � k  �  r  �� o  ���(�( 	0 delim   l     �'�& n        ;  �� o  ���%�% 
0 all_ps  �'  �&   	
	 r  �� o  ���$�$ 0 delim_smartpl   l     �#�" n        ;  �� o  ���!�! 
0 all_ps  �#  �"  
 �  X  �� r  
 o  �� 0 ps   l     �� n        ;  	 o  �� 
0 all_ps  �  �  � 0 ps   o  ���� 0 all_smartps  �   �1  �0  �2  j R      ���
� .ascrerr ****      � ****�  �  ��  h  l ����  �  �    l ��   !  CHOOSE PLAYLISTS TO EXPORT    � 6   C H O O S E   P L A Y L I S T S   T O   E X P O R T   r  t!"! l p#��# I p�$%
� .gtqpchltns    @   @ ns  $ o   �� 
0 all_ps  % �&'
� 
prmp& l #^(��( c  #^)*) J  #Z++ ,-, m  #&.. �// B C h o o s e   w h i c h   p l a y l i s t s   t o   e x p o r t .- 010 o  &)�
� 
ret 1 232 m  ),44 �55 8 [ c a n   c h o o s e   m u l t i p l e   o u t   o f  3 676 l ,78�
�	8 c  ,79:9 n  ,3;<; 1  /3�
� 
leng< o  ,/�� 0 all_specialps  : m  36�
� 
TEXT�
  �	  7 =>= m  7:?? �@@ (   s p e c i a l   p l a y l i s t s ,  > ABA l :EC��C c  :EDED n  :AFGF 1  =A�
� 
lengG o  :=�� 0 
all_userps  E m  AD�
� 
TEXT�  �  B HIH m  EHJJ �KK *   u s e r   p l a y l i s t s ,   a n d  I LML l HSN� ��N c  HSOPO n  HOQRQ 1  KO��
�� 
lengR o  HK���� 0 delim_smartpl  P m  OR��
�� 
TEXT�   ��  M S��S m  SVTT �UU "   s m a r t   p l a y l i s t s ]��  * m  Z]��
�� 
TEXT�  �  ' ��VW
�� 
apprV o  af���� 0 mytitle myTitleW ��X��
�� 
mlslX m  ij��
�� boovtrue��  �  �  " o      ���� &0 theplaylistsnames thePlaylistsNames  YZY Z u�[\����[ = uz]^] o  ux���� &0 theplaylistsnames thePlaylistsNames^ m  xy��
�� boovfals\ L  }����  ��  ��  Z _`_ r  ��aba l ��c����c I ����d��
�� .corecnte****       ****d o  ������ &0 theplaylistsnames thePlaylistsNames��  ��  ��  b o      ���� (0 theplaylistsnumber thePlaylistsNumber` efe r  ��ghg n ��iji I  ����k���� 0 count_matches  k lml o  ������ &0 theplaylistsnames thePlaylistsNamesm n��n m  ��oo �pp  - - - - - - - - - - - - - - -��  ��  j  f  ��h o      ���� 60 theplaylistsnumberinvalid thePlaylistsNumberInvalidf qrq r  ��sts l ��u����u \  ��vwv o  ������ (0 theplaylistsnumber thePlaylistsNumberw o  ������ 60 theplaylistsnumberinvalid thePlaylistsNumberInvalid��  ��  t o      ���� 00 theplaylistsnumbergood thePlaylistsNumberGoodr xyx n ��z{z I  ����|���� 0 log_out  | }~} m  �� ��� " P l a y l i s t s   c h o s e n :~ ���� o  ������ &0 theplaylistsnames thePlaylistsNames��  ��  {  f  ��y ��� l ����������  ��  ��  � ��� Q  �{���� k  �q�� ��� l ��������  � "  CLEAN UP PLAYLIST SELECTION   � ��� 8   C L E A N   U P   P L A Y L I S T   S E L E C T I O N� ��� r  ����� J  ������  � o      ���� 00 theplaylistsnamesclean thePlaylistsNamesClean� ��� Y  ���������� Z ��������� H  ���� E  ����� l �������� c  ����� J  ���� ���� n ����� 4  �����
�� 
cobj� o  ������ 0 i  � o  ������ &0 theplaylistsnames thePlaylistsNames��  � m  ����
�� 
TEXT��  ��  � m  ���� ���  - - - - - - - - - - - - - - -� r  ����� n ����� 4  �����
�� 
cobj� o  ������ 0 i  � o  ������ &0 theplaylistsnames thePlaylistsNames� n     ���  ;  ��� o  ������ 00 theplaylistsnamesclean thePlaylistsNamesClean��  ��  �� 0 i  � m  ������ � o  ������ (0 theplaylistsnumber thePlaylistsNumber��  � ��� l ����������  ��  ��  � ��� l ��������  � + % GET NUMBER OF SONGS IN EACH PLAYLIST   � ��� J   G E T   N U M B E R   O F   S O N G S   I N   E A C H   P L A Y L I S T� ��� r  ���� J  ������  � o      ���� 20 theplaylistsnameslength thePlaylistsNamesLength� ��� r  ��� m  ����  � o      ���� 00 theplaylistsnumberzero thePlaylistsNumberZero� ��� Y  ��������� k  ��� ��� r   ��� l ������ n  ��� 4  ���
�� 
cobj� o  ���� 0 i  � o  ���� 00 theplaylistsnamesclean thePlaylistsNamesClean��  ��  � o      ���� $0 thisplaylistname thisPlaylistName� ��� r  !:��� l !6������ e  !6�� 6 !6��� 3  !&��
�� 
cPly� = )4��� 1  *.��
�� 
pnam� o  /3���� $0 thisplaylistname thisPlaylistName��  ��  � o      ���� 0 thisplaylist thisPlaylist� ��� r  ;J��� l ;F������ e  ;F�� I ;F�����
�� .corecnte****       ****� n  ;B��� 2 >B��
�� 
cTrk� o  ;>���� 0 thisplaylist thisPlaylist��  ��  ��  � o      ���� 0 numbersongs numberSongs� ���� Z  K������� =  KP��� o  KN���� 0 numbersongs numberSongs� m  NO����  � k  Sf�� ��� r  S\��� l SX������ [  SX��� o  SV���� 00 theplaylistsnumberzero thePlaylistsNumberZero� m  VW���� ��  ��  � o      ���� 00 theplaylistsnumberzero thePlaylistsNumberZero� ���� r  ]f��� l ]b������ \  ]b��� o  ]`���� 00 theplaylistsnumbergood thePlaylistsNumberGood� m  `a���� ��  ��  � o      ���� 00 theplaylistsnumbergood thePlaylistsNumberGood��  ��  � r  i���� l i}������ c  i}��� J  iy�� ��� o  il���� $0 thisplaylistname thisPlaylistName� ��� m  lo�� ���    (� ��� o  or���� 0 numbersongs numberSongs�  ��  m  ru �    s o n g s )��  � m  y|��
�� 
TEXT��  ��  � l     ���� n        ;  �� o  }����� 20 theplaylistsnameslength thePlaylistsNamesLength��  ��  ��  �� 0 i  � m  ���� � o  ���� 00 theplaylistsnumbergood thePlaylistsNumberGood��  �  l ����������  ��  ��   	 l ����
��  
   DELIMITERS    �    D E L I M I T E R S	  r  �� l ������ c  �� o  ����
�� 
ret  m  ����
�� 
TEXT��  ��   n      1  ����
�� 
txdl 1  ����
�� 
ascr  r  �� l ������ c  �� o  ������ 20 theplaylistsnameslength thePlaylistsNamesLength m  ���
� 
TEXT��  ��   o      �~�~ *0 theplaylistsdisplay thePlaylistsDisplay  r  ��  o  ���}�} &0 originaldelimiter originalDelimiter  n     !"! 1  ���|
�| 
txdl" 1  ���{
�{ 
ascr #$# l ���z�y�x�z  �y  �x  $ %&% l ���w'(�w  '   USER FEEDBACK   ( �))    U S E R   F E E D B A C K& *+* Z  ��,-�v., =  ��/0/ o  ���u�u 60 theplaylistsnumberinvalid thePlaylistsNumberInvalid0 m  ���t�t - r  ��121 m  ��33 �44    d e l i m i t e r .   I t2 o      �s�s 0 delimiter_s  �v  . r  ��565 m  ��77 �88 $   d e l i m i t e r s .   T h e s e6 o      �r�r 0 delimiter_s  + 9:9 l ���q�p�o�q  �p  �o  : ;<; Z  ��=>�n?= =  ��@A@ o  ���m�m 00 theplaylistsnumberzero thePlaylistsNumberZeroA m  ���l�l > r  ��BCB m  ��DD �EE  p l a y l i s t .   I tC o      �k�k 0 playlist_s0  �n  ? r  ��FGF m  ��HH �II   p l a y l i s t s .   T h e s eG o      �j�j 0 playlist_s0  < JKJ l ���i�h�g�i  �h  �g  K LML Z  ��NO�fPN =  ��QRQ o  ���e�e 00 theplaylistsnumbergood thePlaylistsNumberGoodR m  ���d�d O r  ��STS m  ��UU �VV    p l a y l i s tT o      �c�c 0 
playlist_s  �f  P r  ��WXW m  ��YY �ZZ    p l a y l i s t sX o      �b�b 0 
playlist_s  M [\[ l ���a�`�_�a  �`  �_  \ ]^] r  �_`_ m  �aa �bb  ` o      �^�^ 0 message  ^ cdc Z  1ef�]�\e l g�[�Zg ?  hih o  	�Y�Y 60 theplaylistsnumberinvalid thePlaylistsNumberInvalidi m  	
�X�X  �[  �Z  f r  -jkj b  )lml o  �W�W 0 message  m l (n�V�Un c  (opo J  $qq rsr o  �T
�T 
ret s tut m  vv �ww $ -   Y o u   h a v e   c h o s e n  u xyx o  �S�S 60 theplaylistsnumberinvalid thePlaylistsNumberInvalidy z{z o  �R�R 0 delimiter_s  { |�Q| m   }} �~~ "   w i l l   b e   i g n o r e d .�Q  p m  $'�P
�P 
TEXT�V  �U  k o      �O�O 0 message  �]  �\  d � Z  2`���N�M� l 27��L�K� ?  27��� o  25�J�J 00 theplaylistsnumberzero thePlaylistsNumberZero� m  56�I�I  �L  �K  � r  :\��� b  :X��� o  :=�H�H 0 message  � l =W��G�F� c  =W��� J  =S�� ��� o  =@�E
�E 
ret � ��� m  @C�� ��� $ -   Y o u   h a v e   c h o s e n  � ��� o  CF�D�D 00 theplaylistsnumberzero thePlaylistsNumberZero� ��� m  FI�� ���    e m p t y  � ��� o  IL�C�C 0 playlist_s0  � ��B� m  LO�� ��� "   w i l l   b e   i g n o r e d .�B  � m  SV�A
�A 
TEXT�G  �F  � o      �@�@ 0 message  �N  �M  � ��� Z  a����?�>� l ar��=�<� G  ar��� l af��;�:� ?  af��� o  ad�9�9 60 theplaylistsnumberinvalid thePlaylistsNumberInvalid� m  de�8�8  �;  �:  � l in��7�6� ?  in��� o  il�5�5 00 theplaylistsnumberzero thePlaylistsNumberZero� m  lm�4�4  �7  �6  �=  �<  � I u��3��
�3 .sysodlogaskr        TEXT� l u���2�1� c  u���� J  u}�� ��� m  ux�� ���  I s s u e s :� ��0� o  x{�/�/ 0 message  �0  � m  }��.
�. 
TEXT�2  �1  � �-��
�- 
appr� o  ���,�, 0 mytitle myTitle� �+��
�+ 
btns� J  ���� ��� m  ���� ���  C a n c e l� ��*� m  ���� ���  C o n t i n u e�*  � �)��
�) 
dflt� m  ���(�( � �'��
�' 
disp� o  ���&�& 0 iconwarning iconWarning� �%��$
�% 
givu� m  ���#�# 
�$  �?  �>  � ��� l ���"�!� �"  �!  �   � ��� l ������  � #  SHOW FINAL LIST OF PLAYLISTS   � ��� :   S H O W   F I N A L   L I S T   O F   P L A Y L I S T S� ��� r  ����� n  ����� 1  ���
� 
bhit� l ������ I �����
� .sysodlogaskr        TEXT� l ������ c  ����� J  ���� ��� m  ���� ���  T h e  � ��� o  ���� 00 theplaylistsnumbergood thePlaylistsNumberGood� ��� o  ���� 0 
playlist_s  � ��� m  ���� ���    t o   e x p o r t :  � ��� o  ���
� 
ret � ��� o  ���
� 
ret � ��� o  ���� *0 theplaylistsdisplay thePlaylistsDisplay�  � m  ���
� 
TEXT�  �  � ���
� 
appr� o  ���� 0 mytitle myTitle� ���
� 
btns� J  ���� ��� m  ���� ���  C a n c e l� ��� m  ���� ���  P r o c e e d�  � ���
� 
dflt� m  ���� � ���
� 
disp� o  ���
�
 0 iconapp iconApp� �	��
�	 
givu� m  ���� 
�  �  �  � o      �� 
0 button  � ��� n �   I  ���� 0 log_out    c  �
 l ��� b  �	 b  �

 o  ���� 00 theplaylistsnumbergood thePlaylistsNumberGood o  �� �  0 
playlist_s  	 m   �    t o   e x p o r t :�  �   m  	��
�� 
TEXT �� o  
���� *0 theplaylistsdisplay thePlaylistsDisplay��  �    f  ���  l ��������  ��  ��    l ����     GET ROOT FOLDER    �     G E T   R O O T   F O L D E R  r  - l )���� I )����
�� .sysostflalis    ��� null��   ��
�� 
prmp m   � f C h o o s e   t h e   f o l d e r   i n   w h i c h   t o   e x p o r t   t h e   p l a y l i s t s : �� ��
�� 
dflc  I #��!��
�� .earsffdralis        afdr! m  ��
�� afdrdesk��  ��  ��  ��   o      ���� 0 
folderpath 
folderPath "#" r  .9$%$ n  .5&'& 1  15��
�� 
psxp' o  .1���� 0 
folderpath 
folderPath% o      ���� "0 folderpathposix folderPathPOSIX# ()( l ::��������  ��  ��  ) *+* l ::��,-��  ,   SAVING MODE   - �..    S A V I N G   M O D E+ /0/ Z  :�12��31 ?  :?454 o  :=���� 00 theplaylistsnumbergood thePlaylistsNumberGood5 m  =>���� 2 r  B�676 n  B�898 1  ����
�� 
bhit9 l B�:����: I B���;<
�� .sysodlogaskr        TEXT; l Bk=����= c  Bk>?> J  Bg@@ ABA m  BECC �DD � W o u l d   y o u   l i k e   t o   s a v e   t h e   p l a y l i s t s   i n   t h e   s a m e   f o l d e r   o r   i n   d i f f e r e n t   f o l d e r s ?B EFE o  EH��
�� 
ret F GHG o  HK��
�� 
ret H IJI o  KN��
�� 
ret J KLK l 	NQM����M m  NQNN �OO  S u m m a r y :��  ��  L PQP o  QT��
�� 
ret Q RSR o  TW��
�� 
ret S TUT l 	WZV����V m  WZWW �XXB S a m e   f o l d e r   -   C r e a t e   a   n e w   f o l d e r   i n   t h e   l o c a t i o n   c h o s e n   a n d   p l a c e   a l l   s o n g s   f r o m   a l l   p l a y l i s t s   t h e r e .   C r e a t e   a   s u b f o l d e r   a n d   p l a c e   a l l   m 3 u   p l a y l i s t   f i l e s   i n   i t .��  ��  U YZY o  Z]��
�� 
ret Z [\[ o  ]`��
�� 
ret \ ]��] l 	`c^����^ m  `c__ �``t D i f f e r e n t   f o l d e r s   -   M a k e   s e p a r a t e   s u b f o l d e r s   f o r   e a c h   p l a y l i s t   i n   t h e   l o c a t i o n   c h o s e n .   T h e   m 3 u   p l a y l i s t   f i l e   i s   p l a c e d   i n   t h e   s u b f o l d e r ,   a n d   a   f u r t h e r   s u b f o l d e r   i s   c r e a t e d   f o r   t h e   s o n g s .��  ��  ��  ? m  gj��
�� 
TEXT��  ��  < ��ab
�� 
appra o  ns���� 0 mytitle myTitleb ��cd
�� 
btnsc J  v�ee fgf m  vyhh �ii  C a n c e lg jkj m  y|ll �mm  S a m e   f o l d e rk n��n m  |oo �pp " D i f f e r e n t   f o l d e r s��  d ��q��
�� 
dfltq m  ������ ��  ��  ��  7 o      ���� 0 folderchoice folderChoice��  3 r  ��rsr m  ��tt �uu " D i f f e r e n t   f o l d e r ss o      ���� 0 folderchoice folderChoice0 vwv n ��xyx I  ����z���� 0 log_out  z {|{ m  ��}} �~~  S a v i n g   m o d e :| �� o  ������ 0 folderchoice folderChoice��  ��  y  f  ��w ��� l ����������  ��  ��  � ��� l ��������  � "  GET ATTRIBUTES FOR FILENAME   � ��� 8   G E T   A T T R I B U T E S   F O R   F I L E N A M E� ��� r  ����� J  ���� ��� m  ���� ���  [ a l b u m ]� ��� m  ���� ���  [ a l b u m   a r t i s t ]� ��� m  ���� ���  [ a r t i s t ]� ��� m  ���� ���  [ c o m p o s e r ]� ��� m  ���� ���  [ t r a c k   n a m e ]� ��� m  ���� ���  [ t r a c k   n u m b e r ]� ��� m  ���� ���  [ d i s c   n u m b e r ]� ��� m  ���� ��� . [ p l a y l i s t   o r d e r   n u m b e r ]� ���� m  ���� ��� ( [ o r i g i n a l   f i l e   n a m e ]��  � o      ���� *0 availableattributes availableAttributes� ��� r  ����� l �������� c  ����� o  ����
�� 
ret � m  ����
�� 
TEXT��  ��  � n     ��� 1  ����
�� 
txdl� 1  ����
�� 
ascr� ��� r  ����� l �������� c  ����� o  ������ *0 availableattributes availableAttributes� m  ����
�� 
TEXT��  ��  � o      ���� 80 availableattributesdisplay availableAttributesDisplay� ��� r  ����� o  ������ &0 originaldelimiter originalDelimiter� n     ��� 1  ����
�� 
txdl� 1  ����
�� 
ascr� ��� r  �b��� n  �^��� 1  Z^��
�� 
ttxt� l �Z������ I �Z����
�� .sysodlogaskr        TEXT� l �7������ c  �7��� J  �3�� ��� m  ���� ��� f C h o o s e   t h e   f o l d e r   s t r u c t u r e   f o r   t h e   e x p o r t e d   f i l e s .� ��� o  ����
�� 
ret � ��� o  ����
�� 
ret � ��� o  ���
�� 
ret � ��� l 	������ m  �� ��� * A V A I L A B L E   A T T R I B U T E S :��  ��  � ��� o  ��
�� 
ret � ��� o  ���� 80 availableattributesdisplay availableAttributesDisplay� ��� o  ��
�� 
ret � ��� o  ��
�� 
ret � ��� l 	������ m  �� ���  E X A M P L E :��  ��  � ��� o  ��
�� 
ret � ��� m  �� ��� d [ a r t i s t ]   >   [ a l b u m ]   >   [ t r a c k   n u m b e r ]   -   [ t r a c k   n a m e ]� ��� o  ��
�� 
ret � ��� m   �� ���          m e a n s� ��� o   #��
�� 
ret � ��� m  #&�� ���v I n   t h e   m u s i c   s u b f o l d e r   f o l d e r ,   m a k e   a   f o l d e r   f o r   A R T I S T ,   t h e n   m a k e   a   f o l d e r   f o r   A L B U M   i n s i d e   t h i s ,   t h e n   c o p y   t h e   f i l e s   i n s i d e   t h a t ,   w i t h   t h e   n a m e   s t r u c t u r e   " [ t r a c k   n u m b e r ]   -   [ t r a c k   n a m e ] "�    o  &)��
�� 
ret   o  ),��
�� 
ret  �� l 	,/���� m  ,/ � � N O T E :   T h e   l a s t   i t e m   ( f i l e n a m e )   m u s t   i n c l u d e   [ f i l e   n a m e ]   o r   [ t r a c k   n a m e ]   o r   [ o r i g i n a l   f i l e   n a m e ] !��  ��  ��  � m  36��
�� 
TEXT��  ��  � ��	
�� 
appr o  :?���� 0 mytitle myTitle	 ��

�� 
btns
 J  BJ  m  BE �  C a n c e l �� m  EH �  O K��   ��
�� 
dflt m  MN����  ����
�� 
dtxt m  QT �  ��  ��  ��  � o      ���� "0 folderstructure folderStructure�  l cc��������  ��  ��    l cc����   ' ! CHECK ATTRIBUTE LIST - not empty    � B   C H E C K   A T T R I B U T E   L I S T   -   n o t   e m p t y  !  Z  c�"#����" = cj$%$ o  cf���� "0 folderstructure folderStructure% m  fi&& �''  # k  m�(( )*) I m���+,
�� .sysodlogaskr        TEXT+ l m�-����- c  m�./. J  m�00 121 m  mp33 �44  W A R N I N G :2 565 o  ps��
�� 
ret 6 787 m  sv99 �:: 4 N o   a t t r i b u t e s   w e r e   c h o s e n !8 ;<; o  vy�
� 
ret < =>= o  y|�~
�~ 
ret > ?@? m  |AA �BB , T h e   v a l u e   u s e d   w i l l   b e@ CDC o  ��}
�} 
ret D E�|E m  ��FF �GG 0         [ o r i g i n a l   f i l e   n a m e ]�|  / m  ���{
�{ 
TEXT��  ��  , �zHI
�z 
apprH o  ���y�y 0 mytitle myTitleI �xJK
�x 
btnsJ J  ��LL MNM m  ��OO �PP  C a n c e lN Q�wQ m  ��RR �SS  P r o c e e d�w  K �vTU
�v 
dfltT m  ���u�u U �tVW
�t 
dispV o  ���s�s 0 iconwarning iconWarningW �rX�q
�r 
givuX m  ���p�p 
�q  * Y�oY r  ��Z[Z m  ��\\ �]] ( [ o r i g i n a l   f i l e   n a m e ][ o      �n�n "0 folderstructure folderStructure�o  ��  ��  ! ^_^ n ��`a` I  ���mb�l�m 0 log_out  b cdc m  ��ee �ff $ A t t r i b u t e s   c h o s e n :d g�kg o  ���j�j "0 folderstructure folderStructure�k  �l  a  f  ��_ hih l ���i�h�g�i  �h  �g  i jkj l ���flm�f  l ' ! CHECK SPECIFIED FOLDER STRUCTURE   m �nn B   C H E C K   S P E C I F I E D   F O L D E R   S T R U C T U R Ek opo r  ��qrq l ��s�e�ds m  ��tt �uu    >  �e  �d  r n     vwv 1  ���c
�c 
txdlw 1  ���b
�b 
ascrp xyx r  ��z{z n  ��|}| 2  ���a
�a 
citm} o  ���`�` "0 folderstructure folderStructure{ o      �_�_ 80 folderstructure_newfolders folderStructure_NewFoldersy ~~ r  ����� l ����^�]� c  ����� o  ���\
�\ 
ret � m  ���[
�[ 
TEXT�^  �]  � n     ��� 1  ���Z
�Z 
txdl� 1  ���Y
�Y 
ascr ��� I ��X��W
�X .ascrcmnt****      � ****� l ���V�U� c  ���� J  � �� ��� m  ���� ��� 6 S p e c i f i e d   f o l d e r   s t r u c t u r e :� ��� o  ���T�T 80 folderstructure_newfolders folderStructure_NewFolders� ��S� o  ���R
�R 
ret �S  � m   �Q
�Q 
TEXT�V  �U  �W  � ��� r  	��� o  	�P�P &0 originaldelimiter originalDelimiter� n     ��� 1  �O
�O 
txdl� 1  �N
�N 
ascr� ��� l �M�L�K�M  �L  �K  � ��� l �J���J  � ' ! CHECK ATTRIBUTE LIST - file name   � ��� B   C H E C K   A T T R I B U T E   L I S T   -   f i l e   n a m e� ��� r  %��� l !��I�H� c  !��� l ��G�F� n  ��� 4  �E�
�E 
cobj� m  �D�D��� o  �C�C 80 folderstructure_newfolders folderStructure_NewFolders�G  �F  � m   �B
�B 
TEXT�I  �H  � o      �A�A 0 filename fileName� ��� Z  &t���@�?� l &L��>�=� F  &L��� F  &=��� l &.��<�;� H  &.�� E &-��� o  &)�:�: 0 filename fileName� m  ),�� ���  [ f i l e   n a m e ]�<  �;  � l 19��9�8� H  19�� E 18��� o  14�7�7 0 filename fileName� m  47�� ���  [ t r a c k   n a m e ]�9  �8  � l @H��6�5� H  @H�� E @G��� o  @C�4�4 0 filename fileName� m  CF�� ��� ( [ o r i g i n a l   f i l e   n a m e ]�6  �5  �>  �=  � R  Op�3��
�3 .ascrerr ****      � ****� l Uo��2�1� c  Uo��� J  Uk�� ��� m  UX�� ��� L E R R O R :   T h e   f i l e n a m e   t e m p l a t e   g i v e n   w a s� ��� o  X[�0
�0 
ret � ��� m  [^�� ���         � ��� o  ^a�/�/ 0 filename fileName� ��� o  ad�.
�. 
ret � ��-� m  dg�� ��� � w h i c h   d o e s   n o t   c o n t a i n   [ f i l e   n a m e ]   o r   [ t r a c k   n a m e ]   o r   [ o r i g i n a l   f i l e   n a m e ] .   C a n n o t   c o n t i n u e .�-  � m  kn�,
�, 
TEXT�2  �1  � �+��*
�+ 
errn� m  ST�)�) �*  �@  �?  � ��� l uu�(�'�&�(  �'  �&  � ��� l uu�%���%  � C = Don't need to check the attribute list for valid attributes.   � ��� z   D o n ' t   n e e d   t o   c h e c k   t h e   a t t r i b u t e   l i s t   f o r   v a l i d   a t t r i b u t e s .� ��� l uu�$���$  � q k An invalid attribute is treated as a string and added to the name like any other symbols (after cleaning).   � ��� �   A n   i n v a l i d   a t t r i b u t e   i s   t r e a t e d   a s   a   s t r i n g   a n d   a d d e d   t o   t h e   n a m e   l i k e   a n y   o t h e r   s y m b o l s   ( a f t e r   c l e a n i n g ) .� ��� l uu�#�"�!�#  �"  �!  � ��� l uu� ���   �   PARSE ATTRIBUTE LIST   � ��� *   P A R S E   A T T R I B U T E   L I S T� ��� r  u���� l u|���� I u|���
� .corecnte****       ****� o  ux�� *0 availableattributes availableAttributes�  �  �  � o      �� 0 
attrlength 
attrLength� ��� r  ����� J  ����  � o      �� 0 attrshow attrShow� ��� Y  ���� �� r  �� m  ���
� 
null l     �� n        ;  �� o  ���� 0 attrshow attrShow�  �  � 0 attr    m  ����  o  ���� 0 
attrlength 
attrLength�  �  Y  ��	�
�	 Z  ��� E  �� o  ���� "0 folderstructure folderStructure l ����
 n  �� 4  ���	
�	 
cobj o  ���� 0 attr   o  ���� *0 availableattributes availableAttributes�  �
   r  �� m  ���
� boovtrue l     �� n       4  ���
� 
cobj o  ���� 0 attr   o  ���� 0 attrshow attrShow�  �  �   r  �� m  ��� 
�  boovfals l     ���� n       4  ���� 
�� 
cobj  o  ������ 0 attr   o  ������ 0 attrshow attrShow��  ��  � 0 attr  
 m  ������  o  ������ 0 
attrlength 
attrLength�   !"! l ����������  ��  ��  " #$# l ����%&��  %   TRACK NAME OR WORK NAME?   & �'' 2   T R A C K   N A M E   O R   W O R K   N A M E ?$ ()( Z  �o*+��,* l ��-����- =  ��./. l ��0����0 n  ��121 4  ����3
�� 
cobj3 m  ������ 2 o  ������ 0 attrshow attrShow��  ��  / m  ����
�� boovtrue��  ��  + k  �g44 565 r  �/787 n  �+9:9 1  '+��
�� 
bhit: l �';����; I �'��<=
�� .sysodlogaskr        TEXT< l ��>����> c  ��?@? J  ��AA BCB m  ��DD �EEX Y o u   h a v e   i n c l u d e d   t h e   T r a c k   N a m e .   F o r   t r a c k s   t h a t   h a v e   a   w o r k   n a m e   a n d   m o v e m e n t   n u m b e r   s e t   ( u s u a l l y   c l a s s i c a l   m u s i c ) ,   w o u l d   y o u   l i k e   t o   u s e   t h e   w o r k   n a m e   o r   t h e   t r a c k   n a m e ?C FGF o  ����
�� 
ret G HIH o  ����
�� 
ret I J��J m  ��KK �LL B ( I f   u n s u r e ,   s e l e c t   ' T r a c k   N a m e ' . )��  @ m  ����
�� 
TEXT��  ��  = ��MN
�� 
apprM o   ���� 0 mytitle myTitleN ��OP
�� 
btnsO J  QQ RSR m  TT �UU  C a n c e lS VWV m  XX �YY  W o r k   n a m eW Z��Z m  [[ �\\  T r a c k   n a m e��  P ��]^
�� 
dflt] m  ���� ^ ��_`
�� 
disp_ o  ���� 0 iconapp iconApp` ��a��
�� 
givua m  !���� <��  ��  ��  8 o      ���� 0 
namechoice 
nameChoice6 b��b Z  0gcde��c l 07f����f =  07ghg o  03���� 0 
namechoice 
nameChoiceh m  36ii �jj  T r a c k   n a m e��  ��  d r  :?klk m  :;��
�� boovtruel o      ���� 0 
namechoice 
nameChoicee mnm l BIo����o =  BIpqp o  BE���� 0 
namechoice 
nameChoiceq m  EHrr �ss  W o r k   n a m e��  ��  n tut r  LQvwv m  LM��
�� boovfalsw o      ���� 0 
namechoice 
nameChoiceu xyx l T[z����z =  T[{|{ o  TW���� 0 
namechoice 
nameChoice| m  WZ}} �~~  ��  ��  y �� r  ^c��� m  ^_��
�� boovtrue� o      ���� 0 
namechoice 
nameChoice��  ��  ��  ��  , r  jo��� m  jk��
�� boovtrue� o      ���� 0 
namechoice 
nameChoice) ���� l pp��������  ��  ��  ��  � R      �����
�� .ascrerr ****      � ****��  � �����
�� 
errn� d      �� m      ���� ���  � l y{���� L  y{����  �  ---- "Cancel" button   � ��� ( - - - -   " C a n c e l "   b u t t o n� ��� l ||��������  ��  ��  � ��� l ||������  � $  MAKE MASTER LIST OF PLAYLISTS   � ��� <   M A K E   M A S T E R   L I S T   O F   P L A Y L I S T S� ��� l ||������  � ] W List of [reference to playlist, clean name, number of tracks] for each chosen playlist   � ��� �   L i s t   o f   [ r e f e r e n c e   t o   p l a y l i s t ,   c l e a n   n a m e ,   n u m b e r   o f   t r a c k s ]   f o r   e a c h   c h o s e n   p l a y l i s t� ��� r  |���� J  |~����  � o      ���� 0 theplaylists thePlaylists� ��� r  ����� J  ������  � o      ���� &0 theplaylistsclean thePlaylistsClean� ��� l �	h���� Y  �	h�������� l �	c���� l �	c���� U  �	c��� l �	^���� k  �	^�� ��� l ��������  �   SET UP VARIABLES   � ��� "   S E T   U P   V A R I A B L E S� ��� r  ����� J  ������  � o      ���� 0 tmp_list  � ��� r  ����� l �������� n  ����� 4  �����
�� 
cobj� o  ������ 0 i  � o  ������ 00 theplaylistsnamesclean thePlaylistsNamesClean��  ��  � o      ���� $0 thisplaylistname thisPlaylistName� ��� r  ����� n ����� I  ��������� 0 
clean_name  � ���� o  ������ $0 thisplaylistname thisPlaylistName��  ��  �  f  ��� o      ���� .0 thisplaylistnameclean thisPlaylistNameClean� ��� r  ����� l �������� e  ���� 6 ����� 3  ����
�� 
cPly� = ����� 1  ����
�� 
pnam� o  ������ $0 thisplaylistname thisPlaylistName��  ��  � o      ���� 0 thisplaylist thisPlaylist� ��� l ����������  ��  ��  � ��� l ��������  � &   CHECK FOR DUPLICATE CLEAN NAMES   � ��� @   C H E C K   F O R   D U P L I C A T E   C L E A N   N A M E S� ��� Z  �	2������ H  ���� E  ����� o  ������ &0 theplaylistsclean thePlaylistsClean� o  ������ .0 thisplaylistnameclean thisPlaylistNameClean� r  ����� o  ������ .0 thisplaylistnameclean thisPlaylistNameClean� l     ������ n      ���  ;  ��� o  ������ &0 theplaylistsclean thePlaylistsClean��  ��  ��  � k  �	2�� ��� r  �	��� n �	��� I  �	������� 0 fix_duplicate  � ��� m  ���� ���  p l a y l i s t� ��� o  ������ $0 thisplaylistname thisPlaylistName� ��� o  ������ .0 thisplaylistnameclean thisPlaylistNameClean� ���� o  ������ &0 theplaylistsclean thePlaylistsClean��  ��  �  f  ��� J      �� ��� o      ���� .0 thisplaylistnameclean thisPlaylistNameClean� ���� o      ���� &0 theplaylistsclean thePlaylistsClean��  �  ��  Z  		2���� l 		 ���� =  		  o  		�� .0 thisplaylistnameclean thisPlaylistNameClean m  		 �  e x i t   r e p e a t��  ��   k  	#	. 	
	 r  	#	, \  	#	( o  	#	&�~�~ 00 theplaylistsnumbergood thePlaylistsNumberGood m  	&	'�}�}  o      �|�| 00 theplaylistsnumbergood thePlaylistsNumberGood
 �{  S  	-	.�{  ��  ��  ��  �  l 	3	3�z�y�x�z  �y  �x    l 	3	3�w�w     MAKE MASTER LIST    � "   M A K E   M A S T E R   L I S T  r  	3	; o  	3	6�v�v 0 thisplaylist thisPlaylist l     �u�t n        ;  	9	: o  	6	9�s�s 0 tmp_list  �u  �t    r  	<	D !  o  	<	?�r�r .0 thisplaylistnameclean thisPlaylistNameClean! l     "�q�p" n      #$#  ;  	B	C$ o  	?	B�o�o 0 tmp_list  �q  �p   %&% r  	E	U'(' l 	E	P)�n�m) e  	E	P** I 	E	P�l+�k
�l .corecnte****       ****+ n  	E	L,-, 2 	H	L�j
�j 
cTrk- o  	E	H�i�i 0 thisplaylist thisPlaylist�k  �n  �m  ( l     .�h�g. n      /0/  ;  	S	T0 o  	P	S�f�f 0 tmp_list  �h  �g  & 1�e1 r  	V	^232 o  	V	Y�d�d 0 tmp_list  3 l     4�c�b4 n      565  ;  	\	]6 o  	Y	\�a�a 0 theplaylists thePlaylists�c  �b  �e  �  ---- to allow skipping   � �77 , - - - -   t o   a l l o w   s k i p p i n g� m  ���`�` �  ---- to allow skipping   � �88 , - - - -   t o   a l l o w   s k i p p i n g�  ---- for each playlist:   � �99 . - - - -   f o r   e a c h   p l a y l i s t :�� 0 i  � m  ���_�_ � o  ���^�^ 00 theplaylistsnumbergood thePlaylistsNumberGood��  �  ---- for each playlist   � �:: , - - - -   f o r   e a c h   p l a y l i s t� ;<; l 	i	i�]�\�[�]  �\  �[  < =>= l 	i	i�Z?@�Z  ?   INITIAL FOLDER STRUCTURE   @ �AA 2   I N I T I A L   F O L D E R   S T R U C T U R E> BCB Z  	i
<DEF�YD l 	i	pG�X�WG =  	i	pHIH o  	i	l�V�V 0 folderchoice folderChoiceI m  	l	oJJ �KK  S a m e   f o l d e r�X  �W  E k  	s
LL MNM l 	s	s�U�T�S�U  �T  �S  N OPO l 	s	s�RQR�R  Q   MAKE ROOT FOLDER   R �SS "   M A K E   R O O T   F O L D E RP TUT r  	s	zVWV m  	s	vXX �YY  i T u n e s   E x p o r tW o      �Q�Q 0 newname newNameU Z[Z r  	{	�\]\ n 	{	�^_^ I  	|	��P`�O�P 0 folder_exists  ` aba o  	|	�N�N "0 folderpathposix folderPathPOSIXb cdc o  		��M�M 0 newname newNamed e�Le m  	�	�ff �gg  d�L  �O  _  f  	{	|] o      �K�K  0 rootpathexists rootPathExists[ hih Z  	�	�jk�Jlj H  	�	�mm o  	�	��I�I  0 rootpathexists rootPathExistsk r  	�	�non n 	�	�pqp I  	�	��Hr�G�H 0 make_dir  r sts o  	�	��F�F "0 folderpathposix folderPathPOSIXt u�Eu o  	�	��D�D 0 newname newName�E  �G  q  f  	�	�o o      �C�C 0 rootpath rootPath�J  l r  	�	�vwv c  	�	�xyx J  	�	�zz {|{ c  	�	�}~} n  	�	�� 1  	�	��B
�B 
psxp� o  	�	��A�A 0 
folderpath 
folderPath~ m  	�	��@
�@ 
TEXT| ��� o  	�	��?�? 0 newname newName� ��>� m  	�	��� ���  /�>  y m  	�	��=
�= 
TEXTw o      �<�< 0 rootpath rootPathi ��� l 	�	��;�:�9�;  �:  �9  � ��� l 	�	��8���8  �   MAKE PLAYLISTS FOLDER   � ��� ,   M A K E   P L A Y L I S T S   F O L D E R� ��� r  	�	���� m  	�	��� ���  _ P l a y l i s t s� o      �7�7 0 newname newName� ��� r  	�	���� n 	�	���� I  	�	��6��5�6 0 folder_exists  � ��� o  	�	��4�4 0 rootpath rootPath� ��� o  	�	��3�3 0 newname newName� ��2� m  	�	��� ���  d�2  �5  �  f  	�	�� o      �1�1 *0 playlistspathexists playlistsPathExists� ��� Z  	�
���0�� H  	�	��� o  	�	��/�/ *0 playlistspathexists playlistsPathExists� r  	�	���� n 	�	���� I  	�	��.��-�. 0 make_dir  � ��� o  	�	��,�, 0 rootpath rootPath� ��+� o  	�	��*�* 0 newname newName�+  �-  �  f  	�	�� o      �)�) 0 playlistspath playlistsPath�0  � r  	�
��� c  	�
��� J  	�

�� ��� c  	�
��� n  	�	���� 1  	�	��(
�( 
psxp� o  	�	��'�' 0 rootpath rootPath� m  	�
�&
�& 
TEXT� ��� o  

�%�% 0 newname newName� ��$� m  

�� ���  /�$  � m  


�#
�# 
TEXT� o      �"�" 0 playlistspath playlistsPath� ��� l 

�!� ��!  �   �  � ��� l 

����  �   SET MUSIC PATH   � ���    S E T   M U S I C   P A T H� ��� r  

��� o  

�� 0 rootpath rootPath� o      �� 0 	musicpath 	musicPath� ��� l 

����  �  �  �  F ��� l 

&���� =  

&��� o  

"�� 0 folderchoice folderChoice� m  
"
%�� ��� " D i f f e r e n t   f o l d e r s�  �  � ��� r  
)
8��� l 
)
4���� c  
)
4��� n  
)
0��� 1  
,
0�
� 
psxp� o  
)
,�� 0 
folderpath 
folderPath� m  
0
3�
� 
TEXT�  �  � o      �� 0 rootpath rootPath�  �Y  C ��� l 
=
=����  �  �  � ��� l 
=
=�
���
  �   EXPORT PLAYLISTS   � ��� "   E X P O R T   P L A Y L I S T S� ��� l 
=����� Y  
=���	���� l 
I����� l 
I����� U  
I���� l 
P����� k  
P��� ��� l 
P
P����  �  �  � ��� l 
P
P����  � 9 3 Update number of songs exported after 1st playlist   � ��� f   U p d a t e   n u m b e r   o f   s o n g s   e x p o r t e d   a f t e r   1 s t   p l a y l i s t� ��� Z  
P
_����� l 
P
S ��   =  
P
S o  
P
Q���� 0 i   m  
Q
R���� �  �   � r  
V
[ l 
V
Y���� [  
V
Y o  
V
W���� 0 songsexported songsExported m  
W
X���� ��  ��   o      ���� 0 songsexported songsExported�  �  � 	 l 
`
`��������  ��  ��  	 

 l 
`
`����   ' ! EXTRACT DETAILS FROM MASTER LIST    � B   E X T R A C T   D E T A I L S   F R O M   M A S T E R   L I S T  r  
`
l l 
`
h���� n  
`
h 4  
c
h��
�� 
cobj o  
f
g���� 0 i   o  
`
c���� 0 theplaylists thePlaylists��  ��   o      ���� *0 thisplaylistdetails thisPlaylistDetails  r  
m
y l 
m
u���� n  
m
u 4  
p
u��
�� 
cobj m  
s
t����  o  
m
p���� *0 thisplaylistdetails thisPlaylistDetails��  ��   o      ���� 0 thisplaylist thisPlaylist   r  
z
�!"! l 
z
�#����# e  
z
�$$ n  
z
�%&% 1  
}
���
�� 
pnam& o  
z
}���� 0 thisplaylist thisPlaylist��  ��  " o      ���� $0 thisplaylistname thisPlaylistName  '(' r  
�
�)*) l 
�
�+����+ n  
�
�,-, 4  
�
���.
�� 
cobj. m  
�
����� - o  
�
����� *0 thisplaylistdetails thisPlaylistDetails��  ��  * o      ���� .0 thisplaylistnameclean thisPlaylistNameClean( /0/ r  
�
�121 l 
�
�3����3 n  
�
�454 4  
�
���6
�� 
cobj6 m  
�
����� 5 o  
�
����� *0 thisplaylistdetails thisPlaylistDetails��  ��  2 o      ���� 20 thisplaylistnumbersongs thisPlaylistNumberSongs0 787 l 
�
���������  ��  ��  8 9:9 I 
�
���;��
�� .ascrcmnt****      � ****; l 
�
�<����< c  
�
�=>= J  
�
�?? @A@ o  
�
����� 	0 delim  A BCB o  
�
���
�� 
ret C DED m  
�
�FF �GG * E x p o r t i n g   p l a y l i s t :   'E HIH o  
�
����� $0 thisplaylistname thisPlaylistNameI JKJ m  
�
�LL �MM  'K NON o  
�
���
�� 
ret O P��P o  
�
���
�� 
ret ��  > m  
�
���
�� 
TEXT��  ��  ��  : QRQ l 
�
���������  ��  ��  R STS Z  
��UV����U l 
�
�W����W =  
�
�XYX o  
�
����� 0 folderchoice folderChoiceY m  
�
�ZZ �[[ " D i f f e r e n t   f o l d e r s��  ��  V k  
��\\ ]^] l 
�
���������  ��  ��  ^ _`_ l 
�
���ab��  a   MAKE PLAYLIST FOLDER   b �cc *   M A K E   P L A Y L I S T   F O L D E R` ded Z  
��fg��hf H  
�
�ii n 
�
�jkj I  
�
���l���� 0 folder_exists  l mnm o  
�
����� 0 rootpath rootPathn opo o  
�
����� .0 thisplaylistnameclean thisPlaylistNameCleanp q��q m  
�
�rr �ss  d��  ��  k  f  
�
�g r  
�
�tut n 
�
�vwv I  
�
���x���� 0 make_dir  x yzy o  
�
����� 0 rootpath rootPathz {��{ o  
�
����� .0 thisplaylistnameclean thisPlaylistNameClean��  ��  w  f  
�
�u o      ���� 0 playlistspath playlistsPath��  h k  
��|| }~} r  
�W� n  
�S��� 1  OS��
�� 
bhit� l 
�O������ I 
�O����
�� .sysodlogaskr        TEXT� l 
�+������ c  
�+��� J  
�'�� ��� m  
�
��� ��� ( E x p o r t i n g   p l a y l i s t   '� ��� o  
�
����� $0 thisplaylistname thisPlaylistName� ��� m  
�
��� ���  ' .� ��� o  
�
���
�� 
ret � ��� l 	
� ������ m  
� �� ���  F o l d e r   e x i s t s :��  ��  � ��� o   ��
�� 
ret � ��� m  �� ���         � ��� l ������ c  ��� J  �� ��� c  ��� n  ��� 1  	��
�� 
psxp� o  	���� 0 rootpath rootPath� m  ��
�� 
TEXT� ���� o  ���� .0 thisplaylistnameclean thisPlaylistNameClean��  � m  ��
�� 
TEXT��  ��  � ��� o  ��
�� 
ret � ��� o   ��
�� 
ret � ���� l 	 #������ m   #�� ��� � W o u l d   y o u   l i k e   t o   s k i p   t h i s   p l a y l i s t   o r   u s e   t h e   e x i s t i n g   f o l d e r ?��  ��  ��  � m  '*��
�� 
TEXT��  ��  � ����
�� 
appr� o  .3���� 0 mytitle myTitle� ����
�� 
btns� J  6A�� ��� m  69�� ���  C a n c e l� ��� m  9<�� ���  S k i p� ���� m  <?�� ��� & U s e   e x i s t i n g   f o l d e r��  � ����
�� 
dflt� m  DE���� � �����
�� 
disp� o  HI���� 0 	iconerror 	iconError��  ��  ��  � o      ���� 0 
skipchoice 
skipChoice~ ���� Z  X������� l X_������ =  X_��� o  X[���� 0 
skipchoice 
skipChoice� m  [^�� ���  S k i p��  ��  �  S  bc� ��� l fm������ =  fm��� o  fi���� 0 
skipchoice 
skipChoice� m  il�� ��� & U s e   e x i s t i n g   f o l d e r��  ��  � ���� r  p���� c  p���� J  p��� ��� c  p{��� n  pw��� 1  sw��
�� 
psxp� o  ps���� 0 rootpath rootPath� m  wz��
�� 
TEXT� ��� o  {~���� .0 thisplaylistnameclean thisPlaylistNameClean� ���� m  ~��� ���  /��  � m  ����
�� 
TEXT� o      �� 0 playlistspath playlistsPath��  ��  ��  e ��� l ���~�}�|�~  �}  �|  � ��� l ���{���{  �   MAKE MUSIC FOLDER   � ��� $   M A K E   M U S I C   F O L D E R� ��� r  ����� m  ���� ��� 
 M u s i c� o      �z�z 0 newname newName� ��y� Z  �����x�� H  ���� n ����� I  ���w��v�w 0 folder_exists  � �	 � o  ���u�u 0 playlistspath playlistsPath	  			 o  ���t�t 0 newname newName	 	�s	 m  ��		 �		  d�s  �v  �  f  ��� r  ��			 n ��				 I  ���r	
�q�r 0 make_dir  	
 			 o  ���p�p 0 playlistspath playlistsPath	 	�o	 o  ���n�n 0 newname newName�o  �q  		  f  ��	 o      �m�m 0 	musicpath 	musicPath�x  � r  ��			 c  ��			 J  ��		 			 c  ��			 n  ��			 1  ���l
�l 
psxp	 o  ���k�k 0 playlistspath playlistsPath	 m  ���j
�j 
TEXT	 			 o  ���i�i 0 newname newName	 	�h	 m  ��		 �		  /�h  	 m  ���g
�g 
TEXT	 o      �f�f 0 	musicpath 	musicPath�y  ��  ��  T 			 l ���e�d�c�e  �d  �c  	 	 	!	  l ���b	"	#�b  	"   LOG FOLDER STRUCTURE   	# �	$	$ *   L O G   F O L D E R   S T R U C T U R E	! 	%	&	% I ��a	'�`
�a .ascrcmnt****      � ****	' l �	(�_�^	( c  �	)	*	) J  �	+	+ 	,	-	, m  ��	.	. �	/	/ " F o l d e r   s t r u c t u r e :	- 	0	1	0 o  ���]
�] 
ret 	1 	2	3	2 l 	��	4�\�[	4 m  ��	5	5 �	6	6 " -   C h o s e n   f o l d e r :  �\  �[  	3 	7	8	7 o  ���Z�Z "0 folderpathposix folderPathPOSIX	8 	9	:	9 o  ���Y
�Y 
ret 	: 	;	<	; l 	��	=�X�W	= m  ��	>	> �	?	?  -   R o o t   p a t h :  �X  �W  	< 	@	A	@ o  ���V�V 0 rootpath rootPath	A 	B	C	B o  ���U
�U 
ret 	C 	D	E	D l 	��	F�T�S	F m  ��	G	G �	H	H  -   M u s i c   p a t h :  �T  �S  	E 	I	J	I o  ���R�R 0 	musicpath 	musicPath	J 	K	L	K o  ���Q
�Q 
ret 	L 	M	N	M l 	� 	O�P�O	O m  � 	P	P �	Q	Q $ -   P l a y l i s t s   p a t h :  �P  �O  	N 	R	S	R o   �N�N 0 playlistspath playlistsPath	S 	T	U	T o  �M
�M 
ret 	U 	V�L	V o  	�K
�K 
ret �L  	* m  �J
�J 
TEXT�_  �^  �`  	& 	W	X	W l �I�H�G�I  �H  �G  	X 	Y	Z	Y l �F	[	\�F  	[   PLAYLIST FILE SETUP   	\ �	]	] (   P L A Y L I S T   F I L E   S E T U P	Z 	^	_	^ r  	`	a	` m  	b	b �	c	c  m 3 u	a o      �E�E $0 playlistfiletype playlistFileType	_ 	d	e	d r  1	f	g	f l -	h�D�C	h c  -	i	j	i J  )	k	k 	l	m	l o  !�B�B .0 thisplaylistnameclean thisPlaylistNameClean	m 	n	o	n m  !$	p	p �	q	q  .	o 	r�A	r o  $'�@�@ $0 playlistfiletype playlistFileType�A  	j m  ),�?
�? 
TEXT�D  �C  	g o      �>�> $0 playlistfilename playlistFileName	e 	s	t	s r  2?	u	v	u n 2;	w	x	w I  3;�=	y�<�= 0 truncate_name  	y 	z	{	z o  36�;�; $0 playlistfilename playlistFileName	{ 	|�:	| m  67�9
�9 boovtrue�:  �<  	x  f  23	v o      �8�8 $0 playlistfilename playlistFileName	t 	}	~	} r  @`		�	 c  @\	�	�	� J  @X	�	� 	�	�	� c  @K	�	�	� n  @G	�	�	� 1  CG�7
�7 
psxp	� o  @C�6�6 0 playlistspath playlistsPath	� m  GJ�5
�5 
TEXT	� 	�	�	� o  KN�4�4 .0 thisplaylistnameclean thisPlaylistNameClean	� 	�	�	� m  NQ	�	� �	�	�  .	� 	��3	� o  QT�2�2 $0 playlistfiletype playlistFileType�3  	� m  X[�1
�1 
TEXT	� o      �0�0 $0 playlistfilepath playlistFilePath	~ 	�	�	� l aa�/�.�-�/  �.  �-  	� 	�	�	� l a�	�	�	�	� Q  a�	�	�	�	� l dg	�	�	�	� k  dg	�	� 	�	�	� l dd�,�+�*�,  �+  �*  	� 	�	�	� l dd�)	�	��)  	�   CREATE PLAYLIST FILE   	� �	�	� *   C R E A T E   P L A Y L I S T   F I L E	� 	�	�	� r  dw	�	�	� I ds�(	�	�
�( .rdwropenshor       file	� l dk	��'�&	� n  dk	�	�	� 1  gk�%
�% 
psxp	� o  dg�$�$ $0 playlistfilepath playlistFilePath�'  �&  	� �#	��"
�# 
perm	� m  no�!
�! boovtrue�"  	� o      � �  "0 theplaylistfile thePlaylistFile	� 	�	�	� Z  x�	�	���	� l x	���	� =  x	�	�	� o  x{�� $0 playlistfiletype playlistFileType	� m  {~	�	� �	�	�  m 3 u�  �  	� O ��	�	�	� I ���	�	�
� .rdwrwritnull���     ****	� l ��	���	� b  ��	�	�	� m  ��	�	� �	�	�  # E X T M 3 U	� o  ���
� 
ret �  �  	� �	�	�
� 
refn	� o  ���� "0 theplaylistfile thePlaylistFile	� �	��
� 
wrat	� m  ���
� rdwreof �  	� m  ���
� misccura�  �  	� 	�	�	� l ������  �  �  	� 	�	�	� l �W	�	�	�	� Y  �W	��	�	��	� l �R	�	�	�	� l �R	�	�	�	� U  �R	�	�	� l �M	�	�	�	� k  �M	�	� 	�	�	� l ����
�	�  �
  �	  	� 	�	�	� l ���	�	��  	�   GET THIS TRACK'S DETAILS   	� �	�	� 2   G E T   T H I S   T R A C K ' S   D E T A I L S	� 	�	�	� r  ��	�	�	� l ��	���	� e  ��	�	� n  ��	�	�	� 4  ���	�
� 
cTrk	� o  ���� 0 j  	� o  ���� 0 thisplaylist thisPlaylist�  �  	� o      �� 0 	thistrack 	thisTrack	� 	�	�	� r  ��	�	�	� n ��	�	�	� I  ���	�� � 0 get_track_details  	� 	���	� o  ������ 0 	thistrack 	thisTrack��  �   	�  f  ��	� o      ���� $0 thistrackdetails thisTrackDetails	� 	�	�	� l ����������  ��  ��  	� 	�	�	� l ����	�	���  	�   SKIP IF NO DURATION   	� �	�	� (   S K I P   I F   N O   D U R A T I O N	� 	�	�	� Z  �I	�	�����	� l ��	�����	� = ��	�
 	� l ��
����
 n  ��


 4  ����

�� 
cobj
 m  ������ 
 o  ������ $0 thistrackdetails thisTrackDetails��  ��  
  m  ����
�� 
null��  ��  	� k  �E

 


 r  �

	
 l �

����

 c  �


 J  �

 


 m  ��

 �

 & M I S S I N G   D U R A T I O N :   "
 


 l ��
����
 c  ��


 n  ��


 4  ����

�� 
cobj
 m  ������ 
 o  ������ $0 thistrackdetails thisTrackDetails
 m  ����
�� 
TEXT��  ��  
 


 m  ��

 �

 
 "   b y  
 


 l �
 ����
  c  �
!
"
! n  � 
#
$
# 4  � ��
%
�� 
cobj
% m  ������ 
$ o  ������ $0 thistrackdetails thisTrackDetails
" m   ��
�� 
TEXT��  ��  
 
&��
& o  ��
�� 
ret ��  
 m  ��
�� 
TEXT��  ��  
	 o      ���� 0 message  
 
'
(
' I ��
)��
�� .ascrcmnt****      � ****
) o  ���� 0 message  ��  
( 
*
+
* I C��
,
-
�� .sysodlogaskr        TEXT
, o  ���� 0 message  
- ��
.
/
�� 
appr
. o  "'���� 0 mytitle myTitle
/ ��
0
1
�� 
btns
0 J  */
2
2 
3��
3 m  *-
4
4 �
5
5  C o n t i n u e��  
1 ��
6
7
�� 
dflt
6 m  23���� 
7 ��
8
9
�� 
disp
8 o  67���� 0 	iconerror 	iconError
9 ��
:��
�� 
givu
: m  :=���� 
��  
+ 
;��
;  S  DE��  ��  ��  	� 
<
=
< l JJ��������  ��  ��  
= 
>
?
> l JJ��
@
A��  
@ $  SHOW ERROR IF FILE IS MISSING   
A �
B
B <   S H O W   E R R O R   I F   F I L E   I S   M I S S I N G
? 
C
D
C Z  J�
E
F����
E = JX
G
H
G l JT
I����
I n  JT
J
K
J 4  MT��
L
�� 
cobj
L m  PS���� 
K o  JM���� $0 thistrackdetails thisTrackDetails��  ��  
H m  TW��
�� 
msng
F k  [�
M
M 
N
O
N r  [�
P
Q
P l [�
R����
R c  [�
S
T
S J  [�
U
U 
V
W
V m  [^
X
X �
Y
Y  M I S S I N G   S O N G :   "
W 
Z
[
Z l ^j
\����
\ c  ^j
]
^
] n  ^f
_
`
_ 4  af��
a
�� 
cobj
a m  de���� 
` o  ^a���� $0 thistrackdetails thisTrackDetails
^ m  fi��
�� 
TEXT��  ��  
[ 
b
c
b m  jm
d
d �
e
e 
 "   b y  
c 
f
g
f l my
h����
h c  my
i
j
i n  mu
k
l
k 4  pu��
m
�� 
cobj
m m  st���� 
l o  mp���� $0 thistrackdetails thisTrackDetails
j m  ux��
�� 
TEXT��  ��  
g 
n��
n o  y|��
�� 
ret ��  
T m  ����
�� 
TEXT��  ��  
Q o      ���� 0 message  
O 
o
p
o I ����
q��
�� .ascrcmnt****      � ****
q o  ������ 0 message  ��  
p 
r
s
r I ����
t
u
�� .sysodlogaskr        TEXT
t o  ������ 0 message  
u ��
v
w
�� 
appr
v o  ������ 0 mytitle myTitle
w ��
x
y
�� 
btns
x J  ��
z
z 
{��
{ m  ��
|
| �
}
}  C o n t i n u e��  
y ��
~

�� 
dflt
~ m  ������ 
 ��
�
�
�� 
disp
� o  ������ 0 	iconerror 	iconError
� ��
���
�� 
givu
� m  ������ 
��  
s 
���
�  S  ����  ��  ��  
D 
�
�
� l ����������  ��  ��  
� 
�
�
� l ����
�
���  
�   CHECK FILE SIZE < 4GB   
� �
�
� ,   C H E C K   F I L E   S I Z E   <   4 G B
� 
�
�
� O ��
�
�
� r  ��
�
�
� n  ��
�
�
� 1  ����
�� 
ptsz
� 4  ����
�
�� 
file
� l ��
�����
� c  ��
�
�
� n  ��
�
�
� 4  ����
�
�� 
cobj
� m  ������ 
� o  ������ $0 thistrackdetails thisTrackDetails
� m  ����
�� 
TEXT��  ��  
� o      ���� 0 filesize fileSize
� m  ��
�
��                                                                                  MACS  alis    n  
Untitled 1                 ӏlFH+  1Sl
Finder.app                                                     1��ժ�        ����  	                CoreServices    ӎߦ      թE    1Sl0��0��  4Untitled 1:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p   
 U n t i t l e d   1  &System/Library/CoreServices/Finder.app  / ��  
� 
�
�
� r  ��
�
�
� l ��
�����
� ^  ��
�
�
� o  ������ 0 filesize fileSize
� m  ��
�
� A�      ��  ��  
� o      ���� 0 filesize fileSize
� 
�
�
� Z  �s
�
�����
� l ��
�����
� @  ��
�
�
� o  ������ 0 filesize fileSize
� m  ������ ��  ��  
� k  �o
�
� 
�
�
� r  �_
�
�
� n  �[
�
�
� 1  W[��
�� 
bhit
� l �W
�����
� I �W��
�
�
�� .sysodlogaskr        TEXT
� l �3
�����
� c  �3
�
�
� J  �/
�
� 
�
�
� m  ��
�
� �
�
� , T h e   s i z e   o f   t h e   f i l e   '
� 
�
�
� l �
���~
� c  �
�
�
� n  �
�
�
� 1  	�}
�} 
psxp
� l �	
��|�{
� c  �	
�
�
� n  �
�
�
� 4  ��z
�
�z 
cobj
� m  �y�y 
� o  ���x�x $0 thistrackdetails thisTrackDetails
� m  �w
�w 
TEXT�|  �{  
� m  �v
�v 
TEXT�  �~  
� 
�
�
� m  
�
� �
�
� 
 '   i s  
� 
�
�
� l 
��u�t
� ^  
�
�
� l 
��s�r
� I �q
��p
�q .sysorondlong        doub
� l 
��o�n
� ]  
�
�
� o  �m�m 0 filesize fileSize
� m  �l�l d�o  �n  �p  �s  �r  
� m  �k�k d�u  �t  
� 
�
�
� m  "
�
� �
�
�  G B .
� 
�
�
� o  "%�j
�j 
ret 
� 
�
�
� o  %(�i
�i 
ret 
� 
��h
� m  (+
�
� �
�
� F o r   m a x i m u m   c o m p a t i b i l i t y ,   i t   i s   n o t   r e c o m m e n d e d   t o   e x p o r t   f i l e s   o v e r   4 G B .   W o u l d   y o u   l i k e   t o   s k i p   t h i s   f i l e   o r   c o n t i n u e   c o p y i n g   i t ?�h  
� m  /2�g
�g 
TEXT��  ��  
� �f
�
�
�f 
appr
� o  6;�e�e 0 mytitle myTitle
� �d
�
�
�d 
btns
� J  >I
�
� 
�
�
� m  >A
�
� �
�
�  C a n c e l
� 
�
�
� m  AD
�
� �
�
�  S k i p
� 
��c
� m  DG
�
� �
�
�  C o n t i n u e�c  
� �b
�
�
�b 
dflt
� m  LM�a�a 
� �`
��_
�` 
disp
� o  PQ�^�^ 0 iconwarning iconWarning�_  ��  ��  
� o      �]�] 0 
sizechoice 
sizeChoice
� 
��\
� Z  `o
�
��[�Z
� l `g
��Y�X
� =  `g
�
�
� o  `c�W�W 0 
sizechoice 
sizeChoice
� m  cf
�
� �
�
�  S k i p�Y  �X  
�  S  jk�[  �Z  �\  ��  ��  
� 
�
�
� l tt�V�U�T�V  �U  �T  
� 
� 
� l tt�S�S     GET MORE DETAILS    � "   G E T   M O R E   D E T A I L S   O  t� r  z�	 n  z�

 1  ���R
�R 
pnam 4  z��Q
�Q 
file l ~��P�O n  ~� 4  ���N
�N 
cobj m  ���M�M  o  ~��L�L $0 thistrackdetails thisTrackDetails�P  �O  	 o      �K�K &0 thistrackfilename thisTrackFileName m  tw�                                                                                  MACS  alis    n  
Untitled 1                 ӏlFH+  1Sl
Finder.app                                                     1��ժ�        ����  	                CoreServices    ӎߦ      թE    1Sl0��0��  4Untitled 1:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p   
 U n t i t l e d   1  &System/Library/CoreServices/Finder.app  / ��    r  �� l ���J�I m  �� �  .�J  �I   n      1  ���H
�H 
txdl 1  ���G
�G 
ascr  r  �� l ���F�E n  �� !  4 ���D"
�D 
citm" m  ���C�C��! o  ���B�B &0 thistrackfilename thisTrackFileName�F  �E   o      �A�A (0 thistrackextension thisTrackExtension #$# r  ��%&% o  ���@�@ &0 originaldelimiter originalDelimiter& n     '(' 1  ���?
�? 
txdl( 1  ���>
�> 
ascr$ )*) r  ��+,+ o  ���=�= &0 thistrackfilename thisTrackFileName, l     -�<�;- n      ./.  ;  ��/ o  ���:�: $0 thistrackdetails thisTrackDetails�<  �;  * 010 r  ��232 o  ���9�9 (0 thistrackextension thisTrackExtension3 l     4�8�74 n      565  ;  ��6 o  ���6�6 $0 thistrackdetails thisTrackDetails�8  �7  1 787 l ���59:�5  9 � � thisTrackDetails = {thisTrackName, thisTrackArtist, thisTrackAlbum, thisTrackDuration, thisTrackLocation, thisTrackAlbumArtist, thisTrackComposer, thisTrackNumber, thisTrackDisc, thisTrackCompilation, thisTrackFileName, thisTrackExtension}   : �;;�   t h i s T r a c k D e t a i l s   =   { t h i s T r a c k N a m e ,   t h i s T r a c k A r t i s t ,   t h i s T r a c k A l b u m ,   t h i s T r a c k D u r a t i o n ,   t h i s T r a c k L o c a t i o n ,   t h i s T r a c k A l b u m A r t i s t ,   t h i s T r a c k C o m p o s e r ,   t h i s T r a c k N u m b e r ,   t h i s T r a c k D i s c ,   t h i s T r a c k C o m p i l a t i o n ,   t h i s T r a c k F i l e N a m e ,   t h i s T r a c k E x t e n s i o n }8 <=< l ���4�3�2�4  �3  �2  = >?> l ���1@A�1  @   SHOW CURRENT PROGRESS   A �BB ,   S H O W   C U R R E N T   P R O G R E S S? CDC n ��EFE I  ���0G�/�0 0 progress  G HIH o  ���.�. 0 i  I JKJ o  ���-�- 00 theplaylistsnumbergood thePlaylistsNumberGoodK LML o  ���,�, $0 thisplaylistname thisPlaylistNameM NON o  ���+�+ 0 j  O PQP o  ���*�* 20 thisplaylistnumbersongs thisPlaylistNumberSongsQ RSR l ��T�)�(T n  ��UVU 4  ���'W
�' 
cobjW m  ���&�& V o  ���%�% $0 thistrackdetails thisTrackDetails�)  �(  S XYX l ��Z�$�#Z n  ��[\[ 4  ���"]
�" 
cobj] m  ���!�! \ o  ��� �  $0 thistrackdetails thisTrackDetails�$  �#  Y ^�^ l ��_��_ n  ��`a` 4  ���b
� 
cobjb m  ���� a o  ���� $0 thistrackdetails thisTrackDetails�  �  �  �/  F  f  ��D cdc l ������  �  �  d efe l ���gh�  g   DEFINE PATH FOR NEW FILE   h �ii 2   D E F I N E   P A T H   F O R   N E W   F I L Ef jkj r  ��lml o  ���� 0 	musicpath 	musicPathm o      �� 0 cwd  k non r  �pqp J  � ��  q o      �� 0 folderstomake foldersToMakeo rsr r  tut J  ��  u o      �� 0 foldersexist foldersExists vwv r  xyx J  ��  y o      �� 0 
foldersall 
foldersAllw z{z r   |}| l ~��~ \  � l ���
� I �	��
�	 .corecnte****       ****� o  �� 80 folderstructure_newfolders folderStructure_NewFolders�  �  �
  � m  �� �  �  } o      �� >0 folderstructure_numberfolders folderStructure_NumberFolders{ ��� l !���� Y  !������ l -���� k  -�� ��� l --��� �  �  �   � ��� r  -=��� l -9������ c  -9��� l -5������ n  -5��� 4  05���
�� 
cobj� o  34���� 0 k  � o  -0���� 80 folderstructure_newfolders folderStructure_NewFolders��  ��  � m  58��
�� 
TEXT��  ��  � o      ���� &0 newfoldertemplate newFolderTemplate� ��� r  >T��� n >P��� I  ?P������� 0 define_from_attributes  � ��� o  ?B���� &0 newfoldertemplate newFolderTemplate� ��� o  BE���� $0 thistrackdetails thisTrackDetails� ��� o  EH���� 20 thisplaylistnumbersongs thisPlaylistNumberSongs� ��� o  HI���� 0 j  � ���� o  IJ���� 0 i  ��  ��  �  f  >?� o      ���� 0 newname newName� ��� r  U`��� c  U\��� o  UX���� 0 newname newName� m  X[��
�� 
TEXT� o      ���� 0 
newnamestr 
newNameStr� ��� l aa��������  ��  ��  � ��� l aa������  � @ : Make sure no folder starts with "." (no folder is hidden)   � ��� t   M a k e   s u r e   n o   f o l d e r   s t a r t s   w i t h   " . "   ( n o   f o l d e r   i s   h i d d e n )� ��� Z  a�������� l a}������ F  a}��� l aj������ ?  aj��� n  ah��� 1  dh��
�� 
leng� o  ad���� 0 
newnamestr 
newNameStr� m  hi����  ��  ��  � l my������ =  my��� l mu������ n  mu��� 4  pu���
�� 
cobj� m  st���� � o  mp���� 0 
newnamestr 
newNameStr��  ��  � m  ux�� ���  .��  ��  ��  ��  � r  ����� l �������� c  ����� J  ���� ��� m  ���� ���  _� ���� l �������� c  ����� l �������� n  ����� 7 ������
�� 
cha � m  ������ � m  ��������� o  ������ 0 
newnamestr 
newNameStr��  ��  � m  ����
�� 
TEXT��  ��  ��  � m  ����
�� 
TEXT��  ��  � o      ���� 0 
newnamestr 
newNameStr��  ��  � ��� l ����������  ��  ��  � ��� l ��������  �   Truncate name   � ���    T r u n c a t e   n a m e� ��� r  ����� n ����� I  ��������� 0 truncate_name  � ��� o  ������ 0 
newnamestr 
newNameStr� ���� m  ����
�� boovfals��  ��  �  f  ��� o      ���� 0 
newnamestr 
newNameStr� ��� l  ��������  ���
								set pathComponentLength to the length of newNameStr								if (pathComponentLength > maxPathComponentLength) then									set pathComponentMiddle to (round (pathComponentLength / 2) rounding down) + 1									set charsToRemove to {pathComponentLength - maxPathComponentLength + 1}									set charstoRemoveLeft to (round (charsToRemove / 2) rounding down)									set charstoRemoveRight to (round (charsToRemove / 2) rounding up) - 1									set newNameStr to {(characters 1 thru (pathComponentMiddle - charstoRemoveLeft - 1) of newNameStr as string), "�", (characters (pathComponentMiddle + charstoRemoveLeft) thru -1 of newNameStr as string)} as string								end if
								   � ���j 
 	 	 	 	 	 	 	 	 s e t   p a t h C o m p o n e n t L e n g t h   t o   t h e   l e n g t h   o f   n e w N a m e S t r  	 	 	 	 	 	 	 	 i f   ( p a t h C o m p o n e n t L e n g t h   >   m a x P a t h C o m p o n e n t L e n g t h )   t h e n  	 	 	 	 	 	 	 	 	 s e t   p a t h C o m p o n e n t M i d d l e   t o   ( r o u n d   ( p a t h C o m p o n e n t L e n g t h   /   2 )   r o u n d i n g   d o w n )   +   1  	 	 	 	 	 	 	 	 	 s e t   c h a r s T o R e m o v e   t o   { p a t h C o m p o n e n t L e n g t h   -   m a x P a t h C o m p o n e n t L e n g t h   +   1 }  	 	 	 	 	 	 	 	 	 s e t   c h a r s t o R e m o v e L e f t   t o   ( r o u n d   ( c h a r s T o R e m o v e   /   2 )   r o u n d i n g   d o w n )  	 	 	 	 	 	 	 	 	 s e t   c h a r s t o R e m o v e R i g h t   t o   ( r o u n d   ( c h a r s T o R e m o v e   /   2 )   r o u n d i n g   u p )   -   1  	 	 	 	 	 	 	 	 	 s e t   n e w N a m e S t r   t o   { ( c h a r a c t e r s   1   t h r u   ( p a t h C o m p o n e n t M i d d l e   -   c h a r s t o R e m o v e L e f t   -   1 )   o f   n e w N a m e S t r   a s   s t r i n g ) ,   " & " ,   ( c h a r a c t e r s   ( p a t h C o m p o n e n t M i d d l e   +   c h a r s t o R e m o v e L e f t )   t h r u   - 1   o f   n e w N a m e S t r   a s   s t r i n g ) }   a s   s t r i n g  	 	 	 	 	 	 	 	 e n d   i f 
 	 	 	 	 	 	 	 	� ��� l ����������  ��  ��  � ��� r  ����� n ����� I  ��������� 0 folder_exists  �    o  ������ 0 cwd    o  ������ 0 
newnamestr 
newNameStr �� m  �� �  d��  ��  �  f  ��� o      ���� 0 
pathexists 
pathExists�  Z  ��	
��	 H  �� o  ������ 0 
pathexists 
pathExists
 r  �� o  ������ 0 
newnamestr 
newNameStr l     ���� n        ;  �� o  ������ 0 folderstomake foldersToMake��  ��  ��   r  �� o  ������ 0 
newnamestr 
newNameStr l     ���� n        ;  �� o  ������ 0 foldersexist foldersExist��  ��    r  �� o  ������ 0 
newnamestr 
newNameStr l     ���� n        ;  �� o  ������ 0 
foldersall 
foldersAll��  ��    r  � !  c  �"#" J  ��$$ %&% c  ��'(' n  ��)*) 1  ����
�� 
psxp* o  ������ 0 cwd  ( m  ����
�� 
TEXT& +,+ o  ������ 0 
newnamestr 
newNameStr, -��- m  ��.. �//  /��  # m  � ��
�� 
TEXT! o      ���� 0 cwd   0��0 l ��������  ��  ��  ��  �  ---- for each new folder   � �11 0 - - - -   f o r   e a c h   n e w   f o l d e r� 0 k  � m  $%���� � o  %(���� >0 folderstructure_numberfolders folderStructure_NumberFolders�  �  ---- for each new folder   � �22 0 - - - -   f o r   e a c h   n e w   f o l d e r� 343 l ��������  ��  ��  4 565 l ��78��  7   DEFINE NEW FILE NAME   8 �99 *   D E F I N E   N E W   F I L E   N A M E6 :;: r  <=< l >����> n  ?@? 4  ��A
�� 
cobjA m  ������@ o  ���� 80 folderstructure_newfolders folderStructure_NewFolders��  ��  = o      ���� "0 newnametemplate newNameTemplate; BCB r  0DED n ,FGF I  ,��H���� 0 define_from_attributes  H IJI o  ���� "0 newnametemplate newNameTemplateJ KLK o  !���� $0 thistrackdetails thisTrackDetailsL MNM o  !$���� 20 thisplaylistnumbersongs thisPlaylistNumberSongsN OPO o  $%���� 0 j  P Q��Q o  %&���� 0 i  ��  ��  G  f  E o      ���� 0 newname newNameC RSR r  1MTUT l 1HV����V c  1HWXW J  1DYY Z[Z m  14\\ �]]  .[ ^��^ l 4B_����_ c  4B`a` n  4>bcb 4  7>��d
�� 
cobjd m  :=���� c o  47�� $0 thistrackdetails thisTrackDetailsa m  >A�~
�~ 
TEXT��  ��  ��  X m  DG�}
�} 
TEXT��  ��  U l     e�|�{e n      fgf  ;  KLg o  HK�z�z 0 newname newName�|  �{  S hih r  NYjkj l NUl�y�xl c  NUmnm o  NQ�w�w 0 newname newNamen m  QT�v
�v 
TEXT�y  �x  k o      �u�u 0 
newnamestr 
newNameStri opo l ZZ�t�s�r�t  �s  �r  p qrq l ZZ�qst�q  s   Truncate name   t �uu    T r u n c a t e   n a m er vwv r  Zgxyx n Zcz{z I  [c�p|�o�p 0 truncate_name  | }~} o  [^�n�n 0 
newnamestr 
newNameStr~ �m m  ^_�l
�l boovtrue�m  �o  {  f  Z[y o      �k�k 0 
newnamestr 
newNameStrw ��� l hh�j�i�h�j  �i  �h  � ��� l hh�g���g  � 6 0 Make sure new name starts with "." (not hidden)   � ��� `   M a k e   s u r e   n e w   n a m e   s t a r t s   w i t h   " . "   ( n o t   h i d d e n )� ��� Z  h����f�e� l h���d�c� F  h���� l hq��b�a� ?  hq��� n  ho��� 1  ko�`
�` 
leng� o  hk�_�_ 0 
newnamestr 
newNameStr� m  op�^�^  �b  �a  � l t���]�\� =  t���� l t|��[�Z� n  t|��� 4  w|�Y�
�Y 
cobj� m  z{�X�X � o  tw�W�W 0 
newnamestr 
newNameStr�[  �Z  � m  |�� ���  .�]  �\  �d  �c  � r  ����� l ����V�U� c  ����� J  ���� ��� m  ���� ���  _� ��T� l ����S�R� c  ����� l ����Q�P� n  ����� 7 ���O��
�O 
cha � m  ���N�N � m  ���M�M��� o  ���L�L 0 
newnamestr 
newNameStr�Q  �P  � m  ���K
�K 
TEXT�S  �R  �T  � m  ���J
�J 
TEXT�V  �U  � o      �I�I 0 
newnamestr 
newNameStr�f  �e  � ��� l ���H�G�F�H  �G  �F  � ��� r  ����� m  ���E
�E boovtrue� o      �D�D 0 makenewfile makeNewFile� ��� l ���C�B�A�C  �B  �A  � ��� l ���@���@  �   CREATE NEW PATH   � ���     C R E A T E   N E W   P A T H� ��� r  ����� n ����� I  ���?��>�? 0 folder_exists  � ��� o  ���=�= 0 cwd  � ��� o  ���<�< 0 
newnamestr 
newNameStr� ��;� m  ���� ���  f�;  �>  �  f  ��� o      �:�: 0 newfileexists newFileExists� ��� Z  �B���9�8� l ����7�6� =  ����� o  ���5�5 0 newfileexists newFileExists� m  ���4
�4 boovtrue�7  �6  � k  �>�� ��� r  ���� n ���� I  ��3��2�3 0 fix_duplicate  � ��� m  ���� ���  s o n g� ��� l ����1�0� c  ����� J  ���� ��� m  ���� ���  '� ��� l ����/�.� c  ����� n  ����� 4  ���-�
�- 
cobj� m  ���,�, � o  ���+�+ $0 thistrackdetails thisTrackDetails� m  ���*
�* 
TEXT�/  �.  � ��� m  ���� ��� 
 '   b y  � ��)� l ����(�'� c  ����� n  ����� 4  ���&�
�& 
cobj� m  ���%�% � o  ���$�$ $0 thistrackdetails thisTrackDetails� m  ���#
�# 
TEXT�(  �'  �)  � m  ���"
�" 
TEXT�1  �0  � ��� o  ���!�! 0 
newnamestr 
newNameStr� �� � o  ���� 0 cwd  �   �2  �  f  ��� J      �� ��� o      �� 0 
newnamestr 
newNameStr�  �  o      �� 0 _  �  �  Z  *�� l "�� =  " o  �� 0 
newnamestr 
newNameStr m  ! �		  e x i t   r e p e a t�  �    S  %&�  �   
�
 Z  +>�� l +2�� =  +2 o  +.�� 0 _   m  .1 � $ r e f e r e n c e   p r e v i o u s�  �   r  5: m  56�
� boovfals o      �� 0 makenewfile makeNewFile�  �  �  �9  �8  �  r  CJ o  CF�� 0 	musicpath 	musicPath o      �� 0 cwd    X  K�� k  a�  r  ah  l af!��
! c  af"#" o  ab�	�	 0 currentfolder currentFolder# m  be�
� 
TEXT�  �
    o      �� 0 currentfolder currentFolder $�$ Z  i�%&�'% E  in()( o  il�� 0 folderstomake foldersToMake) o  lm�� 0 currentfolder currentFolder& r  q~*+* n qz,-, I  rz�.�� 0 make_dir  . /0/ o  ru� �  0 cwd  0 1��1 o  uv���� 0 currentfolder currentFolder��  �  -  f  qr+ o      ���� 0 cwd  �  ' r  ��232 c  ��454 J  ��66 787 c  ��9:9 n  ��;<; 1  ����
�� 
psxp< o  ������ 0 cwd  : m  ����
�� 
TEXT8 =>= o  ������ 0 currentfolder currentFolder> ?��? m  ��@@ �AA  /��  5 m  ����
�� 
TEXT3 o      ���� 0 cwd  �  � 0 currentfolder currentFolder o  NQ���� 0 
foldersall 
foldersAll BCB l ����������  ��  ��  C DED l ����FG��  F  
 COPY FILE   G �HH    C O P Y   F I L EE IJI Z  ��KL����K l ��M����M =  ��NON o  ������ 0 makenewfile makeNewFileO m  ����
�� boovtrue��  ��  L k  ��PP QRQ r  ��STS l ��U����U c  ��VWV J  ��XX YZY o  ������ 0 cwd  Z [��[ o  ������ 0 
newnamestr 
newNameStr��  W m  ����
�� 
TEXT��  ��  T o      ���� 0 newpath newPathR \��\ O  ��]^] k  ��__ `a` r  ��bcb l ��d����d I ����ef
�� .coreclon****      � ****e 4  ����g
�� 
fileg l ��h����h n  ��iji 4  ����k
�� 
cobjk m  ������ j o  ������ $0 thistrackdetails thisTrackDetails��  ��  f ��l��
�� 
inshl l ��m����m 4  ����n
�� 
psxfn o  ������ 0 cwd  ��  ��  ��  ��  ��  c o      ���� 0 newfile newFilea o��o r  ��pqp o  ������ 0 
newnamestr 
newNameStrq n      rsr 1  ����
�� 
pnams o  ������ 0 newfile newFile��  ^ m  ��tt�                                                                                  MACS  alis    n  
Untitled 1                 ӏlFH+  1Sl
Finder.app                                                     1��ժ�        ����  	                CoreServices    ӎߦ      թE    1Sl0��0��  4Untitled 1:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p   
 U n t i t l e d   1  &System/Library/CoreServices/Finder.app  / ��  ��  ��  ��  J uvu l ����������  ��  ��  v wxw l ����yz��  y    ADD FILE TO PLAYLIST FILE   z �{{ 4   A D D   F I L E   T O   P L A Y L I S T   F I L Ex |}| Z  �~����~ l �������� =  ����� o  ������ $0 playlistfiletype playlistFileType� m  ���� ���  m 3 u��  ��   n ���� I  �������� 0 write_playlist_file_m3u  � ��� o  ����� "0 theplaylistfile thePlaylistFile� ��� o  ���� $0 thistrackdetails thisTrackDetails� ���� l ������ c  ��� J  �� ��� o  ���� 0 cwd  � ���� o  ���� 0 
newnamestr 
newNameStr��  � m  ��
�� 
TEXT��  ��  ��  ��  �  f  ����  ��  } ��� l ��������  ��  ��  � ��� l ������  � $  LOG THE SUCCESSFUL COMPLETION   � ��� <   L O G   T H E   S U C C E S S F U L   C O M P L E T I O N� ��� r  ��� l ������ [  ��� o  ���� 0 songsexported songsExported� m  ���� ��  ��  � o      ���� 0 songsexported songsExported� ��� I  K�����
�� .ascrcmnt****      � ****� c   G��� J   C�� ��� c   6��� n   2��� 1  .2��
�� 
psxp� l  .������ c   .��� n   *��� 4  #*���
�� 
cobj� m  &)���� � o   #���� $0 thistrackdetails thisTrackDetails� m  *-��
�� 
TEXT��  ��  � m  25��
�� 
TEXT� ��� m  69�� ���        - - >      � ��� o  9<���� 0 cwd  � ���� o  <?���� 0 
newnamestr 
newNameStr��  � m  CF��
�� 
TEXT��  � ���� l LL��������  ��  ��  ��  	� / )---- for skipping missing/duplicate songs   	� ��� R - - - -   f o r   s k i p p i n g   m i s s i n g / d u p l i c a t e   s o n g s	� m  ������ 	� / )---- for skipping missing/duplicate songs   	� ��� R - - - -   f o r   s k i p p i n g   m i s s i n g / d u p l i c a t e   s o n g s	�  ---- for each song:   	� ��� & - - - -   f o r   e a c h   s o n g :� 0 j  	� m  ������ 	� o  ������ 20 thisplaylistnumbersongs thisPlaylistNumberSongs�  	�  ---- for each song   	� ��� $ - - - -   f o r   e a c h   s o n g	� ��� l XX��������  ��  ��  � ��� r  X]��� l X[������ [  X[��� o  XY���� &0 playlistsexported playlistsExported� m  YZ���� ��  ��  � o      ���� &0 playlistsexported playlistsExported� ��� l ^^��������  ��  ��  � ��� l ^^������  �   CLOSE PLAYLIST FILE   � ��� (   C L O S E   P L A Y L I S T   F I L E� ��� I ^e�����
�� .rdwrclosnull���     ****� o  ^a���� "0 theplaylistfile thePlaylistFile��  � ���� l ff��������  ��  ��  ��  	� : 4---- if anything goes wrong, close the playlist file   	� ��� h - - - -   i f   a n y t h i n g   g o e s   w r o n g ,   c l o s e   t h e   p l a y l i s t   f i l e	� R      ����
�� .ascrerr ****      � ****� o      ���� 0 e  � ����
�� 
errn� o      ���� 0 n  � ����
�� 
ptlr� o      ���� 0 r  � ����
�� 
erob� o      ���� 0 f  � �����
�� 
errt� o      �� 0 t  ��  	� k  o��� ��� Q  o����~� I ry�}��|
�} .rdwrclosnull���     ****� o  ru�{�{ "0 theplaylistfile thePlaylistFile�|  � R      �z�y�x
�z .ascrerr ****      � ****�y  �x  �~  � ��� Z  �����w�v� =  ����� o  ���u�u 0 n  � m  ���t�t�@� I ���s��
�s .sysodlogaskr        TEXT� l ����r�q� c  ����� J  ���� ��� m  ���� ��� 0 C a n ' t   m a k e   f o l d e r s   f r o m  � ��p� o  ���o�o 0 	attribute  �p  � m  ���n
�n 
TEXT�r  �q  � �m��
�m 
appr� o  ���l�l 0 mytitle myTitle� �k��
�k 
btns� J  ���� ��j� m  ���� ���  O K�j  � �i��
�i 
dflt� m  ���h�h � �g� 
�g 
disp� o  ���f�f 0 	iconerror 	iconError  �e�d
�e 
givu m  ���c�c 
�d  �w  �v  �  R  ���b
�b .ascrerr ****      � **** o  ���a�a 0 e   �`
�` 
errn o  ���_�_ 0 n   �^	
�^ 
ptlr o  ���]�] 0 r  	 �\

�\ 
erob
 o  ���[�[ 0 f   �Z�Y
�Z 
errt o  ���X�X 0 t  �Y   �W L  ���V�V  �W  	� : 4---- if anything goes wrong, close the playlist file   	� � h - - - -   i f   a n y t h i n g   g o e s   w r o n g ,   c l o s e   t h e   p l a y l i s t   f i l e	� �U l ���T�S�R�T  �S  �R  �U  �  ---- to allow skipping   � � , - - - -   t o   a l l o w   s k i p p i n g� m  
L
M�Q�Q �  ---- to allow skipping   � � , - - - -   t o   a l l o w   s k i p p i n g�  ---- for each playlist:   � � . - - - -   f o r   e a c h   p l a y l i s t :�	 0 i  � m  
@
A�P�P � o  
A
D�O�O 00 theplaylistsnumbergood thePlaylistsNumberGood�  �  ---- for each playlist   � � , - - - -   f o r   e a c h   p l a y l i s t�  l ���N�M�L�N  �M  �L    l ���K�K     FINISH    �    F I N I S H  Z  ���J l �� �I�H  =  ��!"! o  ���G�G &0 playlistsexported playlistsExported" m  ���F�F �I  �H   r  ��#$# m  ��%% �&&    p l a y l i s t$ o      �E�E 0 
playlist_s  �J   r  ��'(' m  ��)) �**    p l a y l i s t s( o      �D�D 0 
playlist_s   +,+ I � �C-.
�C .sysonotfnull��� ��� TEXT- l �/�B�A/ c  �010 J  �22 343 m  �55 �66 & F i n i s h e d   e x p o r t i n g  4 787 o  �@�@ &0 playlistsexported playlistsExported8 9:9 o  �?�? 0 
playlist_s  : ;<; m  == �>>    (< ?@? o  	�>�> 0 songsexported songsExported@ A�=A m  	BB �CC    s o n g s   t o t a l ) .�=  1 m  �<
�< 
TEXT�B  �A  . �;D�:
�; 
apprD o  �9�9 0 mytitle myTitle�:  , E�8E l !!�7�6�5�7  �6  �5  �8  J m   � �FF�                                                                                  hook  alis    H  
Untitled 1                 ӏlFH+  /�
iTunes.app                                                      j���F�        ����  	                Applications    ӎߦ      ���    /�  #Untitled 1:Applications: iTunes.app    
 i T u n e s . a p p   
 U n t i t l e d   1  Applications/iTunes.app   / ��  G Q K (timeout of 24 hours for many huge playlists, slow computer/network, etc.)   H �GG �   ( t i m e o u t   o f   2 4   h o u r s   f o r   m a n y   h u g e   p l a y l i s t s ,   s l o w   c o m p u t e r / n e t w o r k ,   e t c . )E ]   � �HIH ]   � �JKJ m   � ��4�4 <K m   � ��3�3 <I m   � ��2�2 ��  ��  B LML l     �1�0�/�1  �0  �/  M NON l     �.�-�,�.  �-  �,  O PQP l     �+�*�)�+  �*  �)  Q RSR l     �(TU�(  T " ----------------------------   U �VV 8 - - - - - - - - - - - - - - - - - - - - - - - - - - - -S WXW l      �'YZ�'  Y   helper subroutines    Z �[[ (   h e l p e r   s u b r o u t i n e s  X \]\ l     �&^_�&  ^ " ----------------------------   _ �`` 8 - - - - - - - - - - - - - - - - - - - - - - - - - - - -] aba l     �%�$�#�%  �$  �#  b cdc l     �"�!� �"  �!  �   d efe l      �gh�  g � �
  DESCRIPTION: Logs a message.
  @param Str message = the text message to log
  @param List vars = optional - any variables to include in the message
   h �ii. 
     D E S C R I P T I O N :   L o g s   a   m e s s a g e . 
     @ p a r a m   S t r   m e s s a g e   =   t h e   t e x t   m e s s a g e   t o   l o g 
     @ p a r a m   L i s t   v a r s   =   o p t i o n a l   -   a n y   v a r i a b l e s   t o   i n c l u d e   i n   t h e   m e s s a g e 
f jkj i    lml I      �n�� 0 log_out  n opo o      �� 0 message  p q�q o      �� 0 vars  �  �  m k     ,rr sts r     uvu l    w��w c     xyx o     �
� 
ret y m    �
� 
TEXT�  �  v n     z{z 1    �
� 
txdl{ 1    �
� 
ascrt |}| Z    &~��~ l   ���� =   ��� o    	�� 0 vars  � m   	 
�
� 
msng�  �   I   ���
� .ascrcmnt****      � ****� l   ���� c    ��� J    �� ��� o    �
�
 0 message  � ��	� o    �
� 
ret �	  � m    �
� 
TEXT�  �  �  �  � I   &���
� .ascrcmnt****      � ****� l   "���� c    "��� J     �� ��� o    �� 0 message  � ��� o    �� 0 vars  � �� � o    ��
�� 
ret �   � m     !��
�� 
TEXT�  �  �  } ���� r   ' ,��� o   ' (���� &0 originaldelimiter originalDelimiter� n     ��� 1   ) +��
�� 
txdl� 1   ( )��
�� 
ascr��  k ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � � �
  DESCRIPTION: Counts the number of times `this_item` appears in `this_list`.
  @param Int/Str this_item = the item to search for
  @param List this_list = the list in which to search
  @return Int - the number of matches
   � ���� 
     D E S C R I P T I O N :   C o u n t s   t h e   n u m b e r   o f   t i m e s   ` t h i s _ i t e m `   a p p e a r s   i n   ` t h i s _ l i s t ` . 
     @ p a r a m   I n t / S t r   t h i s _ i t e m   =   t h e   i t e m   t o   s e a r c h   f o r 
     @ p a r a m   L i s t   t h i s _ l i s t   =   t h e   l i s t   i n   w h i c h   t o   s e a r c h 
     @ r e t u r n   I n t   -   t h e   n u m b e r   o f   m a t c h e s 
� ��� i    
��� I      ������� 0 count_matches  � ��� o      ���� 0 	this_list  � ���� o      ���� 0 	this_item  ��  ��  � k     7�� ��� r     ��� m     ����  � l     ������ o      ���� 0 match_counter  ��  ��  � ��� Y    4�������� Z    /������� l   #������ G    #��� l   ������ =   ��� l   ������ n    ��� 4    ���
�� 
cobj� o    ���� 0 i  � o    ���� 0 	this_list  ��  ��  � o    ���� 0 	this_item  ��  ��  � l   !������ E    !��� l   ������ n    ��� 4    ���
�� 
cobj� o    ���� 0 i  � o    ���� 0 	this_list  ��  ��  � o     ���� 0 	this_item  ��  ��  ��  ��  � r   & +��� [   & )��� l  & '������ o   & '���� 0 match_counter  ��  ��  � m   ' (���� � l     ������ o      ���� 0 match_counter  ��  ��  ��  ��  �� 0 i  � m    ���� � l   ������ I   �����
�� .corecnte****       ****� o    	���� 0 	this_list  ��  ��  ��  ��  � ���� L   5 7�� l  5 6������ o   5 6���� 0 match_counter  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � � �
  DESCRIPTION: Cleans the illigal characters from a string.
  @param Str originalName = the string to clean
  @return Str - the cleaned string
   � ���  
     D E S C R I P T I O N :   C l e a n s   t h e   i l l i g a l   c h a r a c t e r s   f r o m   a   s t r i n g . 
     @ p a r a m   S t r   o r i g i n a l N a m e   =   t h e   s t r i n g   t o   c l e a n 
     @ r e t u r n   S t r   -   t h e   c l e a n e d   s t r i n g 
� ��� i    ��� I      ������� 0 
clean_name  � ���� o      ���� 0 originalname originalName��  ��  � k     ��� ��� l     ������  �   Clean accents   � ���    C l e a n   a c c e n t s� ��� r     ��� l    ������ n     ��� 1    ��
�� 
strq� l    ������ c     ��� o     ���� 0 originalname originalName� m    ��
�� 
TEXT��  ��  ��  ��  � o      ���� (0 originalnamequoted originalNameQuoted� ��� Q    H���� r    ��� l   ������ I   �����
�� .sysoexecTEXT���     TEXT� l   ������ c    ��� J        m     � 
 e c h o    o    ���� (0 originalnamequoted originalNameQuoted �� m     �		 H   |   i c o n v   - f   U T F - 8   - t   A S C I I / / T R A N S L I T��  � m    ��
�� 
TEXT��  ��  ��  ��  ��  � o      ���� 0 cleanaccents cleanAccents� R      ��

�� .ascrerr ****      � ****
 o      ���� 0 e   ����
�� 
errn m      ���� ��  � k     H  I    D��
�� .sysodlogaskr        TEXT l    (���� c     ( J     &  m     ! �  C a n n o t   c l e a n    o   ! "���� (0 originalnamequoted originalNameQuoted  o   " #��
�� 
ret  �� m   # $ �   * U s i n g   o r i g i n a l   n a m e   &��   m   & '��
�� 
TEXT��  ��   ��!"
�� 
appr! o   ) .���� 0 mytitle myTitle" ��#$
�� 
btns# J   / 2%% &��& m   / 0'' �((  O K��  $ ��)*
�� 
dflt) m   3 4���� * ��+,
�� 
disp+ o   5 8���� 0 	iconerror 	iconError, ��-��
�� 
givu- m   ; >���� 
��   .��. r   E H/0/ o   E F���� (0 originalnamequoted originalNameQuoted0 o      ���� 0 cleanaccents cleanAccents��  � 121 l  I I��������  ��  ��  2 343 l  I I��56��  5 !  Clean illegal characters 1   6 �77 6   C l e a n   i l l e g a l   c h a r a c t e r s   14 898 r   I T:;: o   I L���� (0 illegalcharacters1 illegalCharacters1; n     <=< 1   O S��
�� 
txdl= 1   L O��
�� 
ascr9 >?> r   U \@A@ n   U ZBCB 2   V Z��
�� 
citmC o   U V���� 0 cleanaccents cleanAccentsA o      ���� 0 listname listName? DED r   ] hFGF m   ] `HH �II  _G n     JKJ 1   c g��
�� 
txdlK 1   ` c�
� 
ascrE LML r   i nNON l  i lP�~�}P c   i lQRQ o   i j�|�| 0 listname listNameR m   j k�{
�{ 
TEXT�~  �}  O o      �z�z  0 listnamestring listNameStringM STS l  o o�y�x�w�y  �x  �w  T UVU l  o o�vWX�v  W !  Clean illegal characters 2   X �YY 6   C l e a n   i l l e g a l   c h a r a c t e r s   2V Z[Z r   o z\]\ o   o r�u�u (0 illegalcharacters2 illegalCharacters2] n     ^_^ 1   u y�t
�t 
txdl_ 1   r u�s
�s 
ascr[ `a` r   { �bcb n   { �ded 2   | ��r
�r 
citme o   { |�q�q  0 listnamestring listNameStringc o      �p�p 0 listname listNamea fgf r   � �hih m   � �jj �kk  i n     lml 1   � ��o
�o 
txdlm 1   � ��n
�n 
ascrg non r   � �pqp l  � �r�m�lr c   � �sts o   � ��k�k 0 listname listNamet m   � ��j
�j 
TEXT�m  �l  q o      �i�i  0 listnamestring listNameStringo uvu l  � ��h�g�f�h  �g  �f  v wxw l  � ��eyz�e  y   Return   z �{{    R e t u r nx |}| r   � �~~ o   � ��d�d &0 originaldelimiter originalDelimiter n     ��� 1   � ��c
�c 
txdl� 1   � ��b
�b 
ascr} ��a� L   � ��� o   � ��`�`  0 listnamestring listNameString�a  � ��� l     �_�^�]�_  �^  �]  � ��� l     �\�[�Z�\  �[  �Z  � ��� l      �Y���Y  �

  DESCRIPTION: Checks if a folder exists.
  @param Str folderPath = path to root folder
  @param Str newName = name of the new folder
  @param Str mode = what to search for: folders (d) or files (f)
  @return Bool - true if the folder exists, false otherwise
   � ��� 
     D E S C R I P T I O N :   C h e c k s   i f   a   f o l d e r   e x i s t s . 
     @ p a r a m   S t r   f o l d e r P a t h   =   p a t h   t o   r o o t   f o l d e r 
     @ p a r a m   S t r   n e w N a m e   =   n a m e   o f   t h e   n e w   f o l d e r 
     @ p a r a m   S t r   m o d e   =   w h a t   t o   s e a r c h   f o r :   f o l d e r s   ( d )   o r   f i l e s   ( f ) 
     @ r e t u r n   B o o l   -   t r u e   i f   t h e   f o l d e r   e x i s t s ,   f a l s e   o t h e r w i s e 
� ��� i    ��� I      �X��W�X 0 folder_exists  � ��� o      �V�V 0 
folderpath 
folderPath� ��� o      �U�U 0 newname newName� ��T� o      �S�S 0 mode  �T  �W  � k     N�� ��� r     ��� l    
��R�Q� c     
��� J     �� ��� c     ��� n     ��� 1    �P
�P 
psxp� o     �O�O 0 
folderpath 
folderPath� m    �N
�N 
TEXT� ��M� o    �L�L 0 newname newName�M  � m    	�K
�K 
TEXT�R  �Q  � o      �J�J 0 pathtocheck pathToCheck� ��� Z    .���I�H� l   ��G�F� F    ��� l   ��E�D� >   ��� o    �C�C 0 mode  � m    �� ���  d�E  �D  � l   ��B�A� >   ��� o    �@�@ 0 mode  � m    �� ���  f�B  �A  �G  �F  � R    *�?��
�? .ascrerr ****      � ****� l   )��>�=� c    )��� J    '�� ��� m     �� ��� : C a n n o t   c r e a t e   f o l d e r   o r   f i l e  � ��� o     !�<�< 0 pathtocheck pathToCheck� ��� o   ! "�;
�; 
ret � ��� m   " #�� ��� ( T h e   m o d e   s p e c i f i e d   (� ��� o   # $�:�: 0 mode  � ��9� m   $ %�� ���  )   i s   i n c o r r e c t .�9  � m   ' (�8
�8 
TEXT�>  �=  � �7��6
�7 
errn� m    �5�5 �6  �I  �H  � ��� r   / >��� l  / <��4�3� I  / <�2��1
�2 .sysoexecTEXT���     TEXT� l  / 8��0�/� c   / 8��� J   / 6�� ��� m   / 0�� ���  i f   [   -� ��� o   0 1�.�. 0 mode  � ��� m   1 2�� ���    "� ��� o   2 3�-�- 0 pathtocheck pathToCheck� ��,� m   3 4�� ��� b "   ] ;   t h e n   e c h o   " F O U N D " ;   e l s e   e c h o   " N O T   F O U N D " ;   f i�,  � m   6 7�+
�+ 
TEXT�0  �/  �1  �4  �3  � o      �*�* 0 	found_var  � ��)� Z   ? N���(�� =   ? D��� o   ? @�'�' 0 	found_var  � m   @ C�� ��� 
 F O U N D� L   G I�� m   G H�&
�& boovtrue�(  � L   L N�� m   L M�%
�% boovfals�)  � ��� l     �$�#�"�$  �#  �"  � ��� l     �!� ��!  �   �  � ��� l      ����  � � �
  DESCRIPTION: Make a folder if it doesn't exist.
  @param Str folderPath = path to root folder (in which to create new folder)
  @param Str newName = name of the new folder
  @return Str - path to the new folder (folderPath/newName)
   � ���� 
     D E S C R I P T I O N :   M a k e   a   f o l d e r   i f   i t   d o e s n ' t   e x i s t . 
     @ p a r a m   S t r   f o l d e r P a t h   =   p a t h   t o   r o o t   f o l d e r   ( i n   w h i c h   t o   c r e a t e   n e w   f o l d e r ) 
     @ p a r a m   S t r   n e w N a m e   =   n a m e   o f   t h e   n e w   f o l d e r 
     @ r e t u r n   S t r   -   p a t h   t o   t h e   n e w   f o l d e r   ( f o l d e r P a t h / n e w N a m e ) 
� ��� i    ��� I      � �� 0 make_dir     o      �� 0 
folderpath 
folderPath � o      �� 0 newname newName�  �  � O     + k    *  r    	
	 l   �� c     J      c    	 n     1    �
� 
psxp o    �� 0 
folderpath 
folderPath m    �
� 
TEXT � o   	 
�� 0 newname newName�   m    �
� 
TEXT�  �  
 o      �� 0 newpath newPath  I   "��
� .corecrel****      � null�   �
� 
kocl m    �
� 
cfol �
� 
insh l   �
�	 4    �
� 
psxf o    �� 0 
folderpath 
folderPath�
  �	   ��
� 
prdt K       �!�
� 
pnam! o    �� 0 newname newName�  �   "�" L   # *## l  # )$� ��$ c   # )%&% J   # ''' ()( o   # $���� 0 newpath newPath) *��* m   $ %++ �,,  /��  & m   ' (��
�� 
TEXT�   ��  �   m     --�                                                                                  MACS  alis    n  
Untitled 1                 ӏlFH+  1Sl
Finder.app                                                     1��ժ�        ����  	                CoreServices    ӎߦ      թE    1Sl0��0��  4Untitled 1:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p   
 U n t i t l e d   1  &System/Library/CoreServices/Finder.app  / ��  � ./. l     ��������  ��  ��  / 010 l     ��������  ��  ��  1 232 l      ��45��  4 � �
  DESCRIPTION: Convert an Arabic numeral to a Roman numeral. Used to convert the movement number.
  @param Int n = an Arabic numeral
  @return Int - a Roman numeral
   5 �66L 
     D E S C R I P T I O N :   C o n v e r t   a n   A r a b i c   n u m e r a l   t o   a   R o m a n   n u m e r a l .   U s e d   t o   c o n v e r t   t h e   m o v e m e n t   n u m b e r . 
     @ p a r a m   I n t   n   =   a n   A r a b i c   n u m e r a l 
     @ r e t u r n   I n t   -   a   R o m a n   n u m e r a l 
3 787 i    9:9 I      ��;���� 0 arabic2roman  ; <��< o      ���� 0 n  ��  ��  : k     �== >?> q      @@ ��A�� 0 r  A ��B�� 0 i  B ������ 0 n  ��  ? C��C Q     �DEFD k    �GG HIH Z   JK����J ?    LML l   N����N c    OPO o    ���� 0 n  P m    ��
�� 
long��  ��  M m    �����K R    ��QR
�� .ascrerr ****      � ****Q m    SS �TT & M a x   n u m b e r   i s   3 9 9 9 .R ��U��
�� 
errnU m    ���� ��  ��  ��  I VWV r    XYX m    ZZ �[[  Y o      ���� 0 r  W \]\ Y    �^��_`��^ r   * �aba b   * �cdc n   * �efe 4   � ���g
�� 
cobjg l  � �h����h [   � �iji l  � �k����k c   � �lml l  � �n����n n   � �opo 4   � ���q
�� 
cobjq d   � �rr o   � ����� 0 i  p l  � �s����s c   � �tut o   � ����� 0 n  u m   � ���
�� 
TEXT��  ��  ��  ��  m m   � ���
�� 
long��  ��  j m   � ����� ��  ��  f n   * �vwv 4   � ���x
�� 
cobjx o   � ����� 0 i  w l 	 * �y����y J   * �zz {|{ J   * :}} ~~ m   * +�� ���   ��� m   + ,�� ���  I� ��� m   , -�� ���  I I� ��� m   - .�� ���  I I I� ��� m   . /�� ���  I V� ��� m   / 0�� ���  V� ��� m   0 1�� ���  V I� ��� m   1 2�� ���  V I I� ��� m   2 3�� ���  V I I I� ���� m   3 6�� ���  I X��  | ��� l 	 : \������ J   : \�� ��� m   : =�� ���  � ��� m   = @�� ���  X� ��� m   @ C�� ���  X X� ��� m   C F�� ���  X X X� ��� m   F I�� ���  X L� ��� m   I L�� ���  L� ��� m   L O�� ���  L X� ��� m   O R�� ���  L X X� ��� m   R U�� ���  L X X X� ���� m   U X�� ���  X C��  ��  ��  � ��� l 	 \ ~������ J   \ ~�� ��� m   \ _�� ���  � ��� m   _ b�� ���  C� ��� m   b e�� ���  C C� ��� m   e h�� ���  C C C� ��� m   h k�� ���  C D� ��� m   k n�� ���  D� ��� m   n q�� ���  D C� ��� m   q t�� ���  D C C� ��� m   t w�� ���  D C C C� ���� m   w z�� ���  C M��  ��  ��  � ���� l 	 ~ ������� J   ~ ��� ��� m   ~ �   �  �  m   � � �  M  m   � � �		  M M 
��
 m   � � �  M M M��  ��  ��  ��  ��  ��  d o   � ����� 0 r  b o      ���� 0 r  �� 0 i  _ m    ���� ` l   %���� I   %����
�� .corecnte****       **** l   !���� c    ! o    ���� 0 n   m     ��
�� 
TEXT��  ��  ��  ��  ��  ��  ] �� L   � � o   � ����� 0 r  ��  E R      ��
�� .ascrerr ****      � **** o      ���� 0 emsg eMsg ����
�� 
errn o      ���� 0 enum eNum��  F R   � ���
�� .ascrerr ****      � **** b   � � m   � � � @ C a n ' t   c o n v e r t   t o   R o m a n   n u m e r a l :   o   � ����� 0 emsg eMsg ����
�� 
errn o   � ����� 0 enum eNum��  ��  8  l     ��������  ��  ��    !  l     ��������  ��  ��  ! "#" l      ��$%��  $ � �
  DESCRIPTION: Get the metadata of a track from iTunes.
  @param Track thisTrack = a reference to an iTunes track
  @return List - the track's metadata
   % �&&2 
     D E S C R I P T I O N :   G e t   t h e   m e t a d a t a   o f   a   t r a c k   f r o m   i T u n e s . 
     @ p a r a m   T r a c k   t h i s T r a c k   =   a   r e f e r e n c e   t o   a n   i T u n e s   t r a c k 
     @ r e t u r n   L i s t   -   t h e   t r a c k ' s   m e t a d a t a 
# '(' i    )*) I      ��+���� 0 get_track_details  + ,��, o      ���� 0 	thistrack 	thisTrack��  ��  * O    d-.- k   c// 010 l   ��������  ��  ��  1 232 l   ��45��  4   GET NAME/WORK   5 �66    G E T   N A M E / W O R K3 787 Z    B9:��;9 l   <����< =    =>= o    ���� 0 
namechoice 
nameChoice> m    ��
�� boovtrue��  ��  : r   
 ?@? l  
 A����A e   
 BB n   
 CDC 1    ��
�� 
pnamD o   
 ���� 0 	thistrack 	thisTrack��  ��  @ o      ���� 0 thistrackname thisTrackName��  ; Z    BEF��GE =   HIH l   J����J c    KLK l   M����M n    NON 1    ��
�� 
pWrkO o    ���� 0 	thistrack 	thisTrack��  ��  L m    ��
�� 
TEXT��  ��  I m    PP �QQ  F r    #RSR l   !T����T e    !UU n    !VWV 1     ��
�� 
pnamW o    ���� 0 	thistrack 	thisTrack��  ��  S o      ���� 0 thistrackname thisTrackName��  G r   & BXYX l  & @Z����Z c   & @[\[ J   & >]] ^_^ c   & +`a` l  & )b���b n   & )cdc 1   ' )�~
�~ 
pWrkd o   & '�}�} 0 	thistrack 	thisTrack��  �  a m   ) *�|
�| 
TEXT_ efe m   + ,gg �hh  :  f iji n  , 6klk I   - 6�{m�z�{ 0 arabic2roman  m n�yn c   - 2opo l  - 0q�x�wq n   - 0rsr 1   . 0�v
�v 
pMvNs o   - .�u�u 0 	thistrack 	thisTrack�x  �w  p m   0 1�t
�t 
TEXT�y  �z  l  f   , -j tut m   6 7vv �ww  .  u x�sx c   7 <yzy l  7 :{�r�q{ n   7 :|}| 1   8 :�p
�p 
pMNm} o   7 8�o�o 0 	thistrack 	thisTrack�r  �q  z m   : ;�n
�n 
TEXT�s  \ m   > ?�m
�m 
TEXT��  ��  Y o      �l�l 0 thistrackname thisTrackName8 ~~ l  C C�k�j�i�k  �j  �i   ��� l  C C�h���h  �   GET ARTIST   � ���    G E T   A R T I S T� ��� Z   C W���g�� =   C H��� n   C F��� 1   D F�f
�f 
pArt� o   C D�e�e 0 	thistrack 	thisTrack� m   F G�� ���  � r   K N��� m   K L�� ���  U n k n o w n   A r t i s t� o      �d�d "0 thistrackartist thisTrackArtist�g  � r   Q W��� l  Q U��c�b� e   Q U�� n   Q U��� 1   R T�a
�a 
pArt� o   Q R�`�` 0 	thistrack 	thisTrack�c  �b  � o      �_�_ "0 thistrackartist thisTrackArtist� ��� l  X X�^�]�\�^  �]  �\  � ��� l  X X�[���[  �  
 GET ALBUM   � ���    G E T   A L B U M� ��� Z   X p���Z�� =   X _��� n   X [��� 1   Y [�Y
�Y 
pAlb� o   X Y�X�X 0 	thistrack 	thisTrack� m   [ ^�� ���  � r   b g��� m   b e�� ���  U n k n o w n   A l b u m� o      �W�W  0 thistrackalbum thisTrackAlbum�Z  � r   j p��� l  j n��V�U� e   j n�� n   j n��� 1   k m�T
�T 
pAlb� o   j k�S�S 0 	thistrack 	thisTrack�V  �U  � o      �R�R  0 thistrackalbum thisTrackAlbum� ��� l  q q�Q�P�O�Q  �P  �O  � ��� l  q q�N���N  �   GET DURATION   � ���    G E T   D U R A T I O N� ��� r   q y��� l  q w��M�L� e   q w�� n   q w��� 1   r v�K
�K 
pDur� o   q r�J�J 0 	thistrack 	thisTrack�M  �L  � o      �I�I &0 thistrackduration thisTrackDuration� ��� Z   z ����H�� l  z ��G�F� =  z ��� o   z {�E�E &0 thistrackduration thisTrackDuration� m   { ~�D
�D 
msng�G  �F  � r   � ���� m   � ��C
�C 
null� o      �B�B &0 thistrackduration thisTrackDuration�H  � r   � ���� I  � ��A��
�A .sysorondlong        doub� o   � ��@�@ &0 thistrackduration thisTrackDuration� �?��>
�? 
dire� m   � ��=
�= olierndD�>  � o      �<�< &0 thistrackduration thisTrackDuration� ��� l  � ��;�:�9�;  �:  �9  � ��� l  � ��8���8  � %  GET LOCATION & SKIP IF MISSING   � ��� >   G E T   L O C A T I O N   &   S K I P   I F   M I S S I N G� ��� r   � ���� l  � ���7�6� e   � ��� n   � ���� 1   � ��5
�5 
pLoc� o   � ��4�4 0 	thistrack 	thisTrack�7  �6  � o      �3�3 &0 thistracklocation thisTrackLocation� ��� l  � ��2�1�0�2  �1  �0  � ��� l  � ��/���/  � $  IF SELECTED: GET ALBUM ARTIST   � ��� <   I F   S E L E C T E D :   G E T   A L B U M   A R T I S T� ��� Z   � ����.�� l  � ���-�,� =  � ���� l  � ���+�*� n   � ���� 4   � ��)�
�) 
cobj� m   � ��(�( � o   � ��'�' 0 attrshow attrShow�+  �*  � m   � ��&
�& boovtrue�-  �,  � Z   � ����%�� =   � ���� n   � ���� 1   � ��$
�$ 
pAlA� o   � ��#�# 0 	thistrack 	thisTrack� m   � ��� ���  � r   � �� � m   � � � ( U n k n o w n   A l b u m   A r t i s t  o      �"�" ,0 thistrackalbumartist thisTrackAlbumArtist�%  � r   � � l  � ��!�  e   � � n   � � 1   � ��
� 
pAlA o   � ��� 0 	thistrack 	thisTrack�!  �    o      �� ,0 thistrackalbumartist thisTrackAlbumArtist�.  � r   � �	
	 m   � ��
� 
null
 o      �� ,0 thistrackalbumartist thisTrackAlbumArtist�  l  � �����  �  �    l  � ���      IF SELECTED: GET COMPOSER    � 4   I F   S E L E C T E D :   G E T   C O M P O S E R  Z   �� l  � ��� =  � � l  � ��� n   � � 4   � ��
� 
cobj m   � ���  o   � ��� 0 attrshow attrShow�  �   m   � ��
� boovtrue�  �   Z   � �  =  � �!"! l  � �#��# c   � �$%$ l  � �&�
�	& n   � �'(' 1   � ��
� 
pCmp( o   � ��� 0 	thistrack 	thisTrack�
  �	  % m   � ��
� 
TEXT�  �  " m   � �)) �**   r   � �+,+ m   � �-- �..   U n k n o w n   C o m p o s e r, o      �� &0 thistrackcomposer thisTrackComposer�    r   � /0/ l  � �1��1 e   � �22 n   � �343 1   � ��
� 
pCmp4 o   � ��� 0 	thistrack 	thisTrack�  �  0 o      � �  &0 thistrackcomposer thisTrackComposer�   r  565 m  ��
�� 
null6 o      ���� &0 thistrackcomposer thisTrackComposer 787 l 		��������  ��  ��  8 9:9 l 		��;<��  ; $  IF SELECTED: GET TRACK NUMBER   < �== <   I F   S E L E C T E D :   G E T   T R A C K   N U M B E R: >?> Z  	(@A��B@ l 	C����C = 	DED l 	F����F n  	GHG 4  ��I
�� 
cobjI m  ���� H o  	���� 0 attrshow attrShow��  ��  E m  ��
�� boovtrue��  ��  A r   JKJ l L����L e  MM n  NON 1  ��
�� 
pTrNO o  ���� 0 	thistrack 	thisTrack��  ��  K o      ���� "0 thistracknumber thisTrackNumber��  B r  #(PQP m  #&��
�� 
nullQ o      ���� "0 thistracknumber thisTrackNumber? RSR l ))��������  ��  ��  S TUT l ))��VW��  V #  IF SELECTED: GET DISC NUMBER   W �XX :   I F   S E L E C T E D :   G E T   D I S C   N U M B E RU YZY Z  )H[\��][ l )5^����^ = )5_`_ l )3a����a n  )3bcb 4  ,3��d
�� 
cobjd m  /2���� c o  ),���� 0 attrshow attrShow��  ��  ` m  34��
�� boovtrue��  ��  \ r  8@efe l 8>g����g e  8>hh n  8>iji 1  9=��
�� 
pDsNj o  89���� 0 	thistrack 	thisTrack��  ��  f o      ���� 0 thistrackdisc thisTrackDisc��  ] r  CHklk m  CF��
�� 
nulll o      ���� 0 thistrackdisc thisTrackDiscZ mnm l II��������  ��  ��  n opo l II��qr��  q &   IS TRACK PART OF A COMPILATION?   r �ss @   I S   T R A C K   P A R T   O F   A   C O M P I L A T I O N ?p tut r  IQvwv l IOx����x e  IOyy n  IOz{z 1  JN��
�� 
pAnt{ o  IJ���� 0 	thistrack 	thisTrack��  ��  w o      ���� ,0 thistrackcompilation thisTrackCompilationu |}| l RR��������  ��  ��  } ~~ l RR������  �   RETURN VALUES   � ���    R E T U R N   V A L U E S ��� L  Ra�� J  R`�� ��� o  RS���� 0 thistrackname thisTrackName� ��� o  ST���� "0 thistrackartist thisTrackArtist� ��� o  TU����  0 thistrackalbum thisTrackAlbum� ��� o  UV���� &0 thistrackduration thisTrackDuration� ��� o  VW���� &0 thistracklocation thisTrackLocation� ��� o  WX���� ,0 thistrackalbumartist thisTrackAlbumArtist� ��� o  XY���� &0 thistrackcomposer thisTrackComposer� ��� o  YZ���� "0 thistracknumber thisTrackNumber� ��� o  Z[���� 0 thistrackdisc thisTrackDisc� ���� o  [\���� ,0 thistrackcompilation thisTrackCompilation��  � ���� l bb��������  ��  ��  ��  . m     ���                                                                                  hook  alis    H  
Untitled 1                 ӏlFH+  /�
iTunes.app                                                      j���F�        ����  	                Applications    ӎߦ      ���    /�  #Untitled 1:Applications: iTunes.app    
 i T u n e s . a p p   
 U n t i t l e d   1  Applications/iTunes.app   / ��  ( ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  �+%
  DESCRIPTION: Get a specific piece of metadata from the list of extracted metadata for a track from iTunes.
  @param Str folderStructureItem = the attribute to search for
  @param List trackAttributes = the list of extracted metadata for the track
  @return Str - the value of the attribute
   � ���J 
     D E S C R I P T I O N :   G e t   a   s p e c i f i c   p i e c e   o f   m e t a d a t a   f r o m   t h e   l i s t   o f   e x t r a c t e d   m e t a d a t a   f o r   a   t r a c k   f r o m   i T u n e s . 
     @ p a r a m   S t r   f o l d e r S t r u c t u r e I t e m   =   t h e   a t t r i b u t e   t o   s e a r c h   f o r 
     @ p a r a m   L i s t   t r a c k A t t r i b u t e s   =   t h e   l i s t   o f   e x t r a c t e d   m e t a d a t a   f o r   t h e   t r a c k 
     @ r e t u r n   S t r   -   t h e   v a l u e   o f   t h e   a t t r i b u t e 
� ��� i    "��� I      ������� 0 value_of_attr  � ��� o      ���� *0 folderstructureitem folderStructureItem� ���� o      ���� $0 thistrackdetails thisTrackDetails��  ��  � Z     ������ E     ��� o     ���� *0 folderstructureitem folderStructureItem� m    �� ���  [ a l b u m ]� L    �� l   ������ n    ��� 4    
���
�� 
cobj� m    	���� � o    ���� $0 thistrackdetails thisTrackDetails��  ��  � ��� E    ��� o    ���� *0 folderstructureitem folderStructureItem� m    �� ���  [ a l b u m   a r t i s t ]� ��� L    �� l   ������ n    ��� 4    ���
�� 
cobj� m    ���� � o    ���� $0 thistrackdetails thisTrackDetails��  ��  � ��� E    !��� o    ���� *0 folderstructureitem folderStructureItem� m     �� ���  [ a r t i s t ]� ��� L   $ *�� l  $ )������ n   $ )��� 4   % (���
�� 
cobj� m   & '���� � o   $ %���� $0 thistrackdetails thisTrackDetails��  ��  � ��� E   - 0��� o   - .���� *0 folderstructureitem folderStructureItem� m   . /�� ���  [ c o m p o s e r ]� ��� L   3 9�� l  3 8������ n   3 8��� 4   4 7���
�� 
cobj� m   5 6���� � o   3 4���� $0 thistrackdetails thisTrackDetails��  ��  � ��� E   < ?��� o   < =���� *0 folderstructureitem folderStructureItem� m   = >�� ���  [ t r a c k   n a m e ]� ��� L   B H�� l  B G������ n   B G��� 4   C F���
�� 
cobj� m   D E���� � o   B C���� $0 thistrackdetails thisTrackDetails��  ��  � ��� E   K N��� o   K L���� *0 folderstructureitem folderStructureItem� m   L M�� ���  [ t r a c k   n u m b e r ]� ��� k   Q k�� ��� r   Q W��� l  Q U������ n   Q U��� 4   R U���
�� 
cobj� m   S T���� � o   Q R���� $0 thistrackdetails thisTrackDetails��  ��  � o      ���� 0 tracknumber trackNumber� ���� Z   X k ��  A   X [ o   X Y���� 0 tracknumber trackNumber m   Y Z���� 
 L   ^ d l  ^ c���� c   ^ c l  ^ a	����	 b   ^ a

 m   ^ _ �  0 o   _ `���� 0 tracknumber trackNumber��  ��   m   a b�
� 
TEXT��  ��  ��   L   g k l  g j�~�} c   g j o   g h�|�| 0 tracknumber trackNumber m   h i�{
�{ 
TEXT�~  �}  ��  �  E   n q o   n o�z�z *0 folderstructureitem folderStructureItem m   o p �  [ d i s c   n u m b e r ]  k   t �  r   t z l  t x�y�x n   t x !  4   u x�w"
�w 
cobj" m   v w�v�v 	! o   t u�u�u $0 thistrackdetails thisTrackDetails�y  �x   o      �t�t 0 
discnumber 
discNumber #�s# Z   { �$%�r&$ A   { ~'(' o   { |�q�q 0 
discnumber 
discNumber( m   | }�p�p 
% L   � �)) l  � �*�o�n* c   � �+,+ l  � �-�m�l- b   � �./. m   � �00 �11  0/ o   � ��k�k 0 
discnumber 
discNumber�m  �l  , m   � ��j
�j 
TEXT�o  �n  �r  & L   � �22 l  � �3�i�h3 c   � �454 o   � ��g�g 0 
discnumber 
discNumber5 m   � ��f
�f 
TEXT�i  �h  �s   676 E   � �898 o   � ��e�e *0 folderstructureitem folderStructureItem9 m   � �:: �;; . [ p l a y l i s t   o r d e r   n u m b e r ]7 <=< L   � �>> o   � ��d�d *0 folderstructureitem folderStructureItem= ?@? E   � �ABA o   � ��c�c *0 folderstructureitem folderStructureItemB m   � �CC �DD ( [ o r i g i n a l   f i l e   n a m e ]@ E�bE L   � �FF o   � ��a�a *0 folderstructureitem folderStructureItem�b  � L   � �GG m   � ��`
�` 
null� HIH l     �_�^�]�_  �^  �]  I JKJ l     �\�[�Z�\  �[  �Z  K LML l      �YNO�Y  N!
  DESCRIPTION: Define a new folder/song name based on the given name template and the extracted metadata.
  @param Str newTemplate = template for the new name
  @param List thisTrackDetails = the list of extracted metadata for the track
  @param Int thisPlaylistNumberSongs = number of songs in the current playlist
  @param Int j = the number of the current song (eg. 5th song of playlist is 5)
  @param Int i = the number of the current playlist (eg. 2nd playlist to be exported is 2)
  @return Str - the new name of the folder or song
   O �PP6 
     D E S C R I P T I O N :   D e f i n e   a   n e w   f o l d e r / s o n g   n a m e   b a s e d   o n   t h e   g i v e n   n a m e   t e m p l a t e   a n d   t h e   e x t r a c t e d   m e t a d a t a . 
     @ p a r a m   S t r   n e w T e m p l a t e   =   t e m p l a t e   f o r   t h e   n e w   n a m e 
     @ p a r a m   L i s t   t h i s T r a c k D e t a i l s   =   t h e   l i s t   o f   e x t r a c t e d   m e t a d a t a   f o r   t h e   t r a c k 
     @ p a r a m   I n t   t h i s P l a y l i s t N u m b e r S o n g s   =   n u m b e r   o f   s o n g s   i n   t h e   c u r r e n t   p l a y l i s t 
     @ p a r a m   I n t   j   =   t h e   n u m b e r   o f   t h e   c u r r e n t   s o n g   ( e g .   5 t h   s o n g   o f   p l a y l i s t   i s   5 ) 
     @ p a r a m   I n t   i   =   t h e   n u m b e r   o f   t h e   c u r r e n t   p l a y l i s t   ( e g .   2 n d   p l a y l i s t   t o   b e   e x p o r t e d   i s   2 ) 
     @ r e t u r n   S t r   -   t h e   n e w   n a m e   o f   t h e   f o l d e r   o r   s o n g 
M QRQ i   # &STS I      �XU�W�X 0 define_from_attributes  U VWV o      �V�V 0 newtemplate newTemplateW XYX o      �U�U $0 thistrackdetails thisTrackDetailsY Z[Z o      �T�T 20 thisplaylistnumbersongs thisPlaylistNumberSongs[ \]\ o      �S�S 0 j  ] ^�R^ o      �Q�Q 0 i  �R  �W  T k    __ `a` r     bcb l    d�P�Od m     ee �ff  [�P  �O  c n     ghg 1    �N
�N 
txdlh 1    �M
�M 
ascra iji r    klk n    	mnm 2    	�L
�L 
citmn o    �K�K 0 newtemplate newTemplatel o      �J�J &0 newtemplate_split newTemplate_splitj opo r    qrq l   s�I�Hs m    tt �uu  ]�I  �H  r n     vwv 1    �G
�G 
txdlw 1    �F
�F 
ascrp xyx r    z{z n    |}| 2    �E
�E 
citm} l   ~�D�C~ c    � o    �B�B &0 newtemplate_split newTemplate_split� m    �A
�A 
TEXT�D  �C  { o      �@�@ &0 newtemplate_split newTemplate_splity ��� r    ��� o    �?�? &0 originaldelimiter originalDelimiter� n     ��� 1    �>
�> 
txdl� 1    �=
�= 
ascr� ��� r     '��� l    %��<�;� I    %�:��9
�: .corecnte****       ****� o     !�8�8 &0 newtemplate_split newTemplate_split�9  �<  �;  � o      �7�7 &0 newnameattrlength newNameAttrLength� ��� l  ( (�6�5�4�6  �5  �4  � ��� r   ( ,��� J   ( *�3�3  � o      �2�2 0 newname newName� ��� Y   -��1���0� k   7�� ��� r   7 ?��� l  7 =��/�.� c   7 =��� l  7 ;��-�,� n   7 ;��� 4   8 ;�+�
�+ 
cobj� o   9 :�*�* 0 k  � o   7 8�)�) &0 newtemplate_split newTemplate_split�-  �,  � m   ; <�(
�( 
TEXT�/  �.  � o      �'�' 0 theitem theItem� ��� r   @ I��� l  @ G��&�%� c   @ G��� J   @ E�� ��� m   @ A�� ���  [� ��� o   A B�$�$ 0 theitem theItem� ��#� m   B C�� ���  ]�#  � m   E F�"
�" 
TEXT�&  �%  � o      �!�! "0 theitembrackets theItemBrackets� ��� r   J S��� n  J Q��� I   K Q� ���  0 value_of_attr  � ��� o   K L�� "0 theitembrackets theItemBrackets� ��� o   L M�� $0 thistrackdetails thisTrackDetails�  �  �  f   J K� o      �� 0 
newnametmp 
newNameTMP� ��� Z   T����� l  T W���� >  T W��� o   T U�� 0 
newnametmp 
newNameTMP� m   U V�
� 
null�  �  � k   Z
�� ��� Z   Z ����� l  Z ]���� =   Z ]��� o   Z [�� 0 
newnametmp 
newNameTMP� m   [ \�� ��� . [ p l a y l i s t   o r d e r   n u m b e r ]�  �  � k   ` ��� ��� Z   ` o����� l  ` c���� =   ` c��� o   ` a�� 0 i  � m   a b�� �  �  � r   f i��� o   f g�� 0 j  � o      �
�
 *0 playlistordernumber playlistOrderNumber�  � r   l o��� o   l m�	�	 0 songsexported songsExported� o      �� *0 playlistordernumber playlistOrderNumber� ��� Z   p ������ l  p ���� F   p ��� l  p s���� ?   p s��� o   p q�� 20 thisplaylistnumbersongs thisPlaylistNumberSongs� m   q r�� 	�  �  � l  v {�� ��� A   v {��� o   v w���� *0 playlistordernumber playlistOrderNumber� m   w z���� 
�   ��  �  �  � r   � ���� l  � ������� c   � ���� l  � ������� b   � ���� m   � ��� ���  0� o   � ����� *0 playlistordernumber playlistOrderNumber��  ��  � m   � ���
�� 
TEXT��  ��  � o      ���� 0 
newnametmp 
newNameTMP� ��� l  � ������� F   � ���� l  � ������� ?   � ���� o   � ����� 20 thisplaylistnumbersongs thisPlaylistNumberSongs� m   � ����� c��  ��  � l  � ������� A   � �� � o   � ����� *0 playlistordernumber playlistOrderNumber  m   � ����� d��  ��  ��  ��  �  r   � � l  � ����� c   � � l  � ����� b   � �	
	 m   � � �  0 0
 o   � ����� *0 playlistordernumber playlistOrderNumber��  ��   m   � ���
�� 
TEXT��  ��   o      ���� 0 
newnametmp 
newNameTMP  l  � ����� F   � � l  � ����� ?   � � o   � ����� 20 thisplaylistnumbersongs thisPlaylistNumberSongs m   � ��������  ��   l  � ����� A   � � o   � ����� *0 playlistordernumber playlistOrderNumber m   � ��������  ��  ��  ��   �� r   � � l  � ����� c   � � l  � ����� b   � �  m   � �!! �""  0 0 0  o   � ����� *0 playlistordernumber playlistOrderNumber��  ��   m   � ���
�� 
TEXT��  ��   o      ���� 0 
newnametmp 
newNameTMP��  � r   � �#$# l  � �%����% c   � �&'& o   � ����� *0 playlistordernumber playlistOrderNumber' m   � ���
�� 
TEXT��  ��  $ o      ���� 0 
newnametmp 
newNameTMP�  � ()( l  � �*����* =   � �+,+ o   � ����� 0 
newnametmp 
newNameTMP, m   � �-- �.. ( [ o r i g i n a l   f i l e   n a m e ]��  ��  ) /��/ k   � �00 121 r   � �343 l  � �5����5 n   � �676 4   � ���8
�� 
cobj8 m   � ����� 7 o   � ����� $0 thistrackdetails thisTrackDetails��  ��  4 o      ���� 0 
newnametmp 
newNameTMP2 9��9 r   � �:;: n  � �<=< I   � ���>���� 0 extract_extension  > ?��? o   � ����� 0 
newnametmp 
newNameTMP��  ��  =  f   � �; J      @@ ABA o      ���� 0 
newnametmp 
newNameTMPB C��C o      ���� 0 _  ��  ��  ��  �  � D��D r  
EFE n GHG I  ��I���� 0 
clean_name  I J��J o  ���� 0 
newnametmp 
newNameTMP��  ��  H  f  F l     K����K n      LML  ;  	M o  ���� 0 newname newName��  ��  ��  �  � l NOPN r  QRQ n STS I  ��U���� 0 
clean_name  U V��V o  ���� 0 theitem theItem��  ��  T  f  R l     W����W n      XYX  ;  Y o  ���� 0 newname newName��  ��  O #  if (newNameTMP is null) then   P �ZZ :   i f   ( n e w N a m e T M P   i s   n u l l )   t h e n�  �1 0 k  � m   0 1���� � o   1 2���� &0 newnameattrlength newNameAttrLength�0  � [��[ L  \\ o  ���� 0 newname newName��  R ]^] l     ��������  ��  ��  ^ _`_ l     ��������  ��  ��  ` aba l      ��cd��  c��
  DESCRIPTION: Offers the user a choice when duplicates are detected, and actions that choice.
  @param Str mode = type of item: "playlist" or "song"
  @param Str nameOriginal = the original name of the item
  @param Str nameClean = the cleaned name of the item
  @param Str thePlaylistsCleanOrCwd = for playlists, this is the list `thePlaylistsClean`; for songs, this is the `cwd` path
  @return List - [cleaned name with number appended, {thePlaylistsClean for playlists; null for songs}]
   d �ee� 
     D E S C R I P T I O N :   O f f e r s   t h e   u s e r   a   c h o i c e   w h e n   d u p l i c a t e s   a r e   d e t e c t e d ,   a n d   a c t i o n s   t h a t   c h o i c e . 
     @ p a r a m   S t r   m o d e   =   t y p e   o f   i t e m :   " p l a y l i s t "   o r   " s o n g " 
     @ p a r a m   S t r   n a m e O r i g i n a l   =   t h e   o r i g i n a l   n a m e   o f   t h e   i t e m 
     @ p a r a m   S t r   n a m e C l e a n   =   t h e   c l e a n e d   n a m e   o f   t h e   i t e m 
     @ p a r a m   S t r   t h e P l a y l i s t s C l e a n O r C w d   =   f o r   p l a y l i s t s ,   t h i s   i s   t h e   l i s t   ` t h e P l a y l i s t s C l e a n ` ;   f o r   s o n g s ,   t h i s   i s   t h e   ` c w d `   p a t h 
     @ r e t u r n   L i s t   -   [ c l e a n e d   n a m e   w i t h   n u m b e r   a p p e n d e d ,   { t h e P l a y l i s t s C l e a n   f o r   p l a y l i s t s ;   n u l l   f o r   s o n g s } ] 
b fgf i   ' *hih I      ��j���� 0 fix_duplicate  j klk o      ���� 0 mode  l mnm o      ���� 0 nameoriginal nameOriginaln opo o      ���� 0 	nameclean 	nameCleanp q��q o      ���� 00 theplaylistscleanorcwd thePlaylistsCleanOrCwd��  ��  i k    8rr sts Z     Luvwxu l    y����y =     z{z o     ���� 0 mode  { m    || �}}  p l a y l i s t��  ��  v k    ~~ � r    	��� m    �� ���  p l a y l i s t s� o      ���� 
0 plural  � ��� r   
 ��� m   
 �� ���  S k i p� o      ���� 0 
skipbutton 
skipButton� ���� r    ��� l   ������ c    ��� J    �� ��� m    �� ���  '� ��� o    ���� 0 nameoriginal nameOriginal� ���� m    �� ���  ' '��  � m    ��
�� 
TEXT��  ��  � o      �� 0 nameoriginal nameOriginal��  w ��� l   ���� =    ��� o    �� 0 mode  � m    �� ���  s o n g�  �  � ��� k     =�� ��� r     #��� m     !�� ��� 
 s o n g s� o      �� 
0 plural  � ��� r   $ '��� m   $ %�� ��� $ R e f e r e n c e   p r e v i o u s� o      �� 0 
skipbutton 
skipButton� ��� r   ( =��� n  ( .��� I   ) .���� 0 extract_extension  � ��� o   ) *�� 0 	nameclean 	nameClean�  �  �  f   ( )� J      �� ��� o      �� 0 	nameclean 	nameClean� ��� o      �� (0 namecleanextension nameCleanExtension�  �  �  x R   @ L���
� .ascrerr ****      � ****� l  D K���~� c   D K��� J   D I�� ��� m   D E�� ��� V U n k n o w n   m o d e   i n   t h e   f i x _ d u p l i c a t e   m e t h o d :   '� ��� o   E F�}�} 0 mode  � ��|� m   F G�� ���  ' .�|  � m   I J�{
�{ 
TEXT�  �~  � �z��y
�z 
errn� m   B C�x�x �y  t ��� l  M M�w�v�u�w  �v  �u  � ��� Z   M ����t�� l  M P��s�r� =   M P��� o   M N�q�q 0 folderchoice folderChoice� m   N O�� ���  S a m e   f o l d e r�s  �r  � r   S V��� o   S T�p�p 0 
skipbutton 
skipButton� o      �o�o 0 
dupechoice 
dupeChoice�t  � k   Y ��� ��� r   Y ���� n   Y ���� 1   � ��n
�n 
bhit� l  Y ���m�l� I  Y ��k��
�k .sysodlogaskr        TEXT� l  Y ���j�i� c   Y ���� J   Y ��� ��� m   Y \�� ��� , T h e   c l e a n   n a m e   o f   t h e  � ��� o   \ ]�h�h 0 mode  � ��� m   ] `�� ���   � ��� o   ` a�g�g 0 nameoriginal nameOriginal� ��� m   a d�� ��� 
   i s   '� ��� o   d e�f�f 0 	nameclean 	nameClean� ��� m   e h�� ��� : ' ,   w h i c h   i s   t a k e n   b y   a n o t h e r  � ��� o   h i�e�e 0 mode  � � � m   i l �  .   o   l o�d
�d 
ret   o   o r�c
�c 
ret   l 	 r u	�b�a	 m   r u

 � 8 W o u l d   y o u   l i k e   t o   s k i p   t h i s  �b  �a    o   u v�`�` 0 mode    m   v y � t   o r   t r y   t o   f i x   t h e   n a m e   b y   a p p e n d i n g   a   n u m b e r   t o   t h e   n a m e ?  o   y |�_
�_ 
ret   o   | �^
�^ 
ret   l 	  ��]�\ m    � � " [ d e f a u l t   o p t i o n :  �]  �\    o   � ��[�[ 0 
skipbutton 
skipButton �Z m   � � �  ]�Z  � m   � ��Y
�Y 
TEXT�j  �i  � �X !
�X 
appr  o   � ��W�W 0 mytitle myTitle! �V"#
�V 
btns" J   � �$$ %&% m   � �'' �((  C a n c e l& )*) o   � ��U�U 0 
skipbutton 
skipButton* +�T+ m   � �,, �--  T r y   t o   f i x�T  # �S./
�S 
dflt. m   � ��R�R / �Q01
�Q 
disp0 o   � ��P�P 0 	iconerror 	iconError1 �O2�N
�O 
givu2 m   � ��M�M <�N  �m  �l  � o      �L�L 0 
dupechoice 
dupeChoice� 3�K3 Z   � �45�J�I4 l  � �6�H�G6 =   � �787 o   � ��F�F 0 
dupechoice 
dupeChoice8 m   � �99 �::  �H  �G  5 r   � �;<; o   � ��E�E 0 
skipbutton 
skipButton< o      �D�D 0 
dupechoice 
dupeChoice�J  �I  �K  � =>= l  � ��C�B�A�C  �B  �A  > ?�@? Z   �8@AB�?@ l  � �C�>�=C =   � �DED o   � ��<�< 0 
dupechoice 
dupeChoiceE m   � �FF �GG  S k i p�>  �=  A L   � �HH J   � �II JKJ m   � �LL �MM  e x i t   r e p e a tK N�;N m   � ��:
�: 
null�;  B OPO l  � �Q�9�8Q =   � �RSR o   � ��7�7 0 
dupechoice 
dupeChoiceS m   � �TT �UU $ R e f e r e n c e   p r e v i o u s�9  �8  P VWV L   � �XX J   � �YY Z[Z c   � �\]\ J   � �^^ _`_ o   � ��6�6 0 	nameclean 	nameClean` aba m   � �cc �dd  .b e�5e o   � ��4�4 (0 namecleanextension nameCleanExtension�5  ] m   � ��3
�3 
TEXT[ f�2f m   � �gg �hh $ r e f e r e n c e   p r e v i o u s�2  W iji l  � k�1�0k =   � lml o   � ��/�/ 0 
dupechoice 
dupeChoicem m   � �nn �oo  T r y   t o   f i x�1  �0  j p�.p k  4qq rsr Y  �t�-uv�,t k  �ww xyx r  z{z l |�+�*| c  }~} J   ��� o  �)�) 0 	nameclean 	nameClean� ��� m  �� ���  _� ��(� o  �'�' 0 k  �(  ~ m  �&
�& 
TEXT�+  �*  { o      �%�% 0 
nameclean2 
nameClean2y ��� l �$�#�"�$  �#  �"  � ��� r  ��� m  �!
�! boovfals� o      � �  0 nameok nameOK� ��� Z  s����� l /���� F  /��� l $���� =  $��� o   �� 0 mode  � m   #�� ���  p l a y l i s t�  �  � l '+���� H  '+�� E  '*��� o  '(�� 00 theplaylistscleanorcwd thePlaylistsCleanOrCwd� o  ()�� 0 
nameclean2 
nameClean2�  �  �  �  � k  2:�� ��� r  26��� o  23�� 0 
nameclean2 
nameClean2� l     ���� n      ���  ;  45� o  34�� 00 theplaylistscleanorcwd thePlaylistsCleanOrCwd�  �  � ��� r  7:��� m  78�
� boovtrue� o      �� 0 nameok nameOK�  � ��� l =]���� F  =]��� l =B���� =  =B��� o  =>�
�
 0 mode  � m  >A�� ���  s o n g�  �  � =  EY��� l EW��	�� n EW��� I  FW���� 0 folder_exists  � ��� o  FG�� 00 theplaylistscleanorcwd thePlaylistsCleanOrCwd� ��� l GP���� c  GP��� J  GN�� ��� o  GH�� 0 
nameclean2 
nameClean2� ��� m  HK�� ���  .� ��� o  KL� �  (0 namecleanextension nameCleanExtension�  � m  NO��
�� 
TEXT�  �  � ���� m  PS�� ���  f��  �  �  f  EF�	  �  � m  WX��
�� boovfals�  �  � ���� k  `o�� ��� r  `c��� m  `a��
�� boovtrue� o      ���� 0 nameok nameOK� ���� r  do��� l dm������ c  dm��� J  dk�� ��� o  de���� 0 
nameclean2 
nameClean2� ��� m  eh�� ���  .� ���� o  hi���� (0 namecleanextension nameCleanExtension��  � m  kl��
�� 
TEXT��  ��  � o      ���� 0 
nameclean2 
nameClean2��  ��  �  � ��� l tt��������  ��  ��  � ���� Z  t�������� l tw������ =  tw��� o  tu���� 0 nameok nameOK� m  uv��
�� boovtrue��  ��  � k  z��� ��� I z�����
�� .sysodlogaskr        TEXT� l z������� c  z���� J  z��� ��� m  z}�� ��� , T h e   c l e a n   n a m e   o f   t h e  � ��� o  }~���� 0 mode  � ��� m  ~��� ���    '� ��� o  ������ 0 nameoriginal nameOriginal� ��� m  ���� ���  '   i s   n o w   '�    o  ������ 0 
nameclean2 
nameClean2 �� m  �� �  ' .��  � m  ����
�� 
TEXT��  ��  � ��
�� 
appr o  ������ 0 mytitle myTitle ��
�� 
btns J  ��		 

 m  �� �  C a n c e l �� m  �� �  C o n t i n u e��   ��
�� 
dflt m  ������  ��
�� 
disp o  ������ 0 iconwarning iconWarning ����
�� 
givu m  ������ 
��  �  r  �� m  ������  o      ���� 0 k   ��  S  ����  ��  ��  ��  �- 0 k  u m  ���� v o  
���� 0 	dupelimit 	dupeLimit�,  s  l ����������  ��  ��   �� Z  �4��  l ��!����! G  ��"#" l ��$����$ =  ��%&% o  ������ 0 k  & o  ������ 0 	dupelimit 	dupeLimit��  ��  # l ��'����' =  ��()( o  ������ 0 nameok nameOK) m  ����
�� boovfals��  ��  ��  ��   k  �,** +,+ I �"��-.
�� .sysodlogaskr        TEXT- l ��/��/ c  ��010 J  ��22 343 m  ��55 �66 $ T h e r e   a r e   a l r e a d y  4 787 o  ���� 0 	dupelimit 	dupeLimit8 9:9 m  ��;; �<<   : =>= o  ���� 
0 plural  > ?@? m  ��AA �BB *   w i t h   t h e   b a s e   n a m e   '@ CDC o  ���� 0 	nameclean 	nameCleanD EFE m  ��GG �HH " '   -   s k i p p i n g   t h e  F IJI o  ���� 0 mode  J KLK m  ��MM �NN    'L OPO o  ���� 0 nameoriginal nameOriginalP Q�Q m  ��RR �SS  ' .�  1 m  ���
� 
TEXT�  �  . �TU
� 
apprT o  ��� 0 mytitle myTitleU �VW
� 
btnsV J  XX YZY m  [[ �\\  C a n c e lZ ]�] m  
^^ �__  C o n t i n u e�  W �`a
� 
dflt` m  �� a �bc
� 
dispb o  �� 0 	iconerror 	iconErrorc �d�
� 
givud m  �� 
�  , e�e L  #,ff J  #+gg hih m  #&jj �kk  e x i t   r e p e a ti l�l m  &)�
� 
null�  �  ��    L  /4mm J  /3nn opo o  /0�� 0 
nameclean2 
nameClean2p q�q o  01�� 00 theplaylistscleanorcwd thePlaylistsCleanOrCwd�  ��  �.  �?  �@  g rsr l     ����  �  �  s tut l     ����  �  �  u vwv l      �xy�  x � �
  DESCRIPTION: Extract the extension from a filename.
  @param Str componentName = tha name conaining a file extension
  @return List - the name without the extension, and the extension without the "."
   y �zz� 
     D E S C R I P T I O N :   E x t r a c t   t h e   e x t e n s i o n   f r o m   a   f i l e n a m e . 
     @ p a r a m   S t r   c o m p o n e n t N a m e   =   t h a   n a m e   c o n a i n i n g   a   f i l e   e x t e n s i o n 
     @ r e t u r n   L i s t   -   t h e   n a m e   w i t h o u t   t h e   e x t e n s i o n ,   a n d   t h e   e x t e n s i o n   w i t h o u t   t h e   " . " 
w {|{ i   + .}~} I      ��� 0 extract_extension   ��� o      �� 0 componentname componentName�  �  ~ k     !�� ��� r     ��� l    ���� I    ���
� .sysoexecTEXT���     TEXT� l    ���� c     ��� J     �� ��� m     �� ���  x = "� ��� o    �� 0 componentname componentName� ��� m    �� ���   " ;   e c h o   $ { x # # * . }�  � m    �
� 
TEXT�  �  �  �  �  � o      �� (0 componentextension componentExtension� ��� r    ��� l   ���� I   ���
� .sysoexecTEXT���     TEXT� l   ���� c    ��� J    �� ��� m    �� ���  x = "� ��� o    �� 0 componentname componentName� ��� m    �� ���  " ;   e c h o   $ { x % . * }�  � m    �
� 
TEXT�  �  �  �  �  � o      �� 0 componentname componentName� ��� L    !�� J     �� ��� o    �� 0 componentname componentName� ��� o    �� (0 componentextension componentExtension�  �  | ��� l     ����  �  �  � ��� l     ��~�}�  �~  �}  � ��� l      �|���|  �.(
  DESCRIPTION: Truncate a name in the middle so that it is not longer than `maxPathComponentLength `.
  @param Str newNameStr = the item name to truncate
  @param Bool hasExtension = true if the item has a file extension, false otherwise
  @return Str - the truncated name of the folder or song
   � ���P 
     D E S C R I P T I O N :   T r u n c a t e   a   n a m e   i n   t h e   m i d d l e   s o   t h a t   i t   i s   n o t   l o n g e r   t h a n   ` m a x P a t h C o m p o n e n t L e n g t h   ` . 
     @ p a r a m   S t r   n e w N a m e S t r   =   t h e   i t e m   n a m e   t o   t r u n c a t e 
     @ p a r a m   B o o l   h a s E x t e n s i o n   =   t r u e   i f   t h e   i t e m   h a s   a   f i l e   e x t e n s i o n ,   f a l s e   o t h e r w i s e 
     @ r e t u r n   S t r   -   t h e   t r u n c a t e d   n a m e   o f   t h e   f o l d e r   o r   s o n g 
� ��� i   / 2��� I      �{��z�{ 0 truncate_name  � ��� o      �y�y 0 
newnamestr 
newNameStr� ��x� o      �w�w 0 hasextension hasExtension�x  �z  � k    K�� ��� l     �v�u�t�v  �u  �t  � ��� Z     L����� l    ��s�r� =     ��� o     �q�q 0 hasextension hasExtension� m    �p
�p boovfals�s  �r  � k    �� ��� r    	��� o    �o�o 0 
newnamestr 
newNameStr� o      �n�n 0 newname newName� ��� r   
 ��� l  
 ��m�l� n   
 ��� 1    �k
�k 
leng� o   
 �j�j 0 
newnamestr 
newNameStr�m  �l  � o      �i�i *0 pathcomponentlength pathComponentLength� ��h� r    ��� m    �g�g  � o      �f�f *0 pathextensionlength pathExtensionLength�h  � ��� l   ��e�d� =    ��� o    �c�c 0 hasextension hasExtension� m    �b
�b boovtrue�e  �d  � ��a� k    =�� ��� r    1��� n   "��� I    "�`��_�` 0 extract_extension  � ��^� o    �]�] 0 
newnamestr 
newNameStr�^  �_  �  f    � J      �� ��� o      �\�\ 0 newname newName� ��[� o      �Z�Z $0 newnameextension newNameExtension�[  � ��� r   2 7��� l  2 5��Y�X� n   2 5��� 1   3 5�W
�W 
leng� o   2 3�V�V 0 newname newName�Y  �X  � o      �U�U *0 pathcomponentlength pathComponentLength� ��T� r   8 =��� l  8 ;��S�R� n   8 ;��� 1   9 ;�Q
�Q 
leng� o   8 9�P�P $0 newnameextension newNameExtension�S  �R  � o      �O�O *0 pathextensionlength pathExtensionLength�T  �a  � R   @ L�N��
�N .ascrerr ****      � ****� l  D K��M�L� c   D K��� J   D I��    m   D E � V U n k n o w n   m o d e   i n   t h e   t r u n c a t e _ n a m e   m e t h o d :   '  o   E F�K�K 0 hasextension hasExtension �J m   F G �  ' .�J  � m   I J�I
�I 
TEXT�M  �L  � �H	�G
�H 
errn	 m   B C�F�F �G  � 

 l  M M�E�D�C�E  �D  �C   �B Z   MK�A l  M R�@�? B   M R l  M P�>�= [   M P o   M N�<�< *0 pathcomponentlength pathComponentLength o   N O�;�; *0 pathextensionlength pathExtensionLength�>  �=   o   P Q�:�: 00 maxpathcomponentlength maxPathComponentLength�@  �?   L   U W o   U V�9�9 0 
newnamestr 
newNameStr�A   k   ZK  r   Z _ l  Z ]�8�7 n   Z ] 1   [ ]�6
�6 
leng o   Z [�5�5 0 ellipsischar ellipsisChar�8  �7   o      �4�4  0 ellipsislength ellipsisLength   r   ` m!"! [   ` k#$# l  ` i%�3�2% I  ` i�1&'
�1 .sysorondlong        doub& l  ` c(�0�/( ^   ` c)*) o   ` a�.�. *0 pathcomponentlength pathComponentLength* m   a b�-�- �0  �/  ' �,+�+
�, 
dire+ m   d e�*
�* olierndD�+  �3  �2  $ m   i j�)�) " o      �(�( *0 pathcomponentmiddle pathComponentMiddle  ,-, r   n w./. J   n u00 1�'1 [   n s232 \   n q454 o   n o�&�& *0 pathcomponentlength pathComponentLength5 o   o p�%�% 00 maxpathcomponentlength maxPathComponentLength3 m   q r�$�$ �'  / o      �#�# 0 charstoremove charsToRemove- 676 r   x �898 l  x �:�"�!: \   x �;<; \   x �=>= o   x y� �  *0 pathcomponentmiddle pathComponentMiddle> l  y �?��? I  y ��@A
� .sysorondlong        doub@ l  y |B��B ^   y |CDC o   y z�� 0 charstoremove charsToRemoveD m   z {�� �  �  A �E�
� 
direE m   } ~�
� olierndD�  �  �  < l  � �F��F I  � ��GH
� .sysorondlong        doubG l  � �I��I ^   � �JKJ o   � ���  0 ellipsislength ellipsisLengthK m   � ��� �  �  H �L�
� 
direL m   � ��
� olierndD�  �  �  �"  �!  9 o      �� 0 	limitleft 	limitLeft7 MNM r   � �OPO l  � �Q�
�	Q [   � �RSR [   � �TUT o   � ��� *0 pathcomponentmiddle pathComponentMiddleU l  � �V��V I  � ��WX
� .sysorondlong        doubW l  � �Y��Y ^   � �Z[Z o   � ��� 0 charstoremove charsToRemove[ m   � ��� �  �  X � \��
�  
dire\ m   � ���
�� olierndU��  �  �  S l  � �]����] I  � ���^_
�� .sysorondlong        doub^ l  � �`����` ^   � �aba o   � �����  0 ellipsislength ellipsisLengthb m   � ����� ��  ��  _ ��c��
�� 
direc m   � ���
�� olierndU��  ��  ��  �
  �	  P o      ���� 0 
limitright 
limitRightN ded l  � ���������  ��  ��  e fgf Z   � �hi����h l  � �j����j =   � �klk o   � ����� 0 hasextension hasExtensionl m   � ���
�� boovtrue��  ��  i k   � �mm non r   � �pqp l  � �r����r \   � �sts o   � ����� 0 	limitleft 	limitLeftt m   � ����� ��  ��  q o      ���� 0 	limitleft 	limitLefto u��u r   � �vwv l  � �x����x [   � �yzy o   � ����� 0 
limitright 
limitRightz m   � ����� ��  ��  w o      ���� 0 
limitright 
limitRight��  ��  ��  g {|{ l  � ���������  ��  ��  | }~} r   � �� c   � ���� J   � ��� ��� l  � ������� c   � ���� n   � ���� 7  � �����
�� 
cha � m   � ����� � o   � ����� 0 	limitleft 	limitLeft� o   � ����� 0 newname newName� m   � ���
�� 
TEXT��  ��  � ��� o   � ����� 0 ellipsischar ellipsisChar� ���� l  � ������� c   � ���� n   � ���� 7  � �����
�� 
cha � o   � ����� 0 
limitright 
limitRight� m   � �������� o   � ����� 0 newname newName� m   � ���
�� 
TEXT��  ��  ��  � m   � ���
�� 
TEXT� o      ���� 0 newnamestr2 newNameStr2~ ��� l  � ���������  ��  ��  � ��� r   � ���� l  � ������� n   � ���� 1   � ���
�� 
leng� o   � ����� 0 newnamestr2 newNameStr2��  ��  � o      ���� 0 finallength finalLength� ��� Z   �3������� l  � ����� ?   � ���� o   � ��� 0 finallength finalLength� o   � ��� 00 maxpathcomponentlength maxPathComponentLength�  �  � I  �/���
� .sysodlogaskr        TEXT� l  ����� c   ���� J   ��� ��� m   � ��� ���  T h e   n a m e   "� ��� o   � ��� 0 
newnamestr 
newNameStr� ��� m   � ��� ��� 8 "   c o u l d   n o t   b e   t r u n c a t e d   t o  � ��� o   � ��� 00 maxpathcomponentlength maxPathComponentLength� ��� m   � ��� ���    c h a r a c t e r s .� ��� o   � ��
� 
ret � ��� o   � ��
� 
ret � ��� m   � ��� ��� ( T h e   f i n a l   l e n g t h   i s  � ��� o   � ��� 0 finallength finalLength� ��� m   � �� ���    c h a r a c t e r s .�  � m  �
� 
TEXT�  �  � ���
� 
appr� o  	�� 0 mytitle myTitle� ���
� 
btns� J  �� ��� m  �� ���  C a n c e l� ��� m  �� ���  C o n t i n u e�  � ���
� 
dflt� m  �� � ���
� 
disp� o   #�� 0 	iconerror 	iconError� ���
� 
givu� m  &)�� 
�  ��  ��  � ��� l 44����  �  �  � ��� Z  4I����� l 47���� =  47��� o  45�� 0 hasextension hasExtension� m  56�
� boovtrue�  �  � L  :D�� l :C���� c  :C��� J  :A�� ��� o  :;�� 0 newnamestr2 newNameStr2� ��� m  ;>�� ���  .� ��� o  >?�� $0 newnameextension newNameExtension�  � m  AB�
� 
TEXT�  �  �  � L  GI�� o  GH�� 0 newnamestr2 newNameStr2� ��� l JJ����  �  �  �  �B  � ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l      ����  �$
  DESCRIPTION: Write song details to an M3U file.
  @param File thePlaylistFile = reference to the file to use (must be currently open for writing)
  @param List thisTrackDetails = the extracted metadata for this song
  @param Str newFilePath = path to song's new file after exporting
   � ���< 
     D E S C R I P T I O N :   W r i t e   s o n g   d e t a i l s   t o   a n   M 3 U   f i l e . 
     @ p a r a m   F i l e   t h e P l a y l i s t F i l e   =   r e f e r e n c e   t o   t h e   f i l e   t o   u s e   ( m u s t   b e   c u r r e n t l y   o p e n   f o r   w r i t i n g ) 
     @ p a r a m   L i s t   t h i s T r a c k D e t a i l s   =   t h e   e x t r a c t e d   m e t a d a t a   f o r   t h i s   s o n g 
     @ p a r a m   S t r   n e w F i l e P a t h   =   p a t h   t o   s o n g ' s   n e w   f i l e   a f t e r   e x p o r t i n g 
� ��� i   3 6��� I      � �� 0 write_playlist_file_m3u     o      �� "0 theplaylistfile thePlaylistFile  o      �� $0 thistrackdetails thisTrackDetails � o      �� 0 newfilepath newFilePath�  �  � O     3 k    2 	
	 I   &�
� .rdwrwritnull���     **** l    �� b      b     b     b     b     b     m     �  # E X T I N F : l   �� c     n    	  4    	�!
� 
cobj! m    ��   o    �� $0 thistrackdetails thisTrackDetails m   	 
�~
�~ 
TEXT�  �   m    "" �##  , l   $�}�|$ c    %&% n    '(' 4    �{)
�{ 
cobj) m    �z�z ( o    �y�y $0 thistrackdetails thisTrackDetails& m    �x
�x 
TEXT�}  �|   m    ** �++    -   l   ,�w�v, c    -.- n    /0/ 4    �u1
�u 
cobj1 m    �t�t 0 o    �s�s $0 thistrackdetails thisTrackDetails. m    �r
�r 
TEXT�w  �v   o    �q
�q 
ret �  �   �p2�o
�p 
refn2 o   ! "�n�n "0 theplaylistfile thePlaylistFile�o  
 3�m3 I  ' 2�l45
�l .rdwrwritnull���     ****4 l  ' ,6�k�j6 b   ' ,787 n   ' *9:9 1   ( *�i
�i 
psxp: o   ' (�h�h 0 newfilepath newFilePath8 o   * +�g
�g 
ret �k  �j  5 �f;�e
�f 
refn; o   - .�d�d "0 theplaylistfile thePlaylistFile�e  �m   m     <<�                                                                                  MACS  alis    n  
Untitled 1                 ӏlFH+  1Sl
Finder.app                                                     1��ժ�        ����  	                CoreServices    ӎߦ      թE    1Sl0��0��  4Untitled 1:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p   
 U n t i t l e d   1  &System/Library/CoreServices/Finder.app  / ��  � =>= l     �c�b�a�c  �b  �a  > ?@? l     �`�_�^�`  �_  �^  @ ABA l     �]�\�[�]  �\  �[  B CDC l     �ZEF�Z  E " ----------------------------   F �GG 8 - - - - - - - - - - - - - - - - - - - - - - - - - - - -D HIH l      �YJK�Y  J  
 progress    K �LL    p r o g r e s s  I MNM l     �XOP�X  O " ----------------------------   P �QQ 8 - - - - - - - - - - - - - - - - - - - - - - - - - - - -N RSR l     �W�V�U�W  �V  �U  S TUT l      �TVW�T  V��
  DESCRIPTION: Show progress visually.
  @param Int i = current playlist number
  @param Int thePlaylistsNumber = total number of playlists
  @param Str thisPlaylistName = name of current playlist
  @param Int j = current track in playlist
  @param Int thisPlaylistNumberSongs = number of songs in playlist
  @param Str thisTrackName = name of current track
  @param Str thisTrackArtist = artist of current track
  @param Str thisTrackAlbum = album of current track
   W �XX� 
     D E S C R I P T I O N :   S h o w   p r o g r e s s   v i s u a l l y . 
     @ p a r a m   I n t   i   =   c u r r e n t   p l a y l i s t   n u m b e r 
     @ p a r a m   I n t   t h e P l a y l i s t s N u m b e r   =   t o t a l   n u m b e r   o f   p l a y l i s t s 
     @ p a r a m   S t r   t h i s P l a y l i s t N a m e   =   n a m e   o f   c u r r e n t   p l a y l i s t 
     @ p a r a m   I n t   j   =   c u r r e n t   t r a c k   i n   p l a y l i s t 
     @ p a r a m   I n t   t h i s P l a y l i s t N u m b e r S o n g s   =   n u m b e r   o f   s o n g s   i n   p l a y l i s t 
     @ p a r a m   S t r   t h i s T r a c k N a m e   =   n a m e   o f   c u r r e n t   t r a c k 
     @ p a r a m   S t r   t h i s T r a c k A r t i s t   =   a r t i s t   o f   c u r r e n t   t r a c k 
     @ p a r a m   S t r   t h i s T r a c k A l b u m   =   a l b u m   o f   c u r r e n t   t r a c k 
U Y�SY i   7 :Z[Z I      �R\�Q�R 0 progress  \ ]^] o      �P�P 0 i  ^ _`_ o      �O�O (0 theplaylistsnumber thePlaylistsNumber` aba o      �N�N $0 thisplaylistname thisPlaylistNameb cdc o      �M�M 0 j  d efe o      �L�L 20 thisplaylistnumbersongs thisPlaylistNumberSongsf ghg o      �K�K 0 thistrackname thisTrackNameh iji o      �J�J "0 thistrackartist thisTrackArtistj k�Ik o      �H�H  0 thistrackalbum thisTrackAlbum�I  �Q  [ k     Rll mnm l     �G�F�E�G  �F  �E  n opo r     qrq o     �D�D 20 thisplaylistnumbersongs thisPlaylistNumberSongsr 1    �C
�C 
ppgtp sts l   �B�A�@�B  �A  �@  t uvu r    wxw l   y�?�>y ^    z{z l   |�=�<| I   �;}�:
�; .sysorondlong        doub} l   ~�9�8~ ]    � l   ��7�6� ]    ��� ^    	��� o    �5�5 0 j  � o    �4�4 20 thisplaylistnumbersongs thisPlaylistNumberSongs� m   	 
�3�3 d�7  �6  � m    �2�2 d�9  �8  �:  �=  �<  { m    �1�1 d�?  �>  x o      �0�0 0 percent  v ��� r    .��� l   *��/�.� c    *��� J    (�� ��� m    �� ��� & E x p o r t i n g   p l a y l i s t  � ��� o    �-�- 0 i  � ��� m    �� ���    o f  � ��� o    �,�, (0 theplaylistsnumber thePlaylistsNumber� ��� m    �� ���    ( "� ��� o    �+�+ $0 thisplaylistname thisPlaylistName� ��� m    �� ���  " ) .� ��� o    �*
�* 
ret � ��� o    �)
�) 
ret � ��� l 	   ��(�'� m     �� ��� " P r o c e s s i n g   t r a c k  �(  �'  � ��� o     !�&�& 0 j  � ��� m   ! "�� ���    o f  � ��� o   " #�%�% 20 thisplaylistnumbersongs thisPlaylistNumberSongs� ��� m   # $�� ���    (� ��� o   $ %�$�$ 0 percent  � ��#� m   % &�� ���  % )�#  � m   ( )�"
�" 
TEXT�/  �.  � 1   * -�!
�! 
ppgd� ��� l  / /� ���   �  �  � ��� r   / H��� l  / B���� c   / B��� J   / @�� ��� o   / 0�
� 
ret � ��� m   0 1�� ���  N a m e :  � ��� o   1 2�� 0 thistrackname thisTrackName� ��� l 	 2 3���� o   2 3�
� 
ret �  �  � ��� m   3 6�� ���  A r t i s t :  � ��� o   6 7�� "0 thistrackartist thisTrackArtist� ��� l 	 7 8���� o   7 8�
� 
ret �  �  � ��� m   8 ;�� ���  A l b u m :  � ��� o   ; <��  0 thistrackalbum thisTrackAlbum�  � m   @ A�
� 
TEXT�  �  � 1   B G�
� 
ppga� ��� l  I I����  �  �  � ��� r   I P��� o   I J�� 0 j  � 1   J O�

�
 
ppgc� ��	� l  Q Q����  �  �  �	  �S       �� $����������������  � ����� ����������������������� 0 mytitle myTitle� 0 log_out  � 0 count_matches  � 0 
clean_name  �  0 folder_exists  �� 0 make_dir  �� 0 arabic2roman  �� 0 get_track_details  �� 0 value_of_attr  �� 0 define_from_attributes  �� 0 fix_duplicate  �� 0 extract_extension  �� 0 truncate_name  �� 0 write_playlist_file_m3u  �� 0 progress  
�� .aevtoappnull  �   � ****� ��m���������� 0 log_out  �� ����� �  ������ 0 message  �� 0 vars  ��  � ������ 0 message  �� 0 vars  � ��������������
�� 
ret 
�� 
TEXT
�� 
ascr
�� 
txdl
�� 
msng
�� .ascrcmnt****      � ****�� &0 originaldelimiter originalDelimiter�� -��&��,FO��  ��lv�&j Y ���mv�&j O���,F� ������������� 0 count_matches  �� ����� �  ������ 0 	this_list  �� 0 	this_item  ��  � ���������� 0 	this_list  �� 0 	this_item  �� 0 match_counter  �� 0 i  � ������
�� .corecnte****       ****
�� 
cobj
�� 
bool�� 8jE�O /k�j  kh ��/� 
 
��/��& 
�kE�Y h[OY��O�� ������������� 0 
clean_name  �� �� ��    ���� 0 originalname originalName��  � �������������� 0 originalname originalName�� (0 originalnamequoted originalNameQuoted�� 0 cleanaccents cleanAccents�� 0 e  �� 0 listname listName��  0 listnamestring listNameString� ����������������'�������������H�j�
�� 
TEXT
�� 
strq
�� .sysoexecTEXT���     TEXT�� 0 e   ���
� 
errn� �  
�� 
ret �� 
�� 
appr
�� 
btns
�� 
dflt
�� 
disp�� 0 	iconerror 	iconError
� 
givu� 

� .sysodlogaskr        TEXT� (0 illegalcharacters1 illegalCharacters1
� 
ascr
� 
txdl
� 
citm� (0 illegalcharacters2 illegalCharacters2� &0 originaldelimiter originalDelimiter�� ���&�,E�O ��mv�&j E�W /X  ����v�&�b   ��kv�k�_ a a a  O�E�O_ _ a ,FO�a -E�Oa _ a ,FO��&E�O_ _ a ,FO�a -E�Oa _ a ,FO��&E�O_ _ a ,FO�� ������ 0 folder_exists  � ��   ���� 0 
folderpath 
folderPath� 0 newname newName� 0 mode  �   ������ 0 
folderpath 
folderPath� 0 newname newName� 0 mode  � 0 pathtocheck pathToCheck� 0 	found_var   �����������������
� 
psxp
� 
TEXT
� 
bool
� 
errn
� 
ret � � 
� .sysoexecTEXT���     TEXT� O��,�&�lv�&E�O��	 ���& )�kl�����v�&Y hO����v�&j E�O�a   eY f� ������ 0 make_dir  � ��   ��� 0 
folderpath 
folderPath� 0 newname newName�   ���� 0 
folderpath 
folderPath� 0 newname newName� 0 newpath newPath -����������+
� 
psxp
� 
TEXT
� 
kocl
� 
cfol
� 
insh
� 
psxf
� 
prdt
� 
pnam� 
� .corecrel****      � null� ,� (��,�&�lv�&E�O*���*�/��l� 
O��lv�&U� �:��	�� 0 arabic2roman  � �
� 
  �� 0 n  �   ������ 0 n  � 0 r  � 0 i  � 0 emsg eMsg� 0 enum eNum	 /��~�}SZ�|�{�����������z�������������������� �y�x�w
� 
long�~�
�} 
errn
�| 
TEXT
�{ .corecnte****       ****�z 
�y 
�x 
cobj�w 0 emsg eMsg �v�u�t
�v 
errn�u 0 enum eNum�t  � � ���&� )�kl�Y hO�E�O �k��&j kh ���������a a va a a a a a a a a a a va a a a a  a !a "a #a $a %a va &a 'a (a )a *va *va +�/a +��&a +�'/�&k/�%E�[OY�xO�W X , -)�la .�%� �s*�r�q�p�s 0 get_track_details  �r �o�o   �n�n 0 	thistrack 	thisTrack�q   �m�l�k�j�i�h�g�f�e�d�c�m 0 	thistrack 	thisTrack�l 0 thistrackname thisTrackName�k "0 thistrackartist thisTrackArtist�j  0 thistrackalbum thisTrackAlbum�i &0 thistrackduration thisTrackDuration�h &0 thistracklocation thisTrackLocation�g ,0 thistrackalbumartist thisTrackAlbumArtist�f &0 thistrackcomposer thisTrackComposer�e "0 thistracknumber thisTrackNumber�d 0 thistrackdisc thisTrackDisc�c ,0 thistrackcompilation thisTrackCompilation (��b�a�`�_Pg�^�]v�\�[�Z���Y���X�W�V�U�T�S�R�Q�P�O��N�M)-�L�K�J�I�H�G�b 0 
namechoice 
nameChoice
�a 
pnam
�` 
pWrk
�_ 
TEXT
�^ 
pMvN�] 0 arabic2roman  
�\ 
pMNm�[ 
�Z 
pArt
�Y 
pAlb
�X 
pDur
�W 
msng
�V 
null
�U 
dire
�T olierndD
�S .sysorondlong        doub
�R 
pLoc�Q 0 attrshow attrShow
�P 
cobj
�O 
pAlA�N 
�M 
pCmp�L 
�K 
pTrN�J 
�I 
pDsN
�H 
pAnt�G 
�pe�a�e  ��,EE�Y 1��,�&�  ��,EE�Y ��,�&�)��,�&k+ ��,�&�v�&E�O��,�  �E�Y ��,EE�O��,a   
a E�Y ��,EE�O�a ,EE�O�a   
a E�Y �a a l E�O�a ,EE�O_ a l/e  !�a ,a   
a E�Y 
�a ,EE�Y a E�O_ a a /e  #�a ,�&a    
a !E�Y 
�a ,EE�Y a E�O_ a a "/e  �a #,EE�Y a E�O_ a a $/e  �a %,EE�Y a E�O�a &,EE�O����������a 'vOPU� �F��E�D�C�F 0 value_of_attr  �E �B�B   �A�@�A *0 folderstructureitem folderStructureItem�@ $0 thistrackdetails thisTrackDetails�D   �?�>�=�<�? *0 folderstructureitem folderStructureItem�> $0 thistrackdetails thisTrackDetails�= 0 tracknumber trackNumber�< 0 
discnumber 
discNumber ��;��:���9���8�7�6�50:C�4
�; 
cobj�: �9 �8 �7 

�6 
TEXT�5 	
�4 
null�C ��� ��m/EY ��� ���/EY ��� ��l/EY ��� ���/EY u�� ��k/EY f�� ���/E�O�� �%�&Y ��&Y C�� ���/E�O�� �%�&Y ��&Y  �a  �Y �a  �Y a � �3T�2�1�0�3 0 define_from_attributes  �2 �/�/   �.�-�,�+�*�. 0 newtemplate newTemplate�- $0 thistrackdetails thisTrackDetails�, 20 thisplaylistnumbersongs thisPlaylistNumberSongs�+ 0 j  �* 0 i  �1   �)�(�'�&�%�$�#�"�!� �����) 0 newtemplate newTemplate�( $0 thistrackdetails thisTrackDetails�' 20 thisplaylistnumbersongs thisPlaylistNumberSongs�& 0 j  �% 0 i  �$ &0 newtemplate_split newTemplate_split�# &0 newnameattrlength newNameAttrLength�" 0 newname newName�! 0 k  �  0 theitem theItem� "0 theitembrackets theItemBrackets� 0 
newnametmp 
newNameTMP� *0 playlistordernumber playlistOrderNumber� 0 _   e���t������������������!-�
�	�
� 
ascr
� 
txdl
� 
citm
� 
TEXT� &0 originaldelimiter originalDelimiter
� .corecnte****       ****
� 
cobj� 0 value_of_attr  
� 
null� 0 songsexported songsExported� 	� 

� 
bool� c� d�����
 �	 0 extract_extension  � 0 
clean_name  �0���,FO��-E�O���,FO��&�-E�O���,FO�j E�OjvE�O �k�kh ��/�&E�O��mv�&E�O)��l+ E�O�� ���  x�k  �E�Y �E�O��	 �a a & a �%�&E�Y G�a 	 �a a & a �%�&E�Y '�a 	 �a a & a �%�&E�Y ��&E�Y ,�a   #��a /E�O)�k+ E[�k/E�Z[�l/E�ZY hO)�k+ �6FY )�k+ �6F[OY�O�� �i���� 0 fix_duplicate  � ��   ��� ��� 0 mode  � 0 nameoriginal nameOriginal�  0 	nameclean 	nameClean�� 00 theplaylistscleanorcwd thePlaylistsCleanOrCwd�   ������������������������ 0 mode  �� 0 nameoriginal nameOriginal�� 0 	nameclean 	nameClean�� 00 theplaylistscleanorcwd thePlaylistsCleanOrCwd�� 
0 plural  �� 0 
skipbutton 
skipButton�� (0 namecleanextension nameCleanExtension�� 0 
dupechoice 
dupeChoice�� 0 k  �� 0 
nameclean2 
nameClean2�� 0 nameok nameOK J|��������������������������
������',����������������9FL��Tcgn�������������������5;AGMR��[^j
�� 
TEXT�� 0 extract_extension  
�� 
cobj
�� 
errn�� 0 folderchoice folderChoice
�� 
ret �� 
�� 
appr
�� 
btns
�� 
dflt
�� 
disp�� 0 	iconerror 	iconError
�� 
givu�� <�� 

�� .sysodlogaskr        TEXT
�� 
bhit
�� 
null�� 0 	dupelimit 	dupeLimit
�� 
bool�� 0 folder_exists  �� �� 0 iconwarning iconWarning�� �9��  �E�O�E�O��mv�&E�Y 4��  "�E�O�E�O)�k+ 	E[�k/E�Z[�l/E�ZY )�kl��mv�&O��  �E�Y ua �a �a �a �a _ _ a �a _ _ a �a a v�&a b   a a �a mva la  _ !a "a #a $ %a &,E�O�a '  �E�Y hO�a (  a )a *lvYY�a +  �a ,�mv�&a -lvY?�a . 6 �l_ /kh �a 0�mv�&E�OfE�O�a 1 	 
��a 2& ��6FOeE�Y 8�a 3 	 )��a 4�mv�&a 5m+ 6f a 2& eE�O�a 7�mv�&E�Y hO�e  Ia 8�a 9�a :�a ;a <v�&a b   a a =a >lva la  _ ?a "a $a $ %OkE�OY h[OY�GO�_ / 
 	�f a 2& Wa @_ /a A�a B�a C�a D�a Ea Fv�&a b   a a Ga Hlva la  _ !a "a $a $ %Oa Ia *lvY ��lvY h� ��~�������� 0 extract_extension  �� ����   ���� 0 componentname componentName��   ������ 0 componentname componentName�� (0 componentextension componentExtension ��������
�� 
TEXT
�� .sysoexecTEXT���     TEXT�� "��mv�&j E�O��mv�&j E�O��lv� ����������� 0 truncate_name  �� ����   ������ 0 
newnamestr 
newNameStr�� 0 hasextension hasExtension��   �������������������������� 0 
newnamestr 
newNameStr�� 0 hasextension hasExtension�� 0 newname newName�� *0 pathcomponentlength pathComponentLength�� *0 pathextensionlength pathExtensionLength�� $0 newnameextension newNameExtension��  0 ellipsislength ellipsisLength�� *0 pathcomponentmiddle pathComponentMiddle�� 0 charstoremove charsToRemove�� 0 	limitleft 	limitLeft�� 0 
limitright 
limitRight� 0 newnamestr2 newNameStr2� 0 finallength finalLength �����������������������������
� 
leng� 0 extract_extension  
� 
cobj
� 
errn
� 
TEXT� 00 maxpathcomponentlength maxPathComponentLength� 0 ellipsischar ellipsisChar
� 
dire
� olierndD
� .sysorondlong        doub
� olierndU
� 
cha 
� 
ret � 

� 
appr
� 
btns
� 
dflt
� 
disp� 0 	iconerror 	iconError
� 
givu
� .sysodlogaskr        TEXT��L�f  �E�O��,E�OjE�Y 8�e  &)�k+ E[�k/E�Z[�l/E�ZO��,E�O��,E�Y )�kl��mv�&O��� �Y ���,E�O�l!��l kE�O��kkvE�O��l!��l �l!��l E�O��l!��l �l!��l E�O�e  �lE�O�lE�Y hO�[�\[Zk\Z�2�&Ȣ[�\[Z�\Zi2�&mv�&E�O��,E�O�� H���a _ _ a �a a v�&a b   a a a lva ka _ a a a  Y hO�e  �a �mv�&Y �OP� ������ 0 write_playlist_file_m3u  � � �    ���� "0 theplaylistfile thePlaylistFile� $0 thistrackdetails thisTrackDetails� 0 newfilepath newFilePath�   ���� "0 theplaylistfile thePlaylistFile� $0 thistrackdetails thisTrackDetails� 0 newfilepath newFilePath <���"*����
� 
cobj� 
� 
TEXT
� 
ret 
� 
refn
� .rdwrwritnull���     ****
� 
psxp� 4� 0���/�&%�%��l/�&%�%��k/�&%�%�l 	O��,�%�l 	U� �[��!"�� 0 progress  � �#� #  ��������������� 0 i  � (0 theplaylistsnumber thePlaylistsNumber�� $0 thisplaylistname thisPlaylistName�� 0 j  �� 20 thisplaylistnumbersongs thisPlaylistNumberSongs�� 0 thistrackname thisTrackName�� "0 thistrackartist thisTrackArtist��  0 thistrackalbum thisTrackAlbum�  ! 	�������������������� 0 i  �� (0 theplaylistsnumber thePlaylistsNumber�� $0 thisplaylistname thisPlaylistName�� 0 j  �� 20 thisplaylistnumbersongs thisPlaylistNumberSongs�� 0 thistrackname thisTrackName�� "0 thistrackartist thisTrackArtist��  0 thistrackalbum thisTrackAlbum�� 0 percent  " ����~�����}�����|�{�z����y�x�w
�� 
ppgt� d
�~ .sysorondlong        doub
�} 
ret �| 
�{ 
TEXT
�z 
ppgd�y 	
�x 
ppga
�w 
ppgc� S�*�,FO��!� � j �!E�O�����������v�&*�,FO���a ��a �a v�&*a ,FO�*a ,FOP� �v$�u�t%&�s
�v .aevtoappnull  �   � ****$ k    $''  P((  W))  x**  �++  �,,  �--  �..  �//  �00  �11  �22 "33 A�r�r  �u  �t  % �q�p�o�n�m�l�k�j�i�h�g�q 0 ps  �p 0 i  �o 0 attr  �n 0 j  �m 0 k  �l 0 currentfolder currentFolder�k 0 e  �j 0 n  �i 0 r  �h 0 f  �g 0 t  &v U�f�e�d�c�b�a�`�_�^ ��]�\�[ � � � � � � � � � � � � �	 �Z�Y*.26:=�X�W�V�UF�T�S�R�Q�P4�O�N�M�L�K�J��I��H��G��F�E�D�C�B�A�@�?�>.�=4�<?JT�;�:�9�8�7�6o�5�4�3�2�1��0�/�.�-�,�+�*��)�(3�'7D�&HU�%Ya�$v}�#����"��!��� ������������������CNW_�hlo�t}���������������������
�	&39AFOR\et���������������DKTX[� ir}5�������������JX��f�����������������������FLZr��������������			.	5	>	G	P��	b��	p����	���������	���	���������������


4��
X
d
|
�������
�
�
���
�
�
�
�
���
�����������������������������.��\��������������@�����������������6�������%)5=B�
�f 
ppgd
�e 
ppgt�d 0 iconapp iconApp�c 0 iconwarning iconWarning�b 0 	iconerror 	iconError�a d�` 0 	dupelimit 	dupeLimit�_ ��^ 00 maxpathcomponentlength maxPathComponentLength�] 0 ellipsischar ellipsisChar�\ &0 playlistsexported playlistsExported�[ 0 songsexported songsExported�Z �Y (0 illegalcharacters1 illegalCharacters1�X �W (0 illegalcharacters2 illegalCharacters2�V <�U 
�T 
ascr
�S 
txdl�R &0 originaldelimiter originalDelimiter
�Q 
cUsP
�P 
pnam4  
�O 
pSpK
�N eSpKkNon�M 0 all_specialps  
�L 
pSmt�K 0 
all_userps  �J 0 all_smartps  �I 	0 delim  �H 0 delim_specialpl  �G 0 delim_userpl  �F 0 delim_smartpl  �E 
0 all_ps  
�D 
leng
�C 
kocl
�B 
cobj
�A .corecnte****       ****�@  �?  
�> 
prmp
�= 
ret 
�< 
TEXT�; 	
�: 
appr
�9 
mlsl
�8 .gtqpchltns    @   @ ns  �7 &0 theplaylistsnames thePlaylistsNames�6 (0 theplaylistsnumber thePlaylistsNumber�5 0 count_matches  �4 60 theplaylistsnumberinvalid thePlaylistsNumberInvalid�3 00 theplaylistsnumbergood thePlaylistsNumberGood�2 0 log_out  �1 00 theplaylistsnamesclean thePlaylistsNamesClean�0 20 theplaylistsnameslength thePlaylistsNamesLength�/ 00 theplaylistsnumberzero thePlaylistsNumberZero�. $0 thisplaylistname thisPlaylistName
�- 
cPly�, 0 thisplaylist thisPlaylist
�+ 
cTrk�* 0 numbersongs numberSongs�) �( *0 theplaylistsdisplay thePlaylistsDisplay�' 0 delimiter_s  �& 0 playlist_s0  �% 0 
playlist_s  �$ 0 message  �# 
�" 
bool
�! 
btns
�  
dflt
� 
disp
� 
givu� 

� .sysodlogaskr        TEXT� 
� 
bhit� 
0 button  
� 
dflc
� afdrdesk
� .earsffdralis        afdr
� .sysostflalis    ��� null� 0 
folderpath 
folderPath
� 
psxp� "0 folderpathposix folderPathPOSIX� � 0 folderchoice folderChoice� *0 availableattributes availableAttributes� 80 availableattributesdisplay availableAttributesDisplay� 
� 
dtxt� 
�
 
ttxt�	 "0 folderstructure folderStructure
� 
citm� 80 folderstructure_newfolders folderStructure_NewFolders
� .ascrcmnt****      � ****� 0 filename fileName
� 
errn� 0 
attrlength 
attrLength� 0 attrshow attrShow
� 
null�  0 
namechoice 
nameChoice5 ���
� 
errn����  �� 0 theplaylists thePlaylists�� &0 theplaylistsclean thePlaylistsClean�� 0 tmp_list  �� 0 
clean_name  �� .0 thisplaylistnameclean thisPlaylistNameClean�� 0 fix_duplicate  �� 0 newname newName�� 0 folder_exists  ��  0 rootpathexists rootPathExists�� 0 make_dir  �� 0 rootpath rootPath�� *0 playlistspathexists playlistsPathExists�� 0 playlistspath playlistsPath�� 0 	musicpath 	musicPath�� *0 thisplaylistdetails thisPlaylistDetails�� 20 thisplaylistnumbersongs thisPlaylistNumberSongs�� 0 
skipchoice 
skipChoice�� �� $0 playlistfiletype playlistFileType�� $0 playlistfilename playlistFileName�� 0 truncate_name  �� $0 playlistfilepath playlistFilePath
�� 
perm
�� .rdwropenshor       file�� "0 theplaylistfile thePlaylistFile
�� misccura
�� 
refn
�� 
wrat
�� rdwreof 
�� .rdwrwritnull���     ****�� 0 	thistrack 	thisTrack�� 0 get_track_details  �� $0 thistrackdetails thisTrackDetails
�� 
msng
�� 
file
�� 
ptsz�� 0 filesize fileSize
�� .sysorondlong        doub�� 0 
sizechoice 
sizeChoice�� &0 thistrackfilename thisTrackFileName�� (0 thistrackextension thisTrackExtension�� 0 progress  �� 0 cwd  �� 0 folderstomake foldersToMake�� 0 foldersexist foldersExist�� 0 
foldersall 
foldersAll�� >0 folderstructure_numberfolders folderStructure_NumberFolders�� &0 newfoldertemplate newFolderTemplate�� 0 define_from_attributes  �� 0 
newnamestr 
newNameStr
�� 
cha �� 0 
pathexists 
pathExists�� "0 newnametemplate newNameTemplate�� �� 0 makenewfile makeNewFile�� 0 newfileexists newFileExists�� 0 _  �� 0 newpath newPath
�� 
insh
�� 
psxf
�� .coreclon****      � ****�� 0 newfile newFile�� 0 write_playlist_file_m3u  
�� .rdwrclosnull���     ****� 0 e  6 ��7
� 
errn� 0 n  7 ��8
� 
ptlr� 0 r  8 ��9
� 
erob� 0 f  9 ���
� 
errt� 0 t  �  ��@� 0 	attribute  
� 
ptlr
� 
erob
� 
errt
� .sysonotfnull��� ��� TEXT�s%�*�,FOi*�,FOkE�OlE�OjE�O�E�O�E�O�E�OjE�OjE�O��a a a a a a a a a a a a a a a a a  a !a "a #a $vE` %Oa &a 'a (a )a *a +a ,vE` -Oa .a . a / na 0�_ 1a 2,E` 3Oi*a 4-a 5,a 6[a 7,\Za 891EE` 9O*a 4-a 5,a 6[[a :,\Zf8\[a 7,\Za 88A1EE` ;O*a 4-a 5,a 6[[a :,\Ze8\[a 7,\Za 88A1EE` <Oa =E` >Oa ?E` @Oa AE` BOa CE` DOjvE` EO_ 9a F,j 8_ >_ E6FO_ @_ E6FO  _ 9[a Ga Hl Ikh  �_ E6F[OY��Y hO_ ;a F,j 8_ >_ E6FO_ B_ E6FO  _ ;[a Ga Hl Ikh  �_ E6F[OY��Y hO_ <a F,j 8_ >_ E6FO_ D_ E6FO  _ <[a Ga Hl Ikh  �_ E6F[OY��Y hW X J KhO_ Ea La M_ Na O_ 9a F,a P&a Q_ ;a F,a P&a R_ Da F,a P&a Sa Tva P&a Ub   a Vea , WE` XO_ Xf  hY hO_ Xj IE` YO)_ Xa Zl+ [E` \O_ Y_ \E` ]O)a ^_ Xl+ _O�jvE` `O 7k_ Ykh _ Xa H�/kva P&a a _ Xa H�/_ `6FY h[OY��OjvE` bOjE` cO ~k_ ]kh _ `a H�/E` dO*a e.a 6[a 5,\Z_ d81EE` fO_ fa g-j IE` hO_ hj  _ ckE` cO_ ]kE` ]Y _ da i_ ha ja kva P&_ b6F[OY��O_ Na P&_ 1a 2,FO_ ba P&E` lO_ 3_ 1a 2,FO_ \k  a mE` nY 	a oE` nO_ ck  a pE` qY 	a rE` qO_ ]k  a sE` tY 	a uE` tOa vE` wO_ \j $_ w_ Na x_ \_ na ya zva P&%E` wY hO_ cj '_ w_ Na {_ ca |_ qa }a ,va P&%E` wY hO_ \j
 _ cja ~& 8a _ wlva P&a Ub   a �a �a �lva �ka ��a �a �a � �Y hOa �_ ]_ ta �_ N_ N_ la �va P&a Ub   a �a �a �lva �la ��a �a �a � �a �,E` �O)_ ]_ t%a �%a P&_ ll+ _O*a La �a �a �j �a k �E` �O_ �a �,E` �O_ ]k Va �_ N_ N_ Na �_ N_ Na �_ N_ Na �a �va P&a Ub   a �a �a �a �mva �ka , �a �,E` �Y 	a �E` �O)a �_ �l+ _Oa �a �a �a �a �a �a �a �a �a TvE` �O_ Na P&_ 1a 2,FO_ �a P&E` �O_ 3_ 1a 2,FOa �_ N_ N_ Na �_ N_ �_ N_ Na �_ Na �_ Na �_ Na �_ N_ Na �a �va P&a Ub   a �a �a �lva �la �a �a � �a �,E` �O_ �a �  Ta �_ Na �_ N_ Na �_ Na �a �va P&a Ub   a �a �a �lva �la ��a �a �a � �Oa �E` �Y hO)a �_ �l+ _Oa �_ 1a 2,FO_ �a �-E` �O_ Na P&_ 1a 2,FOa �_ �_ Nmva P&j �O_ 3_ 1a 2,FO_ �a Hi/a P&E` �O_ �a �	 _ �a �a ~&	 _ �a �a ~& &)a �kla �_ Na �_ �_ Na �a ,va P&Y hO_ �j IE` �OjvE` �O k_ �kh a �_ �6F[OY��O 6k_ �kh _ �_ �a H�/ e_ �a H�/FY f_ �a H�/F[OY��O_ �a Ha z/e  �a �_ N_ Na �a kva P&a Ub   a �a �a �a �mva �ma ��a �a .a � �a �,E` �O_ �a �  
eE` �Y '_ �a �  
fE` �Y _ �a �  
eE` �Y hY eE` �OPW 	X J �hOjvE` �OjvE` �O �k_ ]kh  �kkhjvE` �O_ `a H�/E` dO)_ dk+ �E` �O*a e.a 6[a 5,\Z_ d81EE` fO_ �_ � _ �_ �6FY F)a �_ d_ �_ �a k+ �E[a Hk/E` �Z[a Hl/E` �ZO_ �a �  _ ]kE` ]OY hO_ f_ �6FO_ �_ �6FO_ fa g-j I_ �6FO_ �_ �6F[OY�;[OY�-O_ �a �  �a �E` �O)_ �_ �a �m+ �E` �O_ � )_ �_ �l+ �E` �Y _ �a �,a P&_ �a �mva P&E` �Oa �E` �O)_ �_ �a �m+ �E` �O_ � )_ �_ �l+ �E` �Y _ �a �,a P&_ �a �mva P&E` �O_ �E` �OPY _ �a �  _ �a �,a P&E` �Y hO�k_ ]kh �kkh�l  
�kE�Y hO_ �a H�/E` �O_ �a Hk/E` fO_ fa 5,EE` dO_ �a Hl/E` �O_ �a Hm/E` �O_ >_ Na �_ da �_ N_ Na �va P&j �O_ �a � )_ �_ �a �m+ � )_ �_ �l+ �E` �Y �a �_ da �_ Na _ Na_ �a �,a P&_ �lva P&_ N_ Naa �va P&a Ub   a �aaamva �ma ��a � �a �,E`O_a  Y +_a   _ �a �,a P&_ �a	mva P&E` �Y hOa
E` �O)_ �_ �am+ � )_ �_ �l+ �E` �Y _ �a �,a P&_ �amva P&E` �Y hOa_ Na_ �_ Na_ �_ Na_ �_ Na_ �_ N_ Nava P&j �OaE`O_ �a_mva P&E`O)_el+E`O_ �a �,a P&_ �a_a kva P&E`O_a �,aelE`O_a  %a a_ N%a _a!a"a k#UY hO�k_ �kh �kkh_ fa g�/EE`$O)_$k+%E`&O_&a Ha k/a �  da'_&a Hk/a P&a(_&a Hl/a P&_ Na zva P&E` wO_ wj �O_ wa Ub   a �a)kva �ka ��a �a �a � �OY hO_&a Ha z/a*  da+_&a Hk/a P&a,_&a Hl/a P&_ Na zva P&E` wO_ wj �O_ wa Ub   a �a-kva �ka ��a �a �a � �OY hOa. *a/_&a Ha z/a P&/a0,E`1UO_1a2!E`1O_1a k |a3_&a Ha z/a P&a �,a P&a4_1� j5�!a6_ N_ Na7a �va P&a Ub   a �a8a9a:mva �la ��a � �a �,E`;O_;a<  Y hY hOa. *a/_&a Ha z/E/a 5,E`=UOa>_ 1a 2,FO_=a �i/E`?O_ 3_ 1a 2,FO_=_&6FO_?_&6FO)�_ ]_ d�_ �_&a Hk/_&a Hl/_&a Hm/a �+@O_ �E`AOjvE`BOjvE`COjvE`DO_ �j IkE`EO �k_Ekh _ �a H�/a P&E`FO)_F_&_ ���a z+GE` �O_ �a P&E`HO_Ha F,j	 _Ha Hk/aI a ~& %aJ_H[aK\[Zl\Zi2a P&lva P&E`HY hO)_Hfl+E`HO)_A_HaLm+ �E`MO_M _H_B6FY 
_H_C6FO_H_D6FO_Aa �,a P&_HaNmva P&E`AOP[OY� O_ �a Hi/E`OO)_O_&_ ���a z+GE` �OaP_&a HaQ/a P&lva P&_ �6FO_ �a P&E`HO)_Hel+E`HO_Ha F,j	 _Ha Hk/aR a ~& %aS_H[aK\[Zl\Zi2a P&lva P&E`HY hOeE`TO)_A_HaUm+ �E`VO_Ve  v)aWaX_&a Hk/a P&aY_&a Hl/a P&a kva P&_H_Aa k+ �E[a Hk/E`HZ[a Hl/E`ZZO_Ha[  Y hO_Za\  
fE`TY hY hO_ �E`AO S_D[a Ga Hl Ikh �a P&E�O_B� )_A�l+ �E`AY _Aa �,a P&�a]mva P&E`A[OY��O_Te  L_A_Hlva P&E`^Oa. 1*a/_&a Ha z/E/a_*a`_A/laE`bO_H_ba 5,FUY hO_ac  )__&_A_Hlva P&m+dY hO�kE�O_&a Ha z/a P&a �,a P&ae_A_Ha kva P&j �OP[OY�i[OY�[O�kE�O_jfOPW qXgh _jfW X J KhO�ai  5aj_klva P&a Ub   a �alkva �ka ��a �a �a � �Y hO)a ϧam�an�ao�a ��OhOP[OY�q[OY�cO�k  apE` tY 	aqE` tOar�_ tas�ata ,va P&a Ub   luOPUoascr  ��ޭ