Spring Security Example

1. run on Tomcat 8.5.5
2. login credentials are in this file /src/main/java/com/marcus/chiu/config/security/SecurityConfig.java
  within the method configureGlobalSecurity(AuthenticationManagerBuilder auth) { ... }
  
  There are Three Roles ADMIN, DBA, and USER
- ADMIN can access /admin /user and /dba
- DBA can only access /dba
- USER can only access /user