# Projet mkyong
- Projet Spring

# Database
##
# Encryptage des mots de passe => fichier de configuration: spring-security.xml
Activer ou non l'encodage des mots de passes
<authentication-provider user-service-ref="myUserDetailsService" >
  <!-- password-encoder hash="bcrypt" / -->    
</authentication-provider>
