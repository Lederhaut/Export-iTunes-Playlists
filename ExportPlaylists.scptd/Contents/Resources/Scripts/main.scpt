FasdUAS 1.101.10   ��   ��    k             l      ��  ��    p jExport Playlists for iTunesWritten by Daniel Petrescu
https://github.com/dpet23

!!! check for TODO !!!     � 	 	 �  E x p o r t   P l a y l i s t s   f o r   i T u n e s  W r i t t e n   b y   D a n i e l   P e t r e s c u 
 h t t p s : / / g i t h u b . c o m / d p e t 2 3 
 
 ! ! !   c h e c k   f o r   T O D O   ! ! !    
  
 l     ��������  ��  ��        l     ��������  ��  ��        l     ��������  ��  ��        l     ��  ��    " ----------------------------     �   8 - - - - - - - - - - - - - - - - - - - - - - - - - - - -      l      ��  ��      global properties      �   &   g l o b a l   p r o p e r t i e s        l     ��  ��    " ----------------------------     �   8 - - - - - - - - - - - - - - - - - - - - - - - - - - - -       l     ��������  ��  ��      ! " ! j     �� #�� 0 mytitle myTitle # m      $ $ � % %   E x p o r t   P l a y l i s t s "  & ' & p     ( ( ������ 0 iconapp iconApp��   '  ) * ) p     + + ������ 0 iconwarning iconWarning��   *  , - , p     . . ������ 0 	iconerror 	iconError��   -  / 0 / p     1 1 ������ &0 originaldelimiter originalDelimiter��   0  2 3 2 p     4 4 ������ (0 illegalcharacters1 illegalCharacters1��   3  5 6 5 p     7 7 ������ (0 illegalcharacters2 illegalCharacters2��   6  8 9 8 p     : : ������ 0 attrshow attrShow��   9  ; < ; p     = = ������ 0 
namechoice 
nameChoice��   <  > ? > l     @���� @ r      A B A m      C C � D D  P r e p a r i n g & B 1    ��
�� 
ppgd��  ��   ?  E F E l    G���� G r     H I H m    ������ I 1    
��
�� 
ppgt��  ��   F  J K J l     ��������  ��  ��   K  L M L l     ��������  ��  ��   M  N O N l     ��������  ��  ��   O  P Q P l     �� R S��   R " ----------------------------    S � T T 8 - - - - - - - - - - - - - - - - - - - - - - - - - - - - Q  U V U l      �� W X��   W   main program     X � Y Y    m a i n   p r o g r a m   V  Z [ Z l     �� \ ]��   \ " ----------------------------    ] � ^ ^ 8 - - - - - - - - - - - - - - - - - - - - - - - - - - - - [  _ ` _ l     ��������  ��  ��   `  a b a l    c d e c r     f g f m    ����  g o      ���� 0 iconapp iconApp d   (icon note)    e � h h    ( i c o n   n o t e ) b  i j i l    k l m k r     n o n m    ����  o o      ���� 0 iconwarning iconWarning l   (icon caution)    m � p p    ( i c o n   c a u t i o n ) j  q r q l    s t u s r     v w v m    ����   w o      ���� 0 	iconerror 	iconError t   (icon stop)    u � x x    ( i c o n   s t o p ) r  y z y l     ��������  ��  ��   z  { | { l  � }���� } t   � ~  ~ l  � � � � � O   � � � � k   "� � �  � � � l  " "��������  ��  ��   �  � � � l  " "�� � ���   � m g No need to check if iTunes is open. The "tell application iTunes" command opens iTunes if it's closed.    � � � � �   N o   n e e d   t o   c h e c k   i f   i T u n e s   i s   o p e n .   T h e   " t e l l   a p p l i c a t i o n   i T u n e s "   c o m m a n d   o p e n s   i T u n e s   i f   i t ' s   c l o s e d . �  � � � l  " "��������  ��  ��   �  � � � l  " "�� � ���   �   SAVE DELIMITER    � � � �    S A V E   D E L I M I T E R �  � � � r   " ' � � � n  " % � � � 1   # %��
�� 
txdl � 1   " #��
�� 
ascr � o      ���� &0 originaldelimiter originalDelimiter �  � � � l  ( (��������  ��  ��   �  � � � l  ( (�� � ���   � $  GET ALL PLAYLISTS FROM ITUNES    � � � � <   G E T   A L L   P L A Y L I S T S   F R O M   I T U N E S �  � � � Q   ( � � ��� � k   + � � �  � � � r   + @ � � � l  + < ����� � e   + < � � 6  + < � � � n   + 0 � � � 1   . 0��
�� 
pnam � 2   + .��
�� 
cUsP � >  1 : � � � 1   2 4��
�� 
pSpK � m   5 9��
�� eSpKkNon��  ��   � o      ���� 0 all_specialps   �  � � � r   A b � � � l  A ^ ����� � e   A ^ � � 6  A ^ � � � n   A F � � � 1   D F��
�� 
pnam � 2   A D��
�� 
cUsP � F   G \ � � � =  H Q � � � 1   I M��
�� 
pSmt � m   N P��
�� boovtrue � =  R [ � � � 1   S U��
�� 
pSpK � m   V Z��
�� eSpKkNon��  ��   � o      ���� 0 all_smartps   �  � � � r   c � � � � l  c � ����� � e   c � � � 6  c � � � � n   c h � � � 1   f h��
�� 
pnam � 2   c f��
�� 
cUsP � F   i ~ � � � =  j s � � � 1   k o��
�� 
pSmt � m   p r��
�� boovfals � =  t } � � � 1   u w��
�� 
pSpK � m   x |��
�� eSpKkNon��  ��   � o      ���� 0 
all_userps   �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � m   � � � � � � � d - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - � o      ���� 	0 delim   �  ��� � r   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � o   � ����� 0 all_specialps   � J   � � � �  ��� � o   � ����� 	0 delim  ��   � o   � ����� 0 
all_userps   � J   � � � �  ��� � o   � ����� 	0 delim  ��   � o   � ����� 0 all_smartps   � o      ���� 
0 all_ps  ��   � R      ������
�� .ascrerr ****      � ****��  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � !  CHOOSE PLAYLISTS TO EXPORT    � � � � 6   C H O O S E   P L A Y L I S T S   T O   E X P O R T �  � � � r   � � � � � l  � � ���~ � I  � ��} � �
�} .gtqpchltns    @   @ ns   � o   � ��|�| 
0 all_ps   � �{ � �
�{ 
prmp � l  � � ��z�y � m   � � � � � � � > C h o o s e   t h e   p l a y l i s t s   t o   e x p o r t :�z  �y   � �x � �
�x 
appr � o   � ��w�w 0 mytitle myTitle � �v ��u
�v 
mlsl � m   � ��t
�t boovtrue�u  �  �~   � o      �s�s &0 theplaylistsnames thePlaylistsNames �  �  � Z  � ��r�q =  � � o   � ��p�p &0 theplaylistsnames thePlaylistsNames m   � ��o
�o boovfals L   � ��n�n  �r  �q     r   � � l  � �	�m�l	 I  � ��k
�j
�k .corecnte****       ****
 o   � ��i�i &0 theplaylistsnames thePlaylistsNames�j  �m  �l   o      �h�h (0 theplaylistsnumber thePlaylistsNumber  r   � � n  � � I   � ��g�f�g 0 count_matches    o   � ��e�e &0 theplaylistsnames thePlaylistsNames �d o   � ��c�c 	0 delim  �d  �f    f   � � o      �b�b 60 theplaylistsnumberinvalid thePlaylistsNumberInvalid  r   � l  ��a�` \   � o   � �_�_ (0 theplaylistsnumber thePlaylistsNumber o   �^�^ 60 theplaylistsnumberinvalid thePlaylistsNumberInvalid�a  �`   o      �]�] 00 theplaylistsnumbergood thePlaylistsNumberGood  n 	 I  
�\ �[�\ 0 log_out    !"! m  
## �$$ " P l a y l i s t s   c h o s e n :" %�Z% o  �Y�Y &0 theplaylistsnames thePlaylistsNames�Z  �[    f  	
 &'& l �X�W�V�X  �W  �V  ' ()( Q  �*+,* k  �-- ./. l �U01�U  0 "  CLEAN UP PLAYLIST SELECTION   1 �22 8   C L E A N   U P   P L A Y L I S T   S E L E C T I O N/ 343 r  565 J  �T�T  6 o      �S�S 00 theplaylistsnamesclean thePlaylistsNamesClean4 787 Y  Z9�R:;�Q9 Z +U<=�P�O< > +A>?> l +9@�N�M@ c  +9ABA J  +5CC D�LD n +3EFE 4  .3�KG
�K 
cobjG o  12�J�J 0 i  F o  +.�I�I &0 theplaylistsnames thePlaylistsNames�L  B m  58�H
�H 
TEXT�N  �M  ? l 9@H�G�FH c  9@IJI o  9<�E�E 	0 delim  J m  <?�D
�D 
TEXT�G  �F  = r  DQKLK n DLMNM 4  GL�CO
�C 
cobjO o  JK�B�B 0 i  N o  DG�A�A &0 theplaylistsnames thePlaylistsNamesL n     PQP  ;  OPQ o  LO�@�@ 00 theplaylistsnamesclean thePlaylistsNamesClean�P  �O  �R 0 i  : m  "#�?�? ; o  #&�>�> (0 theplaylistsnumber thePlaylistsNumber�Q  8 RSR l [[�=�<�;�=  �<  �;  S TUT l [[�:VW�:  V + % GET NUMBER OF SONGS IN EACH PLAYLIST   W �XX J   G E T   N U M B E R   O F   S O N G S   I N   E A C H   P L A Y L I S TU YZY r  [a[\[ J  []�9�9  \ o      �8�8 20 theplaylistsnameslength thePlaylistsNamesLengthZ ]^] r  bg_`_ m  bc�7�7  ` o      �6�6 00 theplaylistsnumberzero thePlaylistsNumberZero^ aba Y  h�c�5de�4c k  t�ff ghg r  t�iji l t|k�3�2k n  t|lml 4  w|�1n
�1 
cobjn o  z{�0�0 0 i  m o  tw�/�/ 00 theplaylistsnamesclean thePlaylistsNamesClean�3  �2  j o      �.�. $0 thisplaylistname thisPlaylistNameh opo r  ��qrq l ��s�-�,s e  ��tt 6 ��uvu 3  ���+
�+ 
cPlyv = ��wxw 1  ���*
�* 
pnamx o  ���)�) $0 thisplaylistname thisPlaylistName�-  �,  r o      �(�( 0 thisplaylist thisPlaylistp yzy r  ��{|{ l ��}�'�&} e  ��~~ I ���%�$
�% .corecnte****       **** n  ����� 2 ���#
�# 
cTrk� o  ���"�" 0 thisplaylist thisPlaylist�$  �'  �&  | o      �!�! 0 numbersongs numberSongsz �� � Z  ������� =  ����� o  ���� 0 numbersongs numberSongs� m  ����  � k  ���� ��� r  ����� l ������ [  ����� o  ���� 00 theplaylistsnumberzero thePlaylistsNumberZero� m  ���� �  �  � o      �� 00 theplaylistsnumberzero thePlaylistsNumberZero� ��� r  ����� l ������ \  ����� o  ���� 00 theplaylistsnumbergood thePlaylistsNumberGood� m  ���� �  �  � o      �� 00 theplaylistsnumbergood thePlaylistsNumberGood�  �  � r  ����� l ������ c  ����� J  ���� ��� o  ���� $0 thisplaylistname thisPlaylistName� ��� m  ���� ���    (� ��� o  ���� 0 numbersongs numberSongs� ��� m  ���� ���    s o n g s )�  � m  ���
� 
TEXT�  �  � l     ���
� n      ���  ;  ��� o  ���	�	 20 theplaylistsnameslength thePlaylistsNamesLength�  �
  �   �5 0 i  d m  kl�� e o  lo�� 00 theplaylistsnumbergood thePlaylistsNumberGood�4  b ��� l ������  �  �  � ��� l ������  �   DELIMITERS   � ���    D E L I M I T E R S� ��� r  ����� l ������ c  ����� o  ��� 
�  
ret � m  ����
�� 
TEXT�  �  � n     ��� 1  ����
�� 
txdl� 1  ����
�� 
ascr� ��� r  ����� l �������� c  ����� o  ������ 20 theplaylistsnameslength thePlaylistsNamesLength� m  ����
�� 
TEXT��  ��  � o      ���� *0 theplaylistsdisplay thePlaylistsDisplay� ��� r  ���� o  ������ &0 originaldelimiter originalDelimiter� n     ��� 1  � ��
�� 
txdl� 1  ����
�� 
ascr� ��� l ��������  ��  ��  � ��� l ������  �   USER FEEDBACK   � ���    U S E R   F E E D B A C K� ��� Z  ������ =  ��� o  ���� 60 theplaylistsnumberinvalid thePlaylistsNumberInvalid� m  ���� � r  
��� m  
�� ���    d e l i m i t e r .   I t� o      ���� 0 delimiter_s  ��  � r  ��� m  �� ��� $   d e l i m i t e r s .   T h e s e� o      ���� 0 delimiter_s  � ��� l ��������  ��  ��  � ��� Z  5������ =  !��� o  ���� 00 theplaylistsnumberzero thePlaylistsNumberZero� m   ���� � r  $+��� m  $'�� ���  p l a y l i s t .   I t� o      ���� 0 playlist_s0  ��  � r  .5��� m  .1�� ���   p l a y l i s t s .   T h e s e� o      ���� 0 playlist_s0  � ��� l 66��������  ��  ��  � ��� Z  6O������ =  6;��� o  69���� 00 theplaylistsnumbergood thePlaylistsNumberGood� m  9:���� � r  >E��� m  >A�� ���    p l a y l i s t� o      ���� 0 
playlist_s  ��  � r  HO��� m  HK�� ���    p l a y l i s t s� o      ���� 0 
playlist_s  � � � l PP��������  ��  ��     r  PW m  PS �   o      ���� 0 message    Z  X�	
����	 l X]���� ?  X] o  X[���� 60 theplaylistsnumberinvalid thePlaylistsNumberInvalid m  [\����  ��  ��  
 r  ` b  `{ o  `c���� 0 message   l cz���� c  cz J  cv  o  cf��
�� 
ret   m  fi � $ -   Y o u   h a v e   c h o s e n    o  il���� 60 theplaylistsnumberinvalid thePlaylistsNumberInvalid  o  lo���� 0 delimiter_s    ��  m  or!! �"" "   w i l l   b e   i g n o r e d .��   m  vy��
�� 
TEXT��  ��   o      ���� 0 message  ��  ��   #$# Z  ��%&����% l ��'����' ?  ��()( o  ������ 00 theplaylistsnumberzero thePlaylistsNumberZero) m  ������  ��  ��  & r  ��*+* b  ��,-, o  ������ 0 message  - l ��.����. c  ��/0/ J  ��11 232 o  ����
�� 
ret 3 454 m  ��66 �77 $ -   Y o u   h a v e   c h o s e n  5 898 o  ������ 00 theplaylistsnumberzero thePlaylistsNumberZero9 :;: m  ��<< �==    e m p t y  ; >?> o  ������ 0 playlist_s0  ? @��@ m  ��AA �BB "   w i l l   b e   i g n o r e d .��  0 m  ����
�� 
TEXT��  ��  + o      ���� 0 message  ��  ��  $ CDC Z  ��EF����E l ��G����G G  ��HIH l ��J����J ?  ��KLK o  ������ 60 theplaylistsnumberinvalid thePlaylistsNumberInvalidL m  ������  ��  ��  I l ��M����M ?  ��NON o  ������ 00 theplaylistsnumberzero thePlaylistsNumberZeroO m  ������  ��  ��  ��  ��  F I ����PQ
�� .sysodlogaskr        TEXTP l ��R����R c  ��STS J  ��UU VWV m  ��XX �YY  I s s u e s :W Z��Z o  ������ 0 message  ��  T m  ����
�� 
TEXT��  ��  Q ��[\
�� 
appr[ o  ������ 0 mytitle myTitle\ ��]^
�� 
btns] J  ��__ `a` m  ��bb �cc  C a n c e la d��d m  ��ee �ff  C o n t i n u e��  ^ ��gh
�� 
dfltg m  ������ h ��i��
�� 
dispi o  ������ 0 iconwarning iconWarning��  ��  ��  D jkj l ����������  ��  ��  k lml l ����no��  n #  SHOW FINAL LIST OF PLAYLISTS   o �pp :   S H O W   F I N A L   L I S T   O F   P L A Y L I S T Sm qrq r  �?sts n  �;uvu 1  7;��
�� 
bhitv l �7w����w I �7��xy
�� .sysodlogaskr        TEXTx l �z����z c  �{|{ J  �}} ~~ m  ���� ���  T h e   ��� o  ������ 00 theplaylistsnumbergood thePlaylistsNumberGood� ��� o  ����� 0 
playlist_s  � ��� m  �� ���    t o   e x p o r t :  � ��� o  ��
�� 
ret � ��� o  ��
�� 
ret � ���� o  ���� *0 theplaylistsdisplay thePlaylistsDisplay��  | m  ��
�� 
TEXT��  ��  y ����
�� 
appr� o  ���� 0 mytitle myTitle� ����
�� 
btns� J  !)�� ��� m  !$�� ���  C a n c e l� ���� m  $'�� ���  P r o c e e d��  � ����
�� 
dflt� m  ,-���� � �����
�� 
disp� o  01���� 0 iconapp iconApp��  ��  ��  t o      ���� 
0 button  r ��� n @W��� I  AW������� 0 log_out  � ��� c  AP��� l AL������ b  AL��� b  AH��� o  AD�� 00 theplaylistsnumbergood thePlaylistsNumberGood� o  DG�~�~ 0 
playlist_s  � m  HK�� ���    t o   e x p o r t :��  ��  � m  LO�}
�} 
TEXT� ��|� o  PS�{�{ *0 theplaylistsdisplay thePlaylistsDisplay�|  ��  �  f  @A� ��� l XX�z�y�x�z  �y  �x  � ��� l XX�w���w  �   GET ROOT FOLDER   � ���     G E T   R O O T   F O L D E R� ��� r  Xs��� l Xo��v�u� I Xo�t�s�
�t .sysostflalis    ��� null�s  � �r��
�r 
prmp� m  \_�� ��� f C h o o s e   t h e   f o l d e r   i n   w h i c h   t o   e x p o r t   t h e   p l a y l i s t s :� �q��p
�q 
dflc� I bi�o��n
�o .earsffdralis        afdr� m  be�m
�m afdrdesk�n  �p  �v  �u  � o      �l�l 0 
folderpath 
folderPath� ��� r  t��� n  t{��� 1  w{�k
�k 
psxp� o  tw�j�j 0 
folderpath 
folderPath� o      �i�i "0 folderpathposix folderPathPOSIX� ��� l ���h�g�f�h  �g  �f  � ��� l ���e���e  �   SAVING MODE   � ���    S A V I N G   M O D E� ��� Z  �����d�� ?  ����� o  ���c�c 00 theplaylistsnumbergood thePlaylistsNumberGood� m  ���b�b � r  ����� n  ����� 1  ���a
�a 
bhit� l ����`�_� I ���^��
�^ .sysodlogaskr        TEXT� l ����]�\� c  ����� J  ���� ��� m  ���� ��� � W o u l d   y o u   l i k e   t o   s a v e   t h e   p l a y l i s t s   i n   t h e   s a m e   f o l d e r   o r   i n   d i f f e r e n t   f o l d e r s ?� ��� o  ���[
�[ 
ret � ��� o  ���Z
�Z 
ret � ��� o  ���Y
�Y 
ret � ��� l 	����X�W� m  ���� ���  S u m m a r y :�X  �W  � ��� o  ���V
�V 
ret � ��� o  ���U
�U 
ret � ��� l 	����T�S� m  ���� ���B S a m e   f o l d e r   -   C r e a t e   a   n e w   f o l d e r   i n   t h e   l o c a t i o n   c h o s e n   a n d   p l a c e   a l l   s o n g s   f r o m   a l l   p l a y l i s t s   t h e r e .   C r e a t e   a   s u b f o l d e r   a n d   p l a c e   a l l   m 3 u   p l a y l i s t   f i l e s   i n   i t .�T  �S  � ��� o  ���R
�R 
ret � ��� o  ���Q
�Q 
ret � ��P� l 	����O�N� m  ���� �  t D i f f e r e n t   f o l d e r s   -   M a k e   s e p a r a t e   s u b f o l d e r s   f o r   e a c h   p l a y l i s t   i n   t h e   l o c a t i o n   c h o s e n .   T h e   m 3 u   p l a y l i s t   f i l e   i s   p l a c e d   i n   t h e   s u b f o l d e r ,   a n d   a   f u r t h e r   s u b f o l d e r   i s   c r e a t e d   f o r   t h e   s o n g s .�O  �N  �P  � m  ���M
�M 
TEXT�]  �\  � �L
�L 
appr o  ���K�K 0 mytitle myTitle �J
�J 
btns J  ��  m  �� �		  C a n c e l 

 m  �� �  S a m e   f o l d e r �I m  �� � " D i f f e r e n t   f o l d e r s�I   �H�G
�H 
dflt m  ���F�F �G  �`  �_  � o      �E�E 0 folderchoice folderChoice�d  � r  �� m  �� � " D i f f e r e n t   f o l d e r s o      �D�D 0 folderchoice folderChoice�  n �� I  ���C�B�C 0 log_out    m  �� �  S a v i n g   m o d e : �A o  ���@�@ 0 folderchoice folderChoice�A  �B    f  ��  !  l ���?�>�=�?  �>  �=  ! "#" l ���<$%�<  $ "  GET ATTRIBUTES FOR FILENAME   % �&& 8   G E T   A T T R I B U T E S   F O R   F I L E N A M E# '(' r  �)*) J  �++ ,-, m  ��.. �//  [ a l b u m ]- 010 m  ��22 �33  [ a l b u m   a r t i s t ]1 454 m  ��66 �77  [ a r t i s t ]5 898 m  ��:: �;;  [ c o m p o s e r ]9 <=< m  ��>> �??  [ t r a c k   n a m e ]= @A@ m  �BB �CC  [ t r a c k   n u m b e r ]A DED m  FF �GG  [ d i s c   n u m b e r ]E HIH m  JJ �KK . [ p l a y l i s t   o r d e r   n u m b e r ]I L�;L m  MM �NN ( [ o r i g i n a l   f i l e   n a m e ]�;  * o      �:�: *0 availableattributes availableAttributes( OPO r  QRQ l S�9�8S c  TUT o  �7
�7 
ret U m  �6
�6 
TEXT�9  �8  R n     VWV 1  �5
�5 
txdlW 1  �4
�4 
ascrP XYX r   +Z[Z l  '\�3�2\ c   ']^] o   #�1�1 *0 availableattributes availableAttributes^ m  #&�0
�0 
TEXT�3  �2  [ o      �/�/ 80 availableattributesdisplay availableAttributesDisplayY _`_ r  ,1aba o  ,-�.�. &0 originaldelimiter originalDelimiterb n     cdc 1  .0�-
�- 
txdld 1  -.�,
�, 
ascr` efe r  2�ghg n  2�iji 1  ���+
�+ 
ttxtj l 2�k�*�)k I 2��(lm
�( .sysodlogaskr        TEXTl l 2sn�'�&n c  2sopo J  2oqq rsr m  25tt �uu f C h o o s e   t h e   f o l d e r   s t r u c t u r e   f o r   t h e   e x p o r t e d   f i l e s .s vwv o  58�%
�% 
ret w xyx o  8;�$
�$ 
ret y z{z o  ;>�#
�# 
ret { |}| l 	>A~�"�!~ m  >A ��� * A V A I L A B L E   A T T R I B U T E S :�"  �!  } ��� o  AD� 
�  
ret � ��� o  DG�� 80 availableattributesdisplay availableAttributesDisplay� ��� o  GJ�
� 
ret � ��� o  JM�
� 
ret � ��� l 	MP���� m  MP�� ���  E X A M P L E :�  �  � ��� o  PS�
� 
ret � ��� m  SV�� ��� d [ a r t i s t ]   >   [ a l b u m ]   >   [ t r a c k   n u m b e r ]   -   [ t r a c k   n a m e ]� ��� o  VY�
� 
ret � ��� m  Y\�� ���          m e a n s� ��� o  \_�
� 
ret � ��� m  _b�� ���v I n   t h e   m u s i c   s u b f o l d e r   f o l d e r ,   m a k e   a   f o l d e r   f o r   A R T I S T ,   t h e n   m a k e   a   f o l d e r   f o r   A L B U M   i n s i d e   t h i s ,   t h e n   c o p y   t h e   f i l e s   i n s i d e   t h a t ,   w i t h   t h e   n a m e   s t r u c t u r e   " [ t r a c k   n u m b e r ]   -   [ t r a c k   n a m e ] "� ��� o  be�
� 
ret � ��� o  eh�
� 
ret � ��� l 	hk���� m  hk�� ��� � N O T E :   T h e   l a s t   i t e m   ( f i l e n a m e )   m u s t   i n c l u d e   [ f i l e   n a m e ]   o r   [ t r a c k   n a m e ]   o r   [ o r i g i n a l   f i l e   n a m e ] !�  �  �  p m  or�
� 
TEXT�'  �&  m ���
� 
appr� o  v{�� 0 mytitle myTitle� ���
� 
btns� J  ~��� ��� m  ~��� ���  C a n c e l� ��� m  ���� ���  O K�  � ���
� 
dflt� m  ���� � ���

� 
dtxt� m  ���� ���  �
  �*  �)  h o      �	�	 "0 folderstructure folderStructuref ��� l ������  �  �  � ��� l ������  �   CHECK ATTRIBUTE LIST   � ��� *   C H E C K   A T T R I B U T E   L I S T� ��� l ������  � V P !!! TODO: checks for: not empty, good attributes, file/track name ending !!! --   � ��� �   ! ! !   T O D O :   c h e c k s   f o r :   n o t   e m p t y ,   g o o d   a t t r i b u t e s ,   f i l e / t r a c k   n a m e   e n d i n g   ! ! !   - -� ��� Z  ������� = ����� o  ���� "0 folderstructure folderStructure� m  ���� ���  � k  ���� ��� I ��� ��
�  .sysodlogaskr        TEXT� l �������� c  ����� J  ���� ��� m  ���� ���  W A R N I N G :� ��� o  ����
�� 
ret � ��� m  ���� ��� 4 N o   a t t r i b u t e s   w e r e   c h o s e n !� ��� o  ����
�� 
ret � ��� o  ����
�� 
ret � ��� m  ���� ��� , T h e   v a l u e   u s e d   w i l l   b e� ��� o  ����
�� 
ret � ���� m  ���� ��� 0         [ o r i g i n a l   f i l e   n a m e ]��  � m  ����
�� 
TEXT��  ��  � ����
�� 
appr� o  ������ 0 mytitle myTitle� ����
�� 
btns� J  ���� ��� m  ���� ���  C a n c e l� ���� m  ���� ���  P r o c e e d��  � ����
�� 
dflt� m  ������ � �����
�� 
disp� o  ������ 0 iconwarning iconWarning��  � ���� r  ����� m  ���� �   ( [ o r i g i n a l   f i l e   n a m e ]� o      ���� "0 folderstructure folderStructure��  �  �  �  n � I  ������� 0 log_out    m  �� �		 $ A t t r i b u t e s   c h o s e n : 
��
 o  ������ "0 folderstructure folderStructure��  ��    f  ��  l ��������  ��  ��    l ����     PARSE ATTRIBUTE LIST    � *   P A R S E   A T T R I B U T E   L I S T  r   l 
���� I 
����
�� .corecnte****       **** o  ���� *0 availableattributes availableAttributes��  ��  ��   o      ���� 0 
attrlength 
attrLength  r   J  ����   o      ���� 0 attrshow attrShow  Y  /�� �� r  "*!"! m  "%��
�� 
null" l     #����# n      $%$  ;  ()% o  %(���� 0 attrshow attrShow��  ��  �� 0 attr   m  ����   o  ���� 0 
attrlength 
attrLength��   &'& Y  0g(��)*��( Z  <b+,��-+ E  <H./. o  <?���� "0 folderstructure folderStructure/ l ?G0����0 n  ?G121 4  BG��3
�� 
cobj3 o  EF���� 0 attr  2 o  ?B���� *0 availableattributes availableAttributes��  ��  , r  KU454 m  KL��
�� boovtrue5 l     6����6 n      787 4  OT��9
�� 
cobj9 o  RS���� 0 attr  8 o  LO���� 0 attrshow attrShow��  ��  ��  - r  Xb:;: m  XY��
�� boovfals; l     <����< n      =>= 4  \a��?
�� 
cobj? o  _`���� 0 attr  > o  Y\���� 0 attrshow attrShow��  ��  �� 0 attr  ) m  34���� * o  47���� 0 
attrlength 
attrLength��  ' @A@ l hh��������  ��  ��  A BCB l hh��DE��  D   TRACK NAME OR WORK NAME?   E �FF 2   T R A C K   N A M E   O R   W O R K   N A M E ?C GHG Z  h�IJ��KI l htL����L =  htMNM l hrO����O n  hrPQP 4  kr��R
�� 
cobjR m  nq���� Q o  hk���� 0 attrshow attrShow��  ��  N m  rs��
�� boovtrue��  ��  J k  w�SS TUT r  w�VWV n  w�XYX 1  ����
�� 
bhitY l w�Z����Z I w���[\
�� .sysodlogaskr        TEXT[ l w�]����] c  w�^_^ J  w�`` aba m  wzcc �ddX Y o u   h a v e   i n c l u d e d   t h e   T r a c k   N a m e .   F o r   t r a c k s   t h a t   h a v e   a   w o r k   n a m e   a n d   m o v e m e n t   n u m b e r   s e t   ( u s u a l l y   c l a s s i c a l   m u s i c ) ,   w o u l d   y o u   l i k e   t o   u s e   t h e   w o r k   n a m e   o r   t h e   t r a c k   n a m e ?b efe o  z}��
�� 
ret f ghg o  }���
�� 
ret h i��i m  ��jj �kk B ( I f   u n s u r e ,   s e l e c t   ' T r a c k   N a m e ' . )��  _ m  ����
�� 
TEXT��  ��  \ ��lm
�� 
apprl o  ������ 0 mytitle myTitlem ��no
�� 
btnsn J  ��pp qrq m  ��ss �tt  C a n c e lr uvu m  ��ww �xx  W o r k   n a m ev y��y m  ��zz �{{  T r a c k   n a m e��  o ��|}
�� 
dflt| m  ������ } ��~��
�� 
disp~ o  ������ 0 iconapp iconApp��  ��  ��  W o      ���� 0 
namechoice 
nameChoiceU �� Z  �������� l �������� =  ����� o  ������ 0 
namechoice 
nameChoice� m  ���� ���  T r a c k   n a m e��  ��  � r  ����� m  ����
�� boovtrue� o      ���� 0 
namechoice 
nameChoice� ��� l �������� =  ����� o  ������ 0 
namechoice 
nameChoice� m  ���� ���  W o r k   n a m e��  ��  � ���� r  ����� m  ����
�� boovfals� o      ���� 0 
namechoice 
nameChoice��  ��  ��  ��  K r  ����� m  ����
�� boovtrue� o      ���� 0 
namechoice 
nameChoiceH ���� l ����������  ��  ��  ��  + R      �����
�� .ascrerr ****      � ****��  � �����
�� 
errn� d      �� m      ���� ���  , l ������ L  ������  �  ---- "Cancel" button   � ��� ( - - - -   " C a n c e l "   b u t t o n) ��� l ����������  ��  ��  � ��� l ��������  �   SET ILLEGAL CHARACTERS   � ��� .   S E T   I L L E G A L   C H A R A C T E R S� ��� l ������  � 5 / `illegalCharacters1`: will be converted to "_"   � ��� ^   ` i l l e g a l C h a r a c t e r s 1 ` :   w i l l   b e   c o n v e r t e d   t o   " _ "� ��� l ���~���~  � 6 0 `illegalCharacters2`: will be removed from name   � ��� `   ` i l l e g a l C h a r a c t e r s 2 ` :   w i l l   b e   r e m o v e d   f r o m   n a m e� ��� r  �<��� J  �8�� ��� m  ���� ���  ~� ��� m  ���� ���  ?� ��� m  ���� ���  !� ��� m  ���� ���  @� ��� m  ��� ���  #� ��� m  �� ���  $� ��� m  �� ���  %� ��� m  
�� ���  &� ��� m  
�� ���  *� ��� m  �� ���  =� ��� m  �� ���  +� ��� m  �� ���  {� ��� m  �� ���  }� ��� m  �� ���  <� ��� m  �� ���  >� ��� m  "�� ���  |� ��� m  "%�� ���  \� ��� m  %(�� ���  /� ��� m  (+�� ���  ;�    m  +. �  :  m  .1 �  � �} m  14		 �

  ��}  � o      �|�| (0 illegalcharacters1 illegalCharacters1�  r  =W J  =S  m  =@ �  '  m  @C �  "  m  CF �  ,  m  FI �  `  !  m  IL"" �##  ^! $�{$ m  LO%% �&& ��{   o      �z�z (0 illegalcharacters2 illegalCharacters2 '(' l XX�y�x�w�y  �x  �w  ( )*) l XX�v+,�v  + $  MAKE MASTER LIST OF PLAYLISTS   , �-- <   M A K E   M A S T E R   L I S T   O F   P L A Y L I S T S* ./. l XX�u01�u  0 ] W List of [reference to playlist, clean name, number of tracks] for each chosen playlist   1 �22 �   L i s t   o f   [ r e f e r e n c e   t o   p l a y l i s t ,   c l e a n   n a m e ,   n u m b e r   o f   t r a c k s ]   f o r   e a c h   c h o s e n   p l a y l i s t/ 343 r  X^565 J  XZ�t�t  6 o      �s�s 0 theplaylists thePlaylists4 787 r  _e9:9 J  _a�r�r  : o      �q�q &0 theplaylistsclean thePlaylistsClean8 ;<; l fK=>?= Y  fK@�pAB�o@ l rFCDEC l rFFGHF U  rFIJI l yAKLMK k  yANN OPO l yy�nQR�n  Q   SET UP VARIABLES   R �SS "   S E T   U P   V A R I A B L E SP TUT r  yVWV J  y{�m�m  W o      �l�l 0 tmp_list  U XYX r  ��Z[Z l ��\�k�j\ n  ��]^] 4  ���i_
�i 
cobj_ o  ���h�h 0 i  ^ o  ���g�g 00 theplaylistsnamesclean thePlaylistsNamesClean�k  �j  [ o      �f�f $0 thisplaylistname thisPlaylistNameY `a` r  ��bcb n ��ded I  ���ef�d�e 0 
clean_name  f g�cg o  ���b�b $0 thisplaylistname thisPlaylistName�c  �d  e  f  ��c o      �a�a .0 thisplaylistnameclean thisPlaylistNameCleana hih r  ��jkj l ��l�`�_l e  ��mm 6 ��non 3  ���^
�^ 
cPlyo = ��pqp 1  ���]
�] 
pnamq o  ���\�\ $0 thisplaylistname thisPlaylistName�`  �_  k o      �[�[ 0 thisplaylist thisPlaylisti rsr l ���Z�Y�X�Z  �Y  �X  s tut l ���Wvw�W  v &   CHECK FOR DUPLICATE CLEAN NAMES   w �xx @   C H E C K   F O R   D U P L I C A T E   C L E A N   N A M E Su yzy Z  �{|�V}{ H  ��~~ E  ��� o  ���U�U &0 theplaylistsclean thePlaylistsClean� o  ���T�T .0 thisplaylistnameclean thisPlaylistNameClean| r  ����� o  ���S�S .0 thisplaylistnameclean thisPlaylistNameClean� l     ��R�Q� n      ���  ;  ��� o  ���P�P &0 theplaylistsclean thePlaylistsClean�R  �Q  �V  } k  ��� ��� r  ���� n  ���� 1  
�O
�O 
bhit� l �
��N�M� I �
�L��
�L .sysodlogaskr        TEXT� l ����K�J� c  ����� J  ���� ��� m  ���� ��� @ T h e   c l e a n   n a m e   o f   t h e   p l a y l i s t   '� ��� o  ���I�I $0 thisplaylistname thisPlaylistName� ��� m  ���� ���  '   i s   '� ��� o  ���H�H .0 thisplaylistnameclean thisPlaylistNameClean� ��� m  ���� ��� L ' ,   w h i c h   i s   t a k e n   b y   a n o t h e r   p l a y l i s t .� ��� o  ���G
�G 
ret � ��� o  ���F
�F 
ret � ��E� l 	����D�C� m  ���� ��� � W o u l d   y o u   l i k e   t o   s k i p   t h i s   p l a y l i s t   o r   t r y   t o   f i x   t h e   n a m e   b y   a p p e n d i n g   a   n u m b e r   t o   t h e   n a m e ?�D  �C  �E  � m  ���B
�B 
TEXT�K  �J  � �A��
�A 
appr� o  ���@�@ 0 mytitle myTitle� �?��
�? 
btns� J  ���� ��� m  ���� ���  C a n c e l� ��� m  ���� ���  S k i p� ��>� m  ���� ���  T r y   t o   f i x�>  � �=��
�= 
dflt� m  � �<�< � �;��:
�; 
disp� o  �9�9 0 	iconerror 	iconError�:  �N  �M  � o      �8�8 0 
dupechoice 
dupeChoice� ��7� Z  ����6� l ��5�4� =  ��� o  �3�3 0 
dupechoice 
dupeChoice� m  �� ���  S k i p�5  �4  � k  (�� ��� r  &��� \  "��� o   �2�2 00 theplaylistsnumbergood thePlaylistsNumberGood� m   !�1�1 � o      �0�0 00 theplaylistsnumbergood thePlaylistsNumberGood� ��/�  S  '(�/  � ��� l +2��.�-� =  +2��� o  +.�,�, 0 
dupechoice 
dupeChoice� m  .1�� ���  T r y   t o   f i x�.  �-  � ��+� k  5�� ��� r  5:��� m  56�*�* � o      �)�) 	0 limit  � ��� Y  ;���(���'� k  G��� ��� r  GX��� l GT��&�%� c  GT��� J  GP�� ��� o  GJ�$�$ .0 thisplaylistnameclean thisPlaylistNameClean� ��� m  JM�� ���  _� ��#� o  MN�"�" 0 k  �#  � m  PS�!
�! 
TEXT�&  �%  � o      � �  00 thisplaylistnameclean2 thisPlaylistNameClean2� ��� Z  Y������ H  Ya�� E  Y`��� o  Y\�� &0 theplaylistsclean thePlaylistsClean� o  \_�� 00 thisplaylistnameclean2 thisPlaylistNameClean2� k  d��� ��� r  dl��� o  dg�� 00 thisplaylistnameclean2 thisPlaylistNameClean2� l     ���� n      ���  ;  jk� o  gj�� &0 theplaylistsclean thePlaylistsClean�  �  �    I m��
� .sysodlogaskr        TEXT l m��� c  m� J  m� 	 m  mp

 � @ T h e   c l e a n   n a m e   o f   t h e   p l a y l i s t   '	  o  ps�� $0 thisplaylistname thisPlaylistName  m  sv �  '   i s   n o w   '  o  vy�� 00 thisplaylistnameclean2 thisPlaylistNameClean2 � m  y| �  ' .�   m  ���
� 
TEXT�  �   �
� 
appr o  ���� 0 mytitle myTitle �
� 
btns J  ��  m  �� �  C a n c e l  �  m  ��!! �""  C o n t i n u e�   �#$
� 
dflt# m  ���
�
 $ �	%�
�	 
disp% o  ���� 0 iconwarning iconWarning�   &'& r  ��()( m  ���� ) o      �� 0 k  ' *�*  S  ���  �  �  �  �( 0 k  � m  >?�� � o  ?B�� 	0 limit  �'  � +�+ Z  �,-� ., l ��/����/ =  ��010 o  ������ 0 k  1 o  ������ 	0 limit  ��  ��  - k  �22 343 I ����56
�� .sysodlogaskr        TEXT5 l ��7����7 c  ��898 J  ��:: ;<; m  ��== �>> $ T h e r e   a r e   a l r e a d y  < ?@? o  ������ 	0 limit  @ ABA m  ��CC �DD >   p l a y l i s t s   w i t h   t h e   b a s e   n a m e   'B EFE o  ������ .0 thisplaylistnameclean thisPlaylistNameCleanF GHG m  ��II �JJ 6 '   -   s k i p p i n g   t h e   p l a y l i s t   'H KLK o  ������ $0 thisplaylistname thisPlaylistNameL M��M m  ��NN �OO  ' .��  9 m  ����
�� 
TEXT��  ��  6 ��PQ
�� 
apprP o  ������ 0 mytitle myTitleQ ��RS
�� 
btnsR J  ��TT UVU m  ��WW �XX  C a n c e lV Y��Y m  ��ZZ �[[  C o n t i n u e��  S ��\]
�� 
dflt\ m  ������ ] ��^��
�� 
disp^ o  ������ 0 	iconerror 	iconError��  4 _`_ r  �aba \  �cdc o  ������ 00 theplaylistsnumbergood thePlaylistsNumberGoodd m  � ���� b o      ���� 00 theplaylistsnumbergood thePlaylistsNumberGood` e��e  S  ��  �   . r  
fgf o  
���� 00 thisplaylistnameclean2 thisPlaylistNameClean2g o      ���� .0 thisplaylistnameclean thisPlaylistNameClean�  �+  �6  �7  z hih l ��������  ��  ��  i jkj l ��lm��  l   MAKE MASTER LIST   m �nn "   M A K E   M A S T E R   L I S Tk opo r  qrq o  ���� 0 thisplaylist thisPlaylistr l     s����s n      tut  ;  u o  ���� 0 tmp_list  ��  ��  p vwv r  'xyx o  "���� .0 thisplaylistnameclean thisPlaylistNameCleany l     z����z n      {|{  ;  %&| o  "%���� 0 tmp_list  ��  ��  w }~} r  (8� l (3������ e  (3�� I (3�����
�� .corecnte****       ****� n  (/��� 2 +/��
�� 
cTrk� o  (+���� 0 thisplaylist thisPlaylist��  ��  ��  � l     ������ n      ���  ;  67� o  36���� 0 tmp_list  ��  ��  ~ ���� r  9A��� o  9<���� 0 tmp_list  � l     ������ n      ���  ;  ?@� o  <?���� 0 theplaylists thePlaylists��  ��  ��  L  ---- to allow skipping   M ��� , - - - -   t o   a l l o w   s k i p p i n gJ m  uv���� G  ---- to allow skipping   H ��� , - - - -   t o   a l l o w   s k i p p i n gD  ---- for each playlist:   E ��� . - - - -   f o r   e a c h   p l a y l i s t :�p 0 i  A m  ij���� B o  jm���� 00 theplaylistsnumbergood thePlaylistsNumberGood�o  >  ---- for each playlist   ? ��� , - - - -   f o r   e a c h   p l a y l i s t< ��� l LL��������  ��  ��  � ��� l LL������  � � �my exportPlaylists(thePlaylists, thePlaylistsNumberGood, folderPath, folderPathPOSIX, folderStructure, attrShow, originalDelimiter)   � ��� m y   e x p o r t P l a y l i s t s ( t h e P l a y l i s t s ,   t h e P l a y l i s t s N u m b e r G o o d ,   f o l d e r P a t h ,   f o l d e r P a t h P O S I X ,   f o l d e r S t r u c t u r e ,   a t t r S h o w ,   o r i g i n a l D e l i m i t e r )� ��� l LL������  � � on exportPlaylists(thePlaylists, thePlaylistsNumber, folderPath, folderPathPOSIX, folderStructure, attrShow, originalDelimiter)   � ��� � o n   e x p o r t P l a y l i s t s ( t h e P l a y l i s t s ,   t h e P l a y l i s t s N u m b e r ,   f o l d e r P a t h ,   f o l d e r P a t h P O S I X ,   f o l d e r S t r u c t u r e ,   a t t r S h o w ,   o r i g i n a l D e l i m i t e r )� ��� l LL��������  ��  ��  � ��� l LL������  �   INITIAL FOLDER STRUCTURE   � ��� 2   I N I T I A L   F O L D E R   S T R U C T U R E� ��� Z  L	������ l LS������ =  LS��� o  LO���� 0 folderchoice folderChoice� m  OR�� ���  S a m e   f o l d e r��  ��  � k  V��� ��� l VV��������  ��  ��  � ��� l VV������  �   MAKE ROOT FOLDER   � ��� "   M A K E   R O O T   F O L D E R� ��� r  V]��� m  VY�� ���  i T u n e s   E x p o r t� o      ���� 0 newname newName� ��� r  ^m��� n ^i��� I  _i������� 0 folder_exists  � ��� o  _b���� "0 folderpathposix folderPathPOSIX� ���� o  be���� 0 newname newName��  ��  �  f  ^_� o      ����  0 rootpathexists rootPathExists� ��� Z  n������� H  nr�� o  nq����  0 rootpathexists rootPathExists� r  u���� n u���� I  v�������� 0 make_dir  � ��� o  vy���� "0 folderpathposix folderPathPOSIX� ���� o  y|���� 0 newname newName��  ��  �  f  uv� o      ���� 0 rootpath rootPath��  � r  ����� c  ����� J  ���� ��� c  ����� n  ����� 1  ����
�� 
psxp� o  ������ 0 
folderpath 
folderPath� m  ����
�� 
TEXT� ��� o  ������ 0 newname newName� ���� m  ���� ���  /��  � m  ����
�� 
TEXT� o      ���� 0 rootpath rootPath� ��� l ����������  ��  ��  � ��� l ��������  �   MAKE PLAYLISTS FOLDER   � ��� ,   M A K E   P L A Y L I S T S   F O L D E R� ��� r  ����� m  ���� ���  _ P l a y l i s t s� o      ���� 0 newname newName� ��� r  ����� n ����� I  ��������� 0 folder_exists  � ��� o  ������ 0 rootpath rootPath� ���� o  ������ 0 newname newName��  ��  �  f  ��� o      ���� *0 playlistspathexists playlistsPathExists� ��� Z  ��� ��� H  �� o  ������ *0 playlistspathexists playlistsPathExists  r  �� n �� I  �������� 0 make_dir   	 o  ������ 0 rootpath rootPath	 
��
 o  ������ 0 newname newName��  ��    f  �� o      ���� 0 playlistspath playlistsPath��   r  �� c  �� J  ��  c  �� n  �� 1  ����
�� 
psxp o  ������ 0 rootpath rootPath m  ����
�� 
TEXT  o  ������ 0 newname newName �� m  �� �  /��   m  ����
�� 
TEXT o      ���� 0 playlistspath playlistsPath�  l ����������  ��  ��    l ���� ��     SET MUSIC PATH     �!!    S E T   M U S I C   P A T H "#" r  ��$%$ o  ������ 0 rootpath rootPath% o      ���� 0 	musicpath 	musicPath# &��& l ����~�}�  �~  �}  ��  � '(' l �	)�|�{) =  �	*+* o  ���z�z 0 folderchoice folderChoice+ m  �	,, �-- " D i f f e r e n t   f o l d e r s�|  �{  ( .�y. r  		/0/ l 		1�x�w1 c  		232 n  		454 1  			�v
�v 
psxp5 o  			�u�u 0 
folderpath 
folderPath3 m  		�t
�t 
TEXT�x  �w  0 o      �s�s 0 rootpath rootPath�y  ��  � 676 l 		�r�q�p�r  �q  �p  7 898 l 		�o:;�o  :   EXPORT PLAYLISTS   ; �<< "   E X P O R T   P L A Y L I S T S9 =>= l 	U?@A? Y  	UB�nCD�mB l 	&PEFGE l 	&PHIJH U  	&PKLK l 	-KMNOM k  	-KPP QRQ l 	-	-�l�k�j�l  �k  �j  R STS l 	-	-�iUV�i  U ' ! EXTRACT DETAILS FROM MASTER LIST   V �WW B   E X T R A C T   D E T A I L S   F R O M   M A S T E R   L I S TT XYX r  	-	9Z[Z l 	-	5\�h�g\ n  	-	5]^] 4  	0	5�f_
�f 
cobj_ o  	3	4�e�e 0 i  ^ o  	-	0�d�d 0 theplaylists thePlaylists�h  �g  [ o      �c�c *0 thisplaylistdetails thisPlaylistDetailsY `a` r  	:	Fbcb l 	:	Bd�b�ad n  	:	Befe 4  	=	B�`g
�` 
cobjg m  	@	A�_�_ f o  	:	=�^�^ *0 thisplaylistdetails thisPlaylistDetails�b  �a  c o      �]�] 0 thisplaylist thisPlaylista hih r  	G	Qjkj l 	G	Ml�\�[l e  	G	Mmm n  	G	Mnon 1  	J	L�Z
�Z 
pnamo o  	G	J�Y�Y 0 thisplaylist thisPlaylist�\  �[  k o      �X�X $0 thisplaylistname thisPlaylistNamei pqp r  	R	^rsr l 	R	Zt�W�Vt n  	R	Zuvu 4  	U	Z�Uw
�U 
cobjw m  	X	Y�T�T v o  	R	U�S�S *0 thisplaylistdetails thisPlaylistDetails�W  �V  s o      �R�R .0 thisplaylistnameclean thisPlaylistNameCleanq xyx r  	_	kz{z l 	_	g|�Q�P| n  	_	g}~} 4  	b	g�O
�O 
cobj m  	e	f�N�N ~ o  	_	b�M�M *0 thisplaylistdetails thisPlaylistDetails�Q  �P  { o      �L�L 20 thisplaylistnumbersongs thisPlaylistNumberSongsy ��� l 	l	l�K�J�I�K  �J  �I  � ��� I 	l	��H��G
�H .ascrcmnt****      � ****� l 	l	���F�E� c  	l	���� J  	l	��� ��� o  	l	o�D�D 	0 delim  � ��� o  	o	r�C
�C 
ret � ��� m  	r	u�� ��� * E x p o r t i n g   p l a y l i s t :   '� ��� o  	u	x�B�B $0 thisplaylistname thisPlaylistName� ��� m  	x	{�� ���  '� ��� o  	{	~�A
�A 
ret � ��@� o  	~	��?
�? 
ret �@  � m  	�	��>
�> 
TEXT�F  �E  �G  � ��� l 	�	��=�<�;�=  �<  �;  � ��� Z  	�
����:�9� l 	�	���8�7� =  	�	���� o  	�	��6�6 0 folderchoice folderChoice� m  	�	��� ��� " D i f f e r e n t   f o l d e r s�8  �7  � k  	�
��� ��� l 	�	��5�4�3�5  �4  �3  � ��� l 	�	��2���2  �   MAKE PLAYLIST FOLDER   � ��� *   M A K E   P L A Y L I S T   F O L D E R� ��� Z  	�
W���1�� H  	�	��� n 	�	���� I  	�	��0��/�0 0 folder_exists  � ��� o  	�	��.�. 0 rootpath rootPath� ��-� o  	�	��,�, .0 thisplaylistnameclean thisPlaylistNameClean�-  �/  �  f  	�	�� r  	�	���� n 	�	���� I  	�	��+��*�+ 0 make_dir  � ��� o  	�	��)�) 0 rootpath rootPath� ��(� o  	�	��'�' .0 thisplaylistnameclean thisPlaylistNameClean�(  �*  �  f  	�	�� o      �&�& 0 playlistspath playlistsPath�1  � k  	�
W�� ��� r  	�
��� n  	�
��� 1  

�%
�% 
bhit� l 	�
��$�#� I 	�
�"��
�" .sysodlogaskr        TEXT� l 	�	���!� � c  	�	���� J  	�	��� ��� m  	�	��� ��� ( E x p o r t i n g   p l a y l i s t   '� ��� o  	�	��� $0 thisplaylistname thisPlaylistName� ��� m  	�	��� ���  ' .� ��� o  	�	��
� 
ret � ��� l 		�	����� m  	�	��� ���  F o l d e r   e x i s t s :�  �  � ��� o  	�	��
� 
ret � ��� m  	�	��� ���         � ��� l 	�	����� c  	�	���� J  	�	��� ��� c  	�	���� n  	�	���� 1  	�	��
� 
psxp� o  	�	��� 0 rootpath rootPath� m  	�	��
� 
TEXT� ��� o  	�	��� .0 thisplaylistnameclean thisPlaylistNameClean�  � m  	�	��
� 
TEXT�  �  � ��� o  	�	��
� 
ret � ��� o  	�	��
� 
ret � ��� l 		�	����� m  	�	��� ��� � W o u l d   y o u   l i k e   t o   s k i p   t h i s   p l a y l i s t   o r   u s e   t h e   e x i s t i n g   f o l d e r ?�  �  �  � m  	�	��
� 
TEXT�!  �   � ���
� 
appr� o  	�	��� 0 mytitle myTitle� �
��
�
 
btns� J  	�
	��    m  	�
 �  C a n c e l  m  

 �  S k i p �	 m  

		 �

 & U s e   e x i s t i n g   f o l d e r�	  � �
� 
dflt m  

��  ��
� 
disp o  

�� 0 	iconerror 	iconError�  �$  �#  � o      �� 0 
skipchoice 
skipChoice� � Z  
 
W� l 
 
'� �� =  
 
' o  
 
#���� 0 
skipchoice 
skipChoice m  
#
& �  S k i p�   ��    S  
*
+  l 
.
5���� =  
.
5 o  
.
1���� 0 
skipchoice 
skipChoice m  
1
4 � & U s e   e x i s t i n g   f o l d e r��  ��   �� r  
8
S  c  
8
O!"! J  
8
K## $%$ c  
8
C&'& n  
8
?()( 1  
;
?��
�� 
psxp) o  
8
;���� 0 rootpath rootPath' m  
?
B��
�� 
TEXT% *+* o  
C
F���� .0 thisplaylistnameclean thisPlaylistNameClean+ ,��, m  
F
I-- �..  /��  " m  
K
N��
�� 
TEXT  o      ���� 0 playlistspath playlistsPath��  �  �  � /0/ l 
X
X��������  ��  ��  0 121 l 
X
X��34��  3   MAKE MUSIC FOLDER   4 �55 $   M A K E   M U S I C   F O L D E R2 676 r  
X
_898 m  
X
[:: �;; 
 M u s i c9 o      ���� 0 newname newName7 <��< Z  
`
�=>��?= H  
`
l@@ n 
`
kABA I  
a
k��C���� 0 folder_exists  C DED o  
a
d���� 0 playlistspath playlistsPathE F��F o  
d
g���� 0 newname newName��  ��  B  f  
`
a> r  
o
~GHG n 
o
zIJI I  
p
z��K���� 0 make_dir  K LML o  
p
s���� 0 playlistspath playlistsPathM N��N o  
s
v���� 0 newname newName��  ��  J  f  
o
pH o      ���� 0 	musicpath 	musicPath��  ? r  
�
�OPO c  
�
�QRQ J  
�
�SS TUT c  
�
�VWV n  
�
�XYX 1  
�
���
�� 
psxpY o  
�
����� 0 playlistspath playlistsPathW m  
�
���
�� 
TEXTU Z[Z o  
�
����� 0 newname newName[ \��\ m  
�
�]] �^^  /��  R m  
�
���
�� 
TEXTP o      ���� 0 	musicpath 	musicPath��  �:  �9  � _`_ l 
�
���������  ��  ��  ` aba l 
�
���cd��  c   LOG FOLDER STRUCTURE   d �ee *   L O G   F O L D E R   S T R U C T U R Eb fgf I 
�
���h��
�� .ascrcmnt****      � ****h l 
�
�i����i c  
�
�jkj J  
�
�ll mnm m  
�
�oo �pp " F o l d e r   s t r u c t u r e :n qrq o  
�
���
�� 
ret r sts l 	
�
�u����u m  
�
�vv �ww " -   C h o s e n   f o l d e r :  ��  ��  t xyx o  
�
����� "0 folderpathposix folderPathPOSIXy z{z o  
�
���
�� 
ret { |}| l 	
�
�~����~ m  
�
� ���  -   R o o t   p a t h :  ��  ��  } ��� o  
�
����� 0 rootpath rootPath� ��� o  
�
���
�� 
ret � ��� l 	
�
������� m  
�
��� ���  -   M u s i c   p a t h :  ��  ��  � ��� o  
�
����� 0 	musicpath 	musicPath� ��� o  
�
���
�� 
ret � ��� l 	
�
������� m  
�
��� ��� $ -   P l a y l i s t s   p a t h :  ��  ��  � ��� o  
�
����� 0 playlistspath playlistsPath� ��� o  
�
���
�� 
ret � ���� o  
�
���
�� 
ret ��  k m  
�
���
�� 
TEXT��  ��  ��  g ��� l 
�
���������  ��  ��  � ��� l 
�
�������  �   PLAYLIST FILE SETUP   � ��� (   P L A Y L I S T   F I L E   S E T U P� ��� r  
�
���� m  
�
��� ���  m 3 u� o      ���� $0 playlistfiletype playlistFileType� ��� r  
�
���� l 
�
������� c  
�
���� J  
�
��� ��� o  
�
����� .0 thisplaylistnameclean thisPlaylistNameClean� ��� m  
�
��� ���  .� ���� o  
�
����� $0 playlistfiletype playlistFileType��  � m  
�
���
�� 
TEXT��  ��  � o      ���� $0 playlistfilename playlistFileName� ��� r  
���� c  
���� J  
��� ��� c  
���� n  
�
���� 1  
�
���
�� 
psxp� o  
�
����� 0 playlistspath playlistsPath� m  
���
�� 
TEXT� ��� o  ���� .0 thisplaylistnameclean thisPlaylistNameClean� ��� m  �� ���  .� ���� o  ���� $0 playlistfiletype playlistFileType��  � m  ��
�� 
TEXT� o      ���� $0 playlistfilepath playlistFilePath� ��� l ��������  ��  ��  � ��� l I���� Q  I���� l ����� k  ��� ��� l ��������  ��  ��  � ��� l ������  �   CREATE PLAYLIST FILE   � ��� *   C R E A T E   P L A Y L I S T   F I L E� ��� r  .��� I *����
�� .rdwropenshor       file� l "������ n  "��� 1  "��
�� 
psxp� o  ���� $0 playlistfilepath playlistFilePath��  ��  � �����
�� 
perm� m  %&��
�� boovtrue��  � o      ���� "0 theplaylistfile thePlaylistFile� ��� Z  /]������� l /6������ =  /6��� o  /2���� $0 playlistfiletype playlistFileType� m  25�� ���  m 3 u��  ��  � O 9Y��� I ?X����
�� .rdwrwritnull���     ****� l ?F������ b  ?F��� m  ?B�� ���  # E X T M 3 U� o  BE��
�� 
ret ��  ��  � ����
�� 
refn� o  IL���� "0 theplaylistfile thePlaylistFile� �����
�� 
wrat� m  OR��
�� rdwreof ��  � m  9<��
�� misccura��  ��  � ��� l ^^��������  ��  ��  � ��� l ^^��	 	��  	  ' ! CHECK SPECIFIED FOLDER STRUCTURE   	 �		 B   C H E C K   S P E C I F I E D   F O L D E R   S T R U C T U R E� 			 r  ^e			 l ^a	����	 m  ^a		 �				    >  ��  ��  	 n     	
		
 1  bd��
�� 
txdl	 1  ab��
�� 
ascr	 			 r  fq			 n  fm			 2  im��
�� 
citm	 o  fi���� "0 folderstructure folderStructure	 o      ���� 80 folderstructure_newfolders folderStructure_NewFolders	 			 r  r}			 l ry	��~	 c  ry			 o  ru�}
�} 
ret 	 m  ux�|
�| 
TEXT�  �~  	 n     			 1  z|�{
�{ 
txdl	 1  yz�z
�z 
ascr	 			 I ~��y	�x
�y .ascrcmnt****      � ****	 l ~�	�w�v	 c  ~�		 	 J  ~�	!	! 	"	#	" m  ~�	$	$ �	%	% 6 S p e c i f i e d   f o l d e r   s t r u c t u r e :	# 	&	'	& o  ���u�u 80 folderstructure_newfolders folderStructure_NewFolders	' 	(�t	( o  ���s
�s 
ret �t  	  m  ���r
�r 
TEXT�w  �v  �x  	 	)	*	) r  ��	+	,	+ o  ���q�q &0 originaldelimiter originalDelimiter	, n     	-	.	- 1  ���p
�p 
txdl	. 1  ���o
�o 
ascr	* 	/	0	/ l ���n�m�l�n  �m  �l  	0 	1	2	1 l ��	3	4	5	3 Y  ��	6�k	7	8�j	6 l ��	9	:	;	9 l ��	<	=	>	< U  ��	?	@	? l ��	A	B	C	A k  ��	D	D 	E	F	E l ���i�h�g�i  �h  �g  	F 	G	H	G l ���f	I	J�f  	I   GET THIS TRACK'S DETAILS   	J �	K	K 2   G E T   T H I S   T R A C K ' S   D E T A I L S	H 	L	M	L r  ��	N	O	N l ��	P�e�d	P e  ��	Q	Q n  ��	R	S	R 4  ���c	T
�c 
cTrk	T o  ���b�b 0 j  	S o  ���a�a 0 thisplaylist thisPlaylist�e  �d  	O o      �`�` 0 	thistrack 	thisTrack	M 	U	V	U r  ��	W	X	W n ��	Y	Z	Y I  ���_	[�^�_ 0 get_track_details  	[ 	\�]	\ o  ���\�\ 0 	thistrack 	thisTrack�]  �^  	Z  f  ��	X o      �[�[ $0 thistrackdetails thisTrackDetails	V 	]	^	] l ���Z�Y�X�Z  �Y  �X  	^ 	_	`	_ l ���W	a	b�W  	a $  SHOW ERROR IF FILE IS MISSING   	b �	c	c <   S H O W   E R R O R   I F   F I L E   I S   M I S S I N G	` 	d	e	d Z  �"	f	g�V�U	f = ��	h	i	h l ��	j�T�S	j n  ��	k	l	k 4  ���R	m
�R 
cobj	m m  ���Q�Q 	l o  ���P�P $0 thistrackdetails thisTrackDetails�T  �S  	i m  ���O
�O 
msng	g k  �	n	n 	o	p	o r  ��	q	r	q l ��	s�N�M	s c  ��	t	u	t J  ��	v	v 	w	x	w m  ��	y	y �	z	z  M I S S I N G   S O N G :   "	x 	{	|	{ o  ���L�L 0 thistrackname thisTrackName	| 	}	~	} m  ��		 �	�	� 
 "   b y  	~ 	�	�	� o  ���K�K "0 thistrackartist thisTrackArtist	� 	��J	� o  ���I
�I 
ret �J  	u m  ���H
�H 
TEXT�N  �M  	r o      �G�G 0 message  	p 	�	�	� I ���F	��E
�F .ascrcmnt****      � ****	� o  ���D�D 0 message  �E  	� 	�	�	� I ��C	�	�
�C .sysodlogaskr        TEXT	� o  ���B�B 0 message  	� �A	�	�
�A 
appr	� o  �@�@ 0 mytitle myTitle	� �?	�	�
�? 
btns	� J  		�	� 	��>	� m  		�	� �	�	�  C o n t i n u e�>  	� �=	�	�
�= 
dflt	� m  �<�< 	� �;	��:
�; 
disp	� o  �9�9 0 	iconerror 	iconError�:  	� 	��8	�  S  �8  �V  �U  	e 	�	�	� l ##�7�6�5�7  �6  �5  	� 	�	�	� l ##�4	�	��4  	�   GET MORE DETAILS   	� �	�	� "   G E T   M O R E   D E T A I L S	� 	�	�	� O  #@	�	�	� r  )?	�	�	� n  );	�	�	� 1  9;�3
�3 
pnam	� 4  )9�2	�
�2 
file	� l -8	��1�0	� n  -8	�	�	� 4  07�/	�
�/ 
cobj	� m  36�.�. 	� o  -0�-�- $0 thistrackdetails thisTrackDetails�1  �0  	� o      �,�, &0 thistrackfilename thisTrackFileName	� m  #&	�	��                                                                                  MACS  alis    n  
Untitled 1                 ӏlFH+  1Sl
Finder.app                                                     1��ժ�        ����  	                CoreServices    ӎߦ      թE    1Sl0��0��  4Untitled 1:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p   
 U n t i t l e d   1  &System/Library/CoreServices/Finder.app  / ��  	� 	�	�	� r  AH	�	�	� l AD	��+�*	� m  AD	�	� �	�	�  .�+  �*  	� n     	�	�	� 1  EG�)
�) 
txdl	� 1  DE�(
�( 
ascr	� 	�	�	� r  IU	�	�	� l IQ	��'�&	� n  IQ	�	�	� 4 LQ�%	�
�% 
citm	� m  OP�$�$��	� o  IL�#�# &0 thistrackfilename thisTrackFileName�'  �&  	� o      �"�" (0 thistrackextension thisTrackExtension	� 	�	�	� r  V[	�	�	� o  VW�!�! &0 originaldelimiter originalDelimiter	� n     	�	�	� 1  XZ� 
�  
txdl	� 1  WX�
� 
ascr	� 	�	�	� r  \d	�	�	� o  \_�� &0 thistrackfilename thisTrackFileName	� l     	���	� n      	�	�	�  ;  bc	� o  _b�� $0 thistrackdetails thisTrackDetails�  �  	� 	�	�	� r  em	�	�	� o  eh�� (0 thistrackextension thisTrackExtension	� l     	���	� n      	�	�	�  ;  kl	� o  hk�� $0 thistrackdetails thisTrackDetails�  �  	� 	�	�	� l nn�	�	��  	� � � thisTrackDetails = {thisTrackName, thisTrackArtist, thisTrackAlbum, thisTrackDuration, thisTrackLocation, thisTrackAlbumArtist, thisTrackComposer, thisTrackNumber, thisTrackDisc, thisTrackCompilation, thisTrackFileName, thisTrackExtension}   	� �	�	��   t h i s T r a c k D e t a i l s   =   { t h i s T r a c k N a m e ,   t h i s T r a c k A r t i s t ,   t h i s T r a c k A l b u m ,   t h i s T r a c k D u r a t i o n ,   t h i s T r a c k L o c a t i o n ,   t h i s T r a c k A l b u m A r t i s t ,   t h i s T r a c k C o m p o s e r ,   t h i s T r a c k N u m b e r ,   t h i s T r a c k D i s c ,   t h i s T r a c k C o m p i l a t i o n ,   t h i s T r a c k F i l e N a m e ,   t h i s T r a c k E x t e n s i o n }	� 	�	�	� l nn�	�	��  	� 1 +display dialog (thisTrackDetails as string)   	� �	�	� V d i s p l a y   d i a l o g   ( t h i s T r a c k D e t a i l s   a s   s t r i n g )	� 	�	�	� l nn����  �  �  	� 	�	�	� l nn�	�	��  	�   SHOW CURRENT PROGRESS   	� �	�	� ,   S H O W   C U R R E N T   P R O G R E S S	� 	�	�	� n n�	�	�	� I  o��	��� 0 progress  	� 	�	�	� o  op�� 0 i  	� 	�	�	� o  ps�� 00 theplaylistsnumbergood thePlaylistsNumberGood	� 	�	�	� o  sv�� $0 thisplaylistname thisPlaylistName	� 	�	�	� o  vw�� 0 j  	� 	�	�	� o  wz�
�
 20 thisplaylistnumbersongs thisPlaylistNumberSongs	� 	�	�	� l z�	��	�	� n  z�	�	�	� 4  }��	�
� 
cobj	� m  ���� 	� o  z}�� $0 thistrackdetails thisTrackDetails�	  �  	� 	�	�	� l ��	���	� n  ��	�	�	� 4  ���	�
� 
cobj	� m  ���� 	� o  ��� �  $0 thistrackdetails thisTrackDetails�  �  	� 	���	� l ��	�����	� n  ��	�
 	� 4  ����

�� 
cobj
 m  ������ 
  o  ������ $0 thistrackdetails thisTrackDetails��  ��  ��  �  	�  f  no	� 


 l ����������  ��  ��  
 


 l ����

��  
   DEFINE PATH FOR NEW FILE   
 �

 2   D E F I N E   P A T H   F O R   N E W   F I L E
 
	


	 r  ��


 o  ������ 0 	musicpath 	musicPath
 o      ���� 0 cwd  

 


 r  ��


 J  ������  
 o      ���� 0 folderstomake foldersToMake
 


 r  ��


 J  ������  
 o      ���� 0 foldersexist foldersExist
 


 r  ��


 l ��
����
 \  ��


 l ��
����
 I ����
��
�� .corecnte****       ****
 o  ������ 80 folderstructure_newfolders folderStructure_NewFolders��  ��  ��  
 m  ������ ��  ��  
 o      ���� >0 folderstructure_numberfolders folderStructure_NumberFolders
 


 l �I
 
!
"
  Y  �I
#��
$
%��
# l �D
&
'
(
& k  �D
)
) 
*
+
* r  ��
,
-
, l ��
.����
. c  ��
/
0
/ l ��
1����
1 n  ��
2
3
2 4  ����
4
�� 
cobj
4 o  ������ 0 k  
3 o  ������ 80 folderstructure_newfolders folderStructure_NewFolders��  ��  
0 m  ����
�� 
TEXT��  ��  
- o      ���� &0 newfoldertemplate newFolderTemplate
+ 
5
6
5 r  ��
7
8
7 n ��
9
:
9 I  ����
;���� 0 define_from_attributes  
; 
<
=
< o  ������ &0 newfoldertemplate newFolderTemplate
= 
>
?
> o  ������ $0 thistrackdetails thisTrackDetails
? 
@
A
@ o  ������ 20 thisplaylistnumbersongs thisPlaylistNumberSongs
A 
B��
B o  ������ 0 j  ��  ��  
:  f  ��
8 o      ���� 0 newname newName
6 
C
D
C r  ��
E
F
E c  ��
G
H
G o  ������ 0 newname newName
H m  ����
�� 
TEXT
F o      ���� 0 
newnamestr 
newNameStr
D 
I
J
I l ����������  ��  ��  
J 
K
L
K r  �
M
N
M n �
O
P
O I  ���
Q���� 0 folder_exists  
Q 
R
S
R o  � ���� 0 cwd  
S 
T��
T o   ���� 0 
newnamestr 
newNameStr��  ��  
P  f  ��
N o      ���� 0 
pathexists 
pathExists
L 
U
V
U Z  &
W
X��
Y
W H  
Z
Z o  ���� 0 
pathexists 
pathExists
X r  
[
\
[ o  ���� 0 
newnamestr 
newNameStr
\ l     
]����
] n      
^
_
^  ;  
_ o  ���� 0 folderstomake foldersToMake��  ��  ��  
Y r  &
`
a
` o  !���� 0 
newnamestr 
newNameStr
a l     
b����
b n      
c
d
c  ;  $%
d o  !$���� 0 foldersexist foldersExist��  ��  
V 
e
f
e r  'B
g
h
g c  '>
i
j
i J  ':
k
k 
l
m
l c  '2
n
o
n n  '.
p
q
p 1  *.��
�� 
psxp
q o  '*���� 0 cwd  
o m  .1��
�� 
TEXT
m 
r
s
r o  25���� 0 
newnamestr 
newNameStr
s 
t��
t m  58
u
u �
v
v  /��  
j m  :=��
�� 
TEXT
h o      ���� 0 cwd  
f 
w
x
w l CC��������  ��  ��  
x 
y��
y l CC��
z
{��  
z � {display dialog ({"CWD: ", cwd, return, "foldersToMake: ", foldersToMake, return, "foldersExist: ", foldersExist} as string)   
{ �
|
| � d i s p l a y   d i a l o g   ( { " C W D :   " ,   c w d ,   r e t u r n ,   " f o l d e r s T o M a k e :   " ,   f o l d e r s T o M a k e ,   r e t u r n ,   " f o l d e r s E x i s t :   " ,   f o l d e r s E x i s t }   a s   s t r i n g )��  
'  ---- for each new folder   
( �
}
} 0 - - - -   f o r   e a c h   n e w   f o l d e r�� 0 k  
$ m  ������ 
% o  ������ >0 folderstructure_numberfolders folderStructure_NumberFolders��  
!  ---- for each new folder   
" �
~
~ 0 - - - -   f o r   e a c h   n e w   f o l d e r
 

�
 l JJ��������  ��  ��  
� 
�
�
� l JJ��
�
���  
�   DEFINE NEW FILE NAME   
� �
�
� *   D E F I N E   N E W   F I L E   N A M E
� 
�
�
� r  JV
�
�
� l JR
�����
� n  JR
�
�
� 4  MR��
�
�� 
cobj
� m  PQ������
� o  JM���� 80 folderstructure_newfolders folderStructure_NewFolders��  ��  
� o      ���� "0 newnametemplate newNameTemplate
� 
�
�
� r  Wl
�
�
� n Wh
�
�
� I  Xh��
����� 0 define_from_attributes  
� 
�
�
� o  X[���� "0 newnametemplate newNameTemplate
� 
�
�
� o  [^���� $0 thistrackdetails thisTrackDetails
� 
�
�
� o  ^a���� 20 thisplaylistnumbersongs thisPlaylistNumberSongs
� 
���
� o  ab���� 0 j  ��  ��  
�  f  WX
� o      ���� 0 newname newName
� 
�
�
� r  m�
�
�
� l m�
�����
� c  m�
�
�
� J  m�
�
� 
�
�
� m  mp
�
� �
�
�  .
� 
���
� l p~
�����
� c  p~
�
�
� n  pz
�
�
� 4  sz��
�
�� 
cobj
� m  vy���� 
� o  ps���� $0 thistrackdetails thisTrackDetails
� m  z}��
�� 
TEXT��  ��  ��  
� m  ����
�� 
TEXT��  ��  
� l     
�����
� n      
�
�
�  ;  ��
� o  ������ 0 newname newName��  ��  
� 
�
�
� r  ��
�
�
� l ��
�����
� c  ��
�
�
� o  ������ 0 newname newName
� m  ����
�� 
TEXT��  ��  
� o      ���� 0 
newnamestr 
newNameStr
� 
�
�
� r  ��
�
�
� m  ����
�� boovtrue
� o      ���� 0 incl_in_m3u incl_in_M3U
� 
�
�
� I ����
���
�� .ascrcmnt****      � ****
� c  ��
�
�
� J  ��
�
� 
�
�
� c  ��
�
�
� n  ��
�
�
� 1  ����
�� 
psxp
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
� m  ����
�� 
TEXT
� 
�
�
� m  ��
�
� �
�
�        - - >      
� 
�
�
� o  ���� 0 cwd  
� 
��~
� o  ���}�} 0 
newnamestr 
newNameStr�~  
� m  ���|
�| 
TEXT��  
� 
�
�
� l ���{�z�y�{  �z  �y  
� 
�
�
� l ���x
�
��x  
� $  CREATE NEW PATH AND COPY FILE   
� �
�
� <   C R E A T E   N E W   P A T H   A N D   C O P Y   F I L E
� 
�
�
� l ���w
�
��w  
� \ V !!! TODO: create folder path for new file & check if file with new name exists !!! --   
� �
�
� �   ! ! !   T O D O :   c r e a t e   f o l d e r   p a t h   f o r   n e w   f i l e   &   c h e c k   i f   f i l e   w i t h   n e w   n a m e   e x i s t s   ! ! !   - -
� 
��v
� l ���u�t�s�u  �t  �s  �v  	B % ---- for skipping missing songs   	C �
�
� > - - - -   f o r   s k i p p i n g   m i s s i n g   s o n g s	@ m  ���r�r 	= % ---- for skipping missing songs   	> �
�
� > - - - -   f o r   s k i p p i n g   m i s s i n g   s o n g s	:  ---- for each song:   	; �
�
� & - - - -   f o r   e a c h   s o n g :�k 0 j  	7 m  ���q�q 	8 o  ���p�p 20 thisplaylistnumbersongs thisPlaylistNumberSongs�j  	4  ---- for each song   	5 �
�
� $ - - - -   f o r   e a c h   s o n g	2 
�
�
� l ���o�n�m�o  �n  �m  
� 
�
�
� l ���l
�
��l  
�   CLOSE PLAYLIST FILE   
� �
�
� (   C L O S E   P L A Y L I S T   F I L E
� 
�
�
� I ���k
��j
�k .rdwrclosnull���     ****
� o  ���i�i "0 theplaylistfile thePlaylistFile�j  
� 
��h
� l ���g�f�e�g  �f  �e  �h  � : 4---- if anything goes wrong, close the playlist file   � �
�
� h - - - -   i f   a n y t h i n g   g o e s   w r o n g ,   c l o s e   t h e   p l a y l i s t   f i l e� R      �d
�
�
�d .ascrerr ****      � ****
� o      �c�c 0 e  
� �b
�
�
�b 
errn
� o      �a�a 0 n  
� �`
�
�
�` 
ptlr
� o      �_�_ 0 r  
� �^
�
�
�^ 
erob
� o      �]�] 0 f  
� �\
��[
�\ 
errt
� o      �Z�Z 0 t  �[  � k  �I
�
� 
�
�
� Q  ��
� �Y
� I ���X�W
�X .rdwrclosnull���     **** o  ���V�V "0 theplaylistfile thePlaylistFile�W    R      �U�T�S
�U .ascrerr ****      � ****�T  �S  �Y  
�  Z  �/�R�Q =  �� o  ���P�P 0 n   m  ���O�O�@ I +�N	
�N .sysodlogaskr        TEXT l 
�M�L
 c   J  	  m   � 0 C a n ' t   m a k e   f o l d e r s   f r o m   �K o  �J�J 0 	attribute  �K   m  	�I
�I 
TEXT�M  �L  	 �H
�H 
appr o  �G�G 0 mytitle myTitle �F
�F 
btns J   �E m   �  O K�E   �D
�D 
dflt m   !�C�C  �B�A
�B 
disp o  $%�@�@ 0 	iconerror 	iconError�A  �R  �Q    R  0F�? !
�? .ascrerr ****      � ****  o  DE�>�> 0 e  ! �="#
�= 
errn" o  45�<�< 0 n  # �;$%
�; 
ptlr$ o  89�:�: 0 r  % �9&'
�9 
erob& o  <=�8�8 0 f  ' �7(�6
�7 
errt( o  @A�5�5 0 t  �6   )�4) L  GI�3�3  �4  � : 4---- if anything goes wrong, close the playlist file   � �** h - - - -   i f   a n y t h i n g   g o e s   w r o n g ,   c l o s e   t h e   p l a y l i s t   f i l e� +�2+ l JJ�1�0�/�1  �0  �/  �2  N  ---- to allow skipping   O �,, , - - - -   t o   a l l o w   s k i p p i n gL m  	)	*�.�. I  ---- to allow skipping   J �-- , - - - -   t o   a l l o w   s k i p p i n gF  ---- for each playlist:   G �.. . - - - -   f o r   e a c h   p l a y l i s t :�n 0 i  C m  		�-�- D o  		!�,�, 00 theplaylistsnumbergood thePlaylistsNumberGood�m  @  ---- for each playlist   A �// , - - - -   f o r   e a c h   p l a y l i s t> 010 l VV�+�*�)�+  �*  �)  1 232 I V��(4�'
�( .sysodlogaskr        TEXT4 l V�5�&�%5 c  V�676 J  V�88 9:9 m  VY;; �<<  f o l d e r C h o i c e   =  : =>= o  Y\�$�$ 0 folderchoice folderChoice> ?@? o  \_�#
�# 
ret @ ABA l 	_bC�"�!C m  _bDD �EE $ f o l d e r P a t h P O S I X   =  �"  �!  B FGF o  be� �  "0 folderpathposix folderPathPOSIXG HIH o  eh�
� 
ret I JKJ l 	hkL��L m  hkMM �NN  r o o t P a t h   =  �  �  K OPO o  kn�� 0 rootpath rootPathP QRQ o  nq�
� 
ret R STS l 	qtU��U m  qtVV �WW   p l a y l i s t s P a t h   =  �  �  T XYX o  tw�� 0 playlistspath playlistsPathY Z[Z o  wz�
� 
ret [ \]\ l 	z}^��^ m  z}__ �``  m u s i c P a t h   =  �  �  ] a�a o  }��� 0 	musicpath 	musicPath�  7 m  ���
� 
TEXT�&  �%  �'  3 b�b l ������  �  �  �   � m    cc�                                                                                  hook  alis    H  
Untitled 1                 ӏlFH+  /�
iTunes.app                                                      j���F�        ����  	                Applications    ӎߦ      ���    /�  #Untitled 1:Applications: iTunes.app    
 i T u n e s . a p p   
 U n t i t l e d   1  Applications/iTunes.app   / ��   � Q K (timeout of 24 hours for many huge playlists, slow computer/network, etc.)    � �dd �   ( t i m e o u t   o f   2 4   h o u r s   f o r   m a n y   h u g e   p l a y l i s t s ,   s l o w   c o m p u t e r / n e t w o r k ,   e t c . )  ]    efe ]    ghg m    �� <h m    �� <f m    �� ��  ��   | iji l     �
�	��
  �	  �  j klk l     ����  �  �  l mnm l     ����  �  �  n opo l     �qr�  q " ----------------------------   r �ss 8 - - - - - - - - - - - - - - - - - - - - - - - - - - - -p tut l      � vw�   v   main subroutines    w �xx $   m a i n   s u b r o u t i n e s  u yzy l     ��{|��  { " ----------------------------   | �}} 8 - - - - - - - - - - - - - - - - - - - - - - - - - - - -z ~~ l     ��������  ��  ��   ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � " ----------------------------   � ��� 8 - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l      ������  �   helper subroutines    � ��� (   h e l p e r   s u b r o u t i n e s  � ��� l     ������  � " ----------------------------   � ��� 8 - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � � �
  DESCRIPTION: Logs a message.
  @param Str message = the text message to log
  @param List vars = optional - any variables to include in the message
   � ���. 
     D E S C R I P T I O N :   L o g s   a   m e s s a g e . 
     @ p a r a m   S t r   m e s s a g e   =   t h e   t e x t   m e s s a g e   t o   l o g 
     @ p a r a m   L i s t   v a r s   =   o p t i o n a l   -   a n y   v a r i a b l e s   t o   i n c l u d e   i n   t h e   m e s s a g e 
� ��� i    ��� I      ������� 0 log_out  � ��� o      ���� 0 message  � ���� o      ���� 0 vars  ��  ��  � k     ,�� ��� r     ��� l    ������ c     ��� o     ��
�� 
ret � m    ��
�� 
TEXT��  ��  � n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ��� Z    &������ l   ������ =   ��� o    	���� 0 vars  � m   	 
��
�� 
msng��  ��  � I   �����
�� .ascrcmnt****      � ****� l   ������ c    ��� J    �� ��� o    ���� 0 message  � ���� o    ��
�� 
ret ��  � m    ��
�� 
TEXT��  ��  ��  ��  � I   &�����
�� .ascrcmnt****      � ****� l   "������ c    "��� J     �� ��� o    ���� 0 message  � ��� o    ���� 0 vars  � ���� o    ��
�� 
ret ��  � m     !��
�� 
TEXT��  ��  ��  � ���� r   ' ,��� o   ' (���� &0 originaldelimiter originalDelimiter� n     ��� 1   ) +��
�� 
txdl� 1   ( )��
�� 
ascr��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � � �
  DESCRIPTION: Counts the number of times `this_item` appears in `this_list`.
  @param Int/Str this_item = the item to search for
  @param List this_list = the list in which to search
  @return Int - the number of matches
   � ���� 
     D E S C R I P T I O N :   C o u n t s   t h e   n u m b e r   o f   t i m e s   ` t h i s _ i t e m `   a p p e a r s   i n   ` t h i s _ l i s t ` . 
     @ p a r a m   I n t / S t r   t h i s _ i t e m   =   t h e   i t e m   t o   s e a r c h   f o r 
     @ p a r a m   L i s t   t h i s _ l i s t   =   t h e   l i s t   i n   w h i c h   t o   s e a r c h 
     @ r e t u r n   I n t   -   t h e   n u m b e r   o f   m a t c h e s 
� ��� i    
��� I      ������� 0 count_matches  � ��� o      ���� 0 	this_list  � ���� o      ���� 0 	this_item  ��  ��  � k     ,�� ��� r     ��� m     ����  � l     ������ o      ���� 0 match_counter  ��  ��  � ��� Y    )�������� Z   $������� =   ��� n    ��� 4    ���
�� 
cobj� o    ���� 0 i  � o    ���� 0 	this_list  � o    ���� 0 	this_item  � l 	   ������ r     ��� [    ��� l   ������ o    ���� 0 match_counter  ��  ��  � m    ���� � l     ������ o      ���� 0 match_counter  ��  ��  ��  ��  ��  ��  �� 0 i  � m    ���� � l   ������ I   �����
�� .corecnte****       ****� o    	���� 0 	this_list  ��  ��  ��  ��  � ���� L   * ,�� l  * +������ o   * +���� 0 match_counter  ��  ��  ��  �    l     ��������  ��  ��    l     ��������  ��  ��    l      ����   � �
  DESCRIPTION: Cleans the illigal characters from a string.
  @param Str originalName = the string to clean
  @return Str - the cleaned string
    �  
     D E S C R I P T I O N :   C l e a n s   t h e   i l l i g a l   c h a r a c t e r s   f r o m   a   s t r i n g . 
     @ p a r a m   S t r   o r i g i n a l N a m e   =   t h e   s t r i n g   t o   c l e a n 
     @ r e t u r n   S t r   -   t h e   c l e a n e d   s t r i n g 
 	
	 i     I      ������ 0 
clean_name   �� o      ���� 0 originalname originalName��  ��   k     N  l     ����     Clean accents    �    C l e a n   a c c e n t s  r      l    ���� n      1    ��
�� 
strq l    ���� c      o     ���� 0 originalname originalName m    ��
�� 
TEXT��  ��  ��  ��   o      ���� (0 originalnamequoted originalNameQuoted   r    !"! l   #����# I   �$�~
� .sysoexecTEXT���     TEXT$ l   %�}�|% c    &'& J    (( )*) m    	++ �,, 
 e c h o  * -.- o   	 
�{�{ (0 originalnamequoted originalNameQuoted. /�z/ m   
 00 �11 H   |   i c o n v   - f   U T F - 8   - t   A S C I I / / T R A N S L I T�z  ' m    �y
�y 
TEXT�}  �|  �~  ��  ��  " o      �x�x 0 cleanaccents cleanAccents  232 l   �w�v�u�w  �v  �u  3 454 l   �t67�t  6 !  Clean illegal characters 1   7 �88 6   C l e a n   i l l e g a l   c h a r a c t e r s   15 9:9 r    ;<; o    �s�s (0 illegalcharacters1 illegalCharacters1< n     =>= 1    �r
�r 
txdl> 1    �q
�q 
ascr: ?@? r    !ABA n    CDC 2    �p
�p 
citmD o    �o�o 0 cleanaccents cleanAccentsB o      �n�n 0 listname listName@ EFE r   " 'GHG m   " #II �JJ  _H n     KLK 1   $ &�m
�m 
txdlL 1   # $�l
�l 
ascrF MNM r   ( -OPO l  ( +Q�k�jQ c   ( +RSR o   ( )�i�i 0 listname listNameS m   ) *�h
�h 
TEXT�k  �j  P o      �g�g  0 listnamestring listNameStringN TUT l  . .�f�e�d�f  �e  �d  U VWV l  . .�cXY�c  X !  Clean illegal characters 2   Y �ZZ 6   C l e a n   i l l e g a l   c h a r a c t e r s   2W [\[ r   . 3]^] o   . /�b�b (0 illegalcharacters2 illegalCharacters2^ n     _`_ 1   0 2�a
�a 
txdl` 1   / 0�`
�` 
ascr\ aba r   4 9cdc n   4 7efe 2   5 7�_
�_ 
citmf o   4 5�^�^  0 listnamestring listNameStringd o      �]�] 0 listname listNameb ghg r   : ?iji m   : ;kk �ll  j n     mnm 1   < >�\
�\ 
txdln 1   ; <�[
�[ 
ascrh opo r   @ Eqrq l  @ Cs�Z�Ys c   @ Ctut o   @ A�X�X 0 listname listNameu m   A B�W
�W 
TEXT�Z  �Y  r o      �V�V  0 listnamestring listNameStringp vwv l  F F�U�T�S�U  �T  �S  w xyx l  F F�Rz{�R  z   Return   { �||    R e t u r ny }~} r   F K� o   F G�Q�Q &0 originaldelimiter originalDelimiter� n     ��� 1   H J�P
�P 
txdl� 1   G H�O
�O 
ascr~ ��N� L   L N�� o   L M�M�M  0 listnamestring listNameString�N  
 ��� l     �L�K�J�L  �K  �J  � ��� l     �I�H�G�I  �H  �G  � ��� l      �F���F  � � �
  DESCRIPTION: Checks if a folder exists.
  @param Str folderPath = path to root folder
  @param Str newName = name of the new folder
  @return Bool - true if the folder exists, false otherwise
   � ���� 
     D E S C R I P T I O N :   C h e c k s   i f   a   f o l d e r   e x i s t s . 
     @ p a r a m   S t r   f o l d e r P a t h   =   p a t h   t o   r o o t   f o l d e r 
     @ p a r a m   S t r   n e w N a m e   =   n a m e   o f   t h e   n e w   f o l d e r 
     @ r e t u r n   B o o l   -   t r u e   i f   t h e   f o l d e r   e x i s t s ,   f a l s e   o t h e r w i s e 
� ��� i    ��� I      �E��D�E 0 folder_exists  � ��� o      �C�C 0 
folderpath 
folderPath� ��B� o      �A�A 0 newname newName�B  �D  � k     (�� ��� r     ��� l    
��@�?� c     
��� J     �� ��� c     ��� n     ��� 1    �>
�> 
psxp� o     �=�= 0 
folderpath 
folderPath� m    �<
�< 
TEXT� ��;� o    �:�: 0 newname newName�;  � m    	�9
�9 
TEXT�@  �?  � o      �8�8 0 pathtocheck pathToCheck� ��� r    ��� l   ��7�6� I   �5��4
�5 .sysoexecTEXT���     TEXT� l   ��3�2� c    ��� J    �� ��� m    �� ���  i f   [   - d   "� ��� o    �1�1 0 pathtocheck pathToCheck� ��0� m    �� ��� b "   ] ;   t h e n   e c h o   " F O U N D " ;   e l s e   e c h o   " N O T   F O U N D " ;   f i�0  � m    �/
�/ 
TEXT�3  �2  �4  �7  �6  � o      �.�. 0 	found_var  � ��-� Z    (���,�� =    ��� o    �+�+ 0 	found_var  � m    �� ��� 
 F O U N D� L   ! #�� m   ! "�*
�* boovtrue�,  � L   & (�� m   & '�)
�) boovfals�-  � ��� l     �(�'�&�(  �'  �&  � ��� l     �%�$�#�%  �$  �#  � ��� l      �"���"  � � �
  DESCRIPTION: Make a folder if it doesn't exist.
  @param Str folderPath = path to root folder (in which to create new folder)
  @param Str newName = name of the new folder
  @return Str - path to the new folder (folderPath/newName)
   � ���� 
     D E S C R I P T I O N :   M a k e   a   f o l d e r   i f   i t   d o e s n ' t   e x i s t . 
     @ p a r a m   S t r   f o l d e r P a t h   =   p a t h   t o   r o o t   f o l d e r   ( i n   w h i c h   t o   c r e a t e   n e w   f o l d e r ) 
     @ p a r a m   S t r   n e w N a m e   =   n a m e   o f   t h e   n e w   f o l d e r 
     @ r e t u r n   S t r   -   p a t h   t o   t h e   n e w   f o l d e r   ( f o l d e r P a t h / n e w N a m e ) 
� ��� i    ��� I      �!�� �! 0 make_dir  � ��� o      �� 0 
folderpath 
folderPath� ��� o      �� 0 newname newName�  �   � O     +��� k    *�� ��� r    ��� l   ���� c    ��� J    �� ��� c    	��� n    ��� 1    �
� 
psxp� o    �� 0 
folderpath 
folderPath� m    �
� 
TEXT� ��� o   	 
�� 0 newname newName�  � m    �
� 
TEXT�  �  � o      �� 0 newpath newPath� ��� I   "���
� .corecrel****      � null�  � ���
� 
kocl� m    �
� 
cfol� ���
� 
insh� l   ���� 4    ��
� 
psxf� o    �� 0 
folderpath 
folderPath�  �  � �
��	
�
 
prdt� K    �� ���
� 
pnam� o    �� 0 newname newName�  �	  � ��� L   # *�� l  # )���� c   # )��� J   # '�� ��� o   # $�� 0 newpath newPath� ��� m   $ %�� ���  /�  � m   ' (� 
�  
TEXT�  �  �  � m     ���                                                                                  MACS  alis    n  
Untitled 1                 ӏlFH+  1Sl
Finder.app                                                     1��ժ�        ����  	                CoreServices    ӎߦ      թE    1Sl0��0��  4Untitled 1:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p   
 U n t i t l e d   1  &System/Library/CoreServices/Finder.app  / ��  � ��� l     ��������  ��  ��  �    l     ��������  ��  ��    l      ����   � �
  DESCRIPTION: Convert an Arabic numeral to a Roman numeral. Used to convert the movement number.
  @param Int n = an Arabic numeral
  @return Int - a Roman numeral
    �L 
     D E S C R I P T I O N :   C o n v e r t   a n   A r a b i c   n u m e r a l   t o   a   R o m a n   n u m e r a l .   U s e d   t o   c o n v e r t   t h e   m o v e m e n t   n u m b e r . 
     @ p a r a m   I n t   n   =   a n   A r a b i c   n u m e r a l 
     @ r e t u r n   I n t   -   a   R o m a n   n u m e r a l 
  i    	
	 I      ������ 0 arabic2roman   �� o      ���� 0 n  ��  ��  
 k     �  q       ���� 0 r   ���� 0 i   ������ 0 n  ��   �� Q     � k    �  Z   ���� ?     l   ���� c      o    ���� 0 n    m    ��
�� 
long��  ��   m    ����� R    ��!"
�� .ascrerr ****      � ****! m    ## �$$ $ M a x   n u m b e r   i s   3 9 9 9" ��%��
�� 
errn% m    ���� ��  ��  ��   &'& r    ()( m    ** �++  ) o      ���� 0 r  ' ,-, Y    �.��/0��. r   * �121 b   * �343 n   * �565 4   � ���7
�� 
cobj7 l  � �8����8 [   � �9:9 l  � �;����; c   � �<=< l  � �>����> n   � �?@? 4   � ���A
�� 
cobjA d   � �BB o   � ����� 0 i  @ l  � �C����C c   � �DED o   � ����� 0 n  E m   � ���
�� 
TEXT��  ��  ��  ��  = m   � ���
�� 
long��  ��  : m   � ����� ��  ��  6 n   * �FGF 4   � ���H
�� 
cobjH o   � ����� 0 i  G l 	 * �I����I J   * �JJ KLK J   * :MM NON m   * +PP �QQ  O RSR m   + ,TT �UU  IS VWV m   , -XX �YY  I IW Z[Z m   - .\\ �]]  I I I[ ^_^ m   . /`` �aa  I V_ bcb m   / 0dd �ee  Vc fgf m   0 1hh �ii  V Ig jkj m   1 2ll �mm  V I Ik non m   2 3pp �qq  V I I Io r��r m   3 6ss �tt  I X��  L uvu l 	 : \w����w J   : \xx yzy m   : ={{ �||  z }~} m   = @ ���  X~ ��� m   @ C�� ���  X X� ��� m   C F�� ���  X X X� ��� m   F I�� ���  X L� ��� m   I L�� ���  L� ��� m   L O�� ���  L X� ��� m   O R�� ���  L X X� ��� m   R U�� ���  L X X X� ���� m   U X�� ���  X C��  ��  ��  v ��� l 	 \ ~������ J   \ ~�� ��� m   \ _�� ���  � ��� m   _ b�� ���  C� ��� m   b e�� ���  C C� ��� m   e h�� ���  C C C� ��� m   h k�� ���  C D� ��� m   k n�� ���  D� ��� m   n q�� ���  D C� ��� m   q t�� ���  D C C� ��� m   t w�� ���  D C C C� ���� m   w z�� ���  C M��  ��  ��  � ���� l 	 ~ ������� J   ~ ��� ��� m   ~ ��� ���  � ��� m   � ��� ���  M� ��� m   � ��� ���  M M� ���� m   � ��� ���  M M M��  ��  ��  ��  ��  ��  4 o   � ����� 0 r  2 o      ���� 0 r  �� 0 i  / m    ���� 0 l   %������ I   %�����
�� .corecnte****       ****� l   !������ c    !��� o    ���� 0 n  � m     ��
�� 
TEXT��  ��  ��  ��  ��  ��  - ���� L   � ��� o   � ����� 0 r  ��   R      ����
�� .ascrerr ****      � ****� o      ���� 0 emsg eMsg� �����
�� 
errn� o      ���� 0 enum eNum��   R   � �����
�� .ascrerr ****      � ****� b   � ���� m   � ��� ��� @ C a n ' t   c o n v e r t   t o   R o m a n   n u m e r a l :  � o   � ����� 0 emsg eMsg� �����
�� 
errn� o   � ����� 0 enum eNum��  ��   ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � � �
  DESCRIPTION: Get the metadata of a track from iTunes.
  @param Track thisTrack = a reference to an iTunes track
  @return List - the track's metadata
   � ���2 
     D E S C R I P T I O N :   G e t   t h e   m e t a d a t a   o f   a   t r a c k   f r o m   i T u n e s . 
     @ p a r a m   T r a c k   t h i s T r a c k   =   a   r e f e r e n c e   t o   a n   i T u n e s   t r a c k 
     @ r e t u r n   L i s t   -   t h e   t r a c k ' s   m e t a d a t a 
� ��� i    ��� I      ������� 0 get_track_details  � ���� o      ���� 0 	thistrack 	thisTrack��  ��  � O    P��� k   O��    l   ��������  ��  ��    l   ����     GET NAME/WORK    �    G E T   N A M E / W O R K  Z    B	
��	 l   ���� =     o    ���� 0 
namechoice 
nameChoice m    ��
�� boovtrue��  ��  
 r   
  l  
 ���� e   
  n   
  1    ��
�� 
pnam o   
 ���� 0 	thistrack 	thisTrack��  ��   o      ���� 0 thistrackname thisTrackName��   Z    B�� =    l   ���� c     l   ���� n     1    ��
�� 
pWrk o    ���� 0 	thistrack 	thisTrack��  ��   m    ��
�� 
TEXT��  ��   m       �!!   r    #"#" l   !$����$ e    !%% n    !&'& 1     ��
�� 
pnam' o    ���� 0 	thistrack 	thisTrack��  ��  # o      ���� 0 thistrackname thisTrackName��   r   & B()( l  & @*����* c   & @+,+ J   & >-- ./. c   & +010 l  & )2����2 n   & )343 1   ' )��
�� 
pWrk4 o   & '���� 0 	thistrack 	thisTrack��  ��  1 m   ) *��
�� 
TEXT/ 565 m   + ,77 �88  :  6 9:9 n  , 6;<; I   - 6�=�~� 0 arabic2roman  = >�}> c   - 2?@? l  - 0A�|�{A n   - 0BCB 1   . 0�z
�z 
pMvNC o   - .�y�y 0 	thistrack 	thisTrack�|  �{  @ m   0 1�x
�x 
TEXT�}  �~  <  f   , -: DED m   6 7FF �GG  .  E H�wH c   7 <IJI l  7 :K�v�uK n   7 :LML 1   8 :�t
�t 
pMNmM o   7 8�s�s 0 	thistrack 	thisTrack�v  �u  J m   : ;�r
�r 
TEXT�w  , m   > ?�q
�q 
TEXT��  ��  ) o      �p�p 0 thistrackname thisTrackName NON l  C C�o�n�m�o  �n  �m  O PQP l  C C�lRS�l  R   GET ARTIST   S �TT    G E T   A R T I S TQ UVU Z   C WWX�kYW =   C HZ[Z n   C F\]\ 1   D F�j
�j 
pArt] o   C D�i�i 0 	thistrack 	thisTrack[ m   F G^^ �__  X r   K N`a` m   K Lbb �cc  U n k n o w n   A r t i s ta o      �h�h "0 thistrackartist thisTrackArtist�k  Y r   Q Wded l  Q Uf�g�ff e   Q Ugg n   Q Uhih 1   R T�e
�e 
pArti o   Q R�d�d 0 	thistrack 	thisTrack�g  �f  e o      �c�c "0 thistrackartist thisTrackArtistV jkj l  X X�b�a�`�b  �a  �`  k lml l  X X�_no�_  n  
 GET ALBUM   o �pp    G E T   A L B U Mm qrq Z   X pst�^us =   X _vwv n   X [xyx 1   Y [�]
�] 
pAlby o   X Y�\�\ 0 	thistrack 	thisTrackw m   [ ^zz �{{  t r   b g|}| m   b e~~ �  U n k n o w n   A l b u m} o      �[�[  0 thistrackalbum thisTrackAlbum�^  u r   j p��� l  j n��Z�Y� e   j n�� n   j n��� 1   k m�X
�X 
pAlb� o   j k�W�W 0 	thistrack 	thisTrack�Z  �Y  � o      �V�V  0 thistrackalbum thisTrackAlbumr ��� l  q q�U�T�S�U  �T  �S  � ��� l  q q�R���R  �   GET DURATION   � ���    G E T   D U R A T I O N� ��� r   q ���� I  q ��Q��
�Q .sysorondlong        doub� l  q w��P�O� e   q w�� n   q w��� 1   r v�N
�N 
pDur� o   q r�M�M 0 	thistrack 	thisTrack�P  �O  � �L��K
�L 
dire� m   z }�J
�J olierndD�K  � o      �I�I &0 thistrackduration thisTrackDuration� ��� l  � ��H�G�F�H  �G  �F  � ��� l  � ��E���E  � %  GET LOCATION & SKIP IF MISSING   � ��� >   G E T   L O C A T I O N   &   S K I P   I F   M I S S I N G� ��� r   � ���� l  � ���D�C� e   � ��� n   � ���� 1   � ��B
�B 
pLoc� o   � ��A�A 0 	thistrack 	thisTrack�D  �C  � o      �@�@ &0 thistracklocation thisTrackLocation� ��� l  � ��?�>�=�?  �>  �=  � ��� l  � ��<���<  � $  IF SELECTED: GET ALBUM ARTIST   � ��� <   I F   S E L E C T E D :   G E T   A L B U M   A R T I S T� ��� Z   � ����;�� l  � ���:�9� =  � ���� l  � ���8�7� n   � ���� 4   � ��6�
�6 
cobj� m   � ��5�5 � o   � ��4�4 0 attrshow attrShow�8  �7  � m   � ��3
�3 boovtrue�:  �9  � Z   � ����2�� =   � ���� n   � ���� 1   � ��1
�1 
pAlA� o   � ��0�0 0 	thistrack 	thisTrack� m   � ��� ���  � r   � ���� m   � ��� ��� ( U n k n o w n   A l b u m   A r t i s t� o      �/�/ ,0 thistrackalbumartist thisTrackAlbumArtist�2  � r   � ���� l  � ���.�-� e   � ��� n   � ���� 1   � ��,
�, 
pAlA� o   � ��+�+ 0 	thistrack 	thisTrack�.  �-  � o      �*�* ,0 thistrackalbumartist thisTrackAlbumArtist�;  � r   � ���� m   � ��)
�) 
null� o      �(�( ,0 thistrackalbumartist thisTrackAlbumArtist� ��� l  � ��'�&�%�'  �&  �%  � ��� l  � ��$���$  �    IF SELECTED: GET COMPOSER   � ��� 4   I F   S E L E C T E D :   G E T   C O M P O S E R� ��� Z   � ����#�� l  � ���"�!� =  � ���� l  � ��� �� n   � ���� 4   � ���
� 
cobj� m   � ��� � o   � ��� 0 attrshow attrShow�   �  � m   � ��
� boovtrue�"  �!  � Z   � ������ =  � ���� l  � ����� c   � ���� l  � ����� n   � ���� 1   � ��
� 
pCmp� o   � ��� 0 	thistrack 	thisTrack�  �  � m   � ��
� 
TEXT�  �  � m   � ��� ���  � r   � ���� m   � ��� ���   U n k n o w n   C o m p o s e r� o      �� &0 thistrackcomposer thisTrackComposer�  � r   � ���� l  � ����� e   � ��� n   � ���� 1   � ��
� 
pCmp� o   � ��� 0 	thistrack 	thisTrack�  �  � o      �� &0 thistrackcomposer thisTrackComposer�#  � r   � ���� m   � ��
� 
null� o      �� &0 thistrackcomposer thisTrackComposer� ��� l  � ��
�	��
  �	  �  � ��� l  � ��� �  � $  IF SELECTED: GET TRACK NUMBER     � <   I F   S E L E C T E D :   G E T   T R A C K   N U M B E R�  Z   �� l  ��� =  �	 l  � �
��
 n   � � 4   � ��
� 
cobj m   � �� �   o   � ����� 0 attrshow attrShow�  �  	 m   � ��
�� boovtrue�  �   r   l 
���� e  
 n  
 1  	��
�� 
pTrN o  ���� 0 	thistrack 	thisTrack��  ��   o      ���� "0 thistracknumber thisTrackNumber�   r   m  ��
�� 
null o      ���� "0 thistracknumber thisTrackNumber  l ��������  ��  ��    l ����   #  IF SELECTED: GET DISC NUMBER    � :   I F   S E L E C T E D :   G E T   D I S C   N U M B E R  Z  4 ��! l !"����" = !#$# l %����% n  &'& 4  ��(
�� 
cobj( m  ���� ' o  ���� 0 attrshow attrShow��  ��  $ m   ��
�� boovtrue��  ��    r  $,)*) l $*+����+ e  $*,, n  $*-.- 1  %)��
�� 
pDsN. o  $%���� 0 	thistrack 	thisTrack��  ��  * o      ���� 0 thistrackdisc thisTrackDisc��  ! r  /4/0/ m  /2��
�� 
null0 o      ���� 0 thistrackdisc thisTrackDisc 121 l 55��������  ��  ��  2 343 l 55��56��  5 &   IS TRACK PART OF A COMPILATION?   6 �77 @   I S   T R A C K   P A R T   O F   A   C O M P I L A T I O N ?4 898 r  5=:;: l 5;<����< e  5;== n  5;>?> 1  6:��
�� 
pAnt? o  56���� 0 	thistrack 	thisTrack��  ��  ; o      ���� ,0 thistrackcompilation thisTrackCompilation9 @A@ l >>��������  ��  ��  A BCB l >>��DE��  D   RETURN VALUES   E �FF    R E T U R N   V A L U E SC GHG L  >MII J  >LJJ KLK o  >?���� 0 thistrackname thisTrackNameL MNM o  ?@���� "0 thistrackartist thisTrackArtistN OPO o  @A����  0 thistrackalbum thisTrackAlbumP QRQ o  AB���� &0 thistrackduration thisTrackDurationR STS o  BC���� &0 thistracklocation thisTrackLocationT UVU o  CD���� ,0 thistrackalbumartist thisTrackAlbumArtistV WXW o  DE���� &0 thistrackcomposer thisTrackComposerX YZY o  EF���� "0 thistracknumber thisTrackNumberZ [\[ o  FG���� 0 thistrackdisc thisTrackDisc\ ]��] o  GH���� ,0 thistrackcompilation thisTrackCompilation��  H ^��^ l NN��������  ��  ��  ��  � m     __�                                                                                  hook  alis    H  
Untitled 1                 ӏlFH+  /�
iTunes.app                                                      j���F�        ����  	                Applications    ӎߦ      ���    /�  #Untitled 1:Applications: iTunes.app    
 i T u n e s . a p p   
 U n t i t l e d   1  Applications/iTunes.app   / ��  � `a` l     ��������  ��  ��  a bcb l     ��������  ��  ��  c ded l      ��fg��  f+%
  DESCRIPTION: Get a specific piece of metadata from the list of extracted metadata for a track from iTunes.
  @param Str folderStructureItem = the attribute to search for
  @param List trackAttributes = the list of extracted metadata for the track
  @return Str - the value of the attribute
   g �hhJ 
     D E S C R I P T I O N :   G e t   a   s p e c i f i c   p i e c e   o f   m e t a d a t a   f r o m   t h e   l i s t   o f   e x t r a c t e d   m e t a d a t a   f o r   a   t r a c k   f r o m   i T u n e s . 
     @ p a r a m   S t r   f o l d e r S t r u c t u r e I t e m   =   t h e   a t t r i b u t e   t o   s e a r c h   f o r 
     @ p a r a m   L i s t   t r a c k A t t r i b u t e s   =   t h e   l i s t   o f   e x t r a c t e d   m e t a d a t a   f o r   t h e   t r a c k 
     @ r e t u r n   S t r   -   t h e   v a l u e   o f   t h e   a t t r i b u t e 
e iji i    "klk I      ��m���� 0 value_of_attr  m non o      ���� *0 folderstructureitem folderStructureItemo p��p o      ���� $0 thistrackdetails thisTrackDetails��  ��  l Z     �qrstq E     uvu o     ���� *0 folderstructureitem folderStructureItemv m    ww �xx  [ a l b u m ]r L    yy l   z����z n    {|{ 4    
��}
�� 
cobj} m    	���� | o    ���� $0 thistrackdetails thisTrackDetails��  ��  s ~~ E    ��� o    ���� *0 folderstructureitem folderStructureItem� m    �� ���  [ a l b u m   a r t i s t ] ��� L    �� l   ������ n    ��� 4    ���
�� 
cobj� m    ���� � o    ���� $0 thistrackdetails thisTrackDetails��  ��  � ��� E    !��� o    ���� *0 folderstructureitem folderStructureItem� m     �� ���  [ a r t i s t ]� ��� L   $ *�� l  $ )������ n   $ )��� 4   % (���
�� 
cobj� m   & '���� � o   $ %���� $0 thistrackdetails thisTrackDetails��  ��  � ��� E   - 0��� o   - .���� *0 folderstructureitem folderStructureItem� m   . /�� ���  [ c o m p o s e r ]� ��� L   3 9�� l  3 8������ n   3 8��� 4   4 7���
�� 
cobj� m   5 6���� � o   3 4���� $0 thistrackdetails thisTrackDetails��  ��  � ��� E   < ?��� o   < =���� *0 folderstructureitem folderStructureItem� m   = >�� ���  [ t r a c k   n a m e ]� ��� L   B H�� l  B G������ n   B G��� 4   C F���
�� 
cobj� m   D E���� � o   B C���� $0 thistrackdetails thisTrackDetails��  ��  � ��� E   K N��� o   K L���� *0 folderstructureitem folderStructureItem� m   L M�� ���  [ t r a c k   n u m b e r ]� ��� k   Q k�� ��� r   Q W��� l  Q U������ n   Q U��� 4   R U���
�� 
cobj� m   S T���� � o   Q R���� $0 thistrackdetails thisTrackDetails��  ��  � o      ���� 0 tracknumber trackNumber� ���� Z   X k������ A   X [��� o   X Y���� 0 tracknumber trackNumber� m   Y Z���� 
� L   ^ d�� l  ^ c������ c   ^ c��� l  ^ a������ b   ^ a��� m   ^ _�� ���  0� o   _ `���� 0 tracknumber trackNumber��  ��  � m   a b��
�� 
TEXT��  ��  ��  � L   g k�� l  g j������ c   g j��� o   g h���� 0 tracknumber trackNumber� m   h i��
�� 
TEXT��  ��  ��  � ��� E   n q��� o   n o���� *0 folderstructureitem folderStructureItem� m   o p�� ���  [ d i s c   n u m b e r ]� ��� k   t ��� ��� r   t z��� l  t x������ n   t x��� 4   u x���
�� 
cobj� m   v w���� 	� o   t u���� $0 thistrackdetails thisTrackDetails��  ��  � o      ���� 0 
discnumber 
discNumber� ���� Z   { ������ A   { ~��� o   { |�~�~ 0 
discnumber 
discNumber� m   | }�}�} 
� L   � ��� l  � ���|�{� c   � ���� l  � ���z�y� b   � ���� m   � ��� ���  0� o   � ��x�x 0 
discnumber 
discNumber�z  �y  � m   � ��w
�w 
TEXT�|  �{  �  � L   � ��� l  � ���v�u� c   � ���� o   � ��t�t 0 
discnumber 
discNumber� m   � ��s
�s 
TEXT�v  �u  ��  � ��� E   � ���� o   � ��r�r *0 folderstructureitem folderStructureItem� m   � ��� ��� . [ p l a y l i s t   o r d e r   n u m b e r ]�    L   � � o   � ��q�q *0 folderstructureitem folderStructureItem  E   � � o   � ��p�p *0 folderstructureitem folderStructureItem m   � � � ( [ o r i g i n a l   f i l e   n a m e ] 	�o	 L   � �

 o   � ��n�n *0 folderstructureitem folderStructureItem�o  t L   � � m   � ��m
�m 
nullj  l     �l�k�j�l  �k  �j    l     �i�h�g�i  �h  �g    l      �f�f   	 
.
    �  
 . 
  i   # & I      �e�d�e 0 define_from_attributes    o      �c�c 0 newtemplate newTemplate  o      �b�b $0 thistrackdetails thisTrackDetails  o      �a�a 20 thisplaylistnumbersongs thisPlaylistNumberSongs  �`  o      �_�_ 0 j  �`  �d   k     �!! "#" r     $%$ l    &�^�]& m     '' �((  [�^  �]  % n     )*) 1    �\
�\ 
txdl* 1    �[
�[ 
ascr# +,+ r    -.- n    	/0/ 2    	�Z
�Z 
citm0 o    �Y�Y 0 newtemplate newTemplate. o      �X�X &0 newtemplate_split newTemplate_split, 121 r    343 l   5�W�V5 m    66 �77  ]�W  �V  4 n     898 1    �U
�U 
txdl9 1    �T
�T 
ascr2 :;: r    <=< n    >?> 2    �S
�S 
citm? l   @�R�Q@ c    ABA o    �P�P &0 newtemplate_split newTemplate_splitB m    �O
�O 
TEXT�R  �Q  = o      �N�N &0 newtemplate_split newTemplate_split; CDC r    EFE o    �M�M &0 originaldelimiter originalDelimiterF n     GHG 1    �L
�L 
txdlH 1    �K
�K 
ascrD IJI r     'KLK l    %M�J�IM I    %�HN�G
�H .corecnte****       ****N o     !�F�F &0 newtemplate_split newTemplate_split�G  �J  �I  L o      �E�E &0 newnameattrlength newNameAttrLengthJ OPO l  ( (�D�C�B�D  �C  �B  P QRQ r   ( ,STS J   ( *�A�A  T o      �@�@ 0 newname newNameR UVU Y   - �W�?XY�>W k   7 �ZZ [\[ r   7 ?]^] l  7 =_�=�<_ c   7 =`a` l  7 ;b�;�:b n   7 ;cdc 4   8 ;�9e
�9 
cobje o   9 :�8�8 0 k  d o   7 8�7�7 &0 newtemplate_split newTemplate_split�;  �:  a m   ; <�6
�6 
TEXT�=  �<  ^ o      �5�5 0 theitem theItem\ fgf r   @ Ihih l  @ Gj�4�3j c   @ Gklk J   @ Emm non m   @ App �qq  [o rsr o   A B�2�2 0 theitem theItems t�1t m   B Cuu �vv  ]�1  l m   E F�0
�0 
TEXT�4  �3  i o      �/�/ "0 theitembrackets theItemBracketsg wxw r   J Syzy n  J Q{|{ I   K Q�.}�-�. 0 value_of_attr  } ~~ o   K L�,�, "0 theitembrackets theItemBrackets ��+� o   L M�*�* $0 thistrackdetails thisTrackDetails�+  �-  |  f   J Kz o      �)�) 0 
newnametmp 
newNameTMPx ��(� Z   T ����'�� l  T W��&�%� >  T W��� o   T U�$�$ 0 
newnametmp 
newNameTMP� m   U V�#
�# 
null�&  �%  � k   Z ��� ��� Z   Z �����"� l  Z ]��!� � =   Z ]��� o   Z [�� 0 
newnametmp 
newNameTMP� m   [ \�� ��� . [ p l a y l i s t   o r d e r   n u m b e r ]�!  �   � Z   ` ������ l  ` m���� F   ` m��� l  ` c���� ?   ` c��� o   ` a�� 20 thisplaylistnumbersongs thisPlaylistNumberSongs� m   a b�� 	�  �  � l  f i���� A   f i��� o   f g�� 0 j  � m   g h�� 
�  �  �  �  � r   p y��� l  p w���� c   p w��� l  p u���� b   p u��� m   p s�� ���  0� o   s t�� 0 j  �  �  � m   u v�
� 
TEXT�  �  � o      �� 0 
newnametmp 
newNameTMP� ��� l  | ����� F   | ���� l  | ����
� ?   | ���� o   | }�	�	 20 thisplaylistnumbersongs thisPlaylistNumberSongs� m   } ��� c�  �
  � l  � ����� A   � ���� o   � ��� 0 j  � m   � ��� d�  �  �  �  � ��� r   � ���� l  � ����� c   � ���� l  � ���� � b   � ���� m   � ��� ���  0 0� o   � ����� 0 j  �  �   � m   � ���
�� 
TEXT�  �  � o      ���� 0 
newnametmp 
newNameTMP� ��� l  � ������� F   � ���� l  � ������� ?   � ���� o   � ����� 20 thisplaylistnumbersongs thisPlaylistNumberSongs� m   � ��������  ��  � l  � ������� A   � ���� o   � ����� 0 j  � m   � ��������  ��  ��  ��  � ���� r   � ���� l  � ������� c   � ���� l  � ������� b   � ���� m   � ��� ���  0 0 0� o   � ����� 0 j  ��  ��  � m   � ���
�� 
TEXT��  ��  � o      ���� 0 
newnametmp 
newNameTMP��  � r   � ���� l  � ������� c   � ���� o   � ����� 0 j  � m   � ���
�� 
TEXT��  ��  � o      ���� 0 
newnametmp 
newNameTMP� ��� l  � ������� =   � ���� o   � ����� 0 
newnametmp 
newNameTMP� m   � ��� ��� ( [ o r i g i n a l   f i l e   n a m e ]��  ��  � ���� r   � ���� l  � ������� n   � ���� 4   � ����
�� 
cobj� m   � ����� � o   � ����� $0 thistrackdetails thisTrackDetails��  ��  � o      ���� 0 
newnametmp 
newNameTMP��  �"  � ���� r   � ���� n  � ���� I   � �������� 0 
clean_name  � ���� o   � ����� 0 
newnametmp 
newNameTMP��  ��  �  f   � �� l     ������ n      ���  ;   � �� o   � ����� 0 newname newName��  ��  ��  �'  � l  � ����� r   � ���� n  � ���� I   � �������� 0 
clean_name  � ���� o   � ����� 0 theitem theItem��  ��  �  f   � �� l     ������ n      ���  ;   � �� o   � ����� 0 newname newName��  ��  � #  if (newNameTMP is null) then   � �   :   i f   ( n e w N a m e T M P   i s   n u l l )   t h e n�(  �? 0 k  X m   0 1���� Y o   1 2���� &0 newnameattrlength newNameAttrLength�>  V �� L   � � o   � ����� 0 newname newName��    l     ��������  ��  ��    l     ��������  ��  ��    l     ��������  ��  ��   	
	 l     ����   " ----------------------------    � 8 - - - - - - - - - - - - - - - - - - - - - - - - - - - -
  l      ����    
 progress     �    p r o g r e s s    l     ����   " ----------------------------    � 8 - - - - - - - - - - - - - - - - - - - - - - - - - - - -  l     ��������  ��  ��    l      ����  ��
  DESCRIPTION: Show progress visually.
  @param Int i = current playlist number
  @param Int thePlaylistsNumber = total number of playlists
  @param Str thisPlaylistName = name of current playlist
  @param Int j = current track in playlist
  @param Int thisPlaylistNumberSongs = number of songs in playlist
  @param Str thisTrackName = name of current track
  @param Str thisTrackArtist = artist of current track
  @param Str thisTrackAlbum = album of current track
    �� 
     D E S C R I P T I O N :   S h o w   p r o g r e s s   v i s u a l l y . 
     @ p a r a m   I n t   i   =   c u r r e n t   p l a y l i s t   n u m b e r 
     @ p a r a m   I n t   t h e P l a y l i s t s N u m b e r   =   t o t a l   n u m b e r   o f   p l a y l i s t s 
     @ p a r a m   S t r   t h i s P l a y l i s t N a m e   =   n a m e   o f   c u r r e n t   p l a y l i s t 
     @ p a r a m   I n t   j   =   c u r r e n t   t r a c k   i n   p l a y l i s t 
     @ p a r a m   I n t   t h i s P l a y l i s t N u m b e r S o n g s   =   n u m b e r   o f   s o n g s   i n   p l a y l i s t 
     @ p a r a m   S t r   t h i s T r a c k N a m e   =   n a m e   o f   c u r r e n t   t r a c k 
     @ p a r a m   S t r   t h i s T r a c k A r t i s t   =   a r t i s t   o f   c u r r e n t   t r a c k 
     @ p a r a m   S t r   t h i s T r a c k A l b u m   =   a l b u m   o f   c u r r e n t   t r a c k 
 �� i   ' * !  I      ��"���� 0 progress  " #$# o      ���� 0 i  $ %&% o      ���� (0 theplaylistsnumber thePlaylistsNumber& '(' o      ���� $0 thisplaylistname thisPlaylistName( )*) o      ���� 0 j  * +,+ o      ���� 20 thisplaylistnumbersongs thisPlaylistNumberSongs, -.- o      ���� 0 thistrackname thisTrackName. /0/ o      ���� "0 thistrackartist thisTrackArtist0 1��1 o      ����  0 thistrackalbum thisTrackAlbum��  ��  ! k     R22 343 l     ��������  ��  ��  4 565 r     787 o     ���� 20 thisplaylistnumbersongs thisPlaylistNumberSongs8 1    ��
�� 
ppgt6 9:9 l   ��������  ��  ��  : ;<; r    =>= l   ?����? ^    @A@ l   B����B I   ��C��
�� .sysorondlong        doubC l   D����D ]    EFE l   G����G ]    HIH ^    	JKJ o    ���� 0 j  K o    ���� 20 thisplaylistnumbersongs thisPlaylistNumberSongsI m   	 
���� d��  ��  F m    ���� d��  ��  ��  ��  ��  A m    ���� d��  ��  > o      ���� 0 percent  < LML r    .NON l   *P����P c    *QRQ J    (SS TUT m    VV �WW & E x p o r t i n g   p l a y l i s t  U XYX o    ���� 0 i  Y Z[Z m    \\ �]]    o f  [ ^_^ o    ���� (0 theplaylistsnumber thePlaylistsNumber_ `a` m    bb �cc    ( "a ded o    ���� $0 thisplaylistname thisPlaylistNamee fgf m    hh �ii  " ) .g jkj o    ��
�� 
ret k lml o    ��
�� 
ret m non l 	   p����p m     qq �rr " P r o c e s s i n g   t r a c k  ��  ��  o sts o     !���� 0 j  t uvu m   ! "ww �xx    o f  v yzy o   " #���� 20 thisplaylistnumbersongs thisPlaylistNumberSongsz {|{ m   # $}} �~~    (| � o   $ %���� 0 percent  � ���� m   % &�� ���  % )��  R m   ( )��
�� 
TEXT��  ��  O 1   * -��
�� 
ppgdM ��� l  / /��������  ��  ��  � ��� r   / H��� l  / B������ c   / B��� J   / @�� ��� o   / 0��
�� 
ret � ��� m   0 1�� ���  N a m e :  � ��� o   1 2�� 0 thistrackname thisTrackName� ��� l 	 2 3��~�}� o   2 3�|
�| 
ret �~  �}  � ��� m   3 6�� ���  A r t i s t :  � ��� o   6 7�{�{ "0 thistrackartist thisTrackArtist� ��� l 	 7 8��z�y� o   7 8�x
�x 
ret �z  �y  � ��� m   8 ;�� ���  A l b u m :  � ��w� o   ; <�v�v  0 thistrackalbum thisTrackAlbum�w  � m   @ A�u
�u 
TEXT��  ��  � 1   B G�t
�t 
ppga� ��� l  I I�s�r�q�s  �r  �q  � ��� r   I P��� o   I J�p�p 0 j  � 1   J O�o
�o 
ppgc� ��� l  Q Q�n�m�l�n  �m  �l  � ��k� l   Q Q�j���j  �ZT display dialog ({"Exporting playlist ", i, " of ", thePlaylistsNumber, " (\"", thisPlaylistName, "\").", return, return, �		"Processing track ", j, " of ", thisPlaylistNumberSongs, " (", percent, "%)", return, �		return, "Name: ", thisTrackName, �		return, "Artist: ", thisTrackArtist, �		return, "Album: ", thisTrackAlbum} as string)    � ����   d i s p l a y   d i a l o g   ( { " E x p o r t i n g   p l a y l i s t   " ,   i ,   "   o f   " ,   t h e P l a y l i s t s N u m b e r ,   "   ( \ " " ,   t h i s P l a y l i s t N a m e ,   " \ " ) . " ,   r e t u r n ,   r e t u r n ,   �  	 	 " P r o c e s s i n g   t r a c k   " ,   j ,   "   o f   " ,   t h i s P l a y l i s t N u m b e r S o n g s ,   "   ( " ,   p e r c e n t ,   " % ) " ,   r e t u r n ,   �  	 	 r e t u r n ,   " N a m e :   " ,   t h i s T r a c k N a m e ,   �  	 	 r e t u r n ,   " A r t i s t :   " ,   t h i s T r a c k A r t i s t ,   �  	 	 r e t u r n ,   " A l b u m :   " ,   t h i s T r a c k A l b u m }   a s   s t r i n g )  �k  ��       �i� $������������i  � �h�g�f�e�d�c�b�a�`�_�^�]�h 0 mytitle myTitle�g 0 log_out  �f 0 count_matches  �e 0 
clean_name  �d 0 folder_exists  �c 0 make_dir  �b 0 arabic2roman  �a 0 get_track_details  �` 0 value_of_attr  �_ 0 define_from_attributes  �^ 0 progress  
�] .aevtoappnull  �   � ****� �\��[�Z���Y�\ 0 log_out  �[ �X��X �  �W�V�W 0 message  �V 0 vars  �Z  � �U�T�U 0 message  �T 0 vars  � �S�R�Q�P�O�N�M
�S 
ret 
�R 
TEXT
�Q 
ascr
�P 
txdl
�O 
msng
�N .ascrcmnt****      � ****�M &0 originaldelimiter originalDelimiter�Y -��&��,FO��  ��lv�&j Y ���mv�&j O���,F� �L��K�J���I�L 0 count_matches  �K �H��H �  �G�F�G 0 	this_list  �F 0 	this_item  �J  � �E�D�C�B�E 0 	this_list  �D 0 	this_item  �C 0 match_counter  �B 0 i  � �A�@
�A .corecnte****       ****
�@ 
cobj�I -jE�O $k�j  kh ��/�  
�kE�Y h[OY��O�� �?�>�=���<�? 0 
clean_name  �> �;��; �  �:�: 0 originalname originalName�=  � �9�8�7�6�5�9 0 originalname originalName�8 (0 originalnamequoted originalNameQuoted�7 0 cleanaccents cleanAccents�6 0 listname listName�5  0 listnamestring listNameString� �4�3+0�2�1�0�/�.I�-k�,
�4 
TEXT
�3 
strq
�2 .sysoexecTEXT���     TEXT�1 (0 illegalcharacters1 illegalCharacters1
�0 
ascr
�/ 
txdl
�. 
citm�- (0 illegalcharacters2 illegalCharacters2�, &0 originaldelimiter originalDelimiter�< O��&�,E�O��mv�&j E�O���,FO��-E�O���,FO��&E�O���,FO��-E�O���,FO��&E�O���,FO�� �+��*�)���(�+ 0 folder_exists  �* �'��' �  �&�%�& 0 
folderpath 
folderPath�% 0 newname newName�)  � �$�#�"�!�$ 0 
folderpath 
folderPath�# 0 newname newName�" 0 pathtocheck pathToCheck�! 0 	found_var  � � �����
�  
psxp
� 
TEXT
� .sysoexecTEXT���     TEXT�( )��,�&�lv�&E�O��mv�&j E�O��  eY f� �������� 0 make_dir  � ��� �  ��� 0 
folderpath 
folderPath� 0 newname newName�  � ���� 0 
folderpath 
folderPath� 0 newname newName� 0 newpath newPath� �����������
�
� 
psxp
� 
TEXT
� 
kocl
� 
cfol
� 
insh
� 
psxf
� 
prdt
� 
pnam� 
�
 .corecrel****      � null� ,� (��,�&�lv�&E�O*���*�/��l� 
O��lv�&U� �	
������	 0 arabic2roman  � ��� �  �� 0 n  �  � ���� ��� 0 n  � 0 r  � 0 i  �  0 emsg eMsg�� 0 enum eNum� /������#*����PTX\`dhlps��{������������������������������
�� 
long���
�� 
errn
�� 
TEXT
�� .corecnte****       ****�� 
�� 
�� 
cobj�� 0 emsg eMsg� ������
�� 
errn�� 0 enum eNum��  � � ���&� )�kl�Y hO�E�O �k��&j kh ���������a a va a a a a a a a a a a va a a a a  a !a "a #a $a %a va &a 'a (a )a *va *va +�/a +��&a +�'/�&k/�%E�[OY�xO�W X , -)�la .�%� ������������� 0 get_track_details  �� ����� �  ���� 0 	thistrack 	thisTrack��  � ������������������������ 0 	thistrack 	thisTrack�� 0 thistrackname thisTrackName�� "0 thistrackartist thisTrackArtist��  0 thistrackalbum thisTrackAlbum�� &0 thistrackduration thisTrackDuration�� &0 thistracklocation thisTrackLocation�� ,0 thistrackalbumartist thisTrackAlbumArtist�� &0 thistrackcomposer thisTrackComposer�� "0 thistracknumber thisTrackNumber�� 0 thistrackdisc thisTrackDisc�� ,0 thistrackcompilation thisTrackCompilation� '_�������� 7����F������^b��z~���������������������������������������� 0 
namechoice 
nameChoice
�� 
pnam
�� 
pWrk
�� 
TEXT
�� 
pMvN�� 0 arabic2roman  
�� 
pMNm�� 
�� 
pArt
�� 
pAlb
�� 
pDur
�� 
dire
�� olierndD
�� .sysorondlong        doub
�� 
pLoc�� 0 attrshow attrShow
�� 
cobj
�� 
pAlA
�� 
null�� 
�� 
pCmp�� 
�� 
pTrN�� 
�� 
pDsN
�� 
pAnt�� 
��Q�M�e  ��,EE�Y 1��,�&�  ��,EE�Y ��,�&�)��,�&k+ ��,�&�v�&E�O��,�  �E�Y ��,EE�O��,a   
a E�Y ��,EE�O�a ,Ea a l E�O�a ,EE�O_ a l/e  !�a ,a   
a E�Y 
�a ,EE�Y a E�O_ a a /e  #�a ,�&a   
a  E�Y 
�a ,EE�Y a E�O_ a a !/e  �a ",EE�Y a E�O_ a a #/e  �a $,EE�Y a E�O�a %,EE�O����������a &vOPU� ��l���������� 0 value_of_attr  �� ����� �  ������ *0 folderstructureitem folderStructureItem�� $0 thistrackdetails thisTrackDetails��  � ���������� *0 folderstructureitem folderStructureItem�� $0 thistrackdetails thisTrackDetails�� 0 tracknumber trackNumber�� 0 
discnumber 
discNumber� w�������������������������
�� 
cobj�� �� �� �� 

�� 
TEXT�� 	
�� 
null�� ��� ��m/EY ��� ���/EY ��� ��l/EY ��� ���/EY u�� ��k/EY f�� ���/E�O�� �%�&Y ��&Y C�� ���/E�O�� �%�&Y ��&Y  �a  �Y �a  �Y a � ������������ 0 define_from_attributes  �� ����� �  ���������� 0 newtemplate newTemplate�� $0 thistrackdetails thisTrackDetails�� 20 thisplaylistnumbersongs thisPlaylistNumberSongs�� 0 j  ��  � ������������������������ 0 newtemplate newTemplate�� $0 thistrackdetails thisTrackDetails�� 20 thisplaylistnumbersongs thisPlaylistNumberSongs�� 0 j  �� &0 newtemplate_split newTemplate_split�� &0 newnameattrlength newNameAttrLength�� 0 newname newName�� 0 k  �� 0 theitem theItem�� "0 theitembrackets theItemBrackets�� 0 
newnametmp 
newNameTMP� '������6��������pu���������������������������
�� 
ascr
�� 
txdl
�� 
citm
�� 
TEXT�� &0 originaldelimiter originalDelimiter
�� .corecnte****       ****
�� 
cobj�� 0 value_of_attr  
�� 
null�� 	�� 

�� 
bool�� c�� d�������� �� 0 
clean_name  �� ����,FO��-E�O���,FO��&�-E�O���,FO�j E�OjvE�O �k�kh ��/�&E�O��mv�&E�O)��l+ E�O�� ���  f��	 	��a & a �%�&E�Y G�a 	 �a a & a �%�&E�Y '�a 	 �a a & a �%�&E�Y ��&E�Y �a   ��a /E�Y hO)�k+ �6FY )�k+ �6F[OY�CO�� ��!���������� 0 progress  �� ����� �  ������������������ 0 i  �� (0 theplaylistsnumber thePlaylistsNumber�� $0 thisplaylistname thisPlaylistName�� 0 j  �� 20 thisplaylistnumbersongs thisPlaylistNumberSongs�� 0 thistrackname thisTrackName�� "0 thistrackartist thisTrackArtist��  0 thistrackalbum thisTrackAlbum��  � 	����~�}�|�{�z�y�x�� 0 i  � (0 theplaylistsnumber thePlaylistsNumber�~ $0 thisplaylistname thisPlaylistName�} 0 j  �| 20 thisplaylistnumbersongs thisPlaylistNumberSongs�{ 0 thistrackname thisTrackName�z "0 thistrackartist thisTrackArtist�y  0 thistrackalbum thisTrackAlbum�x 0 percent  � �w�v�uV\bh�tqw}��s�r�q����p�o�n
�w 
ppgt�v d
�u .sysorondlong        doub
�t 
ret �s 
�r 
TEXT
�q 
ppgd�p 	
�o 
ppga
�n 
ppgc�� S�*�,FO��!� � j �!E�O�����������v�&*�,FO���a ��a �a v�&*a ,FO�*a ,FOP� �m��l�k���j
�m .aevtoappnull  �   � ****� k    ���  >��  E��  a��  i��  q��  {�i�i  �l  �k  � 	�h�g�f�e�d�c�b�a�`�h 0 i  �g 0 attr  �f 0 k  �e 0 j  �d 0 e  �c 0 n  �b 0 r  �a 0 f  �` 0 t  �A C�_�^�]�\�[�Z�Yc�X�W�V�U�T��S�R�Q�P�O�N ��M�L�K�J�I ��H�G�F�E�D�C�B�A�@�?#�>�=�<�;�:�9�8�7�6�5�4���3�2�1��0���/���.��-!�,6<A�+X�*be�)�(�'�&���%���$�#���"�!� ����������.26:>BFJM���t�����������������������cjswz�����������������������	��"%���
�	���������������
!=CINWZ������ ����������,��������������	��-:]ov�������������������������������	����	$��������	y��	��	�	�����	���������������������
u��
�����
������������������;DMV_��
�_ 
ppgd
�^ 
ppgt�] 0 iconapp iconApp�\ 0 iconwarning iconWarning�[ 0 	iconerror 	iconError�Z <�Y 
�X 
ascr
�W 
txdl�V &0 originaldelimiter originalDelimiter
�U 
cUsP
�T 
pnam�  
�S 
pSpK
�R eSpKkNon�Q 0 all_specialps  
�P 
pSmt�O 0 all_smartps  �N 0 
all_userps  �M 	0 delim  �L 
0 all_ps  �K  �J  
�I 
prmp
�H 
appr
�G 
mlsl�F 
�E .gtqpchltns    @   @ ns  �D &0 theplaylistsnames thePlaylistsNames
�C .corecnte****       ****�B (0 theplaylistsnumber thePlaylistsNumber�A 0 count_matches  �@ 60 theplaylistsnumberinvalid thePlaylistsNumberInvalid�? 00 theplaylistsnumbergood thePlaylistsNumberGood�> 0 log_out  �= 00 theplaylistsnamesclean thePlaylistsNamesClean
�< 
cobj
�; 
TEXT�: 20 theplaylistsnameslength thePlaylistsNamesLength�9 00 theplaylistsnumberzero thePlaylistsNumberZero�8 $0 thisplaylistname thisPlaylistName
�7 
cPly�6 0 thisplaylist thisPlaylist
�5 
cTrk�4 0 numbersongs numberSongs�3 
�2 
ret �1 *0 theplaylistsdisplay thePlaylistsDisplay�0 0 delimiter_s  �/ 0 playlist_s0  �. 0 
playlist_s  �- 0 message  �, 
�+ 
bool
�* 
btns
�) 
dflt
�( 
disp�' 
�& .sysodlogaskr        TEXT�% 
�$ 
bhit�# 
0 button  
�" 
dflc
�! afdrdesk
�  .earsffdralis        afdr
� .sysostflalis    ��� null� 0 
folderpath 
folderPath
� 
psxp� "0 folderpathposix folderPathPOSIX� � 0 folderchoice folderChoice� 	� *0 availableattributes availableAttributes� 80 availableattributesdisplay availableAttributesDisplay� 
� 
dtxt
� 
ttxt� "0 folderstructure folderStructure� 0 
attrlength 
attrLength� 0 attrshow attrShow
� 
null� 0 
namechoice 
nameChoice� ������
�� 
errn������  � � (0 illegalcharacters1 illegalCharacters1� (0 illegalcharacters2 illegalCharacters2� 0 theplaylists thePlaylists�
 &0 theplaylistsclean thePlaylistsClean�	 0 tmp_list  � 0 
clean_name  � .0 thisplaylistnameclean thisPlaylistNameClean� 0 
dupechoice 
dupeChoice� 	0 limit  � 00 thisplaylistnameclean2 thisPlaylistNameClean2� 0 newname newName� 0 folder_exists  �  0 rootpathexists rootPathExists�  0 make_dir  �� 0 rootpath rootPath�� *0 playlistspathexists playlistsPathExists�� 0 playlistspath playlistsPath�� 0 	musicpath 	musicPath�� *0 thisplaylistdetails thisPlaylistDetails�� 20 thisplaylistnumbersongs thisPlaylistNumberSongs
�� .ascrcmnt****      � ****�� 0 
skipchoice 
skipChoice�� �� $0 playlistfiletype playlistFileType�� $0 playlistfilename playlistFileName�� $0 playlistfilepath playlistFilePath
�� 
perm
�� .rdwropenshor       file�� "0 theplaylistfile thePlaylistFile
�� misccura
�� 
refn
�� 
wrat
�� rdwreof 
�� .rdwrwritnull���     ****
�� 
citm�� 80 folderstructure_newfolders folderStructure_NewFolders�� 0 	thistrack 	thisTrack�� 0 get_track_details  �� $0 thistrackdetails thisTrackDetails
�� 
msng�� 0 thistrackname thisTrackName�� "0 thistrackartist thisTrackArtist
�� 
file�� &0 thistrackfilename thisTrackFileName�� (0 thistrackextension thisTrackExtension�� 0 progress  �� 0 cwd  �� 0 folderstomake foldersToMake�� 0 foldersexist foldersExist�� >0 folderstructure_numberfolders folderStructure_NumberFolders�� &0 newfoldertemplate newFolderTemplate�� 0 define_from_attributes  �� 0 
newnamestr 
newNameStr�� 0 
pathexists 
pathExists�� "0 newnametemplate newNameTemplate�� �� 0 incl_in_m3u incl_in_M3U
�� .rdwrclosnull���     ****�� 0 e  � �����
�� 
errn�� 0 n  � �����
�� 
ptlr�� 0 r  � �����
�� 
erob�� 0 f  � ������
�� 
errt�� 0 t  ��  ���@�� 0 	attribute  
�� 
errn
�� 
ptlr
�� 
erob
�� 
errt�� �j��*�,FOi*�,FOkE�OlE�OjE�O�� � n�n��,E�O �*�-�,�[�,\Za 91EE` O*�-�,�[[a ,\Ze8\[�,\Za 8A1EE` O*�-�,�[[a ,\Zf8\[�,\Za 8A1EE` Oa E` O_ _ kv%_ %_ kv%_ %E` W X  hO_ a a a b   a ea  E`  O_  f  hY hO_  j !E` "O)_  _ l+ #E` $O_ "_ $E` %O)a &_  l+ 'O�jvE` (O :k_ "kh  _  a )�/kva *&_ a *& _  a )�/_ (6FY h[OY��OjvE` +OjE` ,O zk_ %kh  _ (a )�/E` -O*a ..�[�,\Z_ -81EE` /O_ /a 0-j !E` 1O_ 1j  _ ,kE` ,O_ %kE` %Y _ -a 2_ 1a 3a 4va *&_ +6F[OY��O_ 5a *&��,FO_ +a *&E` 6O���,FO_ $k  a 7E` 8Y 	a 9E` 8O_ ,k  a :E` ;Y 	a <E` ;O_ %k  a =E` >Y 	a ?E` >Oa @E` AO_ $j $_ A_ 5a B_ $_ 8a Ca Dva *&%E` AY hO_ ,j '_ A_ 5a E_ ,a F_ ;a Ga va *&%E` AY hO_ $j
 _ ,ja H& 2a I_ Alva *&a b   a Ja Ka Llva Mka N�a O PY hOa Q_ %_ >a R_ 5_ 5_ 6a Sva *&a b   a Ja Ta Ulva Mla N�a O Pa V,E` WO)_ %_ >%a X%a *&_ 6l+ 'O*a a Ya Za [j \a 4 ]E` ^O_ ^a _,E` `O_ %k Va a_ 5_ 5_ 5a b_ 5_ 5a c_ 5_ 5a da eva *&a b   a Ja fa ga hmva Mka  Pa V,E` iY 	a jE` iO)a k_ il+ 'Oa la ma na oa pa qa ra sa ta uvE` vO_ 5a *&��,FO_ va *&E` wO���,FOa x_ 5_ 5_ 5a y_ 5_ w_ 5_ 5a z_ 5a {_ 5a |_ 5a }_ 5_ 5a ~a va *&a b   a Ja �a �lva Mla �a �a O Pa �,E` �O_ �a �  Na �_ 5a �_ 5_ 5a �_ 5a �a Ova *&a b   a Ja �a �lva Mla N�a O POa �E` �Y hO)a �_ �l+ 'O_ vj !E` �OjvE` �O k_ �kh a �_ �6F[OY��O 6k_ �kh _ �_ va )�/ e_ �a )�/FY f_ �a )�/F[OY��O_ �a )a D/e  ka �_ 5_ 5a �a 4va *&a b   a Ja �a �a �mva Mma N�a O Pa V,E` �O_ �a �  
eE` �Y _ �a �  
fE` �Y hY eE` �OPW 	X  �hOa �a �a �a �a �a �a �a �a �a �a �a �a �a �a �a �a �a �a �a �a �a �a �vE` �Oa �a �a �a �a �a �a vE` �OjvE` �OjvE` �O�k_ %kh  �kkhjvE` �O_ (a )�/E` -O)_ -k+ �E` �O*a ..�[�,\Z_ -81EE` /O_ �_ � _ �_ �6FYQa �_ -a �_ �a �_ 5_ 5a �a Ova *&a b   a Ja �a �a �mva Mma N�a O Pa V,E` �O_ �a �  _ %kE` %OY �_ �a �  �lE` �O xl_ �kh _ �a ʢmva *&E` �O_ �_ � L_ �_ �6FOa �_ -a �_ �a �a Dva *&a b   a Ja �a �lva Mla N�a O POkE�OY h[OY��O�_ �  Oa �_ �a �_ �a �_ -a �a Sva *&a b   a Ja �a �lva Mla N�a O PO_ %kE` %OY 	_ �E` �Y hO_ /_ �6FO_ �_ �6FO_ /a 0-j !_ �6FO_ �_ �6F[OY�4[OY�&O_ ia �  �a �E` �O)_ `_ �l+ �E` �O_ � )_ `_ �l+ �E` �Y _ ^a _,a *&_ �a �mva *&E` �Oa �E` �O)_ �_ �l+ �E` �O_ � )_ �_ �l+ �E` �Y _ �a _,a *&_ �a �mva *&E` �O_ �E` �OPY _ ia �  _ ^a _,a *&E` �Y hO:k_ %kh  )kkh_ �a )�/E` �O_ �a )k/E` /O_ /�,EE` -O_ �a )l/E` �O_ �a )m/E` �O_ _ 5a �_ -a �_ 5_ 5a Sva *&j �O_ ia � 	)_ �_ �l+ � )_ �_ �l+ �E` �Y �a �_ -a �_ 5a �_ 5a �_ �a _,a *&_ �lva *&_ 5_ 5a �a eva *&a b   a Ja �a �a �mva Mma N�a O Pa V,E` �O_ �a �  Y +_ �a �   _ �a _,a *&_ �a �mva *&E` �Y hOa �E` �O)_ �_ �l+ � )_ �_ �l+ �E` �Y _ �a _,a *&_ �a �mva *&E` �Y hOa �_ 5a �_ `_ 5a �_ �_ 5a �_ �_ 5a �_ �_ 5_ 5a �va *&j �Oa �E` O_ �a_ mva *&E`O_ �a _,a *&_ �a_ a 4va *&E`O�_a _,aelE`O_ a  %a	 a
_ 5%a_aaa 4UY hOa��,FO_ �a-E`O_ 5a *&��,FOa__ 5mva *&j �O���,FO:k_ �kh )kkh_ /a 0�/EE`O)_k+E`O_a )a D/a  La_a__ 5a Dva *&E` AO_ Aj �O_ Aa b   a Jakva Mka N�a O POY hOa *a_a )a D/E/�,E`UOa��,FO_ai/E` O���,FO__6FO_ _6FO)�_ %_ -�_ �_a )k/_a )l/_a )m/a O+!O_ �E`"OjvE`#OjvE`$O_j !kE`%O �k_%kh _a )�/a *&E`&O)_&__ �a 4+'E` �O_ �a *&E`(O)_"_(l+ �E`)O_) _(_#6FY 
_(_$6FO_"a _,a *&_(a*mva *&E`"OP[OY�O_a )i/E`+O)_+__ �a 4+'E` �Oa,_a )a-/a *&lva *&_ �6FO_ �a *&E`(OeE`.O_a )a D/a *&a _,a *&a/_"_(a 4va *&j �OP[OY��[OY��O_j0OPW kX12 _j0W X  hO�a3  /a4_5lva *&a b   a Ja6kva Mka N�a O PY hO)a7�a8�a9�a:�a O�OhOP[OY��[OY��Oa;_ i_ 5a<_ `_ 5a=_ �_ 5a>_ �_ 5a?_ �a@va *&j POPUo ascr  ��ޭ