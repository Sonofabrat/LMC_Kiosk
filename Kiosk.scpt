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
windowList o  r s r X   Tr t�� u t k   hm v v  w x w r   h q y z y n   h m { | { 2   i m��
�� 
CrTb | o   h i���� 0 
thiswindow 
thisWindow z o      ���� 0 tablist tabList x  }�� } X   rm ~��  ~ k   �h � �  � � � l  � ��� � ���   � L FAny URL outside of specified domain not accepted, including closed tab    � � � � � A n y   U R L   o u t s i d e   o f   s p e c i f i e d   d o m a i n   n o t   a c c e p t e d ,   i n c l u d i n g   c l o s e d   t a b �  � � � Z   �b � ��� � � l  � � ����� � H   � � � � E   � � � � � n   � � � � � 1   � ���
�� 
URL  � o   � ����� 0 thistab thisTab � m   � � � � � � �  p i t t . e d u��  ��   � k   � � � �  � � � l  � ��� � ���   �  Change to default page    � � � � , C h a n g e   t o   d e f a u l t   p a g e �  � � � r   � � � � � m   � � � � � � � t h t t p : / / w w w . l i n g u i s t i c s . p i t t . e d u / M R B S / d a y . p h p ? a r e a = 1 & r o o m = 1 � n       � � � 1   � ���
�� 
URL  � o   � ����� 0 thistab thisTab �  � � � l  � � � � � � r   � � � � � n   � � � � � 1   � ���
�� 
URL  � o   � ����� 0 thistab thisTab � o      ���� 0 currurl currURL � + % URL of this tab is val of (key, val)    � � � � J   U R L   o f   t h i s   t a b   i s   v a l   o f   ( k e y ,   v a l ) �  � � � l  � � � � � � s   � � � � � K   � � � � �� � ��� 0 mykey myKey � o   � ����� 0 tabpos tabPos � �� ����� 0 myval myVal � o   � ����� 0 currurl currURL��   � l      ����� � n       � � �  ;   � � � o   � ����� 0 urldict URLDict��  ��   �  Add key, val to dict    � � � � ( A d d   k e y ,   v a l   t o   d i c t �  ��� � l  � � � � � � r   � � � � � l  � � ����� � n   � � � � � 1   � ���
�� 
time � l  � � ����� � I  � �������
�� .misccurdldt    ��� null��  ��  ��  ��  ��  ��   � o      ���� 0 thetime theTime � $ Reset the time to current time    � � � � < R e s e t   t h e   t i m e   t o   c u r r e n t   t i m e��  ��   � l  �b � � � � k   �b � �  � � � l  � ��� � ���   � &  Retrieve last known site for tab    � � � � @ R e t r i e v e   l a s t   k n o w n   s i t e   f o r   t a b �  � � � X   � � ��� � � l  � � � � � � Z   � � � ����� � =   � � � � � n   � � � � � o   � ����� 0 mykey myKey � o   � ����� 0 pair   � o   � ����� 0 tabpos tabPos � l  � � � � � � l  � � � � � � r   � � � � � n   � � � � � o   � ����� 0 myval myVal � o   � ����� 0 pair   � o      ���� 0 checkurl checkURL � ? 9Set checkURL to the URL of last known site of current tab    � � � � r S e t   c h e c k U R L   t o   t h e   U R L   o f   l a s t   k n o w n   s i t e   o f   c u r r e n t   t a b � ' !When key for current tab is found    � � � � B W h e n   k e y   f o r   c u r r e n t   t a b   i s   f o u n d��  ��   � * $Look at key, pair entry for each tab    � � � � H L o o k   a t   k e y ,   p a i r   e n t r y   f o r   e a c h   t a b�� 0 pair   � o   � ����� 0 urldict URLDict �  � � � l  � ��� � ���   � / )Compare last known site with current site    � � � � R C o m p a r e   l a s t   k n o w n   s i t e   w i t h   c u r r e n t   s i t e �  ��� � Z   �b � ����� � >  � � � � o   � ����� 0 checkurl checkURL � n   �  � � � 1   � ��
�� 
URL  � o   � ����� 0 thistab thisTab � l ^ � � � � k  ^ � �  � � � l �� � ���   � $ display dialog "Different URL"    � � � � < d i s p l a y   d i a l o g   " D i f f e r e n t   U R L " �  � � � l  �  � r   n  	 1  	��
�� 
URL  o  ���� 0 thistab thisTab o      ���� 0 currurl currURL   Set currURL    �  S e t   c u r r U R L �  X  T	��
	 l "O Z  "O���� =  ") n  "' o  #'���� 0 mykey myKey o  "#���� 0 pair   o  '(���� 0 tabpos tabPos l ,K k  ,K  I ,A����
�� .sysodlogaskr        TEXT b  ,= b  ,9 b  ,5  m  ,/!! �""  U p d a t i n g   f r o m    l /4#����# n  /4$%$ o  04���� 0 myval myVal% o  /0���� 0 pair  ��  ��   m  58&& �''    t o   l 9<(����( o  9<���� 0 currurl currURL��  ��  ��   )��) l BK*+,* r  BK-.- o  BE���� 0 currurl currURL. n      /0/ o  FJ�� 0 myval myVal0 o  EF�~�~ 0 pair  +  
Update URL   , �11  U p d a t e   U R L��    Once tab key is found    �22 * O n c e   t a b   k e y   i s   f o u n d��  ��   &  Look at key, pair entry for tabs    �33 @ L o o k   a t   k e y ,   p a i r   e n t r y   f o r   t a b s�� 0 pair  
 o  �}�} 0 urldict URLDict 4�|4 l U^5675 r  U^898 l U\:�{�z: n  U\;<; 1  Z\�y
�y 
time< l UZ=�x�w= I UZ�v�u�t
�v .misccurdldt    ��� null�u  �t  �x  �w  �{  �z  9 o      �s�s 0 thetime theTime6   Reset timer   7 �>>    R e s e t   t i m e r�|   � - 'If last known not equal to current URL     � �?? N I f   l a s t   k n o w n   n o t   e q u a l   t o   c u r r e n t   U R L  ��  ��  ��   �  User is on Pitt domain    � �@@ , U s e r   i s   o n   P i t t   d o m a i n � A�rA l chBCDB = chEFE o  cd�q�q 0 tabpos tabPosF [  dgGHG o  de�p�p 0 tabpos tabPosH m  ef�o�o C % Increment counter for each tab    D �II > I n c r e m e n t   c o u n t e r   f o r   e a c h   t a b  �r  �� 0 thistab thisTab  o   u x�n�n 0 tablist tabList��  �� 0 
thiswindow 
thisWindow u o   W X�m�m 0 
windowlist 
windowList s JKJ l ss�lLM�l  L  Check for inactivity   M �NN ( C h e c k   f o r   i n a c t i v i t yK O�kO Z  s�PQ�j�iP ? s�RSR \  s|TUT l szV�h�gV n  szWXW 1  xz�f
�f 
timeX l sxY�e�dY I sx�c�b�a
�c .misccurdldt    ��� null�b  �a  �e  �d  �h  �g  U o  z{�`�` 0 thetime theTimeS m  |�_�_Q l ��Z[\Z O  ��]^] k  ��__ `a` l ���^bc�^  b  Quit chrome   c �dd  Q u i t   c h r o m ea efe I ���]�\�[
�] .aevtquitnull��� ��� null�\  �[  f ghg l ��ijki I ���Zl�Y
�Z .sysodelanull��� ��� nmbrl m  ��mm ?�      �Y  j  	Set delay   k �nn  S e t   d e l a yh opo l ��qrsq I ���X�W�V
�X .miscactvnull��� ��� null�W  �V  r  Reopen Chrome   s �tt  R e o p e n   C h r o m ep uvu O  ��wxw l ��yz{y I ���U|}
�U .prcskprsnull���     ctxt| m  ��~~ �  f} �T��S
�T 
faal� J  ���� ��� m  ���R
�R eMdsKcmd� ��Q� m  ���P
�P eMdsKctl�Q  �S  z  Make Chrome fullscreen   { ��� , M a k e   C h r o m e   f u l l s c r e e nx m  �����                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  v ��O� l ������ r  ����� l ����N�M� n  ����� 1  ���L
�L 
time� l ����K�J� I ���I�H�G
�I .misccurdldt    ��� null�H  �G  �K  �J  �N  �M  � o      �F�F 0 thetime theTime� $ Reset the time to current time   � ��� < R e s e t   t h e   t i m e   t o   c u r r e n t   t i m e�O  ^ m  �����                                                                                  rimZ  alis    >  Macintosh HD                   BD ����Google Chrome.app                                              ����            ����  
 cu             Applications  !/:Applications:Google Chrome.app/   $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  [  Inactive for 1 hour   \ ��� & I n a c t i v e   f o r   1   h o u r�j  �i  �k   * m    ���                                                                                  rimZ  alis    >  Macintosh HD                   BD ����Google Chrome.app                                              ����            ����  
 cu             Applications  !/:Applications:Google Chrome.app/   $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��   ( m    �E
�E boovtrue��  ��   % ��� l     �D�C�B�D  �C  �B  � ��� l     �A���A  � S MProblem: Need to reset timer when new URL typed in that is within Pitt domain   � ��� � P r o b l e m :   N e e d   t o   r e s e t   t i m e r   w h e n   n e w   U R L   t y p e d   i n   t h a t   i s   w i t h i n   P i t t   d o m a i n� ��� l     �@�?�>�@  �?  �>  � ��=� l     �<�;�:�<  �;  �:  �=       �9���9  � �8
�8 .aevtoappnull  �   � ****� �7��6�5���4
�7 .aevtoappnull  �   � ****� k    ���  ��  ��  $�3�3  �6  �5  � �2�1�0�2 0 
thiswindow 
thisWindow�1 0 thistab thisTab�0 0 pair  � %�/�.�-�,��+�* ^ V�)�(�'�&�%�$�#�"�!� ��� � ������!&���m�~
�/ .misccurdldt    ��� null
�. 
time�- 0 thetime theTime�, 0 urldict URLDict
�+ 
prun
�* .miscactvnull��� ��� null
�) 
faal
�( eMdsKcmd
�' eMdsKctl
�& .prcskprsnull���     ctxt�% 0 tabpos tabPos
�$ 
cwin�# 0 
windowlist 
windowList
�" 
kocl
�! 
cobj
�  .corecnte****       ****
� 
CrTb� 0 tablist tabList
� 
URL � 0 currurl currURL� 0 mykey myKey� 0 myval myVal� � 0 checkurl checkURL
� .sysodlogaskr        TEXT�
� .aevtquitnull��� ��� null
� .sysodelanull��� ��� nmbr�4�*j  �,E�OjvE�O�he����,e )� !*j O*j  �,E�O� ����lvl UUY hOkE�O*�-E�O�[a a l kh  �a -E` O �_ [a a l kh �a ,a  4a �a ,FO�a ,E` Oa �a _ a �6GO*j  �,E�Y � /�[a a l kh �a ,�  �a ,E` Y h[OY��O_ �a , _�a ,E` O E�[a a l kh �a ,�  $a �a ,%a %_ %j O_ �a ,FY h[OY��O*j  �,E�Y hO��k [OY�[OY��O*j  �,�a   9� 1*j !Oa "j #O*j O� a $���lvl UO*j  �,E�UY hU[OY�Tascr  ��ޭ