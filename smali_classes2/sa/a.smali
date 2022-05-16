.class public abstract Lsa/a;
.super Llb/p;
.source "SourceFile"

# interfaces
.implements Lra/c;
.implements Ljavax/security/auth/message/config/RegistrationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/a$b;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "WWW-Authenticate"

.field public static final B:Ljava/lang/String; = "Authentication required"

.field public static final y:Ljava/lang/String;

.field public static final z:Lorg/apache/tomcat/util/res/StringManager;


# instance fields
.field public final j:Ljc/b;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lra/j;

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Lkb/r;

.field public v:Lsa/h;

.field public volatile w:Ljava/lang/String;

.field public volatile x:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljavax/security/auth/message/config/AuthConfigProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    .line 1
    invoke-static {v0, v1}, Lcd/d;->a(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsa/a;->y:Ljava/lang/String;

    .line 2
    const-class v0, Lsa/a;

    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->c(Ljava/lang/Class;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lsa/a;->z:Lorg/apache/tomcat/util/res/StringManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Llb/p;-><init>(Z)V

    .line 2
    const-class v1, Lsa/a;

    invoke-static {v1}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v1

    iput-object v1, p0, Lsa/a;->j:Ljc/b;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lsa/a;->k:Z

    .line 4
    iput-boolean v0, p0, Lsa/a;->l:Z

    .line 5
    iput-boolean v0, p0, Lsa/a;->m:Z

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lsa/a;->n:Lra/j;

    .line 7
    iput-boolean v0, p0, Lsa/a;->o:Z

    .line 8
    iput-boolean v1, p0, Lsa/a;->p:Z

    .line 9
    iput-object v2, p0, Lsa/a;->q:Ljava/lang/String;

    const-string v0, "SHA1PRNG"

    .line 10
    iput-object v0, p0, Lsa/a;->r:Ljava/lang/String;

    .line 11
    iput-object v2, p0, Lsa/a;->s:Ljava/lang/String;

    .line 12
    iput-object v2, p0, Lsa/a;->t:Ljava/lang/String;

    .line 13
    iput-object v2, p0, Lsa/a;->u:Lkb/r;

    .line 14
    iput-object v2, p0, Lsa/a;->v:Lsa/h;

    .line 15
    iput-object v2, p0, Lsa/a;->w:Ljava/lang/String;

    .line 16
    iput-object v2, p0, Lsa/a;->x:Ljava/util/Optional;

    return-void
.end method

.method private D8()Ljavax/security/auth/message/config/AuthConfigProvider;
    .locals 2

    .line 1
    iget-object v0, p0, Lsa/a;->x:Ljava/util/Optional;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lsa/a;->w8()Ljava/util/Optional;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/security/auth/message/config/AuthConfigProvider;

    return-object v0
.end method

.method private E8(Ljavax/security/auth/message/config/AuthConfigProvider;Lua/h;Lua/j;Z)Lsa/a$b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lsa/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/a$b;-><init>(Lsa/a$a;)V

    .line 2
    new-instance v2, Lta/c;

    .line 3
    invoke-virtual {p2}, Lua/h;->H0()Ljavax/servlet/http/HttpServletRequest;

    move-result-object p2

    invoke-virtual {p3}, Lua/j;->a0()Ljavax/servlet/http/HttpServletResponse;

    move-result-object v3

    invoke-direct {v2, p2, v3, p4}, Lta/c;-><init>(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Z)V

    iput-object v2, v0, Lsa/a$b;->a:Ljavax/security/auth/message/MessageInfo;

    .line 4
    :try_start_0
    invoke-direct {p0}, Lsa/a;->t8()Ljavax/security/auth/callback/CallbackHandler;

    move-result-object p2

    const-string p4, "HttpServlet"

    .line 5
    iget-object v2, p0, Lsa/a;->w:Ljava/lang/String;

    invoke-interface {p1, p4, v2, p2}, Ljavax/security/auth/message/config/AuthConfigProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljavax/security/auth/callback/CallbackHandler;)Ljavax/security/auth/message/config/ServerAuthConfig;

    move-result-object p1

    .line 6
    iget-object p2, v0, Lsa/a$b;->a:Ljavax/security/auth/message/MessageInfo;

    invoke-interface {p1, p2}, Ljavax/security/auth/message/config/AuthConfig;->f(Ljavax/security/auth/message/MessageInfo;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-interface {p1, p2, v1, v1}, Ljavax/security/auth/message/config/ServerAuthConfig;->c(Ljava/lang/String;Ljavax/security/auth/Subject;Ljava/util/Map;)Ljavax/security/auth/message/config/ServerAuthContext;

    move-result-object p1

    iput-object p1, v0, Lsa/a$b;->b:Ljavax/security/auth/message/config/ServerAuthContext;
    :try_end_0
    .catch Ljavax/security/auth/message/AuthException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 8
    iget-object p2, p0, Lsa/a;->j:Ljc/b;

    sget-object p4, Lsa/a;->z:Lorg/apache/tomcat/util/res/StringManager;

    const-string v0, "authenticator.jaspicServerAuthContextFail"

    invoke-virtual {p4, v0}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p4, p1}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/16 p1, 0x1f4

    .line 9
    invoke-virtual {p3, p1}, Lua/j;->y(I)V

    return-object v1
.end method

.method private F8(Ljavax/security/auth/Subject;)Lorg/apache/catalina/realm/GenericPrincipal;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    const-class v1, Lorg/apache/catalina/realm/GenericPrincipal;

    invoke-virtual {p1, v1}, Ljavax/security/auth/Subject;->getPrivateCredentials(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/catalina/realm/GenericPrincipal;

    return-object p1
.end method

.method public static G8(Lra/j;)Ljava/lang/String;
    .locals 1

    const-string v0, "Authentication required"

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-interface {p0}, Lra/j;->H3()Lorg/apache/tomcat/util/descriptor/web/LoginConfig;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lorg/apache/tomcat/util/descriptor/web/LoginConfig;->getRealmName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method

.method private P8(Lua/h;Ljavax/servlet/http/HttpServletResponse;Ljava/security/Principal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 1
    iget-object v2, v0, Lsa/a;->j:Ljc/b;

    invoke-interface {v2}, Ljc/b;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v4, :cond_0

    const-string v2, "none"

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface/range {p3 .. p3}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v2

    .line 3
    :goto_0
    iget-object v3, v0, Lsa/a;->j:Ljc/b;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Authenticated \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' with type \'"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 4
    :cond_1
    invoke-virtual {p1, v5}, Lua/h;->n1(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v4}, Lua/h;->F1(Ljava/security/Principal;)V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v2}, Lua/h;->M0(Z)Lra/d0;

    move-result-object v3

    const/4 v8, 0x1

    if-eqz v3, :cond_3

    .line 7
    iget-boolean v9, v0, Lsa/a;->m:Z

    if-eqz v9, :cond_4

    if-eqz v4, :cond_4

    const/4 v9, 0x0

    .line 8
    iget-object v10, v0, Lsa/a;->j:Ljc/b;

    invoke-interface {v10}, Ljc/b;->e()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 9
    invoke-interface {v3}, Lra/d0;->getId()Ljava/lang/String;

    move-result-object v9

    .line 10
    :cond_2
    invoke-virtual {p1}, Lua/h;->w0()Lra/j;

    move-result-object v10

    invoke-interface {v10}, Lra/j;->getManager()Lra/w;

    move-result-object v10

    .line 11
    invoke-interface {v10, v3}, Lra/w;->y(Lra/d0;)V

    .line 12
    invoke-interface {v3}, Lra/d0;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1, v10}, Lua/h;->l0(Ljava/lang/String;)V

    .line 13
    iget-object v10, v0, Lsa/a;->j:Ljc/b;

    invoke-interface {v10}, Ljc/b;->e()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 14
    iget-object v10, v0, Lsa/a;->j:Ljc/b;

    sget-object v11, Lsa/a;->z:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v9, v12, v2

    .line 15
    invoke-interface {v3}, Lra/d0;->getId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v12, v8

    const-string v2, "authenticator.changeSessionId"

    .line 16
    invoke-virtual {v11, v2, v12}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10, v2}, Ljc/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    if-eqz p7, :cond_4

    .line 17
    invoke-virtual {p1, v8}, Lua/h;->M0(Z)Lra/d0;

    move-result-object v3

    :cond_4
    :goto_1
    move-object v9, v3

    if-eqz p8, :cond_7

    if-eqz v9, :cond_7

    .line 18
    invoke-interface {v9, v5}, Lra/d0;->setAuthType(Ljava/lang/String;)V

    .line 19
    invoke-interface {v9, v4}, Lra/d0;->setPrincipal(Ljava/security/Principal;)V

    const-string v2, "org.apache.catalina.session.USERNAME"

    if-eqz v6, :cond_5

    .line 20
    invoke-interface {v9, v2, v6}, Lra/d0;->setNote(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 21
    :cond_5
    invoke-interface {v9, v2}, Lra/d0;->removeNote(Ljava/lang/String;)V

    :goto_2
    const-string v2, "org.apache.catalina.session.PASSWORD"

    if-eqz v7, :cond_6

    .line 22
    invoke-interface {v9, v2, v7}, Lra/d0;->setNote(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 23
    :cond_6
    invoke-interface {v9, v2}, Lra/d0;->removeNote(Ljava/lang/String;)V

    .line 24
    :cond_7
    :goto_3
    iget-object v2, v0, Lsa/a;->v:Lsa/h;

    if-nez v2, :cond_8

    return-void

    :cond_8
    const-string v10, "org.apache.catalina.request.SSOID"

    .line 25
    invoke-virtual {p1, v10}, Lua/h;->E0(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_c

    .line 26
    iget-object v2, v0, Lsa/a;->u:Lkb/r;

    invoke-virtual {v2}, Lkb/r;->i1()Ljava/lang/String;

    move-result-object v11

    .line 27
    new-instance v2, Ljavax/servlet/http/Cookie;

    sget-object v3, Lsa/c;->j:Ljava/lang/String;

    invoke-direct {v2, v3, v11}, Ljavax/servlet/http/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, -0x1

    .line 28
    invoke-virtual {v2, v3}, Ljavax/servlet/http/Cookie;->setMaxAge(I)V

    const-string v3, "/"

    .line 29
    invoke-virtual {v2, v3}, Ljavax/servlet/http/Cookie;->setPath(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lua/h;->i()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljavax/servlet/http/Cookie;->setSecure(Z)V

    .line 31
    iget-object v3, v0, Lsa/a;->v:Lsa/h;

    invoke-virtual {v3}, Lsa/h;->t8()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 32
    invoke-virtual {v2, v3}, Ljavax/servlet/http/Cookie;->setDomain(Ljava/lang/String;)V

    .line 33
    :cond_9
    invoke-virtual {p1}, Lua/h;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v3

    invoke-interface {v3}, Ljavax/servlet/ServletContext;->q0()Ljavax/servlet/SessionCookieConfig;

    move-result-object v3

    invoke-interface {v3}, Ljavax/servlet/SessionCookieConfig;->h()Z

    move-result v3

    if-nez v3, :cond_a

    .line 34
    invoke-virtual {p1}, Lua/h;->w0()Lra/j;

    move-result-object v3

    invoke-interface {v3}, Lra/j;->T4()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 35
    :cond_a
    invoke-virtual {v2, v8}, Ljavax/servlet/http/Cookie;->setHttpOnly(Z)V

    :cond_b
    move-object v3, p2

    .line 36
    invoke-interface {p2, v2}, Ljavax/servlet/http/HttpServletResponse;->F(Ljavax/servlet/http/Cookie;)V

    .line 37
    iget-object v2, v0, Lsa/a;->v:Lsa/h;

    move-object v3, v11

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-virtual/range {v2 .. v7}, Lsa/h;->x8(Ljava/lang/String;Ljava/security/Principal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1, v10, v11}, Lua/h;->s1(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    if-nez v4, :cond_d

    .line 39
    iget-object v2, v0, Lsa/a;->v:Lsa/h;

    invoke-virtual {v2, v11}, Lsa/h;->r8(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1, v10}, Lua/h;->k1(Ljava/lang/String;)V

    return-void

    .line 41
    :cond_d
    iget-object v2, v0, Lsa/a;->v:Lsa/h;

    move-object v3, v11

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-virtual/range {v2 .. v7}, Lsa/h;->C8(Ljava/lang/String;Ljava/security/Principal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :goto_4
    if-nez v9, :cond_e

    .line 42
    invoke-virtual {p1, v8}, Lua/h;->M0(Z)Lra/d0;

    move-result-object v9

    .line 43
    :cond_e
    iget-object v1, v0, Lsa/a;->v:Lsa/h;

    invoke-virtual {v1, v11, v9}, Lsa/h;->q8(Ljava/lang/String;Lra/d0;)Z

    return-void
.end method

.method private Q8(Lua/h;Lua/j;Lsa/a$b;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p3, Lsa/a$b;->b:Ljavax/security/auth/message/config/ServerAuthContext;

    iget-object v1, p3, Lsa/a$b;->a:Ljavax/security/auth/message/MessageInfo;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljavax/security/auth/message/ServerAuth;->e(Ljavax/security/auth/message/MessageInfo;Ljavax/security/auth/Subject;)Ljavax/security/auth/message/AuthStatus;

    .line 2
    iget-object v0, p3, Lsa/a$b;->a:Ljavax/security/auth/message/MessageInfo;

    invoke-interface {v0}, Ljavax/security/auth/message/MessageInfo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/servlet/http/HttpServletRequest;

    invoke-virtual {p1, v0}, Lua/h;->w1(Ljavax/servlet/http/HttpServletRequest;)V

    .line 3
    iget-object p1, p3, Lsa/a$b;->a:Ljavax/security/auth/message/MessageInfo;

    invoke-interface {p1}, Ljavax/security/auth/message/MessageInfo;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/servlet/http/HttpServletResponse;

    invoke-virtual {p2, p1}, Lua/j;->s0(Ljavax/servlet/http/HttpServletResponse;)V
    :try_end_0
    .catch Ljavax/security/auth/message/AuthException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    iget-object p2, p0, Lsa/a;->j:Ljc/b;

    sget-object p3, Lsa/a;->z:Lorg/apache/tomcat/util/res/StringManager;

    const-string v0, "authenticator.jaspicSecureResponseFail"

    invoke-virtual {p3, v0}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private r8(Lua/h;Lua/j;Lsa/a$b;Z)Z
    .locals 13

    move-object v10, p0

    move-object v0, p1

    move-object v3, p2

    move-object/from16 v1, p3

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v2}, Lsa/a;->s8(Lua/h;Ljavax/servlet/http/HttpServletResponse;Z)Z

    move-result v4

    .line 2
    new-instance v11, Ljavax/security/auth/Subject;

    invoke-direct {v11}, Ljavax/security/auth/Subject;-><init>()V

    .line 3
    :try_start_0
    iget-object v5, v1, Lsa/a$b;->b:Ljavax/security/auth/message/config/ServerAuthContext;

    iget-object v6, v1, Lsa/a$b;->a:Ljavax/security/auth/message/MessageInfo;

    const/4 v7, 0x0

    invoke-interface {v5, v6, v11, v7}, Ljavax/security/auth/message/ServerAuth;->d(Ljavax/security/auth/message/MessageInfo;Ljavax/security/auth/Subject;Ljavax/security/auth/Subject;)Ljavax/security/auth/message/AuthStatus;

    move-result-object v5
    :try_end_0
    .catch Ljavax/security/auth/message/AuthException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object v6, v1, Lsa/a$b;->a:Ljavax/security/auth/message/MessageInfo;

    invoke-interface {v6}, Ljavax/security/auth/message/MessageInfo;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljavax/servlet/http/HttpServletRequest;

    invoke-virtual {p1, v6}, Lua/h;->w1(Ljavax/servlet/http/HttpServletRequest;)V

    .line 5
    iget-object v6, v1, Lsa/a$b;->a:Ljavax/security/auth/message/MessageInfo;

    invoke-interface {v6}, Ljavax/security/auth/message/MessageInfo;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljavax/servlet/http/HttpServletResponse;

    invoke-virtual {p2, v6}, Lua/j;->s0(Ljavax/servlet/http/HttpServletResponse;)V

    .line 6
    sget-object v6, Ljavax/security/auth/message/AuthStatus;->b:Ljavax/security/auth/message/AuthStatus;

    if-ne v5, v6, :cond_5

    .line 7
    invoke-direct {p0, v11}, Lsa/a;->F8(Ljavax/security/auth/Subject;)Lorg/apache/catalina/realm/GenericPrincipal;

    move-result-object v5

    .line 8
    iget-object v6, v10, Lsa/a;->j:Ljc/b;

    invoke-interface {v6}, Ljc/b;->e()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 9
    iget-object v6, v10, Lsa/a;->j:Ljc/b;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Authenticated user: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_0
    if-nez v5, :cond_1

    .line 10
    invoke-virtual {p1, v7}, Lua/h;->F1(Ljava/security/Principal;)V

    .line 11
    invoke-virtual {p1, v7}, Lua/h;->n1(Ljava/lang/String;)V

    if-eqz p4, :cond_4

    return v2

    :cond_1
    if-eqz v4, :cond_2

    .line 12
    invoke-virtual {v5}, Lorg/apache/catalina/realm/GenericPrincipal;->getUserPrincipal()Ljava/security/Principal;

    move-result-object v2

    invoke-virtual {p1}, Lua/h;->getUserPrincipal()Ljava/security/Principal;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 13
    :cond_2
    iget-object v1, v1, Lsa/a$b;->a:Ljavax/security/auth/message/MessageInfo;

    invoke-interface {v1}, Ljavax/security/auth/message/MessageInfo;->b()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "javax.servlet.http.registerSession"

    .line 14
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const-string v12, "JASPIC"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v5

    move-object v5, v12

    .line 15
    invoke-direct/range {v1 .. v9}, Lsa/a;->P8(Lua/h;Ljavax/servlet/http/HttpServletResponse;Ljava/security/Principal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "JASPIC"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v5

    move-object v5, v8

    .line 16
    invoke-virtual/range {v1 .. v7}, Lsa/a;->O8(Lua/h;Ljavax/servlet/http/HttpServletResponse;Ljava/security/Principal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    const-string v1, "org.apache.catalina.authenticator.jaspic.SUBJECT"

    .line 17
    invoke-virtual {p1, v1, v11}, Lua/h;->s1(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_5
    return v2

    :catch_0
    move-exception v0

    .line 18
    iget-object v1, v10, Lsa/a;->j:Ljc/b;

    sget-object v3, Lsa/a;->z:Lorg/apache/tomcat/util/res/StringManager;

    const-string v4, "authenticator.loginFail"

    invoke-virtual {v3, v4}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljc/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v2
.end method

.method private t8()Ljavax/security/auth/callback/CallbackHandler;
    .locals 4

    .line 1
    iget-object v0, p0, Lsa/a;->t:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lta/b;->a()Ljavax/security/auth/callback/CallbackHandler;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 4
    invoke-static {v0, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-nez v1, :cond_1

    .line 5
    :try_start_1
    iget-object v0, p0, Lsa/a;->t:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    :cond_1
    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Class;

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/security/auth/callback/CallbackHandler;
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-object v0

    :catch_1
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private w8()Ljava/util/Optional;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljavax/security/auth/message/config/AuthConfigProvider;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljavax/security/auth/message/config/AuthConfigFactory;->d()Ljavax/security/auth/message/config/AuthConfigFactory;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lsa/a;->w:Ljava/lang/String;

    const-string v2, "HttpServlet"

    .line 4
    invoke-virtual {v0, v2, v1, p0}, Ljavax/security/auth/message/config/AuthConfigFactory;->c(Ljava/lang/String;Ljava/lang/String;Ljavax/security/auth/message/config/RegistrationListener;)Ljavax/security/auth/message/config/AuthConfigProvider;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    .line 6
    :goto_0
    iput-object v0, p0, Lsa/a;->x:Ljava/util/Optional;

    return-object v0
.end method


# virtual methods
.method public A8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsa/a;->m:Z

    return v0
.end method

.method public B8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsa/a;->o:Z

    return v0
.end method

.method public C8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa/a;->t:Ljava/lang/String;

    return-object v0
.end method

.method public G2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsa/a;->w8()Ljava/util/Optional;

    return-void
.end method

.method public H1(Lua/h;Ljavax/servlet/http/HttpServletResponse;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsa/a;->D8()Ljavax/security/auth/message/config/AuthConfigProvider;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lsa/a;->u8(Lua/h;Ljavax/servlet/http/HttpServletResponse;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lua/h;->J0()Lua/j;

    move-result-object p2

    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, p1, p2, v1}, Lsa/a;->E8(Ljavax/security/auth/message/config/AuthConfigProvider;Lua/h;Lua/j;Z)Lsa/a$b;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, v0, v1}, Lsa/a;->r8(Lua/h;Lua/j;Lsa/a$b;Z)Z

    move-result v1

    .line 6
    invoke-direct {p0, p1, p2, v0}, Lsa/a;->Q8(Lua/h;Lua/j;Lsa/a$b;)V

    return v1
.end method

.method public H8(Lua/h;)[Ljava/security/cert/X509Certificate;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "javax.servlet.request.X509Certificate"

    .line 1
    invoke-virtual {p1, v0}, Lua/h;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/security/cert/X509Certificate;

    if-eqz v1, :cond_0

    .line 2
    array-length v2, v1

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lua/h;->x0()Lcc/n;

    move-result-object v2

    sget-object v3, Lorg/apache/coyote/ActionCode;->REQ_SSL_CERTIFICATE:Lorg/apache/coyote/ActionCode;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcc/n;->a(Lorg/apache/coyote/ActionCode;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1, v0}, Lua/h;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/security/cert/X509Certificate;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    :catch_0
    :cond_1
    return-object v1
.end method

.method public I8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsa/a;->p:Z

    return v0
.end method

.method public J4(Lua/h;Lua/j;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsa/a;->j:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsa/a;->j:Ljc/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Security checking request "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lua/h;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Lua/h;->h0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-boolean v0, p0, Lsa/a;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Lua/h;->getUserPrincipal()Ljava/security/Principal;

    move-result-object v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p1, v1}, Lua/h;->M0(Z)Lra/d0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Lra/d0;->getPrincipal()Ljava/security/Principal;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    iget-object v3, p0, Lsa/a;->j:Ljc/b;

    invoke-interface {v3}, Ljc/b;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    iget-object v3, p0, Lsa/a;->j:Ljc/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "We have cached auth type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lra/d0;->getAuthType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " for principal "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 11
    :cond_1
    invoke-interface {v0}, Lra/d0;->getAuthType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lua/h;->n1(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v2}, Lua/h;->F1(Ljava/security/Principal;)V

    .line 13
    :cond_2
    invoke-virtual {p0, p1}, Lsa/a;->M8(Lua/h;)Z

    move-result v0

    .line 14
    iget-object v2, p0, Lsa/a;->n:Lra/j;

    invoke-interface {v2}, Lra/f;->Y6()Lra/z;

    move-result-object v2

    .line 15
    iget-object v3, p0, Lsa/a;->n:Lra/j;

    invoke-interface {v2, p1, v3}, Lra/z;->x4(Lua/h;Lra/j;)[Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;

    move-result-object v3

    .line 16
    invoke-direct {p0}, Lsa/a;->D8()Ljavax/security/auth/message/config/AuthConfigProvider;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-nez v3, :cond_5

    .line 17
    iget-object v6, p0, Lsa/a;->n:Lra/j;

    invoke-interface {v6}, Lra/j;->G7()Z

    move-result v6

    if-nez v6, :cond_5

    if-nez v0, :cond_5

    .line 18
    iget-object v0, p0, Lsa/a;->j:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    iget-object v0, p0, Lsa/a;->j:Ljc/b;

    const-string v1, " Not subject to any constraint"

    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 20
    :cond_4
    invoke-virtual {p0}, Llb/p;->z3()Lra/o0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lra/o0;->J4(Lua/h;Lua/j;)V

    return-void

    :cond_5
    if-eqz v3, :cond_7

    .line 21
    iget-boolean v6, p0, Lsa/a;->o:Z

    if-eqz v6, :cond_7

    .line 22
    invoke-virtual {p1}, Lua/h;->getMethod()Ljava/lang/String;

    move-result-object v6

    const-string v7, "POST"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 23
    iget-boolean v6, p0, Lsa/a;->p:Z

    const-string v7, "Cache-Control"

    if-eqz v6, :cond_6

    const-string v6, "Pragma"

    const-string v8, "No-cache"

    .line 24
    invoke-virtual {p2, v6, v8}, Lua/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "no-cache"

    .line 25
    invoke-virtual {p2, v7, v6}, Lua/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v6, "private"

    .line 26
    invoke-virtual {p2, v7, v6}, Lua/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :goto_0
    sget-object v6, Lsa/a;->y:Ljava/lang/String;

    const-string v7, "Expires"

    invoke-virtual {p2, v7, v6}, Lua/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v3, :cond_a

    .line 28
    iget-object v6, p0, Lsa/a;->j:Ljc/b;

    invoke-interface {v6}, Ljc/b;->e()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 29
    iget-object v6, p0, Lsa/a;->j:Ljc/b;

    const-string v7, " Calling hasUserDataPermission()"

    invoke-interface {v6, v7}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 30
    :cond_8
    invoke-interface {v2, p1, p2, v3}, Lra/z;->x3(Lua/h;Lua/j;[Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 31
    iget-object p1, p0, Lsa/a;->j:Ljc/b;

    invoke-interface {p1}, Ljc/b;->e()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 32
    iget-object p1, p0, Lsa/a;->j:Ljc/b;

    const-string p2, " Failed hasUserDataPermission() test"

    invoke-interface {p1, p2}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_9
    return-void

    :cond_a
    if-eqz v3, :cond_e

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 33
    :goto_1
    array-length v8, v3

    if-ge v6, v8, :cond_f

    if-eqz v7, :cond_f

    .line 34
    aget-object v8, v3, v6

    invoke-virtual {v8}, Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;->getAuthConstraint()Z

    move-result v8

    if-nez v8, :cond_c

    :cond_b
    :goto_2
    const/4 v7, 0x0

    goto :goto_3

    .line 35
    :cond_c
    aget-object v8, v3, v6

    invoke-virtual {v8}, Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;->getAllRoles()Z

    move-result v8

    if-nez v8, :cond_d

    aget-object v8, v3, v6

    .line 36
    invoke-virtual {v8}, Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;->getAuthenticatedUsers()Z

    move-result v8

    if-nez v8, :cond_d

    .line 37
    aget-object v8, v3, v6

    invoke-virtual {v8}, Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;->findAuthRoles()[Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 38
    array-length v8, v8

    if-nez v8, :cond_d

    goto :goto_2

    :cond_d
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_e
    const/4 v7, 0x0

    :cond_f
    if-nez v0, :cond_10

    if-eqz v7, :cond_10

    const/4 v0, 0x1

    :cond_10
    if-nez v0, :cond_12

    .line 39
    iget-object v6, p0, Lsa/a;->n:Lra/j;

    invoke-interface {v6}, Lra/j;->G7()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 40
    invoke-virtual {p1}, Lua/h;->x0()Lcc/n;

    move-result-object v0

    invoke-virtual {v0}, Lcc/n;->u()Lcd/g;

    move-result-object v0

    const-string v6, "authorization"

    invoke-virtual {v0, v6}, Lcd/g;->k(Ljava/lang/String;)Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_4

    :cond_11
    const/4 v0, 0x0

    :cond_12
    :goto_4
    if-nez v0, :cond_14

    .line 41
    iget-object v6, p0, Lsa/a;->n:Lra/j;

    invoke-interface {v6}, Lra/j;->G7()Z

    move-result v6

    if-eqz v6, :cond_14

    .line 42
    invoke-virtual {p0}, Lsa/a;->y8()Ljava/lang/String;

    move-result-object v6

    const-string v8, "CLIENT_CERT"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 43
    invoke-virtual {p0, p1}, Lsa/a;->H8(Lua/h;)[Ljava/security/cert/X509Certificate;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 44
    array-length v0, v0

    if-lez v0, :cond_13

    goto :goto_5

    :cond_13
    const/4 v5, 0x0

    :goto_5
    move v0, v5

    :cond_14
    const/4 v5, 0x0

    if-eqz v0, :cond_1a

    .line 45
    iget-object v0, p0, Lsa/a;->j:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 46
    iget-object v0, p0, Lsa/a;->j:Ljc/b;

    const-string v6, " Calling authenticate()"

    invoke-interface {v0, v6}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_15
    if-eqz v4, :cond_16

    .line 47
    invoke-direct {p0, v4, p1, p2, v7}, Lsa/a;->E8(Ljavax/security/auth/message/config/AuthConfigProvider;Lua/h;Lua/j;Z)Lsa/a$b;

    move-result-object v5

    if-nez v5, :cond_16

    return-void

    :cond_16
    if-nez v4, :cond_17

    .line 48
    invoke-virtual {p0, p1, p2}, Lsa/a;->u8(Lua/h;Ljavax/servlet/http/HttpServletResponse;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    if-eqz v4, :cond_1a

    .line 49
    invoke-direct {p0, p1, p2, v5, v1}, Lsa/a;->r8(Lua/h;Lua/j;Lsa/a$b;Z)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 50
    :cond_18
    iget-object p1, p0, Lsa/a;->j:Ljc/b;

    invoke-interface {p1}, Ljc/b;->e()Z

    move-result p1

    if-eqz p1, :cond_19

    .line 51
    iget-object p1, p0, Lsa/a;->j:Ljc/b;

    const-string p2, " Failed authenticate() test"

    invoke-interface {p1, p2}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_19
    return-void

    :cond_1a
    if-eqz v3, :cond_1d

    .line 52
    iget-object v0, p0, Lsa/a;->j:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 53
    iget-object v0, p0, Lsa/a;->j:Ljc/b;

    const-string v1, " Calling accessControl()"

    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 54
    :cond_1b
    iget-object v0, p0, Lsa/a;->n:Lra/j;

    invoke-interface {v2, p1, p2, v3, v0}, Lra/z;->m6(Lua/h;Lua/j;[Lorg/apache/tomcat/util/descriptor/web/SecurityConstraint;Lra/j;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 55
    iget-object p1, p0, Lsa/a;->j:Ljc/b;

    invoke-interface {p1}, Ljc/b;->e()Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 56
    iget-object p1, p0, Lsa/a;->j:Ljc/b;

    const-string p2, " Failed accessControl() test"

    invoke-interface {p1, p2}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_1c
    return-void

    .line 57
    :cond_1d
    iget-object v0, p0, Lsa/a;->j:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 58
    iget-object v0, p0, Lsa/a;->j:Ljc/b;

    const-string v1, " Successfully passed all security constraints"

    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 59
    :cond_1e
    invoke-virtual {p0}, Llb/p;->z3()Lra/o0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lra/o0;->J4(Lua/h;Lua/j;)V

    if-eqz v4, :cond_1f

    .line 60
    invoke-direct {p0, p1, p2, v5}, Lsa/a;->Q8(Lua/h;Lua/j;Lsa/a$b;)V

    :cond_1f
    return-void
.end method

.method public J8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa/a;->r:Ljava/lang/String;

    return-object v0
.end method

.method public K8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa/a;->q:Ljava/lang/String;

    return-object v0
.end method

.method public L8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa/a;->s:Ljava/lang/String;

    return-object v0
.end method

.method public M8(Lua/h;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public N8(Ljava/lang/String;Lua/h;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsa/a;->v:Lsa/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsa/a;->getContainer()Lra/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lra/f;->Y6()Lra/z;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lsa/a;->v:Lsa/h;

    invoke-virtual {v1, p1, v0, p2}, Lsa/h;->w8(Ljava/lang/String;Lra/z;Lua/h;)Z

    move-result v1

    :cond_1
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p2, v0}, Lua/h;->M0(Z)Lra/d0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lsa/a;->q8(Ljava/lang/String;Lra/d0;)V

    .line 6
    iget-object p1, p0, Lsa/a;->j:Ljc/b;

    invoke-interface {p1}, Ljc/b;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lsa/a;->j:Ljc/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " Reauthenticated cached principal \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p2}, Lua/h;->getUserPrincipal()Ljava/security/Principal;

    move-result-object v2

    invoke-interface {v2}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' with auth type \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p2}, Lua/h;->getAuthType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-interface {p1, p2}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return v1
.end method

.method public O8(Lua/h;Ljavax/servlet/http/HttpServletResponse;Ljava/security/Principal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-boolean v7, p0, Lsa/a;->k:Z

    iget-boolean v8, p0, Lsa/a;->l:Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v8}, Lsa/a;->P8(Lua/h;Ljavax/servlet/http/HttpServletResponse;Ljava/security/Principal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public R8(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsa/a;->k:Z

    return-void
.end method

.method public S1(Lua/h;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lsa/a;->D8()Ljavax/security/auth/message/config/AuthConfigProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lta/c;

    invoke-virtual {p1}, Lua/h;->J0()Lua/j;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lta/c;-><init>(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Z)V

    const-string v2, "org.apache.catalina.authenticator.jaspic.SUBJECT"

    .line 3
    invoke-virtual {p1, v2}, Lua/h;->E0(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/security/auth/Subject;

    if-eqz v2, :cond_0

    :try_start_0
    const-string v3, "HttpServlet"

    .line 4
    iget-object v4, p0, Lsa/a;->w:Ljava/lang/String;

    .line 5
    invoke-static {}, Lta/b;->a()Ljavax/security/auth/callback/CallbackHandler;

    move-result-object v5

    .line 6
    invoke-interface {v0, v3, v4, v5}, Ljavax/security/auth/message/config/AuthConfigProvider;->a(Ljava/lang/String;Ljava/lang/String;Ljavax/security/auth/callback/CallbackHandler;)Ljavax/security/auth/message/config/ServerAuthConfig;

    move-result-object v0

    .line 7
    invoke-interface {v0, v1}, Ljavax/security/auth/message/config/AuthConfig;->f(Ljavax/security/auth/message/MessageInfo;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 8
    invoke-interface {v0, v3, v4, v4}, Ljavax/security/auth/message/config/ServerAuthConfig;->c(Ljava/lang/String;Ljavax/security/auth/Subject;Ljava/util/Map;)Ljavax/security/auth/message/config/ServerAuthContext;

    move-result-object v0

    .line 9
    invoke-interface {v0, v1, v2}, Ljavax/security/auth/message/ServerAuth;->b(Ljavax/security/auth/message/MessageInfo;Ljavax/security/auth/Subject;)V
    :try_end_0
    .catch Ljavax/security/auth/message/AuthException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    iget-object v1, p0, Lsa/a;->j:Ljc/b;

    sget-object v2, Lsa/a;->z:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "authenticator.jaspicCleanSubjectFail"

    invoke-virtual {v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljc/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lua/h;->G0()Ljava/security/Principal;

    move-result-object v0

    .line 12
    instance-of v1, v0, Lra/j0;

    if-eqz v1, :cond_1

    .line 13
    :try_start_1
    check-cast v0, Lra/j0;

    invoke-interface {v0}, Lra/j0;->logout()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 15
    iget-object v1, p0, Lsa/a;->j:Ljc/b;

    sget-object v2, Lsa/a;->z:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "authenticator.tomcatPrincipalLogoutFail"

    invoke-virtual {v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljc/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 16
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lua/h;->J0()Lua/j;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v9}, Lsa/a;->O8(Lua/h;Ljavax/servlet/http/HttpServletResponse;Ljava/security/Principal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public S8(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsa/a;->l:Z

    return-void
.end method

.method public T8(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsa/a;->m:Z

    return-void
.end method

.method public U8(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsa/a;->o:Z

    return-void
.end method

.method public V8(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsa/a;->t:Ljava/lang/String;

    return-void
.end method

.method public W8(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsa/a;->p:Z

    return-void
.end method

.method public X8(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsa/a;->r:Ljava/lang/String;

    return-void
.end method

.method public Y8(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsa/a;->q:Ljava/lang/String;

    return-void
.end method

.method public Z8(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsa/a;->s:Ljava/lang/String;

    return-void
.end method

.method public getContainer()Lra/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lsa/a;->n:Lra/j;

    return-object v0
.end method

.method public declared-synchronized k8()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lsa/a;->n:Lra/j;

    invoke-interface {v0}, Lra/j;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljavax/servlet/ServletContext;->W()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-interface {v0}, Ljavax/servlet/ServletContext;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsa/a;->w:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lsa/a;->n:Lra/j;

    invoke-interface {v0}, Lra/f;->getParent()Lra/f;

    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    iget-object v1, p0, Lsa/a;->v:Lsa/h;

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0}, Lra/f;->S6()Lra/x;

    move-result-object v1

    invoke-interface {v1}, Lra/x;->m4()[Lra/o0;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    :goto_1
    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 8
    aget-object v3, v1, v2

    instance-of v3, v3, Lsa/h;

    if-eqz v3, :cond_1

    .line 9
    aget-object v1, v1, v2

    check-cast v1, Lsa/h;

    iput-object v1, p0, Lsa/a;->v:Lsa/h;

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10
    :cond_2
    :goto_2
    iget-object v1, p0, Lsa/a;->v:Lsa/h;

    if-nez v1, :cond_0

    .line 11
    invoke-interface {v0}, Lra/f;->getParent()Lra/f;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lsa/a;->j:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Lsa/a;->v:Lsa/h;

    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lsa/a;->j:Ljc/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found SingleSignOn Valve at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsa/a;->v:Lsa/h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    goto :goto_3

    .line 15
    :cond_4
    iget-object v0, p0, Lsa/a;->j:Ljc/b;

    const-string v1, "No SingleSignOn Valve is present"

    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 16
    :cond_5
    :goto_3
    new-instance v0, Lkb/s;

    invoke-direct {v0}, Lkb/s;-><init>()V

    iput-object v0, p0, Lsa/a;->u:Lkb/r;

    .line 17
    invoke-virtual {p0}, Lsa/a;->J8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkb/r;->r8(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lsa/a;->u:Lkb/r;

    invoke-virtual {p0}, Lsa/a;->K8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkb/r;->s8(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lsa/a;->u:Lkb/r;

    invoke-virtual {p0}, Lsa/a;->L8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkb/r;->t8(Ljava/lang/String;)V

    .line 20
    invoke-super {p0}, Llb/p;->k8()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Lua/h;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3, p1, p2}, Lsa/a;->v8(Lua/h;Ljava/lang/String;Ljava/lang/String;)Ljava/security/Principal;

    move-result-object v3

    .line 2
    invoke-virtual {p3}, Lua/h;->J0()Lua/j;

    move-result-object v2

    invoke-virtual {p0}, Lsa/a;->y8()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p3

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lsa/a;->O8(Lua/h;Ljavax/servlet/http/HttpServletResponse;Ljava/security/Principal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
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
    iput-object v0, p0, Lsa/a;->v:Lsa/h;
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

.method public q8(Ljava/lang/String;Lra/d0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsa/a;->v:Lsa/h;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Lsa/h;->q8(Ljava/lang/String;Lra/d0;)Z

    return-void
.end method

.method public s8(Lua/h;Ljavax/servlet/http/HttpServletResponse;Z)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Lua/h;->getUserPrincipal()Ljava/security/Principal;

    move-result-object v0

    const-string v1, "org.apache.catalina.request.SSOID"

    .line 2
    invoke-virtual {p1, v1}, Lua/h;->E0(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 3
    iget-object p2, p0, Lsa/a;->j:Ljc/b;

    invoke-interface {p2}, Ljc/b;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lsa/a;->j:Ljc/b;

    sget-object p3, Lsa/a;->z:Lorg/apache/tomcat/util/res/StringManager;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    const-string v0, "authenticator.check.found"

    invoke-virtual {p3, v0, v4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1, v3}, Lua/h;->M0(Z)Lra/d0;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lsa/a;->q8(Ljava/lang/String;Lra/d0;)V

    :cond_1
    return v3

    :cond_2
    if-eqz p3, :cond_4

    if-eqz v1, :cond_4

    .line 6
    iget-object p3, p0, Lsa/a;->j:Ljc/b;

    invoke-interface {p3}, Ljc/b;->e()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 7
    iget-object p3, p0, Lsa/a;->j:Ljc/b;

    sget-object v0, Lsa/a;->z:Lorg/apache/tomcat/util/res/StringManager;

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v1, v4, v2

    const-string v5, "authenticator.check.sso"

    invoke-virtual {v0, v5, v4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 8
    :cond_3
    invoke-virtual {p0, v1, p1}, Lsa/a;->N8(Ljava/lang/String;Lua/h;)Z

    move-result p3

    if-eqz p3, :cond_4

    return v3

    .line 9
    :cond_4
    invoke-virtual {p1}, Lua/h;->x0()Lcc/n;

    move-result-object p3

    invoke-virtual {p3}, Lcc/n;->B()Z

    move-result p3

    if-eqz p3, :cond_a

    .line 10
    invoke-virtual {p1}, Lua/h;->x0()Lcc/n;

    move-result-object p3

    invoke-virtual {p3}, Lcc/n;->A()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object p3

    invoke-virtual {p3}, Lorg/apache/tomcat/util/buf/MessageBytes;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 11
    iget-object p3, p0, Lsa/a;->j:Ljc/b;

    invoke-interface {p3}, Ljc/b;->e()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 12
    iget-object p3, p0, Lsa/a;->j:Ljc/b;

    sget-object v0, Lsa/a;->z:Lorg/apache/tomcat/util/res/StringManager;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v9, v1, v2

    const-string v4, "authenticator.check.authorize"

    invoke-virtual {v0, v4, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 13
    :cond_5
    iget-object p3, p0, Lsa/a;->n:Lra/j;

    invoke-interface {p3}, Lra/f;->Y6()Lra/z;

    move-result-object p3

    invoke-interface {p3, v9}, Lra/z;->O5(Ljava/lang/String;)Ljava/security/Principal;

    move-result-object p3

    if-nez p3, :cond_7

    .line 14
    iget-object p3, p0, Lsa/a;->j:Ljc/b;

    invoke-interface {p3}, Ljc/b;->e()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 15
    iget-object p3, p0, Lsa/a;->j:Ljc/b;

    sget-object v0, Lsa/a;->z:Lorg/apache/tomcat/util/res/StringManager;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v9, v1, v2

    const-string v2, "authenticator.check.authorizeFail"

    invoke-virtual {v0, v2, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 16
    :cond_6
    new-instance p3, Lorg/apache/catalina/realm/GenericPrincipal;

    const/4 v0, 0x0

    invoke-direct {p3, v9, v0, v0}, Lorg/apache/catalina/realm/GenericPrincipal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_7
    move-object v7, p3

    .line 17
    invoke-virtual {p1}, Lua/h;->getAuthType()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_8

    .line 18
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    .line 19
    :cond_8
    invoke-virtual {p0}, Lsa/a;->y8()Ljava/lang/String;

    move-result-object p3

    :cond_9
    move-object v8, p3

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    .line 20
    invoke-virtual/range {v4 .. v10}, Lsa/a;->O8(Lua/h;Ljavax/servlet/http/HttpServletResponse;Ljava/security/Principal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_a
    return v2
.end method

.method public abstract u8(Lua/h;Ljavax/servlet/http/HttpServletResponse;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public v8(Lua/h;Ljava/lang/String;Ljava/lang/String;)Ljava/security/Principal;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lsa/a;->n:Lra/j;

    invoke-interface {p1}, Lra/f;->Y6()Lra/z;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lra/z;->O3(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Principal;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljavax/servlet/ServletException;

    sget-object p2, Lsa/a;->z:Lorg/apache/tomcat/util/res/StringManager;

    const-string p3, "authenticator.loginFail"

    invoke-virtual {p2, p3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/servlet/ServletException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x7(Lra/f;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Lra/j;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lsa/a;->z:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "authenticator.notContext"

    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Llb/p;->x7(Lra/f;)V

    .line 4
    check-cast p1, Lra/j;

    iput-object p1, p0, Lsa/a;->n:Lra/j;

    return-void
.end method

.method public x8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsa/a;->k:Z

    return v0
.end method

.method public abstract y8()Ljava/lang/String;
.end method

.method public z8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsa/a;->l:Z

    return v0
.end method
