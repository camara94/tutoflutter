# tutoflutter
Les bases de flutter 

## Hybride Approche (IONIC, PhoneGap, Mibile First):
* Utilise le moteur de rendu *HTML5, CSS3* du Web View pour la logique présentation 
* Utilise du JavaScript pour exécuter les traitements
* Pour accéder aux fonctionnalités natives de l'appareil mobile, il utilise un **bridge** (Plugins Cordova)

## React Native ou NativeScript
* Utilisent ses propres Composants pour la logigue présentation, qui seront mappés en composant EOM Natif de l'appareil Mobile
* Utilisent du JavaScript pour exécuter les traitements avec React JS ou Angular selon **React Native** ou **NativeScript**
* Utilisent un **bridge** pour accéder aux fonctionnalités Natives

## Flutter
* Utilise ses propres Composants pour la logigue présentation. Flutter utilise son propre moteur de rendu SKIA pour dessiner les        éléments de l'interface.
* Utilise Native ARM Binary Code pour la logigue applicative
* Utilise un channel pour la transmission de message aux fonctionnalités natives