.class public final Lra/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String; = "catalina.base"

.field public static final B:Ljava/lang/String; = "org.apache.jasper.XML_VALIDATE_TLD"

.field public static final C:Ljava/lang/String; = "org.apache.jasper.XML_BLOCK_EXTERNAL"

.field public static final D:Ljava/lang/String; = "org.apache.catalina.CredentialHandler"

.field public static final a:Ljava/lang/String; = "org.apache.catalina.deploy.alt_dd"

.field public static final b:Ljava/lang/String; = "javax.servlet.request.X509Certificate"

.field public static final c:Ljava/lang/String; = "javax.servlet.request.cipher_suite"

.field public static final d:Ljava/lang/String; = "org.apache.catalina.core.DISPATCHER_TYPE"

.field public static final e:Ljava/lang/String; = "org.apache.catalina.core.DISPATCHER_REQUEST_PATH"

.field public static final f:Ljava/lang/String; = "org.apache.catalina.resources"

.field public static final g:Ljava/lang/String; = "org.apache.catalina.jsp_classpath"

.field public static final h:Ljava/lang/String; = "javax.servlet.request.key_size"

.field public static final i:Ljava/lang/String; = "javax.servlet.request.ssl_session_id"

.field public static final j:Ljava/lang/String; = "javax.servlet.request.ssl_session_mgr"

.field public static final k:Ljava/lang/String; = "org.apache.catalina.NAMED"

.field public static final l:Ljava/lang/String; = "org.apache.catalina.ssi.SSIServlet"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final m:Ljava/lang/String; = "javax.security.auth.subject"

.field public static final n:Ljava/lang/String; = "org.apache.catalina.realm.GSS_CREDENTIAL"

.field public static final o:Ljava/lang/String; = "org.apache.tomcat.sendfile.support"

.field public static final p:Ljava/lang/String; = "org.apache.tomcat.sendfile.filename"

.field public static final q:Ljava/lang/String; = "org.apache.tomcat.sendfile.start"

.field public static final r:Ljava/lang/String; = "org.apache.tomcat.sendfile.end"

.field public static final s:Ljava/lang/String; = "org.apache.tomcat.remoteAddr"

.field public static final t:Ljava/lang/String; = "org.apache.catalina.ASYNC_SUPPORTED"

.field public static final u:Ljava/lang/String; = "org.apache.catalina.parameter_parse_failed"

.field public static final v:Ljava/lang/String; = "org.apache.catalina.parameter_parse_failed_reason"

.field public static final w:Z

.field public static final x:Z

.field public static final y:Ljava/lang/String; = "Catalina"

.field public static final z:Ljava/lang/String; = "catalina.home"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "org.apache.catalina.STRICT_SERVLET_COMPLIANCE"

    const-string v1, "false"

    .line 1
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lra/o;->w:Z

    .line 2
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lra/o;->x:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
