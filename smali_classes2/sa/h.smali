.class public Lsa/h;
.super Llb/p;
.source "SourceFile"


# static fields
.field public static final n:Lorg/apache/tomcat/util/res/StringManager;


# instance fields
.field public j:Lra/m;

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/catalina/authenticator/SingleSignOnEntry;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lsa/h;

    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->c(Ljava/lang/Class;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lsa/h;->n:Lorg/apache/tomcat/util/res/StringManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Llb/p;-><init>(Z)V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lsa/h;->k:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lsa/h;->l:Z

    return-void
.end method

.method private s8(Lorg/apache/catalina/authenticator/SingleSignOnSessionKey;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsa/h;->j:Lra/m;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Llb/p;->g:Ljc/b;

    sget-object v3, Lsa/h;->n:Lorg/apache/tomcat/util/res/StringManager;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "singleSignOn.sessionExpire.engineNull"

    invoke-virtual {v3, p1, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljc/b;->n(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lorg/apache/catalina/authenticator/SingleSignOnSessionKey;->getHostName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lra/f;->h2(Ljava/lang/String;)Lra/f;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Llb/p;->g:Ljc/b;

    sget-object v3, Lsa/h;->n:Lorg/apache/tomcat/util/res/StringManager;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "singleSignOn.sessionExpire.hostNotFound"

    invoke-virtual {v3, p1, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljc/b;->n(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lorg/apache/catalina/authenticator/SingleSignOnSessionKey;->getContextName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lra/f;->h2(Ljava/lang/String;)Lra/f;

    move-result-object v0

    check-cast v0, Lra/j;

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Llb/p;->g:Ljc/b;

    sget-object v3, Lsa/h;->n:Lorg/apache/tomcat/util/res/StringManager;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "singleSignOn.sessionExpire.contextNotFound"

    invoke-virtual {v3, p1, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljc/b;->n(Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_2
    invoke-interface {v0}, Lra/j;->getManager()Lra/w;

    move-result-object v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Llb/p;->g:Ljc/b;

    sget-object v3, Lsa/h;->n:Lorg/apache/tomcat/util/res/StringManager;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "singleSignOn.sessionExpire.managerNotFound"

    invoke-virtual {v3, p1, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljc/b;->n(Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Lorg/apache/catalina/authenticator/SingleSignOnSessionKey;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lra/w;->A3(Ljava/lang/String;)Lra/d0;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Llb/p;->g:Ljc/b;

    sget-object v3, Lsa/h;->n:Lorg/apache/tomcat/util/res/StringManager;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "singleSignOn.sessionExpire.sessionNotFound"

    invoke-virtual {v3, p1, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljc/b;->n(Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_4
    invoke-interface {v0}, Lra/d0;->expire()V

    return-void

    :catch_0
    move-exception v0

    .line 12
    iget-object v3, p0, Llb/p;->g:Ljc/b;

    sget-object v4, Lsa/h;->n:Lorg/apache/tomcat/util/res/StringManager;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "singleSignOn.sessionExpire.managerError"

    invoke-virtual {v4, p1, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1, v0}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public A8(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lsa/h;->m:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lsa/h;->m:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public B8(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsa/h;->l:Z

    return-void
.end method

.method public C8(Ljava/lang/String;Ljava/security/Principal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lsa/h;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/catalina/authenticator/SingleSignOnEntry;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lorg/apache/catalina/authenticator/SingleSignOnEntry;->getCanReauthenticate()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    iget-object v2, p0, Llb/p;->g:Ljc/b;

    invoke-interface {v2}, Ljc/b;->e()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Llb/p;->g:Ljc/b;

    sget-object v4, Lsa/h;->n:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    aput-object p3, v5, v3

    const-string p1, "singleSignOn.debug.update"

    invoke-virtual {v4, p1, v5}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-virtual {v0, p2, p3, p4, p5}, Lorg/apache/catalina/authenticator/SingleSignOnEntry;->updateCredentials(Ljava/security/Principal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    return v1
.end method

.method public J4(Lua/h;Lua/j;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    const-string v0, "org.apache.catalina.request.SSOID"

    .line 1
    invoke-virtual {p1, v0}, Lua/h;->k1(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Llb/p;->g:Ljc/b;

    invoke-interface {v1}, Ljc/b;->e()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Llb/p;->g:Ljc/b;

    sget-object v4, Lsa/h;->n:Lorg/apache/tomcat/util/res/StringManager;

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lua/h;->h0()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "singleSignOn.debug.invoke"

    invoke-virtual {v4, v6, v5}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lua/h;->getUserPrincipal()Ljava/security/Principal;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v0, p0, Llb/p;->g:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Llb/p;->g:Ljc/b;

    sget-object v1, Lsa/h;->n:Lorg/apache/tomcat/util/res/StringManager;

    new-array v3, v3, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lua/h;->getUserPrincipal()Ljava/security/Principal;

    move-result-object v4

    invoke-interface {v4}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "singleSignOn.debug.hasPrincipal"

    .line 8
    invoke-virtual {v1, v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Llb/p;->z3()Lra/o0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lra/o0;->J4(Lua/h;Lua/j;)V

    return-void

    .line 10
    :cond_2
    iget-object v1, p0, Llb/p;->g:Ljc/b;

    invoke-interface {v1}, Ljc/b;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    iget-object v1, p0, Llb/p;->g:Ljc/b;

    sget-object v4, Lsa/h;->n:Lorg/apache/tomcat/util/res/StringManager;

    const-string v5, "singleSignOn.debug.cookieCheck"

    invoke-virtual {v4, v5}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1}, Lua/h;->c()[Ljavax/servlet/http/Cookie;

    move-result-object v4

    if-eqz v4, :cond_5

    const/4 v5, 0x0

    .line 13
    :goto_0
    array-length v6, v4

    if-ge v5, v6, :cond_5

    .line 14
    sget-object v6, Lsa/c;->j:Ljava/lang/String;

    aget-object v7, v4, v5

    invoke-virtual {v7}, Ljavax/servlet/http/Cookie;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 15
    aget-object v1, v4, v5

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    if-nez v1, :cond_7

    .line 16
    iget-object v0, p0, Llb/p;->g:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    iget-object v0, p0, Llb/p;->g:Ljc/b;

    sget-object v1, Lsa/h;->n:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "singleSignOn.debug.cookieNotFound"

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 18
    :cond_6
    invoke-virtual {p0}, Llb/p;->z3()Lra/o0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lra/o0;->J4(Lua/h;Lua/j;)V

    return-void

    .line 19
    :cond_7
    iget-object v4, p0, Llb/p;->g:Ljc/b;

    invoke-interface {v4}, Ljc/b;->e()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 20
    iget-object v4, p0, Llb/p;->g:Ljc/b;

    sget-object v5, Lsa/h;->n:Lorg/apache/tomcat/util/res/StringManager;

    new-array v6, v3, [Ljava/lang/Object;

    .line 21
    invoke-virtual {v1}, Ljavax/servlet/http/Cookie;->getValue()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    const-string v7, "singleSignOn.debug.principalCheck"

    .line 22
    invoke-virtual {v5, v7, v6}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 23
    :cond_8
    iget-object v4, p0, Lsa/h;->k:Ljava/util/Map;

    invoke-virtual {v1}, Ljavax/servlet/http/Cookie;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/catalina/authenticator/SingleSignOnEntry;

    if-eqz v4, :cond_b

    .line 24
    iget-object v5, p0, Llb/p;->g:Ljc/b;

    invoke-interface {v5}, Ljc/b;->e()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 25
    iget-object v5, p0, Llb/p;->g:Ljc/b;

    sget-object v6, Lsa/h;->n:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 26
    invoke-virtual {v4}, Lorg/apache/catalina/authenticator/SingleSignOnEntry;->getPrincipal()Ljava/security/Principal;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v4}, Lorg/apache/catalina/authenticator/SingleSignOnEntry;->getPrincipal()Ljava/security/Principal;

    move-result-object v8

    invoke-interface {v8}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_9
    const-string v8, ""

    :goto_2
    aput-object v8, v7, v2

    .line 27
    invoke-virtual {v4}, Lorg/apache/catalina/authenticator/SingleSignOnEntry;->getAuthType()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v3

    const-string v2, "singleSignOn.debug.principalFound"

    .line 28
    invoke-virtual {v6, v2, v7}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 29
    :cond_a
    invoke-virtual {v1}, Ljavax/servlet/http/Cookie;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lua/h;->s1(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p0}, Lsa/h;->u8()Z

    move-result v0

    if-nez v0, :cond_10

    .line 31
    invoke-virtual {v4}, Lorg/apache/catalina/authenticator/SingleSignOnEntry;->getAuthType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lua/h;->n1(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v4}, Lorg/apache/catalina/authenticator/SingleSignOnEntry;->getPrincipal()Ljava/security/Principal;

    move-result-object v0

    invoke-virtual {p1, v0}, Lua/h;->F1(Ljava/security/Principal;)V

    goto :goto_3

    .line 33
    :cond_b
    iget-object v0, p0, Llb/p;->g:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 34
    iget-object v0, p0, Llb/p;->g:Ljc/b;

    sget-object v4, Lsa/h;->n:Lorg/apache/tomcat/util/res/StringManager;

    new-array v5, v3, [Ljava/lang/Object;

    .line 35
    invoke-virtual {v1}, Ljavax/servlet/http/Cookie;->getValue()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const-string v6, "singleSignOn.debug.principalNotFound"

    .line 36
    invoke-virtual {v4, v6, v5}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_c
    const-string v0, "REMOVE"

    .line 37
    invoke-virtual {v1, v0}, Ljavax/servlet/http/Cookie;->setValue(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1, v2}, Ljavax/servlet/http/Cookie;->setMaxAge(I)V

    const-string v0, "/"

    .line 39
    invoke-virtual {v1, v0}, Ljavax/servlet/http/Cookie;->setPath(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lsa/h;->t8()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 41
    invoke-virtual {v1, v0}, Ljavax/servlet/http/Cookie;->setDomain(Ljava/lang/String;)V

    .line 42
    :cond_d
    invoke-virtual {p1}, Lua/h;->i()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljavax/servlet/http/Cookie;->setSecure(Z)V

    .line 43
    invoke-virtual {p1}, Lua/h;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v0

    invoke-interface {v0}, Ljavax/servlet/ServletContext;->q0()Ljavax/servlet/SessionCookieConfig;

    move-result-object v0

    invoke-interface {v0}, Ljavax/servlet/SessionCookieConfig;->h()Z

    move-result v0

    if-nez v0, :cond_e

    .line 44
    invoke-virtual {p1}, Lua/h;->w0()Lra/j;

    move-result-object v0

    invoke-interface {v0}, Lra/j;->T4()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 45
    :cond_e
    invoke-virtual {v1, v3}, Ljavax/servlet/http/Cookie;->setHttpOnly(Z)V

    .line 46
    :cond_f
    invoke-virtual {p2, v1}, Lua/j;->F(Ljavax/servlet/http/Cookie;)V

    .line 47
    :cond_10
    :goto_3
    invoke-virtual {p0}, Llb/p;->z3()Lra/o0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lra/o0;->J4(Lua/h;Lua/j;)V

    return-void
.end method

.method public declared-synchronized k8()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Llb/p;->getContainer()Lra/f;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Lra/m;

    if-nez v1, :cond_0

    .line 3
    invoke-interface {v0}, Lra/f;->getParent()Lra/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    check-cast v0, Lra/m;

    iput-object v0, p0, Lsa/h;->j:Lra/m;

    .line 5
    :cond_1
    invoke-super {p0}, Llb/p;->k8()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized l8()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Llb/p;->l8()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsa/h;->j:Lra/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public q8(Ljava/lang/String;Lra/d0;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lsa/h;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/catalina/authenticator/SingleSignOnEntry;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Llb/p;->g:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Llb/p;->g:Ljc/b;

    sget-object v4, Lsa/h;->n:Lorg/apache/tomcat/util/res/StringManager;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    aput-object p2, v1, v3

    const-string p1, "singleSignOn.debug.associateFail"

    invoke-virtual {v4, p1, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_0
    return v2

    .line 4
    :cond_1
    iget-object v4, p0, Llb/p;->g:Ljc/b;

    invoke-interface {v4}, Ljc/b;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5
    iget-object v4, p0, Llb/p;->g:Ljc/b;

    sget-object v5, Lsa/h;->n:Lorg/apache/tomcat/util/res/StringManager;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    aput-object p2, v1, v3

    const-string v2, "singleSignOn.debug.associate"

    invoke-virtual {v5, v2, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 6
    :cond_2
    invoke-virtual {v0, p0, p1, p2}, Lorg/apache/catalina/authenticator/SingleSignOnEntry;->addSession(Lsa/h;Ljava/lang/String;Lra/d0;)V

    return v3
.end method

.method public r8(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lsa/h;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/catalina/authenticator/SingleSignOnEntry;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Llb/p;->g:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Llb/p;->g:Ljc/b;

    sget-object v3, Lsa/h;->n:Lorg/apache/tomcat/util/res/StringManager;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "singleSignOn.debug.deregisterFail"

    invoke-virtual {v3, p1, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Lorg/apache/catalina/authenticator/SingleSignOnEntry;->findSessions()Ljava/util/Set;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    if-nez v3, :cond_2

    .line 6
    iget-object v3, p0, Llb/p;->g:Ljc/b;

    invoke-interface {v3}, Ljc/b;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    iget-object v3, p0, Llb/p;->g:Ljc/b;

    sget-object v4, Lsa/h;->n:Lorg/apache/tomcat/util/res/StringManager;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object p1, v5, v1

    const-string v6, "singleSignOn.debug.deregisterNone"

    invoke-virtual {v4, v6, v5}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 8
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/catalina/authenticator/SingleSignOnSessionKey;

    .line 9
    iget-object v4, p0, Llb/p;->g:Ljc/b;

    invoke-interface {v4}, Ljc/b;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 10
    iget-object v4, p0, Llb/p;->g:Ljc/b;

    sget-object v5, Lsa/h;->n:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v1

    aput-object p1, v6, v2

    const-string v7, "singleSignOn.debug.deregister"

    invoke-virtual {v5, v7, v6}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 11
    :cond_3
    invoke-direct {p0, v3}, Lsa/h;->s8(Lorg/apache/catalina/authenticator/SingleSignOnSessionKey;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public t8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa/h;->m:Ljava/lang/String;

    return-object v0
.end method

.method public u8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsa/h;->l:Z

    return v0
.end method

.method public v8(Ljava/lang/String;)Lra/f0;
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/catalina/authenticator/SingleSignOnListener;

    invoke-direct {v0, p1}, Lorg/apache/catalina/authenticator/SingleSignOnListener;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public w8(Ljava/lang/String;Lra/z;Lua/h;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v1, p0, Lsa/h;->k:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/catalina/authenticator/SingleSignOnEntry;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lorg/apache/catalina/authenticator/SingleSignOnEntry;->getCanReauthenticate()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lorg/apache/catalina/authenticator/SingleSignOnEntry;->getUsername()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lorg/apache/catalina/authenticator/SingleSignOnEntry;->getPassword()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lra/z;->O3(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Principal;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1}, Lorg/apache/catalina/authenticator/SingleSignOnEntry;->getAuthType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lua/h;->n1(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3, p2}, Lua/h;->F1(Ljava/security/Principal;)V

    :cond_1
    :goto_0
    return v0
.end method

.method public x8(Ljava/lang/String;Ljava/security/Principal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llb/p;->g:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Llb/p;->g:Ljc/b;

    sget-object v1, Lsa/h;->n:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const-string v4, ""

    :goto_0
    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const-string v3, "singleSignOn.debug.register"

    .line 4
    invoke-virtual {v1, v3, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lsa/h;->k:Ljava/util/Map;

    new-instance v1, Lorg/apache/catalina/authenticator/SingleSignOnEntry;

    invoke-direct {v1, p2, p3, p4, p5}, Lorg/apache/catalina/authenticator/SingleSignOnEntry;-><init>(Ljava/security/Principal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public y8(Ljava/lang/String;Lra/d0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Llb/p;->g:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llb/p;->g:Ljc/b;

    sget-object v1, Lsa/h;->n:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string v3, "singleSignOn.debug.removeSession"

    invoke-virtual {v1, v3, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lsa/h;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/catalina/authenticator/SingleSignOnEntry;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0, p2}, Lorg/apache/catalina/authenticator/SingleSignOnEntry;->removeSession(Lra/d0;)V

    .line 5
    invoke-virtual {v0}, Lorg/apache/catalina/authenticator/SingleSignOnEntry;->findSessions()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    if-nez p2, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Lsa/h;->r8(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public z8(Ljava/lang/String;Lra/d0;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lkb/k;->getState()Lorg/apache/catalina/LifecycleState;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/catalina/LifecycleState;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p2}, Lra/d0;->getMaxInactiveInterval()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-lez v0, :cond_1

    .line 3
    invoke-interface {p2}, Lra/d0;->getIdleTimeInternal()J

    move-result-wide v4

    invoke-interface {p2}, Lra/d0;->getMaxInactiveInterval()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    .line 4
    :cond_1
    invoke-interface {p2}, Lra/d0;->getManager()Lra/w;

    move-result-object v0

    invoke-interface {v0}, Lra/w;->getContext()Lra/j;

    move-result-object v0

    invoke-interface {v0}, Lra/s;->getState()Lorg/apache/catalina/LifecycleState;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/catalina/LifecycleState;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 5
    :cond_2
    iget-object v0, p0, Llb/p;->g:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Llb/p;->g:Ljc/b;

    sget-object v4, Lsa/h;->n:Lorg/apache/tomcat/util/res/StringManager;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object p2, v3, v1

    const-string v1, "singleSignOn.debug.sessionTimeout"

    invoke-virtual {v4, v1, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 7
    :cond_3
    invoke-virtual {p0, p1, p2}, Lsa/h;->y8(Ljava/lang/String;Lra/d0;)V

    goto :goto_0

    .line 8
    :cond_4
    iget-object v0, p0, Llb/p;->g:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    iget-object v0, p0, Llb/p;->g:Ljc/b;

    sget-object v4, Lsa/h;->n:Lorg/apache/tomcat/util/res/StringManager;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object p2, v3, v1

    const-string v1, "singleSignOn.debug.sessionLogout"

    invoke-virtual {v4, v1, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 10
    :cond_5
    invoke-virtual {p0, p1, p2}, Lsa/h;->y8(Ljava/lang/String;Lra/d0;)V

    .line 11
    iget-object p2, p0, Lsa/h;->k:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 12
    invoke-virtual {p0, p1}, Lsa/h;->r8(Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method
