.class public Lsa/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "SPNEGO"

.field public static final b:Ljava/lang/String; = "/j_security_check"

.field public static final c:Ljava/lang/String; = "j_password"

.field public static final d:Ljava/lang/String; = "j_username"

.field public static final e:Ljava/lang/String; = "java.security.krb5.conf"

.field public static final f:Ljava/lang/String; = "conf/krb5.ini"

.field public static final g:Ljava/lang/String; = "java.security.auth.login.config"

.field public static final h:Ljava/lang/String; = "conf/jaas.conf"

.field public static final i:Ljava/lang/String; = "com.sun.security.jgss.krb5.accept"

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String; = "org.apache.catalina.request.SSOID"

.field public static final l:Ljava/lang/String; = "org.apache.catalina.authenticator.jaspic.SUBJECT"

.field public static final m:Ljava/lang/String; = "org.apache.catalina.session.PASSWORD"

.field public static final n:Ljava/lang/String; = "org.apache.catalina.session.USERNAME"

.field public static final o:Ljava/lang/String; = "org.apache.catalina.authenticator.PRINCIPAL"

.field public static final p:Ljava/lang/String; = "org.apache.catalina.authenticator.REQUEST"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "org.apache.catalina.authenticator.Constants.SSO_SESSION_COOKIE_NAME"

    const-string v1, "JSESSIONIDSSO"

    .line 1
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsa/c;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
