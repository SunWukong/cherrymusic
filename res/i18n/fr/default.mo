��    �      �  �   <	      P  m  Q    �  �  �  �   O  m       s  *  �  G  �  y  �  �   x  �   q  �  ^  �   1       =  8  �   v  �  n  �   Z!     T"  w   U#  �  �#    y%  �   �&  t   )'      �'     �'     �'     �'     �'     �'     (  �   (  �   �(  �   })  .   7*     f*     �*  '   �*  )   �*  )   �*  ,   !+  +   N+  5   z+  %   �+  i   �+     @,     S,     n,  -   |,  V   �,     -  2    -  /   S-  /   �-  2   �-  @   �-  P   '.  #   x.  7   �.  -   �.  1   /  #   4/  c   X/  	   �/     �/     �/     �/  
   �/  
   �/     0  -   0  &   A0     h0  !   �0  *   �0  .   �0     �0  )   1  $   G1     l1     �1     �1     �1     �1  6   �1     /2  *   K2  !   v2     �2     �2     �2  "   �2     	3  
   3     %3     13     ?3     L3     X3     d3     m3     ~3  
   �3  	   �3  	   �3  
   �3     �3     �3     �3     �3  3   4     54  	   U4     _4  J   v4     �4     �4     �4  #   5     55  !   U5  -   w5     �5  #   �5      �5     6     6     86     S6  #   j6  2   �6  $   �6  %   �6     7     &7     >7  -   U7     �7     �7     �7     �7  '   �7      8  -   8  %   J8  i  p8  �  �9  �   �<  �  s=  �   ?  �   �?  V  �@  9  �A  �  C  �  �D    VF  �   jG  �  HH  !  J  %  ?K  [  eL    �M  �  �N     �P  =  �Q  �   �R  E  ~S  F  �U  �   W  �   �W  "   �X     �X     �X     �X     �X     �X     �X    Y  �   Z    �Z  <   �[  A   +\  +   m\  Y   �\  <   �\  H   0]  ;   y]  :   �]  I   �]  0   :^  �   k^  *   �^  2   *_     ]_  B   x_  �   �_  '   A`  G   i`  D   �`  D   �`  G   ;a  W   �a  X   �a  B   4b  O   wb  9   �b  O   c  /   Qc  c   �c     �c     �c     d     $d     3d     Fd     Sd  F   dd  -   �d  &   �d  #    e  3   $e  ?   Xe  8   �e  M   �e  0   f  $   Pf  2   uf  &   �f  %   �f  $   �f  V   g  /   qg  A   �g  0   �g  #   h  !   8h  #   Zh  6   ~h     �h     �h     �h     �h     �h     i     i     "i     /i     Fi     Wi     di  
   ui     �i     �i  '   �i  
   �i      �i  i   �i  :   aj     �j     �j  a   �j     'k  8   =k  %   vk  1   �k  +   �k  5   �k  N   0l     l  4   �l  )   �l  '   �l  %   $m     Jm  "   gm  +   �m  U   �m  6   n  ?   Cn  8   �n     �n  ,   �n  =   	o     Go     eo     {o  '   �o  )   �o  -   �o  <   p  ,   Vp     A       r           ]   �      g   p      {   3       u           R   �   -      @   z            ~       8   F       <   5          %      2   E   i   S          C   �   '   �       Q   y   `   =   T   
         �   O   �      X         N      k   &       f          K       P   d       �       ,       �       ^       Y   �   #   D   h      G   m   	       c   7      !       s   I   9       ;       "   �   M       b      (   t   1   $   �              Z   �   �       /             _   v   6   )       e       :              �           j   w              }       U   +   [       *              V          �      �   |           B   �   a   H   l   ?   q   x                  W       o       >       4   �   L   J   �       \   n   0          .        
                    BASEDIR specifies where the media that should be
                    served is located. It must be an absolute path, e.g.
                    BASEDIR=/absolute/path/to/media.

                    Links: If your operating system supports them,
                    you can use symlinks directly in BASEDIR. Links to
                    directories which contain BASEDIR will be ignored,
                    just like all links not directly in, but in sublevels
                    of BASEDIR. This is to guard against the adverse
                    effects of link cycles.
                             
                    MAXRESULTS sets the maximum amount of search results
                    to be displayed. If MAXRESULTS is set to a higher value,
                    the search will take longer, but will also be more accurate.
                             
                    MAXSHOWFILES specifies how many files and folders should
                    be shown at the same time. E.g. if you open a folder
                    with more than MAXSHOWFILES, the files will be grouped
                    according to the first letter in their name.
                    100 is a good value, as a CD can have up to 99 tracks.
                             
                    Maximum size in bytes of all files to be downloaded in one zipfile.
                    Defaults to {default_value} {default_unit}.
                             
                    Notify admins about available security and feature updates.
                             
                    Only use the media database, never the filesystem, for content
                    lookups in browser and search. Useful if the media files reside
                    on an external hard drive or behind a slow network connection.
                             
                    SSL private key file used by the server to decrypt and sign
                    secure communications. Keep this one secret!  A relative
                    path is relative to the location of the CherryMusic
                    configuration file.
                             
                    Show the number of sub-folders and tracks contained
                    in any folder. This will increase the stress for the
                    server, so if you're running CherryMusic on a 386DX II
                    or similar, it is recommended to deactivate this feature.
                             
                    TRANSCODE (experimental!) enables automatic live transcoding
                    of the media to be able to listen to every format on every device.
                    This requires you to have the appropriate codecs installed.
                    Please note that transcoding will significantly increase the stress on the CPU!
                             
                    The SSL certiticate sent to the client to verify the
                    server's authenticity. A relative path is relative to the
                    location of the CherryMusic configuration file.
                             
                    The following options allow you to use cherrymusic with
                    https encryption. If ssl_enabled is set to "False", all other
                    ssl options will be ommited.
                             
                    The path cherrymusic will be available on. Normally
                    you'll want to leave it as '/', so that CherryMusic is
                    available under e.g. localhost:8080. You might want to
                    change the path if CherryMusic runs behind a reverse
                    proxy. Changing it to '/cherrymusic' will make it available
                    under e.g. localhost:8080/cherrymusic
                                 
                    The port that will listen to SSL encrypted requests. If
                    ssl_enabled is set to "True", all unencrypted HTTP requests
                    will be redirected to this port.
                             
                    This will load parts of the database into memory for improved
                    performance. This option should only be used on systems with
                    sufficient memory, because it will hurt the performance otherwise.
                             
                    Tries to fetch the album cover from various locations in the web,
                    if no image is found locally. By default it will be fetched from iTunes.
                    They will be shown next to folders that qualify as a possible
                    album.
                             
                    When localhost_auto_login is set to "True", the server will
                    not ask for credentials when using it locally. The user will
                    be automatically logged in as admin.
                             
                    When localhost_only is set to true, the server will not
                    be visible in the network and only play music on the
                    same computer it is running on.

                    Activating this option binds the server to IP 127.0.0.1 or
                    [::1], depending on whether server.ipv6_enabled is true.
                    The server should also be reachable as "localhost" in any
                    case.
                             
                    When permit_remote_admin_login is set to "False", admin users
                    may only log in from the computer cherrymusic is currently
                    running on. This can improve security.
                             
                    Will keep the user sessions in RAM instead of a file in the
                    configuration directory. This means, that any unsaved
                    playlists will be lost when the server is restarted.
                             
            Dropping all sessions! Try not to change between python 2 and 3,
            everybody has to relogin now. 
==========================================================================
A database schema update is needed and requires your consent.

{reasons}

To continue without changes, you need to downgrade to an earlier
version of CherryMusic.

To backup your database files first, abort for now and find them here:

{dblocation}

==========================================================================
Run schema update? [y/N]:  
==========================================================================
Oops!

CherryMusic changed some file locations while you weren't looking.
(To better comply with best practices, if you wanna know.)

To continue, please move the following:

$ mv {src} {tgt} 
Starting setup server on port {port} ...
Open your browser and put the server IP:{port} in the address bar.
If you run the server locally, use: localhost:{port}.
 
cherrypy version is too old!
Current version: %(current_version)s
Required version: %(required_version)s or higher
 %(user)s searched for '%(term)s' %d days ago %d hours ago %d minutes ago %d months ago %d weeks ago %d years ago ============================================
Process id file %s already exists.
If you are sure that cherrymusic is not running, you can delete this file and restart cherrymusic.
============================================ Could not determine cherrypy version. Please install cherrypy using pip or your OS's package manager. Trying to detect version automatically. Database error. This is probably due to your version of sqlite being too old. Try updating sqlite3 and updating python. If the problem persists, you will need to delete the database at  Default configuration file written to %(path)r Error fetching version info: %s Error listing directory %s: %s Error removing pid file, doesn't exist! Error writing file %(name)r to memory zip Exception while updating database schema. Fetching album art for keywords {keywords!r} I will not create an empty playlist. sorry. Invalid basedir. Please provide a valid basedir path. Loading files database into memory... New configuration options available:
                    %s
                Using default values for now. No playlists found Not secure, redirecting... Please log in Rejected remote admin login from user: {name} Start with --newconfig to generate a new default config file next to your current one. Starting server on port %s ... The executable "convert" was not found in you PATH The executable "flac" was not found in you PATH The executable "lame" was not found in you PATH The executable "mplayer" was not found in you PATH The executables "oggenc" and "oggdec" were not found in you PATH The following configuration options are not used anymore:
                    %s The port the server will listen to. This playlist belongs to another user! Nothing deleted. This playlist doesn't exist! Nothing deleted! This playlist name already exists! Nothing saved. Unknown playlist format: {format!r} When set to true, the server will listen on a IPv6
                          socket instead of IPv4 a day ago a few seconds ago a minute ago a month ago a week ago a year ago an hour ago argument must be a path in basedir (%s): "%s" argument must be an abolute path: "%s" cannot list directory: %s checking and classifying results: configuration file not found: %(filepath)s configuration path is not a file: %(filepath)s creating database entry for %r database schema update aborted. quitting. decoding OGG, MP3, FLAC, WMA and AAC done updating paths. empty username or password! encoding and decoding of FLACs encoding and decoding of MP3s encoding and decoding of OGGs error during media update. database update incomplete. error removing entry for %s error while removing dead reference(s): %s error while updating media: %s %s expecting unicode path, got %s file id fetching file not found: %s. skipping. file not in basedir: %s. skipping. half an hour ago in %d days in %d hours in %d minutes in %d months in %d weeks in %d years in a day in a few seconds in a minute in a month in a week in a year in an hour in half an hour items added %d, removed %d just now media base directory: %r media cache cannot listdir %r: path not in database media database update complete. megabytes name must not be empty non-root filepaths must be direct relative to parent: path: %s, parent: %s not a valid password parent path not in database: %r password must not be empty path is not in basedir. skipping %r processing whole search request querying fullpaths for %s fileIds querying fullpaths for %s fileIds, files only recursive update for %s removing dead reference(s): %s "%s" rendering search results as json resizing of album covers rollback to previous commit. rolled back to safe state. running full update... searching for a maximum of %s files shouldn't get here! (argument path not in basedir) sorting DB results using ResultOrder sorting results by fileid occurrences terms must not contain '' track has no label set! track has no path set! unable to decode filename %r in %r; skipping. update incomplete: %r updating %r... updating paths: %s updating word occurrences... user with the name "%s" does not exist! user {name} just logged in. usernames may only contain letters and digits wrong encoding for filename '%s' (%s) Project-Id-Version: 
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2018-04-29 19:09+0200
Last-Translator: Stéphan Bellegy <stephan.bellegy@gmail.com>
Language-Team: stephan.bellegy@gmail.com
Language: fr_FR
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n > 1);
X-Generator: Poedit 2.0.6
 
                    BASEDIR (dossier principal) indique où  est situé le dossier contenant 
                    les media devant être servis. Ce doit être un chemin absolu, e.g.
                    BASEDIR=/chemin/complet/vers/les/media.

                    Liens : Si votre système d'exploitation est évolué,
                    vous pouvez définir dans le dossier BASEDIR des liens symboliques 
                    vers vos médias. Les liens vers des sous-dossiers de BASEDIR ne seront 
                    pas pris en compte, à quelque niveau de hiérarchie que ce soit afin 
                    d'éviter des effets de liens infinis.
                             
                    MAXRESULTS indique le nombre maximal de résultats de recherche à afficher.
                    Plus MAXRESULTS est grand, plus la recherche sera longue, mais plus le résultat sera précis.
                             
                    MAXSHOWFILES indique combien de fichiers et dossiers doivent être affichés en même temps
                    E.g. si vous ouvrez un dossier contenant plus de MAXSHOWFILES éléments, les fichiers seront 
                    groupés selon la première lettre de leur nom.
                    100 est une bonne valeur, puisqu'un CD ne peut contenir plus de 99 pistes.
                             
                    Taille maximale en octets de tous les fichiers pouvant être téléchargés en une unique archive zip.
                    Par défaut : {default_value} {default_unit}.
                             
                    Informe les administrateurs de la disponibilité de mises à jour de sécurité ou fonctionnelles.
                             
                    Utiliser uniquement la base de données, et jamais le système de fichiers, pour parcourir les pistes 
                    et pour les recherches. Utile si les fichiers de média sont stockés sur un périphérique lent 
                    (disque dur externe, connexion réseau lente, …).
                             
                    Fichier contenant la clé privée SSL pour déchiffrer et signer les communications sécurisées.
                    Attention : garder ce fichier secret ! 
                    Un chemin relatif est relatif par rapport au fichier de configuration de CherryMusic.
                             
                    Affiche le nombre de sous-dossiers et de pistes de chaque dossier.
                    Cela entraîne une plus grande consommation de ressources CPU 
                    sur le serveur, aussi, si vous faîtes tourner CherryMusic sur un 386DX II
                    ou assimilé, il est fortement recommandé de désactiver cette option.
                             
                    TRANSCODE (experimental!) permet le transcodage automatique à la volée
                    des media afin de pouvoir écouter n'importe quel format audio sur n'importe quel appareil.
                    Cela nécessite que les codecs appropriés soient installés au préalable.

                    Veuillez noter que le transcodage à la volée augmente la consommation de ressources CPU!
                             
                    Chemin vers le certificat SSL qui sera envoyé au client afin de lui permettre de vérifier l'authenticité du serveur.
                    Un chemin relatif est relatif par rapport au fichier de configuration de CherryMusic.
                             
                    Les options suivantes permettent de mettre en œuvre le cryptage https.
                    Si ssl_enabled est configuré à "False", toute les options SSL sont ignorées.
                             
                    Chemin où cherrymusic sera accessible. Normalement, vous souhaiterez laisser '/', afin que CherryMusic soit accessible à l'URL suivante : localhost:8080
                    Vous pourriez avoir besoin de changer cette valeur si CherryMusic tourne derrière un proxy inverse.

                    Changer cette valeur pour '/cherrymusic' rendra CherryMusic accessible à l'URL suivante : localhost:8080/cherrymusic
                                 
                    Numéro de port sur lequel CherryMusic doit se mettre en écoute des requêtes HTTPS sécurisées par SSL.
                    Si ssl_enabled est paramétré à "True", toutes les requêtes non sécurisées seront redirigées vers ce port.
                             
                    Permet de charger en mémoire une partie de la base de données afin d'améliorer les performances.
                    Ne devrait être utilisé que sur des serveurs suffisamment équipés de mémoire sous peine de dégrader les performances.
                             
                    Tente de télécharger les jaquettes des album à partir de différentes ressources du web,
                    si aucune image n'est trouvée en local. Par défaut, on essaiera depuis iTunes.
                    Les jaquettes seront affichées à côtés des dossiers supposés contenir un album.
                             
                    Quand localhost_auto_login est paramétré à "True", le serveur ne nécessite pas d'authentification quand il est utilisé en local.
                    L'utilisateur est alors automatiquement connecté en tant qu'administrateur.
                             
                    Paramétré à True, le serveur ne sera pas visible sur le réseau local et l'on ne pourra écouter la musique que sur le serveur lui-même.

                    Activer cette option attache le serveur sur l'adresse IP 127.0.0.1 ou [::1], selon que l'option server.ipv6_enabled est activée ou non.
                    Le serveur devrait être accessible en tant que "localhost" dans tous les cas.
                             
                    Quand permit_remote_admin_login est paramétré à "False", les utilisateurs administrateurs ne peuvent se connecter que depuis le serveur où tourne ChrryMusic.
                    Cela permet d'augmenter la sécurité de l'installation.
                             
                    Paramétré à "True", permet au serveur de conserver les sessions utilisateurs en mémoire RAM au lieu d'un fichier dans le dosser de configuration
                    Cela entraîne que toute liste de lecture non sauvegardée sera perdue au redémarrage du serveur.
                             
            Fermeture de toutes les sessions! Contournement bug #1216 dans cherrypy,
            Tout le monde doit de reconnecter. 
==========================================================================
Une mise à jour du schéma de la base de données s'impose et nécessite votre accord.

{reasons}

Pour continuer sans changement, vous devez revenir à une version antérieure de CherryMusic.

Pour procéder à une sauvegarde préalable de vos fichiers de base de données, interrompez le script et sauvegardez vos fichiers localisés ici :

{dblocation}

==========================================================================
Procéder à la mise à jour du schéma de la base de données ? [y/N]:  
==========================================================================
Oops!

CherryMusic a changé l'emplacement de certains fichiers pendant que vous regardiez ailleurs.
(Afin de se conformer à l'état de l'art si vous voulez savoir pourquoi.)

Pour continuer, merci de déplacer le fichier suivant :

$ mv {src} {tgt} 
Démarrage du serveur sur le port {port} ...
Ouvrez votre navigateur et indiquez l'adresse IP du serveur suivie de :{port} dans la barre d'adresse.
Si vous utilisez un serveur installé en local, utilisez l'adresse : localhost:{port}.
 
la version de cherrypy est obsolète !
Version installée : %(current_version)s
Version requise : %(required_version)s ou plus récente
 %(user)s ont recherché '%(term)s' il y a %d jours il y a %d heures il y a %d minutes il y a %d mois il y a %d semaines il y a %d ans ============================================
Le fichier d'identifiant de processus %s existe déjà.
Si vous êtes sûr que cherrymusic n'est pas en cours d'exécution, vous pouvez supprimer ce fichieret redémarrer cherrymusic.
============================================ Incapable de déterminer la version de cherrypy. Merci d'installer cherrypy à l'aide de pip ou du gestionnaire de paquets de votre système d'exploitation. Tentative de détection automatique de la version Erreur de base de données. Ceci est probablement imputable à votre version obsolète de sqlite. Essayez de mettre à jour sqlite3 ainsi que votre interpréteur python. Si le problème persiste, vous devrez effacer le fichier de base de données situé ici :  Création du fichier de configuration par défaut : %(path)r Erreur lors de la récupération de l'information de version : %s Erreur lors de la lecture du dossier %s: %s Erreur lors de la suppression du  fichier d'identifiant de processus : il n'existe pas !  Erreur lors de l'écriture de l'archive %(name)r en mémoire Exception levée lors de la mise à jour du schéma de base de données. Recherche de jaquettes à partir des mot clés {keywords!r} Désolé mais je ne crée pas des listes de lecture vides. Dossier principal invalide. Merci d'indiquer un dossier principal valide. Chargement de la base de données en mémoire… De nouvelles options de configuration sont disponibles :
                    %s
                Utilisation des valeurs par défaut pour l'instant. Aucune liste de lecture n'a été trouvée Connexion non sécurisée, redirection en cours… Merci de vous authentifier Rejet de la tentative de connexion admin de l'utilisateur : {name} Démarrer avec l'option --newconfig pour générer un nouveau fichier de configuration par défaut à côté de votre fichier actuel. Démarrage du serveur sur le port %s… Le programme "convert" n'a pas pu été trouvé à partir de votre PATH Le programme "flac" n'a pas pu été trouvé à partir de votre PATH Le programme "lame" n'a pas pu été trouvé à partir de votre PATH Le programme "mplayer" n'a pas pu été trouvé à partir de votre PATH Les programmes "oggenc" et "oggdec" n'ont pas pu été trouvés à partir de votre PATH Les options de configurations suivantes ne sont plus utilisées :
                    %s Numéro de port sur lequel le serveur doit se mettre à l'écoute. Cette liste de lecture appartient à un autre utilisateur ! Rien à supprimer ! Cette liste de lecture n'existe pas ! Rien à supprimer ! Une liste de lecture portant ce nom existe déjà ! Rien n'a été sauvegardé. Format de liste de lecture inconnu : {format!r} Paramétré à True, le serveur écoutera une socket IPv6
                          au lieu de IPv4 il y a une journée il y a quelques secondes il y a une minute il y a un mois il y a une semaine il y a un an il y a une heure l'argument doit être un sous-dossier du dossier principal (%s) : "%s" l'argument doit être un chemin absolu : "%s" incapable de parcourir le dossier : %s vérification et tri du résultat : fichier de configuration non trouvé : %(filepath)s le dossier de configuration n'est pas un fichier : %(filepath)s création d'une entrée dans la base de données pour %r Interruption de la mise à jour du schéma de la base de données. On quitte. décodage de fichiers OGG, MP3, FLAC, WMA et AAC Fin de la mise à jour des dossiers. Nom d'utilisateur ou mot de passe non renseigné ! encodage et décodage de fichiers FLAC encodage et décodage de fichiers MP3 codage et décodage des fichiers OGG erreur lors de l'analyse des médias. Mise à jour de la base de données incomplète. erreur lors de la suppression de l'élément %s erreur lors de la suppression de référence(s) obsolète(s) : %s erreur lors de la mise à jour du média : %s %s chemin unicode attendu mais on a %s récupération de l'ID du fichier fichier introuvable : %s. on zappe. fichier en dehors du dossier principal : %s. on zappe. il y a une demi-heure dans %d jours dans %d heures dans %d minutes dans %d mois dans %d semaines dans %d ans dans un jour dans quelques secondes dans une minutes dans un mois dans une semaine dans un an dans une heure dans une demi-heure %d éléments ajoutés, supprimés : %d maintenant dossier de base des médias : %r le cache de média ne peut pas parcourir le dossier %r : ce chemin n'est pas connu de la base de données Mise à jour de la base de données des médias terminée. mégaoctets le nom doit être renseigné les dossiers non-racine doivent être rattaché directement au parent : dossier : %s, parent : %s Mot de passe invalide le chemin parent n'est pas dans la base de données : %r le mot de passe doit être renseigné chemin en dehors du dossier principal. %r ignoré traitement de la reque de recherche globale recherche des chemins absolus pour %s IDs de fichiers recherche des chemins absolus pour %s IDs de fichiers, uniquement les fichiers mise à jour récursive de %s suppression de référence(s) obsolète(s) : %s "%s" rendu json des résultats de la recherche redimensionnement des jaquettes d'album Rollback jusqu'au commit précédent. Rollback dans un état sûr. mise à jour complète en cours… À la recherche d'un maximum de %s fichiers on ne devrait pas traîner par ici ! (ce dossier n'est pas dans le dossier principal) Tri des données à l'aide de l'algorithme ResultOrder tri du résultat en fonction des occurrences des ID de fichiers les paramètres ne doivent pas contenir le caractère '' la piste n'a pas d'étiquette ! le chemin de la piste n'est pas renseigné ! incapable de décoder le nom de fichier %r dans %r, on zappe. mise à jour incomplète : %r mise à jour de %r… mise à jour des chemins : %s mise à jour des occurrences de mots… l'utilisateur appelé "%s" n'existe pas ! l'utilisateur {name} vient de s'authentifier. les noms ne peuvent contenir que des lettres et des chiffres Encodage erroné du nom de fichier '%s' (%s) 