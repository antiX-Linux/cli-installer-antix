��    H      \  a   �         !   !     C     W     m  #   �     �  "   �     �            %   +  -   Q  4     )   �  *   �  $   	  /   .  +   ^     �     �     �     �  <   �  !   #	     E	     e	  &   u	  +   �	     �	  0   �	  #   
     =
     ]
      t
  I   �
  7   �
  &     "   >     a      �  .   �  .   �  '   �     '     D     b     ~  :   �  (   �  q         r     �     �     �      �     �          6  4   S  $   �     �  C   �     
  "   %  %   H  %   n  %   �  %   �     �  =   �  %   4  �  Z  &   �  !   %  #   G  #   k  +   �  (   �  =   �  3   "  <   V     �  A   �  =   �  V   "  =   y  O   �  ?     P   G  U   �  &   �  6     &   L  M   s  Q   �  .     ,   B     o  E   �  6   �  7   
  K   B  3   �  U   �  -     =   F  �   �  �   &  F   �  6   �  9   .  G   h  T   �  c     o   i  A   �  G     5   c  H   �  �   �  ^   e  �   �  I   H   L   �   @   �   ;    !  A   \!     �!     �!  1   �!  d   "  M   j"     �"  a   �"  .   8#  >   g#  !   �#     �#     �#     $  8   ($  _   a$  F   �$                    G   B   2      
            6   E   #   A   $   +   <      /   %   :          F       1   '       H              4                                 D   9       .   ?   -   	   C              &          >             7          ,   @         ;      !   "         0           =       *   5          8   (       3   )                                For example: cli-installer sdb $fs invalid. Retry: $hdrv invalid. Retry: $rdrv invalid. Retry /home partition (hda1, sda2, etc):  Are you running antiX-net (y/N) Available file systems for $1 are: CL installer for $DISTRO Choose which services to run Cleaning up Computer name (default is 'antix1')?  Deleting the contents of the $rdrv partition. Do you want to enable/disable startup services (y/N) Do you want to repartition the disk (y/N) Do you want to set up console layout (y/N) Do you want to set up keyboard (y/N) Do you want to set up system localisation (y/N) Do you want to set up system timezone (y/N) Enter your choice 1-7:  File copy done GRUB installed on ($grub) Ignore any 'barrier' lines Install GRUB on MBR (Y/n). No will install to root partition Installation of $DISTRO finished! Installation of antiX finished! Invalid; retry: Is $hdrv a new '/home' partition (y/N) Is this a remastered/snapshot install (y/N) Make sure you are connected to  Note: $hdrv must contain a folder named '$name'. Passwords are not identical. Retry: Please run this script as root. Pre-installation tips: Press Enter to exit this script. Press F1 at the boot screen for Help and list of cheatcodes for live use. Reboot computer without CD to start program. ('reboot') Requirements for minimum installation: Root partition (hda1, sda2, etc):  Set autologin for $name: (y/N) Set file system for $hdrv  (y/N) Set language at the boot screen by pressing F2 Set timezone at the boot screen by pressing F3 Setting up user and root/admin accounts System console is set to ... System keyboard is set to ... System locale is set to ... System timezone is set to ... The default is correct if the computer has only one drive. This may take some time. Please wait.... Time to download grub-pc, locales, keyboard-configuration, console-setup, console-data, lsb-release, sysv-rc-conf Time to set console layout Time to set keyboard layout Time to set timezone Time to set up localisation Type in your default user name?  Type your Password for $name: Type your Password for root: Usage: cli-installer [drive] Use kbd=dvorak for dvorak keyboard before installing Use separate '/home' partition (y/N) Version 3.3.1 2017/02/08 Where drive is the name of the drive $DISTRO is to be installed on. You have chosen $fs for $1 antiX will now be copied to $rdrv. antiX-base: hard-disk 1.5GB  RAM 48MB antiX-core: hard-disk 0.7GB  RAM 48MB antiX-full: hard-disk 2.8GB  RAM 64MB antiX-net:  hard-disk 0.3GB  RAM 48MB eg lang=gr for Greek. or by adding the line lang=xx where xx is your language code. the net BEFORE running this installer Project-Id-Version: antix-development
POT-Creation-Date: 
PO-Revision-Date: 2018-03-02 17:45+0200
Last-Translator: Вячеслав Волошин <vol_vel@mail.ru>
Language-Team: Russian (http://www.transifex.com/anticapitalista/antix-development/language/ru/)
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: ru
Plural-Forms: nplurals=4; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<12 || n%100>14) ? 1 : n%10==0 || (n%10>=5 && n%10<=9) || (n%100>=11 && n%100<=14)? 2 : 3);
X-Poedit-Basepath: .
X-Poedit-KeywordsList: ca
X-Poedit-SourceCharset: utf-8
X-Generator: Poedit 1.8.11
X-Poedit-SearchPath-0: .
    Например: cli-installer sdb $fs неверен. Повтор: $hdrv неверен. Повтор: $rdrv неверен. Повтор: /home раздел (hda1, sda2 и т.п.):  Использовать antiX-net (y/N) Доступные файловые системы для $1: Консольный инсталлятор $DISTRO Выберите, какие службы запускать Очистка Имя компьютера (по умолчанию 'antix1')?  Удаление содержимого раздела $rdrv. Вы хотите настроить старт служб при запуске (y/N) Хотите ли Вы переразбить диск? (y/N) Вы хотите настроить раскладку в консоли (y/N) Вы хотите настроить клавиатуру (y/N) Вы хотите настроить локализацию системы (y/N) Вы хотите настроить системный часовой пояс (y/N) Укажите Ваш выбор 1-7:  Копирование файлов завершено GRUB установлен на ($grub) Игнорировать любые ограничивающие строки Установить GRUB на MBR (Y/n). Не на корневой раздел Установка $DISTRO завершена! Установка antiX завершена! Неверно. Повтор: Является ли $hdrv новым разделом '/home' (y/N) Это обновленная установка (y/N) Убедитесь, что вы подключены к Внимание: $hdrv должен содержать папку '$name'. Пароли не совпадают. Повтор: Запустите, пожалуйста, этот скрипт от имени root. Советы перед установкой: Нажмите Enter для выхода из скрипта. Нажмите F1 в загрузочном меню для вызова справки и списка дополнительных кодов загрузки. Перезагрузите компьютер без диска для начала использования системы. ("reboot") Минимальные требования для установки: Корневой раздел (hda1, sda2 и т.п.):  Установить автовход для $name: (y/N) Установить файловую систему для $hdrv (y/N) Установите язык в загрузочном меню нажатием F2 Установите часовой пояс в загрузочном меню нажатием F3 Настройка учетных записей пользователя и суперпользователя Системная консоль установлена на ... Системная клавиатура установлена на ... Язык системы установлен на ... Системный часовой пояс установлен на ... Выбор по умолчанию правилен, если на компьютере имеется лишь один диск. Это займёт некоторое время. Пожалуйста, подождите... Время для загрузки grub-pc, locales, keyboard-configuration, console-setup, console-data, lsb-release, sysv-rc-conf Время для настройки раскладки в консоли Время для установки раскладки клавиатуры Время для установки часового пояса Время для установки локализации Ваше имя пользователя по умолчанию? Пароль для $name: Пароль для root: Использование: cli-installer [drive] Используйте kbd=dvorak для клавиатуры dvorak перед установкой Использовать отдельный раздел для '/home' (y/N) Версия 3.3.1 2017/02/08 Здесь drive - имя диска, на который устанавливается $DISTRO. Вы должны выбрать $fs для $1 Теперь antiX будет скопирован на $rdrv. antiX-base: HDD 1.5GB ОЗУ 48MB antiX-core: HDD 0.7GB  RAM 48MB antiX-full: HDD 2.8GB  RAM 64MB antiX-net:  HDD 0.3GB  RAM 48MB (к примеру, lang=gr для греческого) или добавлением строки lang=xx, где xx - код Вашего языка. сети перед запуском этого установщика 