FasdUAS 1.101.10   ��   ��    k             l      ��  ��    p jExport Playlists for iTunesWritten by Daniel Petrescu
https://github.com/dpet23

!!! check for TODO !!!     � 	 	 �  E x p o r t   P l a y l i s t s   f o r   i T u n e s  W r i t t e n   b y   D a n i e l   P e t r e s c u 
 h t t p s : / / g i t h u b . c o m / d p e t 2 3 
 
 ! ! !   c h e c k   f o r   T O D O   ! ! !    
  
 l     ��������  ��  ��        l     ��������  ��  ��        l     ��������  ��  ��        l     ��  ��    " ----------------------------     �   8 - - - - - - - - - - - - - - - - - - - - - - - - - - - -      l      ��  ��      global properties      �   &   g l o b a l   p r o p e r t i e s        l     ��  ��    " ----------------------------     �   8 - - - - - - - - - - - - - - - - - - - - - - - - - - - -       l     ��������  ��  ��      ! " ! j     �� #�� 0 mytitle myTitle # m      $ $ � % %   E x p o r t   P l a y l i s t s "  & ' & p     ( ( ������ &0 originaldelimiter originalDelimiter��   '  ) * ) p     + + ������ (0 illegalcharacters1 illegalCharacters1��   *  , - , p     . . ������ (0 illegalcharacters2 illegalCharacters2��   -  / 0 / l     1���� 1 r      2 3 2 m      4 4 � 5 5  P r e p a r i n g & 3 1    ��
�� 
ppgd��  ��   0  6 7 6 l    8���� 8 r     9 : 9 m    ������ : 1    
��
�� 
ppgt��  ��   7  ; < ; l     ��������  ��  ��   <  = > = l     ��������  ��  ��   >  ? @ ? l     ��������  ��  ��   @  A B A l     �� C D��   C " ----------------------------    D � E E 8 - - - - - - - - - - - - - - - - - - - - - - - - - - - - B  F G F l      �� H I��   H   main program     I � J J    m a i n   p r o g r a m   G  K L K l     �� M N��   M " ----------------------------    N � O O 8 - - - - - - - - - - - - - - - - - - - - - - - - - - - - L  P Q P l     ��������  ��  ��   Q  R S R l  e T���� T t   e U V U l  d W X Y W O   d Z [ Z k   c \ \  ] ^ ] l   ��������  ��  ��   ^  _ ` _ l   �� a b��   a 0 * !!! TODO: checks if iTunes is open !!! --    b � c c T   ! ! !   T O D O :   c h e c k s   i f   i T u n e s   i s   o p e n   ! ! !   - - `  d e d l   ��������  ��  ��   e  f g f l   �� h i��   h $  GET ALL PLAYLISTS FROM ITUNES    i � j j <   G E T   A L L   P L A Y L I S T S   F R O M   I T U N E S g  k l k Q    � m n�� m k    ~ o o  p q p r    * r s r l   ( t���� t e    ( u u 6   ( v w v n     x y x 1    ��
�� 
pnam y 2    ��
�� 
cUsP w >   & z { z 1     "��
�� 
pSpK { m   # %��
�� eSpKkNon��  ��   s o      ���� 0 all_specialps   q  | } | r   + F ~  ~ l  + D ����� � e   + D � � 6  + D � � � n   + 0 � � � 1   . 0��
�� 
pnam � 2   + .��
�� 
cUsP � F   1 B � � � =  2 9 � � � 1   3 5��
�� 
pSmt � m   6 8��
�� boovtrue � =  : A � � � 1   ; =��
�� 
pSpK � m   > @��
�� eSpKkNon��  ��    o      ���� 0 all_smartps   }  � � � r   G b � � � l  G ` ����� � e   G ` � � 6  G ` � � � n   G L � � � 1   J L��
�� 
pnam � 2   G J��
�� 
cUsP � F   M ^ � � � =  N U � � � 1   O Q��
�� 
pSmt � m   R T��
�� boovfals � =  V ] � � � 1   W Y��
�� 
pSpK � m   Z \��
�� eSpKkNon��  ��   � o      ���� 0 
all_userps   �  � � � l  c c��������  ��  ��   �  � � � r   c h � � � m   c d � � � � � d - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - � o      ���� 	0 delim   �  ��� � r   i ~ � � � b   i z � � � b   i x � � � b   i r � � � b   i p � � � o   i j���� 0 all_specialps   � J   j o � �  ��� � o   j m���� 	0 delim  ��   � o   p q���� 0 
all_userps   � J   r w � �  ��� � o   r u���� 	0 delim  ��   � o   x y���� 0 all_smartps   � o      ���� 
0 all_ps  ��   n R      ������
�� .ascrerr ****      � ****��  ��  ��   l  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � !  CHOOSE PLAYLISTS TO EXPORT    � � � � 6   C H O O S E   P L A Y L I S T S   T O   E X P O R T �  � � � r   � � � � � l  � � ����� � I  � ��� � �
�� .gtqpchltns    @   @ ns   � o   � ����� 
0 all_ps   � �� � �
�� 
prmp � l  � � ����� � m   � � � � � � � > C h o o s e   t h e   p l a y l i s t s   t o   e x p o r t :��  ��   � �� � �
�� 
appr � o   � ����� 0 mytitle myTitle � �� ���
�� 
mlsl � m   � ���
�� boovtrue��  ��  ��   � o      ���� &0 theplaylistsnames thePlaylistsNames �  � � � Z  � � � ����� � =  � � � � � o   � ����� &0 theplaylistsnames thePlaylistsNames � m   � ���
�� boovfals � L   � �����  ��  ��   �  � � � r   � � � � � l  � � ����� � I  � ��� ���
�� .corecnte****       **** � o   � ����� &0 theplaylistsnames thePlaylistsNames��  ��  ��   � o      ���� (0 theplaylistsnumber thePlaylistsNumber �  � � � r   � � � � � n  � � � � � I   � ��� ����� 0 count_matches   �  � � � o   � ��� &0 theplaylistsnames thePlaylistsNames �  ��~ � o   � ��}�} 	0 delim  �~  ��   �  f   � � � o      �|�| 60 theplaylistsnumberinvalid thePlaylistsNumberInvalid �  � � � r   � � � � � l  � � ��{�z � \   � � � � � o   � ��y�y (0 theplaylistsnumber thePlaylistsNumber � o   � ��x�x 60 theplaylistsnumberinvalid thePlaylistsNumberInvalid�{  �z   � o      �w�w 00 theplaylistsnumbergood thePlaylistsNumberGood �  � � � l  � ��v�u�t�v  �u  �t   �  � � � Q   �� � � � � k   �� � �  � � � l  � ��s � ��s   � "  CLEAN UP PLAYLIST SELECTION    � � � � 8   C L E A N   U P   P L A Y L I S T   S E L E C T I O N �  � � � r   � � � � � J   � ��r�r   � o      �q�q 00 theplaylistsnamesclean thePlaylistsNamesClean �  � � � Y   �$ ��p � ��o � Z  � � ��n�m � >  � � � � l  � �l�k  c   � J   � � �j n  � � 4   � ��i
�i 
cobj o   � ��h�h 0 i   o   � ��g�g &0 theplaylistsnames thePlaylistsNames�j   m   ��f
�f 
TEXT�l  �k   � l 
�e�d c  
	
	 o  �c�c 	0 delim  
 m  	�b
�b 
TEXT�e  �d   � r   n  4  �a
�a 
cobj o  �`�` 0 i   o  �_�_ &0 theplaylistsnames thePlaylistsNames n       ;   o  �^�^ 00 theplaylistsnamesclean thePlaylistsNamesClean�n  �m  �p 0 i   � m   � ��]�]  � o   � ��\�\ (0 theplaylistsnumber thePlaylistsNumber�o   �  l %%�[�Z�Y�[  �Z  �Y    l %%�X�X   + % GET NUMBER OF SONGS IN EACH PLAYLIST    � J   G E T   N U M B E R   O F   S O N G S   I N   E A C H   P L A Y L I S T  r  %+ J  %'�W�W   o      �V�V 20 theplaylistsnameslength thePlaylistsNamesLength  r  ,1  m  ,-�U�U    o      �T�T 00 theplaylistsnumberzero thePlaylistsNumberZero !"! Y  2�#�S$%�R# k  >�&& '(' r  >J)*) l >F+�Q�P+ n  >F,-, 4  AF�O.
�O 
cobj. o  DE�N�N 0 i  - o  >A�M�M 00 theplaylistsnamesclean thePlaylistsNamesClean�Q  �P  * o      �L�L $0 thisplaylistname thisPlaylistName( /0/ r  K`121 l K\3�K�J3 e  K\44 6 K\565 3  KP�I
�I 
cPly6 = QZ787 1  RT�H
�H 
pnam8 o  UY�G�G $0 thisplaylistname thisPlaylistName�K  �J  2 o      �F�F 0 thisplaylist thisPlaylist0 9:9 r  ap;<; l al=�E�D= e  al>> I al�C?�B
�C .corecnte****       ****? n  ah@A@ 2 dh�A
�A 
cTrkA o  ad�@�@ 0 thisplaylist thisPlaylist�B  �E  �D  < o      �?�? 0 numbersongs numberSongs: B�>B Z  q�CD�=EC =  qvFGF o  qt�<�< 0 numbersongs numberSongsG m  tu�;�;  D k  y�HH IJI r  y�KLK l y~M�:�9M [  y~NON o  y|�8�8 00 theplaylistsnumberzero thePlaylistsNumberZeroO m  |}�7�7 �:  �9  L o      �6�6 00 theplaylistsnumberzero thePlaylistsNumberZeroJ P�5P r  ��QRQ l ��S�4�3S \  ��TUT o  ���2�2 00 theplaylistsnumbergood thePlaylistsNumberGoodU m  ���1�1 �4  �3  R o      �0�0 00 theplaylistsnumbergood thePlaylistsNumberGood�5  �=  E r  ��VWV l ��X�/�.X c  ��YZY J  ��[[ \]\ o  ���-�- $0 thisplaylistname thisPlaylistName] ^_^ m  ��`` �aa    (_ bcb o  ���,�, 0 numbersongs numberSongsc d�+d m  ��ee �ff    s o n g s )�+  Z m  ���*
�* 
TEXT�/  �.  W l     g�)�(g n      hih  ;  ��i o  ���'�' 20 theplaylistsnameslength thePlaylistsNamesLength�)  �(  �>  �S 0 i  $ m  56�&�& % o  69�%�% 00 theplaylistsnumbergood thePlaylistsNumberGood�R  " jkj l ���$�#�"�$  �#  �"  k lml l ���!no�!  n   DELIMITERS   o �pp    D E L I M I T E R Sm qrq r  ��sts n ��uvu 1  ��� 
�  
txdlv 1  ���
� 
ascrt o      �� &0 originaldelimiter originalDelimiterr wxw r  ��yzy l ��{��{ c  ��|}| o  ���
� 
ret } m  ���
� 
TEXT�  �  z n     ~~ 1  ���
� 
txdl 1  ���
� 
ascrx ��� r  ����� l ������ c  ����� o  ���� 20 theplaylistsnameslength thePlaylistsNamesLength� m  ���
� 
TEXT�  �  � o      �� *0 theplaylistsdisplay thePlaylistsDisplay� ��� r  ����� o  ���� &0 originaldelimiter originalDelimiter� n     ��� 1  ���
� 
txdl� 1  ���
� 
ascr� ��� l ������  �  �  � ��� l ������  �   USER FEEDBACK   � ���    U S E R   F E E D B A C K� ��� Z  ������� =  ����� o  ���
�
 60 theplaylistsnumberinvalid thePlaylistsNumberInvalid� m  ���	�	 � r  ����� m  ���� ���    d e l i m i t e r .   I t� o      �� 0 delimiter_s  �  � r  ����� m  ���� ��� $   d e l i m i t e r s .   T h e s e� o      �� 0 delimiter_s  � ��� l ������  �  �  � ��� Z  ������ =  ���� o  ���� 00 theplaylistsnumberzero thePlaylistsNumberZero� m  � �� � r  ��� m  �� ���  p l a y l i s t .   I t� o      � �  0 playlist_s0  �  � r  ��� m  �� ���   p l a y l i s t s .   T h e s e� o      ���� 0 playlist_s0  � ��� l ��������  ��  ��  � ��� Z  /������ =  ��� o  ���� 00 theplaylistsnumbergood thePlaylistsNumberGood� m  ���� � r  %��� m  !�� ���    p l a y l i s t� o      ���� 0 
playlist_s  ��  � r  (/��� m  (+�� ���    p l a y l i s t s� o      ���� 0 
playlist_s  � ��� l 00��������  ��  ��  � ��� r  07��� m  03�� ���  � o      ���� 0 message  � ��� Z  8c������� l 8=������ ?  8=��� o  8;���� 60 theplaylistsnumberinvalid thePlaylistsNumberInvalid� m  ;<����  ��  ��  � r  @_��� b  @[��� o  @C���� 0 message  � l CZ������ c  CZ��� J  CV�� ��� o  CF��
�� 
ret � ��� m  FI�� ��� $ -   Y o u   h a v e   c h o s e n  � ��� o  IL���� 60 theplaylistsnumberinvalid thePlaylistsNumberInvalid� ��� o  LO���� 0 delimiter_s  � ���� m  OR�� ��� "   w i l l   b e   i g n o r e d .��  � m  VY��
�� 
TEXT��  ��  � o      ���� 0 message  ��  ��  � ��� Z  d�������� l di������ ?  di��� o  dg���� 00 theplaylistsnumberzero thePlaylistsNumberZero� m  gh����  ��  ��  � r  l���� b  l���� o  lo���� 0 message  � l o������� c  o���� J  o��� ��� o  or��
�� 
ret � ��� m  ru�� ��� $ -   Y o u   h a v e   c h o s e n  � ��� o  ux���� 00 theplaylistsnumberzero thePlaylistsNumberZero�    m  x{ �    e m p t y    o  {~���� 0 playlist_s0   �� m  ~� � "   w i l l   b e   i g n o r e d .��  � m  ����
�� 
TEXT��  ��  � o      ���� 0 message  ��  ��  � 	
	 Z  ������ l ������ G  �� l ������ ?  �� o  ������ 60 theplaylistsnumberinvalid thePlaylistsNumberInvalid m  ������  ��  ��   l ������ ?  �� o  ������ 00 theplaylistsnumberzero thePlaylistsNumberZero m  ������  ��  ��  ��  ��   I ����
�� .sysodlogaskr        TEXT l ������ c  �� J  ��  m  �� �  I s s u e s :  ��  o  ������ 0 message  ��   m  ����
�� 
TEXT��  ��   ��!"
�� 
appr! o  ������ 0 mytitle myTitle" ��#$
�� 
btns# J  ��%% &'& m  ��(( �))  C a n c e l' *��* m  ��++ �,,  C o n t i n u e��  $ ��-.
�� 
dflt- m  ������ . ��/��
�� 
disp/ m  ������ ��  ��  ��  
 010 l ����������  ��  ��  1 232 l ����45��  4 #  SHOW FINAL LIST OF PLAYLISTS   5 �66 :   S H O W   F I N A L   L I S T   O F   P L A Y L I S T S3 787 r  �9:9 n  �;<; 1  ��
�� 
bhit< l �=����= I ���>?
�� .sysodlogaskr        TEXT> l ��@����@ c  ��ABA J  ��CC DED m  ��FF �GG  T h e  E HIH o  ������ 00 theplaylistsnumbergood thePlaylistsNumberGoodI JKJ o  ������ 0 
playlist_s  K LML m  ��NN �OO    t o   e x p o r t :  M PQP o  ����
�� 
ret Q RSR o  ����
�� 
ret S T��T o  ������ *0 theplaylistsdisplay thePlaylistsDisplay��  B m  ����
�� 
TEXT��  ��  ? ��UV
�� 
apprU o  ������ 0 mytitle myTitleV ��WX
�� 
btnsW J  	YY Z[Z m  \\ �]]  C a n c e l[ ^��^ m  __ �``  P r o c e e d��  X ��ab
�� 
dflta m  ���� b ��c��
�� 
dispc m  ���� ��  ��  ��  : o      ���� 
0 button  8 ded l   ��������  ��  ��  e fgf l   ��hi��  h   GET ROOT FOLDER   i �jj     G E T   R O O T   F O L D E Rg klk r   ;mnm l  7o����o I  7����p
�� .sysostflalis    ��� null��  p ��qr
�� 
prmpq m  $'ss �tt f C h o o s e   t h e   f o l d e r   i n   w h i c h   t o   e x p o r t   t h e   p l a y l i s t s :r ��u��
�� 
dflcu I *1��v��
�� .earsffdralis        afdrv m  *-��
�� afdrdesk��  ��  ��  ��  n o      ���� 0 
folderpath 
folderPathl wxw r  <Gyzy n  <C{|{ 1  ?C��
�� 
psxp| o  <?���� 0 
folderpath 
folderPathz o      ���� "0 folderpathposix folderPathPOSIXx }~} l HH��������  ��  ��  ~ � l HH������  �   SAVING MODE   � ���    S A V I N G   M O D E� ��� Z  H������� ?  HM��� o  HK���� 00 theplaylistsnumbergood thePlaylistsNumberGood� m  KL���� � r  P���� n  P���� 1  ����
�� 
bhit� l P������� I P�����
�� .sysodlogaskr        TEXT� l Py������ c  Py��� J  Pu�� ��� m  PS�� ��� � W o u l d   y o u   l i k e   t o   s a v e   t h e   p l a y l i s t s   i n   t h e   s a m e   f o l d e r   o r   i n   d i f f e r e n t   f o l d e r s ?� ��� o  SV�
� 
ret � ��� o  VY�~
�~ 
ret � ��� o  Y\�}
�} 
ret � ��� l 	\_��|�{� m  \_�� ���  S u m m a r y :�|  �{  � ��� o  _b�z
�z 
ret � ��� o  be�y
�y 
ret � ��� l 	eh��x�w� m  eh�� ���B S a m e   f o l d e r   -   C r e a t e   a   n e w   f o l d e r   i n   t h e   l o c a t i o n   c h o s e n   a n d   p l a c e   a l l   s o n g s   f r o m   a l l   p l a y l i s t s   t h e r e .   C r e a t e   a   s u b f o l d e r   a n d   p l a c e   a l l   m 3 u   p l a y l i s t   f i l e s   i n   i t .�x  �w  � ��� o  hk�v
�v 
ret � ��� o  kn�u
�u 
ret � ��t� l 	nq��s�r� m  nq�� ���t D i f f e r e n t   f o l d e r s   -   M a k e   s e p a r a t e   s u b f o l d e r s   f o r   e a c h   p l a y l i s t   i n   t h e   l o c a t i o n   c h o s e n .   T h e   m 3 u   p l a y l i s t   f i l e   i s   p l a c e d   i n   t h e   s u b f o l d e r ,   a n d   a   f u r t h e r   s u b f o l d e r   i s   c r e a t e d   f o r   t h e   s o n g s .�s  �r  �t  � m  ux�q
�q 
TEXT��  ��  � �p��
�p 
appr� o  |��o�o 0 mytitle myTitle� �n��
�n 
btns� J  ���� ��� m  ���� ���  C a n c e l� ��� m  ���� ���  S a m e   f o l d e r� ��m� m  ���� ��� " D i f f e r e n t   f o l d e r s�m  � �l��k
�l 
dflt� m  ���j�j �k  ��  ��  � o      �i�i 0 folderchoice folderChoice��  � r  ����� m  ���� ��� " D i f f e r e n t   f o l d e r s� o      �h�h 0 folderchoice folderChoice� ��� l ���g�f�e�g  �f  �e  � ��� l ���d���d  � "  GET ATTRIBUTES FOR FILENAME   � ��� 8   G E T   A T T R I B U T E S   F O R   F I L E N A M E� ��� r  ����� J  ���� ��� m  ���� ���  [ a l b u m ]� ��� m  ���� ���  [ a l b u m   a r t i s t ]� ��� m  ���� ���  [ a r t i s t ]� ��� m  ���� ���  [ c o m p o s e r ]� ��� m  ���� ���  [ d i s c   n u m b e r ]� ��� m  ���� ���  [ t r a c k   n a m e ]� ��� m  ���� ���  [ t r a c k   n u m b e r ]� ��� m  ���� ��� . [ p l a y l i s t   o r d e r   n u m b e r ]� ��c� m  ���� ��� ( [ o r i g i n a l   f i l e   n a m e ]�c  � o      �b�b *0 availableattributes availableAttributes� ��� r  ����� l ����a�`� c  ��� � o  ���_
�_ 
ret   m  ���^
�^ 
TEXT�a  �`  � n      1  ���]
�] 
txdl 1  ���\
�\ 
ascr�  r  �� l ���[�Z c  ��	 o  ���Y�Y *0 availableattributes availableAttributes	 m  ���X
�X 
TEXT�[  �Z   o      �W�W 80 availableattributesdisplay availableAttributesDisplay 

 r  �� o  ���V�V &0 originaldelimiter originalDelimiter n      1  ���U
�U 
txdl 1  ���T
�T 
ascr  r  �d n  �` 1  \`�S
�S 
ttxt l �\�R�Q I �\�P
�P .sysodlogaskr        TEXT l �9�O�N c  �9 J  �5  m  �� �   f C h o o s e   t h e   f o l d e r   s t r u c t u r e   f o r   t h e   e x p o r t e d   f i l e s . !"! o  ���M
�M 
ret " #$# o  ��L
�L 
ret $ %&% o  �K
�K 
ret & '(' l 	)�J�I) m  ** �++ * A V A I L A B L E   A T T R I B U T E S :�J  �I  ( ,-, o  
�H
�H 
ret - ./. o  
�G�G 80 availableattributesdisplay availableAttributesDisplay/ 010 o  �F
�F 
ret 1 232 o  �E
�E 
ret 3 454 l 	6�D�C6 m  77 �88  E X A M P L E :�D  �C  5 9:9 o  �B
�B 
ret : ;<; m  == �>> d [ a r t i s t ]   >   [ a l b u m ]   >   [ t r a c k   n u m b e r ]   -   [ t r a c k   n a m e ]< ?@? o  �A
�A 
ret @ ABA m  "CC �DD          m e a n sB EFE o  "%�@
�@ 
ret F GHG m  %(II �JJv I n   t h e   m u s i c   s u b f o l d e r   f o l d e r ,   m a k e   a   f o l d e r   f o r   A R T I S T ,   t h e n   m a k e   a   f o l d e r   f o r   A L B U M   i n s i d e   t h i s ,   t h e n   c o p y   t h e   f i l e s   i n s i d e   t h a t ,   w i t h   t h e   n a m e   s t r u c t u r e   " [ t r a c k   n u m b e r ]   -   [ t r a c k   n a m e ] "H KLK o  (+�?
�? 
ret L MNM o  +.�>
�> 
ret N O�=O l 	.1P�<�;P m  .1QQ �RR z N O T E :   T h e   l a s t   i t e m   m u s t   i n c l u d e   [ f i l e   n a m e ]   o r   [ t r a c k   n a m e ] !�<  �;  �=   m  58�:
�: 
TEXT�O  �N   �9ST
�9 
apprS o  <A�8�8 0 mytitle myTitleT �7UV
�7 
btnsU J  DLWW XYX m  DGZZ �[[  C a n c e lY \�6\ m  GJ]] �^^  O K�6  V �5_`
�5 
dflt_ m  OP�4�4 ` �3a�2
�3 
dtxta m  SVbb �cc  �2  �R  �Q   o      �1�1 "0 folderstructure folderStructure ded l ee�0�/�.�0  �/  �.  e fgf l ee�-hi�-  h   PARSE ATTRIBUTE LIST   i �jj *   P A R S E   A T T R I B U T E   L I S Tg klk l ee�,mn�,  m V P !!! TODO: checks for: not empty, good attributes, file/track name ending !!! --   n �oo �   ! ! !   T O D O :   c h e c k s   f o r :   n o t   e m p t y ,   g o o d   a t t r i b u t e s ,   f i l e / t r a c k   n a m e   e n d i n g   ! ! !   - -l pqp r  eprsr l elt�+�*t I el�)u�(
�) .corecnte****       ****u o  eh�'�' *0 availableattributes availableAttributes�(  �+  �*  s o      �&�& 0 
attrlength 
attrLengthq vwv r  qwxyx J  qs�%�%  y o      �$�$ 0 attrshow attrShoww z{z Y  x�|�#}~�"| r  ��� m  ���!
�! 
null� l     �� �� n      ���  ;  ��� o  ���� 0 attrshow attrShow�   �  �# 0 attr  } m  {|�� ~ o  |�� 0 
attrlength 
attrLength�"  { ��� Y  �������� Z  ������� E  ����� o  ���� "0 folderstructure folderStructure� l ������ n  ����� 4  ����
� 
cobj� o  ���� 0 attr  � o  ���� *0 availableattributes availableAttributes�  �  � r  ����� m  ���
� boovtrue� l     ���� n      ��� 4  ����
� 
cobj� o  ���� 0 attr  � o  ���� 0 attrshow attrShow�  �  �  � r  ����� m  ���
� boovfals� l     ���
� n      ��� 4  ���	�
�	 
cobj� o  ���� 0 attr  � o  ���� 0 attrshow attrShow�  �
  � 0 attr  � m  ���� � o  ���� 0 
attrlength 
attrLength�  � ��� l ������  �  �  �   � R      � ���
�  .ascrerr ****      � ****��  � �����
�� 
errn� d      �� m      ���� ���   � l ������ L  ������  �  ---- "Cancel" button   � ��� ( - - - -   " C a n c e l "   b u t t o n � ��� l ����������  ��  ��  � ��� l ��������  � $  MAKE MASTER LIST OF PLAYLISTS   � ��� <   M A K E   M A S T E R   L I S T   O F   P L A Y L I S T S� ��� l ��������  � Q K List of [reference to playlist, number of tracks] for each chosen playlist   � ��� �   L i s t   o f   [ r e f e r e n c e   t o   p l a y l i s t ,   n u m b e r   o f   t r a c k s ]   f o r   e a c h   c h o s e n   p l a y l i s t� ��� r  ����� J  ������  � o      ���� 0 theplaylists thePlaylists� ��� Y  �:�������� k  �5�� ��� r  ����� J  ������  � o      ���� 0 tmp_list  � ��� r  ����� l �������� n  ����� 4  �����
�� 
cobj� o  ������ 0 i  � o  ������ 00 theplaylistsnamesclean thePlaylistsNamesClean��  ��  � o      ���� $0 thisplaylistname thisPlaylistName� ��� r  ���� l ������� e  ��� 6 ���� 3  ���
�� 
cPly� = ��� 1  ��
�� 
pnam� o  ���� $0 thisplaylistname thisPlaylistName��  ��  � o      ���� 0 thisplaylist thisPlaylist� ��� r  ��� o  ���� 0 thisplaylist thisPlaylist� l     ������ n      ���  ;  � o  ���� 0 tmp_list  ��  ��  � ��� r  ,��� l '������ e  '�� I '�����
�� .corecnte****       ****� n  #��� 2 #��
�� 
cTrk� o  ���� 0 thisplaylist thisPlaylist��  ��  ��  � l     ������ n      ���  ;  *+� o  '*���� 0 tmp_list  ��  ��  � ���� r  -5��� o  -0���� 0 tmp_list  � l     ������ n      ���  ;  34� o  03���� 0 theplaylists thePlaylists��  ��  ��  �� 0 i  � m  ������ � o  ������ 00 theplaylistsnumbergood thePlaylistsNumberGood��  � ��� l ;;��������  ��  ��  � ��� l ;;������  �   SET ILLEGAL CHARACTERS   � ��� .   S E T   I L L E G A L   C H A R A C T E R S� ��� l ;;������  � 5 / `illegalCharacters1`: will be converted to "_"   � ��� ^   ` i l l e g a l C h a r a c t e r s 1 ` :   w i l l   b e   c o n v e r t e d   t o   " _ "� ��� l ;;������  � 6 0 `illegalCharacters2`: will be removed from name   � ��� `   ` i l l e g a l C h a r a c t e r s 2 ` :   w i l l   b e   r e m o v e d   f r o m   n a m e� ��� r  ;���� J  ;�    m  ;> �  ~  m  >A �  ? 	
	 m  AD �  !
  m  DG �  @  m  GJ �  #  m  JM �  $  m  MP �  %  m  PS �    & !"! m  SV## �$$  *" %&% m  VY'' �((  =& )*) m  Y\++ �,,  +* -.- m  \_// �00  {. 121 m  _b33 �44  }2 565 m  be77 �88  <6 9:9 m  eh;; �<<  >: =>= m  hk?? �@@  |> ABA m  knCC �DD  \B EFE m  nqGG �HH  /F IJI m  qtKK �LL  ;J MNM m  twOO �PP  :N QRQ m  wzSS �TT  �R U��U m  z}VV �WW  ���  � o      ���� (0 illegalcharacters1 illegalCharacters1� XYX r  ��Z[Z J  ��\\ ]^] m  ��__ �``  '^ aba m  ��cc �dd  "b efe m  ��gg �hh  ,f iji m  ��kk �ll  `j mnm m  ��oo �pp  ^n q��q m  ��rr �ss ���  [ o      ���� (0 illegalcharacters2 illegalCharacters2Y tut l ����������  ��  ��  u vwv l ����xy��  x � �my exportPlaylists(thePlaylists, thePlaylistsNumberGood, folderPath, folderPathPOSIX, folderStructure, attrShow, originalDelimiter)   y �zz m y   e x p o r t P l a y l i s t s ( t h e P l a y l i s t s ,   t h e P l a y l i s t s N u m b e r G o o d ,   f o l d e r P a t h ,   f o l d e r P a t h P O S I X ,   f o l d e r S t r u c t u r e ,   a t t r S h o w ,   o r i g i n a l D e l i m i t e r )w {|{ l ����}~��  } � on exportPlaylists(thePlaylists, thePlaylistsNumber, folderPath, folderPathPOSIX, folderStructure, attrShow, originalDelimiter)   ~ � � o n   e x p o r t P l a y l i s t s ( t h e P l a y l i s t s ,   t h e P l a y l i s t s N u m b e r ,   f o l d e r P a t h ,   f o l d e r P a t h P O S I X ,   f o l d e r S t r u c t u r e ,   a t t r S h o w ,   o r i g i n a l D e l i m i t e r )| ��� l ����������  ��  ��  � ��� l ��������  �   EXPORT PLAYLISTS   � ��� "   E X P O R T   P L A Y L I S T S� ��� Y  �a�������� l �\���� k  �\�� ��� l ����������  ��  ��  � ��� l ��������  � ' ! EXTRACT DETAILS FROM MASTER LIST   � ��� B   E X T R A C T   D E T A I L S   F R O M   M A S T E R   L I S T� ��� r  ����� l �������� n  ����� 4  �����
�� 
cobj� o  ������ 0 i  � o  ������ 0 theplaylists thePlaylists��  ��  � o      ���� *0 thisplaylistdetails thisPlaylistDetails� ��� r  ����� l �������� n  ����� 4  �����
�� 
cobj� m  ������ � o  ������ *0 thisplaylistdetails thisPlaylistDetails��  ��  � o      ���� 0 thisplaylist thisPlaylist� ��� r  ����� l �������� e  ���� n  ����� 1  ����
�� 
pnam� o  ������ 0 thisplaylist thisPlaylist��  ��  � o      ���� $0 thisplaylistname thisPlaylistName� ��� r  ����� l �������� n  ����� 4  �����
�� 
cobj� m  ������ � o  ������ *0 thisplaylistdetails thisPlaylistDetails��  ��  � o      ���� 20 thisplaylistnumbersongs thisPlaylistNumberSongs� ��� l ����������  ��  ��  � ��� l ��������  �   CLEAN PLAYLIST NAME   � ��� (   C L E A N   P L A Y L I S T   N A M E� ��� r  ����� n ����� I  ��������� 0 
clean_name  � ��� o  ������ $0 thisplaylistname thisPlaylistName� ���� o  ������ &0 originaldelimiter originalDelimiter��  ��  �  f  ��� o      ���� .0 thisplaylistnameclean thisPlaylistNameClean� ��� l ����������  ��  ��  � ��� l ��������  �   MAKE ROOT FOLDER   � ��� "   M A K E   R O O T   F O L D E R� ��� Z  �L������ l �������� =  ����� o  ������ 0 folderchoice folderChoice� m  ���� ���  S a m e   f o l d e r��  ��  � k  �B�� ��� r  � ��� m  ���� ���  i T u n e s   E x p o r t� o      ���� 0 newname newName� ��� r  ��� n ��� I  ������� 0 folder_exists  � ��� o  ���� 0 
folderpath 
folderPath� ���� o  ���� 0 newname newName��  ��  �  f  � o      ����  0 rootpathexists rootPathExists� ���� Z  B������ H  �� o  ����  0 rootpathexists rootPathExists� r  '��� n #��� I  #������� 0 make_dir  � ��� o  ���� 0 
folderpath 
folderPath� ���� o  �� 0 newname newName��  ��  �  f  � o      �~�~ 0 rootpath rootPath��  � r  *B��� c  *>��� J  *:�� ��� c  *5��� n  *1   1  -1�}
�} 
psxp o  *-�|�| 0 
folderpath 
folderPath� m  14�{
�{ 
TEXT� �z o  58�y�y 0 newname newName�z  � m  :=�x
�x 
TEXT� o      �w�w 0 rootpath rootPath��  ��  � r  EL o  EH�v�v 0 
folderpath 
folderPath o      �u�u 0 rootpath rootPath�  l MM�t�s�r�t  �s  �r    l MM�q	
�q  	   MAKE PLAYLIST FOLDER   
 � *   M A K E   P L A Y L I S T   F O L D E R �p r  M\ n MX I  NX�o�n�o 0 make_dir    o  NQ�m�m 0 rootpath rootPath �l o  QT�k�k .0 thisplaylistnameclean thisPlaylistNameClean�l  �n    f  MN o      �j�j 0 newpath newPath�p  �  ---- for each playlist:   � � . - - - -   f o r   e a c h   p l a y l i s t :�� 0 i  � m  ���i�i � o  ���h�h 00 theplaylistsnumbergood thePlaylistsNumberGood��  � �g l bb�f�e�d�f  �e  �d  �g   [ m    �                                                                                  hook  alis    H  
Untitled 1                 ӏlFH+  /�
iTunes.app                                                      j���F�        ����  	                Applications    ӎߦ      ���    /�  #Untitled 1:Applications: iTunes.app    
 i T u n e s . a p p   
 U n t i t l e d   1  Applications/iTunes.app   / ��   X Q K (timeout of 24 hours for many huge playlists, slow computer/network, etc.)    Y � �   ( t i m e o u t   o f   2 4   h o u r s   f o r   m a n y   h u g e   p l a y l i s t s ,   s l o w   c o m p u t e r / n e t w o r k ,   e t c . ) V ]     ]     m    �c�c < m    �b�b < m    �a�a ��  ��   S  l     �`�_�^�`  �_  �^     l     �]�\�[�]  �\  �[    !"! l     �Z�Y�X�Z  �Y  �X  " #$# l     �W%&�W  % " ----------------------------   & �'' 8 - - - - - - - - - - - - - - - - - - - - - - - - - - - -$ ()( l      �V*+�V  *   main subroutines    + �,, $   m a i n   s u b r o u t i n e s  ) -.- l     �U/0�U  / " ----------------------------   0 �11 8 - - - - - - - - - - - - - - - - - - - - - - - - - - - -. 232 l     �T�S�R�T  �S  �R  3 454 l     �Q�P�O�Q  �P  �O  5 676 l     �N�M�L�N  �M  �L  7 898 l     �K�J�I�K  �J  �I  9 :;: l     �H�G�F�H  �G  �F  ; <=< l     �E>?�E  > " ----------------------------   ? �@@ 8 - - - - - - - - - - - - - - - - - - - - - - - - - - - -= ABA l      �DCD�D  C   helper subroutines    D �EE (   h e l p e r   s u b r o u t i n e s  B FGF l     �CHI�C  H " ----------------------------   I �JJ 8 - - - - - - - - - - - - - - - - - - - - - - - - - - - -G KLK l     �B�A�@�B  �A  �@  L MNM l      �?OP�?  O � �
  DESCRIPTION: Counts the number of times `this_item` appears in `this_list`.
  @param Int/Str this_item = the item to search for
  @param List this_list = the list in which to search
  @return Int - the number of matches
   P �QQ� 
     D E S C R I P T I O N :   C o u n t s   t h e   n u m b e r   o f   t i m e s   ` t h i s _ i t e m `   a p p e a r s   i n   ` t h i s _ l i s t ` . 
     @ p a r a m   I n t / S t r   t h i s _ i t e m   =   t h e   i t e m   t o   s e a r c h   f o r 
     @ p a r a m   L i s t   t h i s _ l i s t   =   t h e   l i s t   i n   w h i c h   t o   s e a r c h 
     @ r e t u r n   I n t   -   t h e   n u m b e r   o f   m a t c h e s 
N RSR i    TUT I      �>V�=�> 0 count_matches  V WXW o      �<�< 0 	this_list  X Y�;Y o      �:�: 0 	this_item  �;  �=  U k     ,ZZ [\[ r     ]^] m     �9�9  ^ l     _�8�7_ o      �6�6 0 match_counter  �8  �7  \ `a` Y    )b�5cd�4b Z   $ef�3�2e =   ghg n    iji 4    �1k
�1 
cobjk o    �0�0 0 i  j o    �/�/ 0 	this_list  h o    �.�. 0 	this_item  f l 	   l�-�,l r     mnm [    opo l   q�+�*q o    �)�) 0 match_counter  �+  �*  p m    �(�( n l     r�'�&r o      �%�% 0 match_counter  �'  �&  �-  �,  �3  �2  �5 0 i  c m    �$�$ d l   s�#�"s I   �!t� 
�! .corecnte****       ****t o    	�� 0 	this_list  �   �#  �"  �4  a u�u L   * ,vv l  * +w��w o   * +�� 0 match_counter  �  �  �  S xyx l     ����  �  �  y z{z l      �|}�  | � �
  DESCRIPTION: Cleans the illigal characters from a string.
  @param Str originalName = the string to clean
  @return Str - the cleaned string
   } �~~  
     D E S C R I P T I O N :   C l e a n s   t h e   i l l i g a l   c h a r a c t e r s   f r o m   a   s t r i n g . 
     @ p a r a m   S t r   o r i g i n a l N a m e   =   t h e   s t r i n g   t o   c l e a n 
     @ r e t u r n   S t r   -   t h e   c l e a n e d   s t r i n g 
{ � i    
��� I      ���� 0 
clean_name  � ��� o      �� 0 originalname originalName�  �  � k     L�� ��� l     ����  �   Clean accents   � ���    C l e a n   a c c e n t s� ��� r     ��� l    ���� n     ��� 1    �
� 
strq� o     �� 0 originalname originalName�  �  � o      �� (0 originalnamequoted originalNameQuoted� ��� r    ��� l   ���� I   �
��	
�
 .sysoexecTEXT���     TEXT� l   ���� c    ��� J    �� ��� m    �� ��� 
 e c h o  � ��� o    �� (0 originalnamequoted originalNameQuoted� ��� m    	�� ��� H   |   i c o n v   - f   U T F - 8   - t   A S C I I / / T R A N S L I T�  � m    �
� 
TEXT�  �  �	  �  �  � o      �� 0 cleanaccents cleanAccents� ��� l   ��� �  �  �   � ��� l   ������  � !  Clean illegal characters 1   � ��� 6   C l e a n   i l l e g a l   c h a r a c t e r s   1� ��� r    ��� o    ���� (0 illegalcharacters1 illegalCharacters1� n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ��� r    ��� n    ��� 2    ��
�� 
citm� o    ���� 0 cleanaccents cleanAccents� o      ���� 0 listname listName� ��� r     %��� m     !�� ���  _� n     ��� 1   " $��
�� 
txdl� 1   ! "��
�� 
ascr� ��� r   & +��� l  & )������ c   & )��� o   & '���� 0 listname listName� m   ' (��
�� 
TEXT��  ��  � o      ����  0 listnamestring listNameString� ��� l  , ,��������  ��  ��  � ��� l  , ,������  � !  Clean illegal characters 2   � ��� 6   C l e a n   i l l e g a l   c h a r a c t e r s   2� ��� r   , 1��� o   , -���� (0 illegalcharacters2 illegalCharacters2� n     ��� 1   . 0��
�� 
txdl� 1   - .��
�� 
ascr� ��� r   2 7��� n   2 5��� 2   3 5��
�� 
citm� o   2 3����  0 listnamestring listNameString� o      ���� 0 listname listName� ��� r   8 =��� m   8 9�� ���  � n     ��� 1   : <��
�� 
txdl� 1   9 :��
�� 
ascr� ��� r   > C��� l  > A������ c   > A��� o   > ?���� 0 listname listName� m   ? @��
�� 
TEXT��  ��  � o      ����  0 listnamestring listNameString� ��� l  D D��������  ��  ��  � ��� l  D D������  �   Return   � ���    R e t u r n� ��� r   D I��� o   D E���� &0 originaldelimiter originalDelimiter� n     ��� 1   F H��
�� 
txdl� 1   E F��
�� 
ascr� ���� L   J L�� o   J K����  0 listnamestring listNameString��  � ��� l     ��������  ��  ��  � ��� l      ������  � � �
  DESCRIPTION: Checks if a folder exists.
  @param Str folderPath = path to root folder
  @param Str newName = name of the new folder
  @return Bool - true if the folder exists, false otherwise
   � ���� 
     D E S C R I P T I O N :   C h e c k s   i f   a   f o l d e r   e x i s t s . 
     @ p a r a m   S t r   f o l d e r P a t h   =   p a t h   t o   r o o t   f o l d e r 
     @ p a r a m   S t r   n e w N a m e   =   n a m e   o f   t h e   n e w   f o l d e r 
     @ r e t u r n   B o o l   -   t r u e   i f   t h e   f o l d e r   e x i s t s ,   f a l s e   o t h e r w i s e 
� � � i     I      ������ 0 folder_exists    o      ���� 0 
folderpath 
folderPath �� o      ���� 0 newname newName��  ��   k     ( 	 r     

 l    
���� c     
 J       c      n      1    ��
�� 
psxp o     ���� 0 
folderpath 
folderPath m    ��
�� 
TEXT �� o    ���� 0 newname newName��   m    	��
�� 
TEXT��  ��   o      ���� 0 pathtocheck pathToCheck	  l   ��������  ��  ��    r     l   ���� I   ����
�� .sysoexecTEXT���     TEXT l   ���� c     !  J    "" #$# m    %% �&&  i f   [   - d   "$ '(' o    ���� 0 pathtocheck pathToCheck( )��) m    ** �++ b "   ] ;   t h e n   e c h o   " F O U N D " ;   e l s e   e c h o   " N O T   F O U N D " ;   f i��  ! m    ��
�� 
TEXT��  ��  ��  ��  ��   o      ���� 0 	found_var   ,��, Z    (-.��/- =    010 o    ���� 0 	found_var  1 m    22 �33 
 F O U N D. L   ! #44 m   ! "��
�� boovtrue��  / L   & (55 m   & '��
�� boovfals��    676 l     ��������  ��  ��  7 898 l      ��:;��  : � �
  DESCRIPTION: Make a folder if it doesn't exist.
  @param Str folderPath = path to root folder (in which to create new folder)
  @param Str newName = name of the new folder
  @return Str - path to the new folder (folderPath/newName)
   ; �<<� 
     D E S C R I P T I O N :   M a k e   a   f o l d e r   i f   i t   d o e s n ' t   e x i s t . 
     @ p a r a m   S t r   f o l d e r P a t h   =   p a t h   t o   r o o t   f o l d e r   ( i n   w h i c h   t o   c r e a t e   n e w   f o l d e r ) 
     @ p a r a m   S t r   n e w N a m e   =   n a m e   o f   t h e   n e w   f o l d e r 
     @ r e t u r n   S t r   -   p a t h   t o   t h e   n e w   f o l d e r   ( f o l d e r P a t h / n e w N a m e ) 
9 =>= i    ?@? I      ��A���� 0 make_dir  A BCB o      ���� 0 
folderpath 
folderPathC D��D o      ���� 0 newname newName��  ��  @ O     &EFE k    %GG HIH r    JKJ c    LML J    NN OPO c    	QRQ n    STS 1    ��
�� 
psxpT o    ���� 0 
folderpath 
folderPathR m    ��
�� 
TEXTP U��U o   	 
���� 0 newname newName��  M m    ��
�� 
TEXTK o      ���� 0 newpath newPathI VWV I   "����X
�� .corecrel****      � null��  X ��YZ
�� 
koclY m    ��
�� 
cfolZ ��[\
�� 
insh[ l   ]����] 4    ��^
�� 
psxf^ o    ���� 0 
folderpath 
folderPath��  ��  \ ��_��
�� 
prdt_ K    `` ��a��
�� 
pnama o    ���� 0 newname newName��  ��  W b��b L   # %cc o   # $���� 0 newpath newPath��  F m     dd�                                                                                  MACS  alis    n  
Untitled 1                 ӏlFH+  1Sl
Finder.app                                                     1��ժ�        ����  	                CoreServices    ӎߦ      թE    1Sl0��0��  4Untitled 1:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p   
 U n t i t l e d   1  &System/Library/CoreServices/Finder.app  / ��  > efe l     ��������  ��  ��  f ghg l     ��������  ��  ��  h iji l     ��������  ��  ��  j klk l     ��mn��  m " ----------------------------   n �oo 8 - - - - - - - - - - - - - - - - - - - - - - - - - - - -l pqp l      ��rs��  r  
 progress    s �tt    p r o g r e s s  q uvu l     ��wx��  w " ----------------------------   x �yy 8 - - - - - - - - - - - - - - - - - - - - - - - - - - - -v z{z l     ��������  ��  ��  { |}| l      ��~��  ~��
  DESCRIPTION: Show progress visually.
  @param Int i = current playlist number
  @param Int thePlaylistsNumber = total number of playlists
  @param Str thisPlaylistName = name of current playlist
  @param Int j = current track in playlist
  @param Int thisPlaylistNumberSongs = number of songs in playlist
  @param Str thisTrackName = name of current track
  @param Str thisTrackArtist = artist of current track
  @param Str thisTrackAlbum = album of current track
    ���� 
     D E S C R I P T I O N :   S h o w   p r o g r e s s   v i s u a l l y . 
     @ p a r a m   I n t   i   =   c u r r e n t   p l a y l i s t   n u m b e r 
     @ p a r a m   I n t   t h e P l a y l i s t s N u m b e r   =   t o t a l   n u m b e r   o f   p l a y l i s t s 
     @ p a r a m   S t r   t h i s P l a y l i s t N a m e   =   n a m e   o f   c u r r e n t   p l a y l i s t 
     @ p a r a m   I n t   j   =   c u r r e n t   t r a c k   i n   p l a y l i s t 
     @ p a r a m   I n t   t h i s P l a y l i s t N u m b e r S o n g s   =   n u m b e r   o f   s o n g s   i n   p l a y l i s t 
     @ p a r a m   S t r   t h i s T r a c k N a m e   =   n a m e   o f   c u r r e n t   t r a c k 
     @ p a r a m   S t r   t h i s T r a c k A r t i s t   =   a r t i s t   o f   c u r r e n t   t r a c k 
     @ p a r a m   S t r   t h i s T r a c k A l b u m   =   a l b u m   o f   c u r r e n t   t r a c k 
} ���� i    ��� I      ������� 0 progress  � ��� o      ���� 0 i  � ��� o      �� (0 theplaylistsnumber thePlaylistsNumber� ��� o      �~�~ $0 thisplaylistname thisPlaylistName� ��� o      �}�} 0 j  � ��� o      �|�| 20 thisplaylistnumbersongs thisPlaylistNumberSongs� ��� o      �{�{ 0 thistrackname thisTrackName� ��� o      �z�z "0 thistrackartist thisTrackArtist� ��y� o      �x�x  0 thistrackalbum thisTrackAlbum�y  ��  � k     P�� ��� l     �w�v�u�w  �v  �u  � ��� r     ��� o     �t�t 20 thisplaylistnumbersongs thisPlaylistNumberSongs� 1    �s
�s 
ppgt� ��� l   �r�q�p�r  �q  �p  � ��� r    ��� l   ��o�n� ^    ��� l   ��m�l� I   �k��j
�k .sysorondlong        doub� l   ��i�h� ]    ��� l   ��g�f� ]    ��� ^    	��� o    �e�e 0 j  � o    �d�d 20 thisplaylistnumbersongs thisPlaylistNumberSongs� m   	 
�c�c d�g  �f  � m    �b�b d�i  �h  �j  �m  �l  � m    �a�a d�o  �n  � o      �`�` 0 percent  � ��� r    .��� l   *��_�^� c    *��� J    (�� ��� m    �� ��� & E x p o r t i n g   p l a y l i s t  � ��� o    �]�] 0 i  � ��� m    �� ���    o f  � ��� o    �\�\ (0 theplaylistsnumber thePlaylistsNumber� ��� m    �� ���    ( "� ��� o    �[�[ $0 thisplaylistname thisPlaylistName� ��� m    �� ���  " ) .� ��� o    �Z
�Z 
ret � ��� o    �Y
�Y 
ret � ��� l 	   ��X�W� m     �� ��� " P r o c e s s i n g   t r a c k  �X  �W  � ��� o     !�V�V 0 j  � ��� m   ! "�� ���    o f  � ��� o   " #�U�U 20 thisplaylistnumbersongs thisPlaylistNumberSongs� ��� m   # $�� ���    (� ��� o   $ %�T�T 0 percent  � ��S� m   % &�� ���  % )�S  � m   ( )�R
�R 
TEXT�_  �^  � 1   * -�Q
�Q 
ppgd� ��� l  / /�P�O�N�P  �O  �N  � ��� r   / H��� l  / B��M�L� c   / B��� J   / @�� ��� o   / 0�K
�K 
ret � ��� m   0 1�� ���  N a m e :  � ��� o   1 2�J�J 0 thistrackname thisTrackName� ��� l 	 2 3��I�H� o   2 3�G
�G 
ret �I  �H  � ��� m   3 6�� ���  A r t i s t :  � � � o   6 7�F�F "0 thistrackartist thisTrackArtist   l 	 7 8�E�D o   7 8�C
�C 
ret �E  �D    m   8 ; �  A l b u m :   �B o   ; <�A�A  0 thistrackalbum thisTrackAlbum�B  � m   @ A�@
�@ 
TEXT�M  �L  � 1   B G�?
�? 
ppga� 	
	 l  I I�>�=�<�>  �=  �<  
 �; r   I P o   I J�:�: 0 j   1   J O�9
�9 
ppgc�;  ��       	�8 $�8   �7�6�5�4�3�2�1�7 0 mytitle myTitle�6 0 count_matches  �5 0 
clean_name  �4 0 folder_exists  �3 0 make_dir  �2 0 progress  
�1 .aevtoappnull  �   � **** �0U�/�.�-�0 0 count_matches  �/ �,�,   �+�*�+ 0 	this_list  �* 0 	this_item  �.   �)�(�'�&�) 0 	this_list  �( 0 	this_item  �' 0 match_counter  �& 0 i   �%�$
�% .corecnte****       ****
�$ 
cobj�- -jE�O $k�j  kh ��/�  
�kE�Y h[OY��O� �#��"�!� �# 0 
clean_name  �" ��   �� 0 originalname originalName�!   ������ 0 originalname originalName� (0 originalnamequoted originalNameQuoted� 0 cleanaccents cleanAccents� 0 listname listName�  0 listnamestring listNameString �������������
� 
strq
� 
TEXT
� .sysoexecTEXT���     TEXT� (0 illegalcharacters1 illegalCharacters1
� 
ascr
� 
txdl
� 
citm� (0 illegalcharacters2 illegalCharacters2� &0 originaldelimiter originalDelimiter�  M��,E�O��mv�&j E�O���,FO��-E�O���,FO��&E�O���,FO��-E�O���,FO��&E�O���,FO� ����� 0 folder_exists  � ��   �
�	�
 0 
folderpath 
folderPath�	 0 newname newName�   ����� 0 
folderpath 
folderPath� 0 newname newName� 0 pathtocheck pathToCheck� 0 	found_var   ��%*�2
� 
psxp
� 
TEXT
� .sysoexecTEXT���     TEXT� )��,�&�lv�&E�O��mv�&j E�O��  eY f �@� ����� 0 make_dir  �  �� ��    ������ 0 
folderpath 
folderPath�� 0 newname newName��   �������� 0 
folderpath 
folderPath�� 0 newname newName�� 0 newpath newPath d��������������������
�� 
psxp
�� 
TEXT
�� 
kocl
�� 
cfol
�� 
insh
�� 
psxf
�� 
prdt
�� 
pnam�� 
�� .corecrel****      � null�� '� #��,�&�lv�&E�O*���*�/��l� 
O�U �������!"���� 0 progress  �� ��#�� #  ������������������ 0 i  �� (0 theplaylistsnumber thePlaylistsNumber�� $0 thisplaylistname thisPlaylistName�� 0 j  �� 20 thisplaylistnumbersongs thisPlaylistNumberSongs�� 0 thistrackname thisTrackName�� "0 thistrackartist thisTrackArtist��  0 thistrackalbum thisTrackAlbum��  ! 	�������������������� 0 i  �� (0 theplaylistsnumber thePlaylistsNumber�� $0 thisplaylistname thisPlaylistName�� 0 j  �� 20 thisplaylistnumbersongs thisPlaylistNumberSongs�� 0 thistrackname thisTrackName�� "0 thistrackartist thisTrackArtist��  0 thistrackalbum thisTrackAlbum�� 0 percent  " ������������������������������
�� 
ppgt�� d
�� .sysorondlong        doub
�� 
ret �� 
�� 
TEXT
�� 
ppgd�� 	
�� 
ppga
�� 
ppgc�� Q�*�,FO��!� � j �!E�O�����������v�&*�,FO���a ��a �a v�&*a ,FO�*a ,F ��$����%&��
�� .aevtoappnull  �   � ****$ k    e''  /((  6))  R����  ��  ��  % ������ 0 i  �� 0 attr  & � 4������������*������������ ����������� �����������������������������������������`e������������������������������������(+��������FN��\_����s�����������������������������������������*7=CIQ��Z]��b��~�}�|�{+�z�y#'+/37;?CGKOSV�x�w_cgkor�v�u�t�s�r���q�p�o�n�m�l
�� 
ppgd
�� 
ppgt�� <�� 
�� 
cUsP
�� 
pnam*  
�� 
pSpK
�� eSpKkNon�� 0 all_specialps  
�� 
pSmt�� 0 all_smartps  �� 0 
all_userps  �� 	0 delim  �� 
0 all_ps  ��  ��  
�� 
prmp
�� 
appr
�� 
mlsl�� 
�� .gtqpchltns    @   @ ns  �� &0 theplaylistsnames thePlaylistsNames
�� .corecnte****       ****�� (0 theplaylistsnumber thePlaylistsNumber�� 0 count_matches  �� 60 theplaylistsnumberinvalid thePlaylistsNumberInvalid�� 00 theplaylistsnumbergood thePlaylistsNumberGood�� 00 theplaylistsnamesclean thePlaylistsNamesClean
�� 
cobj
�� 
TEXT�� 20 theplaylistsnameslength thePlaylistsNamesLength�� 00 theplaylistsnumberzero thePlaylistsNumberZero�� $0 thisplaylistname thisPlaylistName
�� 
cPly�� 0 thisplaylist thisPlaylist
�� 
cTrk�� 0 numbersongs numberSongs�� 
�� 
ascr
�� 
txdl�� &0 originaldelimiter originalDelimiter
�� 
ret �� *0 theplaylistsdisplay thePlaylistsDisplay�� 0 delimiter_s  �� 0 playlist_s0  �� 0 
playlist_s  �� 0 message  �� 
�� 
bool
�� 
btns
�� 
dflt
�� 
disp�� 
�� .sysodlogaskr        TEXT�� 
�� 
bhit�� 
0 button  
�� 
dflc
�� afdrdesk
�� .earsffdralis        afdr
�� .sysostflalis    ��� null�� 0 
folderpath 
folderPath
�� 
psxp�� "0 folderpathposix folderPathPOSIX�� �� 0 folderchoice folderChoice�� 	�� *0 availableattributes availableAttributes�� 80 availableattributesdisplay availableAttributesDisplay�� 
�� 
dtxt
� 
ttxt�~ "0 folderstructure folderStructure�} 0 
attrlength 
attrLength�| 0 attrshow attrShow
�{ 
null+ �k�j�i
�k 
errn�j���i  �z 0 theplaylists thePlaylists�y 0 tmp_list  �x �w (0 illegalcharacters1 illegalCharacters1�v (0 illegalcharacters2 illegalCharacters2�u *0 thisplaylistdetails thisPlaylistDetails�t 20 thisplaylistnumbersongs thisPlaylistNumberSongs�s 0 
clean_name  �r .0 thisplaylistnameclean thisPlaylistNameClean�q 0 newname newName�p 0 folder_exists  �o  0 rootpathexists rootPathExists�n 0 make_dir  �m 0 rootpath rootPath�l 0 newpath newPath��f�*�,FOi*�,FO�� � n�O j*�-�,�[�,\Z�91EE�O*�-�,�[[�,\Ze8\[�,\Z�8A1EE�O*�-�,�[[�,\Zf8\[�,\Z�8A1EE�O�E` O�_ kv%�%_ kv%�%E` W X  hO_ a a a b   a ea  E` O_ f  hY hO_ j E` O)_ _ l+ E` O_ _ E` O�jvE`  O :k_ kh  _ a !�/kva "&_ a "& _ a !�/_  6FY h[OY��OjvE` #OjE` $O zk_ kh  _  a !�/E` %O*a &.�[�,\Z_ %81EE` 'O_ 'a (-j E` )O_ )j  _ $kE` $O_ kE` Y _ %a *_ )a +a ,va "&_ #6F[OY��O_ -a .,E` /O_ 0a "&_ -a .,FO_ #a "&E` 1O_ /_ -a .,FO_ k  a 2E` 3Y 	a 4E` 3O_ $k  a 5E` 6Y 	a 7E` 6O_ k  a 8E` 9Y 	a :E` 9Oa ;E` <O_ j $_ <_ 0a =_ _ 3a >a ?va "&%E` <Y hO_ $j '_ <_ 0a @_ $a A_ 6a Ba va "&%E` <Y hO_ j
 _ $ja C& 2a D_ <lva "&a b   a Ea Fa Glva Hka Ila J KY hOa L_ _ 9a M_ 0_ 0_ 1a Nva "&a b   a Ea Oa Plva Hla Ika J Ka Q,E` RO*a a Sa Ta Uj Va , WE` XO_ Xa Y,E` ZO_ k Va [_ 0_ 0_ 0a \_ 0_ 0a ]_ 0_ 0a ^a _va "&a b   a Ea `a aa bmva Hka  Ka Q,E` cY 	a dE` cOa ea fa ga ha ia ja ka la ma nvE` oO_ 0a "&_ -a .,FO_ oa "&E` pO_ /_ -a .,FOa q_ 0_ 0_ 0a r_ 0_ p_ 0_ 0a s_ 0a t_ 0a u_ 0a v_ 0_ 0a wa xva "&a b   a Ea ya zlva Hla {a |a J Ka },E` ~O_ oj E` OjvE` �O k_ kh a �_ �6F[OY��O 6k_ kh _ ~_ oa !�/ e_ �a !�/FY f_ �a !�/F[OY��OPW 	X  �hOjvE` �O \k_ kh  jvE` �O_  a !�/E` %O*a &.�[�,\Z_ %81EE` 'O_ '_ �6FO_ 'a (-j _ �6FO_ �_ �6F[OY��Oa �a �a �a �a �a �a �a �a �a �a �a �a �a �a �a �a �a �a �a �a �a �a �vE` �Oa �a �a �a �a �a �a vE` �O �k_ kh  _ �a !�/E` �O_ �a !k/E` 'O_ '�,EE` %O_ �a !l/E` �O)_ %_ /l+ �E` �O_ ca �  Na �E` �O)_ X_ �l+ �E` �O_ � )_ X_ �l+ �E` �Y _ Xa Y,a "&_ �lva "&E` �Y 	_ XE` �O)_ �_ �l+ �E` �[OY�KOPUoascr  ��ޭ