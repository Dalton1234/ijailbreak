FasdUAS 1.101.10   ����  ��  ��       ��   ��    ����
�� .coVScliInull���    obj �� 60 asdscriptuniqueidentifier ASDScriptUniqueIdentifier  ��������  ��
�� .coVScliInull���    obj ��  �� 0 	theobject 	theObject��    �������� 0 	theobject 	theObject�� 0 thereply theReply�� 0 readline    A  	���� 
�� �� ���� �� �� ��  ��  �� ����     ��         ! " # $ % & ' ( ) * + , - . / 0 1 2 3 4 5 6�� 7 8 9 �null     ߀��  {
Finder.app�ː��  L 3�(����U �    .���8�����2���  L 3�8�����ː  MACS   alis    r  Macintosh HD               ��u�H+    {
Finder.app                                                       F<���        ����  	                CoreServices    �ڭ�      ��'b      {  W  V  3Macintosh HD:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   	  /Applications/iJailBreak   
�� 
psxf
�� .coredoexbool        obj  
 V PPlease put the iJailBreak folder into your Applications folder before installing   
�� .sysodlogaskr        TEXT   killall iJailBreak   
�� .sysoexecTEXT���     TEXT  . (Press OK to start the jailbreak process.   
�� .panSdlognull���    obj 
�� 
cwin   MainMenu   
�� 
butT   iphone   
�� 
pvis   install   
�� 
proI   progress      progress   
�� .coVSstaAnull���    obj    MainMenu     &  Installing iPhuc and Readline...   
�� 
texF  
 text   
�� 
pcnt
�� 
file  * $/opt/local/lib/libreadline.5.2.dylib     
 true      false     
 true     � �mkdir /opt && mkdir /opt/local && mkdir /opt/local/lib && cp /Applications/iJailBreak/resources/readline/libreadline.5.2.dylib /opt/local/lib/   
�� 
badm   MainMenu     2 ,Jailbreaking... This step will take a while.     
 text     z tFirst, on your iPod, navigate to http://jailbreak.toc2rta.com/. Once Safari crashes, connect your iPod and press OK.     K Ecd /Applications/iJailBreak/resources/iphuc/ && ./iphuc -qs ./getfile     � |mv /Applications/iJailBreak/resources/iphuc/iphonefs/rdisk0s1 /Applications/iJailBreak/resources/iphuc/iphonefs/rdisk0s1.dmg      c ]hdiutil attach /Applications/iJailBreak/resources/iphuc/iphonefs/rdisk0s1.dmg -mount required    ! � �rm /Volumes/Snowbird3A110a.N45Bundle/private/etc/fstab && cp /Applications/iJailBreak/resources/iphuc/fstab /Volumes/Snowbird3A110a.N45Bundle/private/etc/    " � �mkdir /Volumes/Snowbird3A110a.N45Bundle/Applications/Installer.app/ && cp -R /Applications/iJailBreak/resources/Installer.app/* /Volumes/Snowbird3A110a.N45Bundle/Applications/Installer.app/    #QKmkdir /Volumes/Snowbird3A110a.N45Bundle/private/var/root/ && mkdir /Volumes/Snowbird3A110a.N45Bundle/private/var/root/Library/ && mkdir /Volumes/Snowbird3A110a.N45Bundle/private/var/root/Library/Installer/ && cp -R /Applications/iJailBreak/resources/Installer/* /Volumes/Snowbird3A110a.N45Bundle/private/var/root/Library/Installer/    $ @ :hdiutil unmount '/Volumes/Snowbird3A110a.N45Bundle' -force    % K Ecd /Applications/iJailBreak/resources/iphuc/ && ./iphuc -qs ./putfile    & � �Restart your iPod by holding down the power button until the red slider appears. Slide the slider, then once it turns off turn it back on. Once it's fully on, press OK.    '  MainMenu    (  Installing SSH...    ) 
 text    * M Gcd /Applications/iJailBreak/resources/ssh/ && ./iphuc -qs ./iphucscript    + W QPlease reboot your iPod again like last time, and press OK when it's fully booted    ,  MainMenu    -  Installing Springboard...    . 
 text    / N Hcd /Applications/iJailBreak/resources/ssh/ && ./iphuc -qs ./iphucscript2    0  sleep 10    1 u oPlease reboot your iPod yet another time. Once it's booted it will automatically restart, after that press OK.     2 N Hcd /Applications/iJailBreak/resources/iphuc/iphonefs/ && rm rdisk0s1.dmg    3  MainMenu    4  iphone    5  install    6  progress   
�� .coVSstoTnull���    obj  7  progress    8 A ;Welcome to the iJailBreak Utility. Press a button to begin.    9 
 text   ���� ��&j  �j O�j Y hUO�j 	E�O*��/ 2f*��/�,FOf*��/�,FOe*a a /�,FO*a a / *j UUO*�a / a *a a /a ,FUO� !*a a /�&j  
a E�Y a E�UO�a   a a el Y hO*�a  / a !*a a "/a ,FUOa #j 	Oa $j Oa %j Oa &j Oa 'j Oa (j Oa )j Oa *j Oa +j Oa ,j 	O*�a -/ a .*a a //a ,FUOa 0j Oa 1j 	O*�a 2/ a 3*a a 4/a ,FUOa 5j Oa 6j Oa 7j 	Oa 8j O*�a 9/ Ge*�a :/�,FOe*�a ;/�,FO*a a </ *j =UOf*a a >/�,FOa ?*a a @/a ,FU   install.applescript    ascr  ��ޭ