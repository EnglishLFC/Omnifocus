FasdUAS 1.101.10   ��   ��    k             l      ��  ��    � �
Script that takes clipboard text and makes an OmniFocus task to send that info to a person.
Puts the task in Miscellaneous
Gives it the context Email
Sets a due date in 2 days from now
Blame: Nigel Houghton nhoughto@cisco.com
     � 	 	� 
 S c r i p t   t h a t   t a k e s   c l i p b o a r d   t e x t   a n d   m a k e s   a n   O m n i F o c u s   t a s k   t o   s e n d   t h a t   i n f o   t o   a   p e r s o n . 
 P u t s   t h e   t a s k   i n   M i s c e l l a n e o u s 
 G i v e s   i t   t h e   c o n t e x t   E m a i l 
 S e t s   a   d u e   d a t e   i n   2   d a y s   f r o m   n o w 
 B l a m e :   N i g e l   H o u g h t o n   n h o u g h t o @ c i s c o . c o m 
   
  
 l     ��������  ��  ��        l     ����  r         m        �    M i s c e l l a n e o u s  o      ���� 0 
theproject 
theProject��  ��        l    ����  r        m       �   ( S e n d   i n f o r m a t i o n   t o    o      ���� 0 thetasktitle theTaskTitle��  ��        l    ����  r        m    	   �     
 E m a i l  o      ���� 0 
thecontext 
theContext��  ��     ! " ! l    #���� # r     $ % $ [     & ' & l    (���� ( I   ������
�� .misccurdldt    ��� null��  ��  ��  ��   ' ]     ) * ) m    ����  * 1    ��
�� 
days % o      ���� 0 
theduedate 
theDueDate��  ��   "  + , + l   # -���� - r    # . / . b    ! 0 1 0 m     2 2 � 3 3 . S e n d   i n f o r m a t i o n   a b o u t   1 l     4���� 4 I    ���� 5
�� .JonsgClp****    ��� null��   5 �� 6��
�� 
rtyp 6 m    ��
�� 
ctxt��  ��  ��   / o      ���� 0 thebody theBody��  ��   ,  7 8 7 l     ��������  ��  ��   8  9 : 9 l  $ ) ;���� ; I  $ )������
�� .miscactvnull��� ��� null��  ��  ��  ��   :  < = < l  * = >���� > I  * =�� ? @
�� .sysodlogaskr        TEXT ? m   * + A A � B B . W h o   a r e   y o u   s e n d i n g   t o ? @ �� C D
�� 
dtxt C m   . 1 E E � F F   D �� G��
�� 
appr G m   4 7 H H � I I  N e e d   a   n a m e��  ��  ��   =  J K J l  > I L���� L r   > I M N M n   > E O P O 1   A E��
�� 
ttxt P 1   > A��
�� 
rslt N o      ���� 0 	theperson 	thePerson��  ��   K  Q R Q l     ��������  ��  ��   R  S T S l  J S U���� U r   J S V W V b   J O X Y X o   J K���� 0 thetasktitle theTaskTitle Y o   K N���� 0 	theperson 	thePerson W o      ���� 0 thetitle theTitle��  ��   T  Z [ Z l     ��������  ��  ��   [  \�� \ l  T � ]���� ] O   T � ^ _ ^ k   Z � ` `  a b a r   Z f c d c m   Z [��
�� boovfals d n       e f e 1   a e��
�� 
FCwa f 4  [ a�� g
�� 
docu g m   _ `����  b  h i h O   g � j k j k   o � l l  m n m r   o � o p o 6 o � q r q 2  o t��
�� 
FCfx r =   w � s t s 1   x |��
�� 
pnam t o   } ���� 0 
theproject 
theProject p o      ���� 0 lstproj lstProj n  u v u r   � � w x w n   � � y z y 4   � ��� {
�� 
cobj { m   � �����  z o   � ����� 0 lstproj lstProj x o      ���� 0 oproj oProj v  | } | r   � � ~  ~ 6 � � � � � 2  � ���
�� 
FCfc � =   � � � � � 1   � ���
�� 
pnam � o   � ����� 0 
thecontext 
theContext  o      ���� 0 lstcontexts lstContexts }  � � � r   � � � � � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � o   � ����� 0 lstcontexts lstContexts � o      ���� 0 ocontext oContext �  ��� � O   � � � � � r   � � � � � I  � ����� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m   � ���
�� 
FCac � �� ���
�� 
prdt � K   � � � � �� � �
�� 
pnam � o   � ����� 0 thetitle theTitle � �� � �
�� 
FCno � o   � ����� 0 thebody theBody � �� � �
�� 
FCct � o   � ����� 0 ocontext oContext � �� ���
�� 
FCDd � o   � ����� 0 
theduedate 
theDueDate��  ��   � o      ���� 0 thetask theTask � o   � ����� 0 oproj oProj��   k 1   g l��
�� 
FCDo i  ��� � r   � � � � � m   � ���
�� boovtrue � n       � � � 1   � ���
�� 
FCwa � 4  � ��� �
�� 
docu � m   � ����� ��   _ m   T W � ��                                                                                  OFOC  alis    X  Macintosh HD               � &�H+  c��OmniFocus.app                                                  wtx�
�]        ����  	                Applications    � _      �+�    c��  (Macintosh HD:Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��  ��  ��  ��       �� � �    � � � � � � � � ���������   � ����������������������������~�}
�� .aevtoappnull  �   � ****�� 0 
theproject 
theProject�� 0 thetasktitle theTaskTitle�� 0 
thecontext 
theContext�� 0 
theduedate 
theDueDate�� 0 thebody theBody�� 0 	theperson 	thePerson�� 0 thetitle theTitle�� 0 lstproj lstProj�� 0 oproj oProj�� 0 lstcontexts lstContexts�� 0 ocontext oContext�� 0 thetask theTask�  �~  �}   � �| ��{�z � ��y
�| .aevtoappnull  �   � **** � k     � � �   � �   � �   � �  ! � �  + � �  9 � �  < � �  J � �  S � �  \�x�x  �{  �z   �   � 0 �w �v �u�t�s�r 2�q�p�o�n�m A�l E�k H�j�i�h�g�f�e ��d�c�b�a ��`�_�^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�w 0 
theproject 
theProject�v 0 thetasktitle theTaskTitle�u 0 
thecontext 
theContext
�t .misccurdldt    ��� null
�s 
days�r 0 
theduedate 
theDueDate
�q 
rtyp
�p 
ctxt
�o .JonsgClp****    ��� null�n 0 thebody theBody
�m .miscactvnull��� ��� null
�l 
dtxt
�k 
appr�j 
�i .sysodlogaskr        TEXT
�h 
rslt
�g 
ttxt�f 0 	theperson 	thePerson�e 0 thetitle theTitle
�d 
docu
�c 
FCwa
�b 
FCDo
�a 
FCfx �  
�` 
pnam�_ 0 lstproj lstProj
�^ 
cobj�] 0 oproj oProj
�\ 
FCfc�[ 0 lstcontexts lstContexts�Z 0 ocontext oContext
�Y 
kocl
�X 
FCac
�W 
prdt
�V 
FCno
�U 
FCct
�T 
FCDd�S 
�R .corecrel****      � null�Q 0 thetask theTask�y ��E�O�E�O�E�O*j l� E�O�*��l %E�O*j O�a a a a a  O_ a ,E` O�_ %E` Oa  �f*a k/a ,FO*a , }*a -a [a  ,\Z�81E` !O_ !a "k/E` #O*a $-a [a  ,\Z�81E` %O_ %a "k/E` &O_ # .*a 'a (a )a  _ a *�a +_ &a ,�a -a  .E` /UUOe*a k/a ,FU � ldt     �.�� � � � � � S e n d   i n f o r m a t i o n   a b o u t   A n y   d a y   t h i s   w e e k   i s   f i n e - - p r e f e r a b l y   b e t w e e n   1 1 A M - 1 P M .     D o   y o u   h a v e   a   p r e f e r e n c e ? � � � �  R y a n � � � � 0 S e n d   i n f o r m a t i o n   t o   R y a n � �P ��P  �   � �  � �  ��O ��N �  ��M
�M 
FCDo
�O 
FCpr � � � �  a U S 2 4 L F F G 2 R
�N kfrmID   � �L ��L  �   � �  � �  ��K ��J �  ��I
�I 
FCDo
�K 
FCct � � � �  f M 8 3 U H 1 S 8 p i
�J kfrmID   �  � �  ��H ��G �  ��F
�F 
FCDo
�H 
FCac � � � �  k - I Y D c K - c 7 N
�G kfrmID  ��  ��  ��   ascr  ��ޭ