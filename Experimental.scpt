FasdUAS 1.101.10   ��   ��    k             l     ��  ��    q kKiosk script opens Google Chrome whenever closed, opens to a set page, and limits URLs to a specific domain     � 	 	 � K i o s k   s c r i p t   o p e n s   G o o g l e   C h r o m e   w h e n e v e r   c l o s e d ,   o p e n s   t o   a   s e t   p a g e ,   a n d   l i m i t s   U R L s   t o   a   s p e c i f i c   d o m a i n   
  
 l     ��������  ��  ��        l     ��������  ��  ��        l    	     r     	    l     ����  n         1    ��
�� 
time  l     ����  I    ������
�� .misccurdldt    ��� null��  ��  ��  ��  ��  ��    o      ���� 0 thetime theTime   Set inital time      �     S e t   i n i t a l   t i m e        l  
  ����  r   
     m   
    �     N / U s e r s / a w r 1 4 / D e s k t o p / K i o s k S c r i p t / i o . t x t  o      ���� 0 textfile textFile��  ��     ! " ! l     �� # $��   # ) #Repeat as long as script is running    $ � % % F R e p e a t   a s   l o n g   a s   s c r i p t   i s   r u n n i n g "  & ' & l  4 (���� ( V   4 ) * ) k   / + +  , - , l    . / 0 . r     1 2 1 m    ����  2 o      ���� 0 tabpos tabPos / , &Tab position is key of (key, val) pair    0 � 3 3 L T a b   p o s i t i o n   i s   k e y   o f   ( k e y ,   v a l )   p a i r -  4�� 4 O   / 5 6 5 k   . 7 7  8 9 8 l   �� : ;��   : $ Open Chrome for the first time    ; � < < < O p e n   C h r o m e   f o r   t h e   f i r s t   t i m e 9  = > = Z    L ? @���� ? >   ! A B A n     C D C 1    ��
�� 
prun D m     E E�                                                                                  rimZ  alis    >  Macintosh HD                   BD ����Google Chrome.app                                              ����            ����  
 cu             Applications  !/:Applications:Google Chrome.app/   $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��   B m     ��
�� boovtrue @ O   $ H F G F l  ( G H I J H k   ( G K K  L M L I  ( -������
�� .miscactvnull��� ��� null��  ��   M  N O N l  . 7 P Q R P r   . 7 S T S l  . 5 U���� U n   . 5 V W V 1   3 5��
�� 
time W l  . 3 X���� X I  . 3������
�� .misccurdldt    ��� null��  ��  ��  ��  ��  ��   T o      ���� 0 thetime theTime Q # Reset theTime to current time    R � Y Y : R e s e t   t h e T i m e   t o   c u r r e n t   t i m e O  Z�� Z O   8 G [ \ [ l  < F ] ^ _ ] I  < F�� ` a
�� .prcskprsnull���     ctxt ` m   < = b b � c c  f a �� d��
�� 
faal d J   > B e e  f g f m   > ?��
�� eMdsKcmd g  h�� h m   ? @��
�� eMdsKctl��  ��   ^  Make Chrome fullscreen    _ � i i , M a k e   C h r o m e   f u l l s c r e e n \ m   8 9 j j�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��   I  Open Chrome if closed    J � k k * O p e n   C h r o m e   i f   c l o s e d G m   $ % l l�                                                                                  rimZ  alis    >  Macintosh HD                   BD ����Google Chrome.app                                              ����            ����  
 cu             Applications  !/:Applications:Google Chrome.app/   $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  ��  ��   >  m n m l  M M�� o p��   o ( "Look at every tab and every window    p � q q D L o o k   a t   e v e r y   t a b   a n d   e v e r y   w i n d o w n  r s r r   M T t u t 2   M P��
�� 
cwin u o      ���� 0 
windowlist 
windowList s  v w v X   U � x�� y x k   k � z z  { | { r   k t } ~ } n   k p  �  2   l p��
�� 
CrTb � o   k l���� 0 
thiswindow 
thisWindow ~ o      ���� 0 tablist tabList |  ��� � X   u � ��� � � k   � � � �  � � � l  � ��� � ���   � L FAny URL outside of specified domain not accepted, including closed tab    � � � � � A n y   U R L   o u t s i d e   o f   s p e c i f i e d   d o m a i n   n o t   a c c e p t e d ,   i n c l u d i n g   c l o s e d   t a b �  � � � Z   � � � ����� � l  � � ����� � H   � � � � E   � � � � � n   � � � � � 1   � ���
�� 
URL  � o   � ����� 0 thistab thisTab � m   � � � � � � �  p i t t . e d u��  ��   � k   � � � �  � � � l  � ��� � ���   �  Change to default page    � � � � , C h a n g e   t o   d e f a u l t   p a g e �  � � � r   � � � � � m   � � � � � � � t h t t p : / / w w w . l i n g u i s t i c s . p i t t . e d u / M R B S / d a y . p h p ? a r e a = 1 & r o o m = 1 � n       � � � 1   � ���
�� 
URL  � o   � ����� 0 thistab thisTab �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
URL  � o   � ����� 0 thistab thisTab � o      ���� 0 currurl currURL �  � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � � 
 e c h o   � o   � ����� 0 tabpos tabPos � m   � � � � � � �  # � l  � � ����� � n   � � � � � 1   � ���
�� 
strq � o   � ����� 0 currurl currURL��  ��   � m   � � � � � � �    > >   � o   � ����� 0 textfile textFile��   �  ��� � l  � � � � � � r   � � � � � l  � � ����� � n   � � � � � 1   � ���
�� 
time � l  � � ����� � I  � �������
�� .misccurdldt    ��� null��  ��  ��  ��  ��  ��   � o      ���� 0 thetime theTime � $ Reset the time to current time    � � � � < R e s e t   t h e   t i m e   t o   c u r r e n t   t i m e��  ��  ��   �  ��� � l  � � � � � � =  � � � � � o   � ����� 0 tabpos tabPos � [   � � � � � o   � ����� 0 tabpos tabPos � m   � �����  � % Increment counter for each tab     � � � � > I n c r e m e n t   c o u n t e r   f o r   e a c h   t a b  ��  �� 0 thistab thisTab � o   x {���� 0 tablist tabList��  �� 0 
thiswindow 
thisWindow y o   X [���� 0 
windowlist 
windowList w  � � � l  � ��� � ���   �  Check for inactivity    � � � � ( C h e c k   f o r   i n a c t i v i t y �  ��� � Z   �. � ����� � ?  � � � � � \   � � � � � l  � � ����� � n   � � � � � 1   � ���
�� 
time � l  � � ����� � I  � �������
�� .misccurdldt    ��� null��  ��  ��  ��  ��  ��   � o   � ����� 0 thetime theTime � m   � ����� 
 � l  �* � � � � O   �* � � � k   �) � �  � � � l  � ��� � ���   �  Quit chrome    � � � �  Q u i t   c h r o m e �  � � � I  � �������
�� .aevtquitnull��� ��� null��  ��   �  � � � l   � � � � I  �� ���
�� .sysodelanull��� ��� nmbr � m    � � ?�      ��   �  	Set delay    � � � �  S e t   d e l a y �  � � � l  � � � � I ������
�� .miscactvnull��� ��� null��  ��   �  Reopen Chrome    � � � �  R e o p e n   C h r o m e �  �  � O   l  I ��
�� .prcskprsnull���     ctxt m   �		  f ��
��
�� 
faal
 J    m  ��
�� eMdsKcmd �� m  ��
�� eMdsKctl��  ��    Make Chrome fullscreen    � , M a k e   C h r o m e   f u l l s c r e e n m  �                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��    �� l  ) r   ) l  '���� n   ' 1  %'�
� 
time l  %�~�} I  %�|�{�z
�| .misccurdldt    ��� null�{  �z  �~  �}  ��  ��   o      �y�y 0 thetime theTime $ Reset the time to current time    � < R e s e t   t h e   t i m e   t o   c u r r e n t   t i m e��   � m   � ��                                                                                  rimZ  alis    >  Macintosh HD                   BD ����Google Chrome.app                                              ����            ����  
 cu             Applications  !/:Applications:Google Chrome.app/   $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��   �  Inactive for 1 hour    � � & I n a c t i v e   f o r   1   h o u r��  ��  ��   6 m    �                                                                                  rimZ  alis    >  Macintosh HD                   BD ����Google Chrome.app                                              ����            ����  
 cu             Applications  !/:Applications:Google Chrome.app/   $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  ��   * m    �x
�x boovtrue��  ��   '   l     �w�v�u�w  �v  �u    !"! l     �t#$�t  # S MProblem: Need to reset timer when new URL typed in that is within Pitt domain   $ �%% � P r o b l e m :   N e e d   t o   r e s e t   t i m e r   w h e n   n e w   U R L   t y p e d   i n   t h a t   i s   w i t h i n   P i t t   d o m a i n" &'& l     �s�r�q�s  �r  �q  ' (�p( l     �o�n�m�o  �n  �m  �p       �l)*�l  ) �k
�k .aevtoappnull  �   � ***** �j+�i�h,-�g
�j .aevtoappnull  �   � ****+ k    4..  //  00  &�f�f  �i  �h  , �e�d�e 0 
thiswindow 
thisWindow�d 0 thistab thisTab- $�c�b�a �`�_�^�] j b�\�[�Z�Y�X�W�V�U�T�S�R�Q � ��P � ��O ��N�M�L ��K
�c .misccurdldt    ��� null
�b 
time�a 0 thetime theTime�` 0 textfile textFile�_ 0 tabpos tabPos
�^ 
prun
�] .miscactvnull��� ��� null
�\ 
faal
�[ eMdsKcmd
�Z eMdsKctl
�Y .prcskprsnull���     ctxt
�X 
cwin�W 0 
windowlist 
windowList
�V 
kocl
�U 
cobj
�T .corecnte****       ****
�S 
CrTb�R 0 tablist tabList
�Q 
URL �P 0 currurl currURL
�O 
strq
�N .sysoexecTEXT���     TEXT�M 

�L .aevtquitnull��� ��� null
�K .sysodelanull��� ��� nmbr�g5*j  �,E�O�E�O%hekE�O���,e )� !*j O*j  �,E�O� ����lvl UUY hO*�-E` O �_ [a a l kh  �a -E` O j_ [a a l kh �a ,a  >a �a ,FO�a ,E` Oa �%a %_ a ,%a %�%j O*j  �,E�Y hO��k [OY��[OY��O*j  �,�a  9� 1*j  Oa !j "O*j O� a #���lvl UO*j  �,E�UY hU[OY��ascr  ��ޭ