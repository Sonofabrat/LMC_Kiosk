FasdUAS 1.101.10   ��   ��    k             l     ��  ��    q kKiosk script opens Google Chrome whenever closed, opens to a set page, and limits URLs to a specific domain     � 	 	 � K i o s k   s c r i p t   o p e n s   G o o g l e   C h r o m e   w h e n e v e r   c l o s e d ,   o p e n s   t o   a   s e t   p a g e ,   a n d   l i m i t s   U R L s   t o   a   s p e c i f i c   d o m a i n   
  
 l     ��������  ��  ��        l     ��������  ��  ��        l    	     r     	    l     ����  n         1    ��
�� 
time  l     ����  I    ������
�� .misccurdldt    ��� null��  ��  ��  ��  ��  ��    o      ���� 0 thetime theTime   Set inital time      �     S e t   i n i t a l   t i m e        l  
  ����  r   
     J   
 ����    o      ���� 0 urldict URLDict��  ��         l     �� ! "��   ! ) #Repeat as long as script is running    " � # # F R e p e a t   a s   l o n g   a s   s c r i p t   i s   r u n n i n g    $ % $ l  � &���� & V   � ' ( ' O   � ) * ) k   � + +  , - , l   �� . /��   . $ Open Chrome for the first time    / � 0 0 < O p e n   C h r o m e   f o r   t h e   f i r s t   t i m e -  1 2 1 Z    I 3 4���� 3 >    5 6 5 n     7 8 7 1    ��
�� 
prun 8 m     9 9�                                                                                  rimZ  alis    >  Macintosh HD                   BD ����Google Chrome.app                                              ����            ����  
 cu             Applications  !/:Applications:Google Chrome.app/   $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��   6 m    ��
�� boovtrue 4 O   ! E : ; : l  % D < = > < k   % D ? ?  @ A @ I  % *������
�� .miscactvnull��� ��� null��  ��   A  B C B l  + 4 D E F D r   + 4 G H G l  + 2 I���� I n   + 2 J K J 1   0 2��
�� 
time K l  + 0 L���� L I  + 0������
�� .misccurdldt    ��� null��  ��  ��  ��  ��  ��   H o      ���� 0 thetime theTime E # Reset theTime to current time    F � M M : R e s e t   t h e T i m e   t o   c u r r e n t   t i m e C  N�� N O   5 D O P O l  9 C Q R S Q I  9 C�� T U
�� .prcskprsnull���     ctxt T m   9 : V V � W W  f U �� X��
�� 
faal X J   ; ? Y Y  Z [ Z m   ; <��
�� eMdsKcmd [  \�� \ m   < =��
�� eMdsKctl��  ��   R  Make Chrome fullscreen    S � ] ] , M a k e   C h r o m e   f u l l s c r e e n P m   5 6 ^ ^�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��   =  Open Chrome if closed    > � _ _ * O p e n   C h r o m e   i f   c l o s e d ; m   ! " ` `�                                                                                  rimZ  alis    >  Macintosh HD                   BD ����Google Chrome.app                                              ����            ����  
 cu             Applications  !/:Applications:Google Chrome.app/   $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  ��  ��   2  a b a l  J J�� c d��   c ( "Look at every tab and every window    d � e e D L o o k   a t   e v e r y   t a b   a n d   e v e r y   w i n d o w b  f g f l  J M h i j h r   J M k l k m   J K����  l o      ���� 0 tabpos tabPos i , &Tab position is key of (key, val) pair    j � m m L T a b   p o s i t i o n   i s   k e y   o f   ( k e y ,   v a l )   p a i r g  n o n r   N S p q p 2   N Q��
�� 
cwin q o      ���� 0 
windowlist 
windowList o  r s r X   Tn t�� u t k   hi v v  w x w r   h q y z y n   h m { | { 2   i m��
�� 
CrTb | o   h i���� 0 
thiswindow 
thisWindow z o      ���� 0 tablist tabList x  }�� } X   ri ~��  ~ k   �d � �  � � � l  � ��� � ���   � L FAny URL outside of specified domain not accepted, including closed tab    � � � � � A n y   U R L   o u t s i d e   o f   s p e c i f i e d   d o m a i n   n o t   a c c e p t e d ,   i n c l u d i n g   c l o s e d   t a b �  � � � Z   �^ � ��� � � l  � � ����� � H   � � � � E   � � � � � n   � � � � � 1   � ���
�� 
URL  � o   � ����� 0 thistab thisTab � m   � � � � � � �  p i t t . e d u��  ��   � k   � � � �  � � � l  � ��� � ���   �  Change to default page    � � � � , C h a n g e   t o   d e f a u l t   p a g e �  � � � r   � � � � � m   � � � � � � � t h t t p : / / w w w . l i n g u i s t i c s . p i t t . e d u / M R B S / d a y . p h p ? a r e a = 1 & r o o m = 1 � n       � � � 1   � ���
�� 
URL  � o   � ����� 0 thistab thisTab �  � � � l  � � � � � � r   � � � � � n   � � � � � 1   � ���
�� 
URL  � o   � ����� 0 thistab thisTab � o      ���� 0 currurl currURL � + % URL of this tab is val of (key, val)    � � � � J   U R L   o f   t h i s   t a b   i s   v a l   o f   ( k e y ,   v a l ) �  � � � l  � � � � � � s   � � � � � K   � � � � �� � �
�� 
kMsg � o   � ����� 0 tabpos tabPos � �� ����� 0 val   � o   � ����� 0 currurl currURL��   � l      ����� � n       � � �  ;   � � � o   � ����� 0 urldict URLDict��  ��   �  Add key, val to dict    � � � � ( A d d   k e y ,   v a l   t o   d i c t �  ��� � l  � � � � � � r   � � � � � l  � � ����� � n   � � � � � 1   � ���
�� 
time � l  � � ����� � I  � �������
�� .misccurdldt    ��� null��  ��  ��  ��  ��  ��   � o      ���� 0 thetime theTime � $ Reset the time to current time    � � � � < R e s e t   t h e   t i m e   t o   c u r r e n t   t i m e��  ��   � l  �^ � � � � k   �^ � �  � � � X   � � ��� � � Z   � � � ����� � =   � � � � � n   � � � � � 1   � ���
�� 
kMsg � o   � ����� 0 pair   � o   � ����� 0 tabpos tabPos � r   � � � � � n   � � � � � o   � ����� 0 val   � o   � ����� 0 pair   � o      ���� 0 checkurl checkURL��  ��  �� 0 pair   � o   � ����� 0 urldict URLDict �  ��� � Z   �^ � ����� � >  � � � � o   � ����� 0 checkurl checkURL � n   �  � � � 1   � ��
�� 
URL  � o   � ����� 0 thistab thisTab � k  Z � �  � � � I �� ���
�� .sysodlogaskr        TEXT � m   � � � � �  D i f f e r e n t   U R L��   �  � � � r   � � � n   � � � 1  ��
�� 
URL  � o  ���� 0 thistab thisTab � o      ���� 0 currurl currURL �  � � � X  P ��� � � Z  *K � ����� � =  *1 � � � n  */ � � � 1  +/��
�� 
kMsg � o  *+���� 0 pair   � o  /0���� 0 tabpos tabPos � k  4G � �  � � � r  4= � � � o  47���� 0 currurl currURL � n       � � � o  8<���� 0 val   � o  78���� 0 pair   �  ��� � I >G�� ���
�� .sysodlogaskr        TEXT � l >C ����� � n  >C � � � o  ?C���� 0 val   � o  >?���� 0 pair  ��  ��  ��  ��  ��  ��  �� 0 pair   � o  ���� 0 urldict URLDict �  ��  l QZ r  QZ l QX��~ n  QX 1  VX�}
�} 
time l QV	�|�{	 I QV�z�y�x
�z .misccurdldt    ��� null�y  �x  �|  �{  �  �~   o      �w�w 0 thetime theTime   Reset timer    �

    R e s e t   t i m e r��  ��  ��  ��   �  User is on Pitt domain    � � , U s e r   i s   o n   P i t t   d o m a i n � �v l _d = _d o  _`�u�u 0 tabpos tabPos [  `c o  `a�t�t 0 tabpos tabPos m  ab�s�s  % Increment counter for each tab     � > I n c r e m e n t   c o u n t e r   f o r   e a c h   t a b  �v  �� 0 thistab thisTab  o   u x�r�r 0 tablist tabList��  �� 0 
thiswindow 
thisWindow u o   W X�q�q 0 
windowlist 
windowList s  l oo�p�p    Check for inactivity    � ( C h e c k   f o r   i n a c t i v i t y �o Z  o��n�m ? o| \  ox  l ov!�l�k! n  ov"#" 1  tv�j
�j 
time# l ot$�i�h$ I ot�g�f�e
�g .misccurdldt    ��� null�f  �e  �i  �h  �l  �k    o  vw�d�d 0 thetime theTime m  x{�c�c  l �%&'% O  �()( k  ��** +,+ l ���b-.�b  -  Quit chrome   . �//  Q u i t   c h r o m e, 010 I ���a�`�_
�a .aevtquitnull��� ��� null�`  �_  1 232 l ��4564 I ���^7�]
�^ .sysodelanull��� ��� nmbr7 m  ��88 ?�      �]  5  	Set delay   6 �99  S e t   d e l a y3 :;: l ��<=>< I ���\�[�Z
�\ .miscactvnull��� ��� null�[  �Z  =  Reopen Chrome   > �??  R e o p e n   C h r o m e; @A@ O  ��BCB l ��DEFD I ���YGH
�Y .prcskprsnull���     ctxtG m  ��II �JJ  fH �XK�W
�X 
faalK J  ��LL MNM m  ���V
�V eMdsKcmdN O�UO m  ���T
�T eMdsKctl�U  �W  E  Make Chrome fullscreen   F �PP , M a k e   C h r o m e   f u l l s c r e e nC m  ��QQ�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  A R�SR l ��STUS r  ��VWV l ��X�R�QX n  ��YZY 1  ���P
�P 
timeZ l ��[�O�N[ I ���M�L�K
�M .misccurdldt    ��� null�L  �K  �O  �N  �R  �Q  W o      �J�J 0 thetime theTimeT $ Reset the time to current time   U �\\ < R e s e t   t h e   t i m e   t o   c u r r e n t   t i m e�S  ) m  �]]�                                                                                  rimZ  alis    >  Macintosh HD                   BD ����Google Chrome.app                                              ����            ����  
 cu             Applications  !/:Applications:Google Chrome.app/   $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  &  Inactive for 1 hour   ' �^^ & I n a c t i v e   f o r   1   h o u r�n  �m  �o   * m    __�                                                                                  rimZ  alis    >  Macintosh HD                   BD ����Google Chrome.app                                              ����            ����  
 cu             Applications  !/:Applications:Google Chrome.app/   $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��   ( m    �I
�I boovtrue��  ��   % `a` l     �H�G�F�H  �G  �F  a bcb l     �Ede�E  d S MProblem: Need to reset timer when new URL typed in that is within Pitt domain   e �ff � P r o b l e m :   N e e d   t o   r e s e t   t i m e r   w h e n   n e w   U R L   t y p e d   i n   t h a t   i s   w i t h i n   P i t t   d o m a i nc ghg l     �D�C�B�D  �C  �B  h i�Ai l     �@�?�>�@  �?  �>  �A       �=jk�=  j �<
�< .aevtoappnull  �   � ****k �;l�:�9mn�8
�; .aevtoappnull  �   � ****l k    �oo  pp  qq  $�7�7  �:  �9  m �6�5�4�6 0 
thiswindow 
thisWindow�5 0 thistab thisTab�4 0 pair  n $�3�2�1�0_�/�. ^ V�-�,�+�*�)�(�'�&�%�$�#�"�! � �� ���� ����8�I
�3 .misccurdldt    ��� null
�2 
time�1 0 thetime theTime�0 0 urldict URLDict
�/ 
prun
�. .miscactvnull��� ��� null
�- 
faal
�, eMdsKcmd
�+ eMdsKctl
�* .prcskprsnull���     ctxt�) 0 tabpos tabPos
�( 
cwin�' 0 
windowlist 
windowList
�& 
kocl
�% 
cobj
�$ .corecnte****       ****
�# 
CrTb�" 0 tablist tabList
�! 
URL �  0 currurl currURL
� 
kMsg� 0 val  � � 0 checkurl checkURL
� .sysodlogaskr        TEXT� 
� .aevtquitnull��� ��� null
� .sysodelanull��� ��� nmbr�8�*j  �,E�OjvE�O�he����,e )� !*j O*j  �,E�O� ����lvl UUY hOkE�O*�-E�O�[a a l kh  �a -E` O �_ [a a l kh �a ,a  4a �a ,FO�a ,E` Oa �a _ a �6GO*j  �,E�Y � /�[a a l kh �a ,�  �a ,E` Y h[OY��O_ �a , [a j O�a ,E` O 9�[a a l kh �a ,�  _ �a ,FO�a ,j Y h[OY��O*j  �,E�Y hO��k [OY�[OY��O*j  �,�a  9� 1*j  Oa !j "O*j O� a #���lvl UO*j  �,E�UY hU[OY�Xascr  ��ޭ