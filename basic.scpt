FasdUAS 1.101.10   ��   ��    k             l     ��  ��    q kKiosk script opens Google Chrome whenever closed, opens to a set page, and limits URLs to a specific domain     � 	 	 � K i o s k   s c r i p t   o p e n s   G o o g l e   C h r o m e   w h e n e v e r   c l o s e d ,   o p e n s   t o   a   s e t   p a g e ,   a n d   l i m i t s   U R L s   t o   a   s p e c i f i c   d o m a i n   
  
 l     ��������  ��  ��        l     ��������  ��  ��        l    	     r     	    l     ����  n         1    ��
�� 
time  l     ����  I    ������
�� .misccurdldt    ��� null��  ��  ��  ��  ��  ��    o      ���� 0 thetime theTime   Set inital time      �     S e t   i n i t a l   t i m e        l     ��  ��    ) #Repeat as long as script is running     �   F R e p e a t   a s   l o n g   a s   s c r i p t   i s   r u n n i n g       l  
 !���� ! V   
 " # " O    � $ % $ k    � & &  ' ( ' l   �� ) *��   ) $ Open Chrome for the first time    * � + + < O p e n   C h r o m e   f o r   t h e   f i r s t   t i m e (  , - , Z    D . /���� . >    0 1 0 n     2 3 2 1    ��
�� 
prun 3 m     4 4�                                                                                  rimZ  alis    >  Macintosh HD                   BD ����Google Chrome.app                                              ����            ����  
 cu             Applications  !/:Applications:Google Chrome.app/   $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��   1 m    ��
�� boovtrue / O    @ 5 6 5 l    ? 7 8 9 7 k     ? : :  ; < ; I    %������
�� .miscactvnull��� ��� null��  ��   <  = > = l  & / ? @ A ? r   & / B C B l  & - D���� D n   & - E F E 1   + -��
�� 
time F l  & + G���� G I  & +������
�� .misccurdldt    ��� null��  ��  ��  ��  ��  ��   C o      ���� 0 thetime theTime @ # Reset theTime to current time    A � H H : R e s e t   t h e T i m e   t o   c u r r e n t   t i m e >  I�� I O   0 ? J K J l  4 > L M N L I  4 >�� O P
�� .prcskprsnull���     ctxt O m   4 5 Q Q � R R  f P �� S��
�� 
faal S J   6 : T T  U V U m   6 7��
�� eMdsKcmd V  W�� W m   7 8��
�� eMdsKctl��  ��   M  Make Chrome fullscreen    N � X X , M a k e   C h r o m e   f u l l s c r e e n K m   0 1 Y Y�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��   8  Open Chrome if closed    9 � Z Z * O p e n   C h r o m e   i f   c l o s e d 6 m     [ [�                                                                                  rimZ  alis    >  Macintosh HD                   BD ����Google Chrome.app                                              ����            ����  
 cu             Applications  !/:Applications:Google Chrome.app/   $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  ��  ��   -  \ ] \ l  E E�� ^ _��   ^ ( "Look at every tab and every window    _ � ` ` D L o o k   a t   e v e r y   t a b   a n d   e v e r y   w i n d o w ]  a b a l  E H c d e c r   E H f g f m   E F����  g o      ���� 0 tabpos tabPos d , &Tab position is key of (key, val) pair    e � h h L T a b   p o s i t i o n   i s   k e y   o f   ( k e y ,   v a l )   p a i r b  i j i r   I N k l k 2   I L��
�� 
cwin l o      ���� 0 
windowlist 
windowList j  m n m X   O � o�� p o k   a � q q  r s r r   a j t u t n   a f v w v 2   b f��
�� 
CrTb w o   a b���� 0 
thiswindow 
thisWindow u o      ���� 0 tablist tabList s  x�� x X   k � y�� z y k    � { {  | } | l   �� ~ ��   ~ L FAny URL outside of specified domain not accepted, including closed tab     � � � � A n y   U R L   o u t s i d e   o f   s p e c i f i e d   d o m a i n   n o t   a c c e p t e d ,   i n c l u d i n g   c l o s e d   t a b }  � � � Z    � � ����� � l   � ����� � H    � � � E    � � � � n    � � � � 1   � ���
�� 
URL  � o    ����� 0 thistab thisTab � m   � � � � � � �  p i t t . e d u��  ��   � k   � � � �  � � � l  � ��� � ���   �  Change to default page    � � � � , C h a n g e   t o   d e f a u l t   p a g e �  � � � r   � � � � � m   � � � � � � � t h t t p : / / w w w . l i n g u i s t i c s . p i t t . e d u / M R B S / d a y . p h p ? a r e a = 1 & r o o m = 1 � n       � � � 1   � ���
�� 
URL  � o   � ����� 0 thistab thisTab �  ��� � l  � � � � � � r   � � � � � l  � � ����� � n   � � � � � 1   � ���
�� 
time � l  � � ����� � I  � �������
�� .misccurdldt    ��� null��  ��  ��  ��  ��  ��   � o      ���� 0 thetime theTime � $ Reset the time to current time    � � � � < R e s e t   t h e   t i m e   t o   c u r r e n t   t i m e��  ��  ��   �  ��� � l  � � � � � � =  � � � � � o   � ����� 0 tabpos tabPos � [   � � � � � o   � ����� 0 tabpos tabPos � m   � �����  � % Increment counter for each tab     � � � � > I n c r e m e n t   c o u n t e r   f o r   e a c h   t a b  ��  �� 0 thistab thisTab z o   n q���� 0 tablist tabList��  �� 0 
thiswindow 
thisWindow p o   R S���� 0 
windowlist 
windowList n  � � � l  � ��� � ���   �  Check for inactivity    � � � � ( C h e c k   f o r   i n a c t i v i t y �  ��� � Z   � � � ����� � ?  � � � � � \   � � � � � l  � � ����� � n   � � � � � 1   � ���
�� 
time � l  � � ����� � I  � �������
�� .misccurdldt    ��� null��  ��  ��  ��  ��  ��   � o   � ����� 0 thetime theTime � m   � �����  � l  � � � � � � O   � � � � � k   � � � �  � � � l  � ��� � ���   �  Quit chrome    � � � �  Q u i t   c h r o m e �  � � � I  � �������
�� .aevtquitnull��� ��� null��  ��   �  � � � l  � � � � � � I  � ��� ���
�� .sysodelanull��� ��� nmbr � m   � � � � ?�      ��   �  	Set delay    � � � �  S e t   d e l a y �  � � � l  � � � � � � I  � �������
�� .miscactvnull��� ��� null��  ��   �  Reopen Chrome    � � � �  R e o p e n   C h r o m e �  � � � O   � � � � � l  � � � � � � I  � ��� � �
�� .prcskprsnull���     ctxt � m   � � � � � � �  f � �� ���
�� 
faal � J   � � � �  � � � m   � ���
�� eMdsKcmd �  ��� � m   � ���
�� eMdsKctl��  ��   �  Make Chrome fullscreen    � � � � , M a k e   C h r o m e   f u l l s c r e e n � m   � � � ��                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   �  ��� � l  � � � � � � r   � � � � � l  � � ����� � n   � � � � � 1   � ���
�� 
time � l  � � ����� � I  � �������
�� .misccurdldt    ��� null��  ��  ��  ��  ��  ��   � o      ���� 0 thetime theTime � $ Reset the time to current time    � � � � < R e s e t   t h e   t i m e   t o   c u r r e n t   t i m e��   � m   � � � ��                                                                                  rimZ  alis    >  Macintosh HD                   BD ����Google Chrome.app                                              ����            ����  
 cu             Applications  !/:Applications:Google Chrome.app/   $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��   �  Inactive for 1 hour    � � � � & I n a c t i v e   f o r   1   h o u r��  ��  ��   % m     � ��                                                                                  rimZ  alis    >  Macintosh HD                   BD ����Google Chrome.app                                              ����            ����  
 cu             Applications  !/:Applications:Google Chrome.app/   $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��   # m    ��
�� boovtrue��  ��      � � � l     ��������  ��  ��   �  � � � l     �� � ���   � S MProblem: Need to reset timer when new URL typed in that is within Pitt domain    � �   � P r o b l e m :   N e e d   t o   r e s e t   t i m e r   w h e n   n e w   U R L   t y p e d   i n   t h a t   i s   w i t h i n   P i t t   d o m a i n �  l     ��������  ��  ��   � l     �~�}�|�~  �}  �|  �       
�{�z�y�x�w�v�{   �u�t�s�r�q�p�o�n
�u .aevtoappnull  �   � ****�t 0 thetime theTime�s 0 tabpos tabPos�r 0 
windowlist 
windowList�q 0 tablist tabList�p  �o  �n   �m�l�k	
�j
�m .aevtoappnull  �   � **** k        �i�i  �l  �k  	 �h�g�h 0 
thiswindow 
thisWindow�g 0 thistab thisTab
 �f�e�d ��c�b Y Q�a�`�_�^�]�\�[�Z�Y�X�W�V�U � ��T�S ��R �
�f .misccurdldt    ��� null
�e 
time�d 0 thetime theTime
�c 
prun
�b .miscactvnull��� ��� null
�a 
faal
�` eMdsKcmd
�_ eMdsKctl
�^ .prcskprsnull���     ctxt�] 0 tabpos tabPos
�\ 
cwin�[ 0 
windowlist 
windowList
�Z 
kocl
�Y 
cobj
�X .corecnte****       ****
�W 
CrTb�V 0 tablist tabList
�U 
URL �T 
�S .aevtquitnull��� ��� null
�R .sysodelanull��� ��� nmbr�j*j  �,E�O �he� ���,e )� !*j O*j  �,E�O� ����lvl UUY hOkE�O*�-E�O c�[�a l kh  �a -E` O B_ [�a l kh �a ,a  a �a ,FO*j  �,E�Y hO��k [OY��[OY��O*j  �,�a  9� 1*j Oa j O*j O� a ���lvl UO*j  �,E�UY hU[OY��z   ʁ�y  �Q�Q      ��P�O�N
�P 
cwin�O 
�N kfrmID   �M�M     �L�K�J  ��I�H�G
�I 
cwin�H 
�G kfrmID  
�L 
CrTb�K 
�J kfrmID  �x  �w  �v  ascr  ��ޭ