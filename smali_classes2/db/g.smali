.class public Ldb/g;
.super Ldb/p;
.source "SourceFile"


# static fields
.field public static final B:Ljc/b;


# instance fields
.field public A:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z

.field public w:Ljava/lang/String;

.field public volatile x:Ljavax/security/auth/login/Configuration;

.field public volatile y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ldb/g;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    sput-object v0, Ldb/g;->B:Ljc/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ldb/p;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldb/g;->s:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldb/g;->t:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldb/g;->u:Ljava/util/List;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Ldb/g;->v:Z

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Ldb/g;->y:Z

    .line 7
    iput-object v0, p0, Ldb/g;->z:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Ldb/g;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public O3(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Principal;
    .locals 1

    .line 1
    new-instance v0, Ldb/e;

    invoke-direct {v0, p0, p1, p2}, Ldb/e;-><init>(Ldb/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Ldb/g;->Q8(Ljava/lang/String;Ljavax/security/auth/callback/CallbackHandler;)Ljava/security/Principal;

    move-result-object p1

    return-object p1
.end method

.method public Q8(Ljava/lang/String;Ljavax/security/auth/callback/CallbackHandler;)Ljava/security/Principal;
    .locals 11

    const-string v0, "jaasRealm.failedLogin"

    const-string v1, "jaasRealm.unexpectedError"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, Ldb/g;->s:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, "Tomcat"

    iput-object v3, p0, Ldb/g;->s:Ljava/lang/String;

    .line 2
    :cond_0
    sget-object v3, Ldb/g;->B:Ljc/b;

    invoke-interface {v3}, Ljc/b;->e()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    .line 3
    sget-object v3, Ldb/g;->B:Ljc/b;

    sget-object v7, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    const-string v8, "jaasRealm.beginLogin"

    new-array v9, v4, [Ljava/lang/Object;

    aput-object p1, v9, v6

    iget-object v10, p0, Ldb/g;->s:Ljava/lang/String;

    aput-object v10, v9, v5

    invoke-virtual {v7, v8, v9}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Ldb/g;->X8()Z

    move-result v3

    if-nez v3, :cond_2

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    .line 8
    invoke-virtual {v7, v8}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    goto :goto_0

    :cond_2
    move-object v3, v2

    .line 9
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ldb/g;->T8()Ljavax/security/auth/login/Configuration;

    move-result-object v7

    .line 10
    new-instance v8, Ljavax/security/auth/login/LoginContext;

    iget-object v9, p0, Ldb/g;->s:Ljava/lang/String;

    invoke-direct {v8, v9, v2, p2, v7}, Ljavax/security/auth/login/LoginContext;-><init>(Ljava/lang/String;Ljavax/security/auth/Subject;Ljavax/security/auth/callback/CallbackHandler;Ljavax/security/auth/login/Configuration;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :try_start_2
    invoke-virtual {p0}, Ldb/g;->X8()Z

    move-result p2

    if-nez p2, :cond_3

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 13
    :cond_3
    sget-object p2, Ldb/g;->B:Ljc/b;

    invoke-interface {p2}, Ljc/b;->e()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 14
    sget-object p2, Ldb/g;->B:Ljc/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Login context created "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljc/b;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 15
    :cond_4
    :try_start_3
    invoke-virtual {v8}, Ljavax/security/auth/login/LoginContext;->login()V

    .line 16
    invoke-virtual {v8}, Ljavax/security/auth/login/LoginContext;->getSubject()Ljavax/security/auth/Subject;

    move-result-object p2

    if-nez p2, :cond_6

    .line 17
    sget-object p2, Ldb/g;->B:Ljc/b;

    invoke-interface {p2}, Ljc/b;->e()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 18
    sget-object p2, Ldb/g;->B:Ljc/b;

    sget-object v3, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p1, v4, v6

    invoke-virtual {v3, v0, v4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljc/b;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljavax/security/auth/login/AccountExpiredException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljavax/security/auth/login/CredentialExpiredException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljavax/security/auth/login/FailedLoginException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljavax/security/auth/login/LoginException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    return-object v2

    .line 19
    :cond_6
    :try_start_4
    sget-object v0, Ldb/g;->B:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 20
    sget-object v0, Ldb/g;->B:Ljc/b;

    sget-object v1, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "jaasRealm.loginContextCreated"

    new-array v7, v5, [Ljava/lang/Object;

    aput-object p1, v7, v6

    invoke-virtual {v1, v3, v7}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 21
    :cond_7
    invoke-virtual {p0, p1, p2, v8}, Ldb/g;->R8(Ljava/lang/String;Ljavax/security/auth/Subject;Ljavax/security/auth/login/LoginContext;)Ljava/security/Principal;

    move-result-object p2

    if-nez p2, :cond_8

    .line 22
    sget-object p2, Ldb/g;->B:Ljc/b;

    sget-object v0, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "jaasRealm.authenticateFailure"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v6

    invoke-virtual {v0, v1, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljc/b;->a(Ljava/lang/Object;)V

    return-object v2

    .line 23
    :cond_8
    sget-object v0, Ldb/g;->B:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 24
    sget-object v0, Ldb/g;->B:Ljc/b;

    sget-object v1, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "jaasRealm.authenticateSuccess"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v6

    aput-object p2, v4, v5

    invoke-virtual {v1, v3, v4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_9
    return-object p2

    :catchall_0
    move-exception p1

    .line 25
    invoke-static {p1}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 26
    sget-object p2, Ldb/g;->B:Ljc/b;

    sget-object v0, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2

    :catch_0
    move-exception p2

    .line 27
    sget-object v0, Ldb/g;->B:Ljc/b;

    sget-object v1, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "jaasRealm.loginException"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p1, v4, v6

    invoke-virtual {v1, v3, v4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2

    .line 28
    :catch_1
    sget-object p2, Ldb/g;->B:Ljc/b;

    invoke-interface {p2}, Ljc/b;->e()Z

    move-result p2

    if-eqz p2, :cond_a

    .line 29
    sget-object p2, Ldb/g;->B:Ljc/b;

    sget-object v1, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v6

    invoke-virtual {v1, v0, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_a
    return-object v2

    .line 30
    :catch_2
    sget-object p2, Ldb/g;->B:Ljc/b;

    invoke-interface {p2}, Ljc/b;->e()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 31
    sget-object p2, Ldb/g;->B:Ljc/b;

    sget-object v0, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "jaasRealm.credentialExpired"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v6

    invoke-virtual {v0, v1, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_b
    return-object v2

    .line 32
    :catch_3
    sget-object p2, Ldb/g;->B:Ljc/b;

    invoke-interface {p2}, Ljc/b;->e()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 33
    sget-object p2, Ldb/g;->B:Ljc/b;

    sget-object v0, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "jaasRealm.accountExpired"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v6

    invoke-virtual {v0, v1, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljc/b;->a(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_c
    return-object v2

    :catchall_1
    move-exception p1

    .line 34
    :try_start_5
    invoke-static {p1}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 35
    sget-object p2, Ldb/g;->B:Ljc/b;

    sget-object v0, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 36
    :try_start_6
    invoke-virtual {p0}, Ldb/g;->X8()Z

    move-result p1

    if-nez p1, :cond_d

    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    :cond_d
    return-object v2

    :catchall_2
    move-exception p1

    .line 38
    invoke-virtual {p0}, Ldb/g;->X8()Z

    move-result p2

    if-nez p2, :cond_e

    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 40
    :cond_e
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p1

    .line 41
    sget-object p2, Ldb/g;->B:Ljc/b;

    const-string v0, "error "

    invoke-interface {p2, v0, p1}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public R2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/Principal;
    .locals 12

    .line 1
    new-instance v11, Ldb/e;

    const-string v10, "DIGEST"

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Ldb/e;-><init>(Ldb/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    invoke-virtual {p0, p1, v11}, Ldb/g;->Q8(Ljava/lang/String;Ljavax/security/auth/callback/CallbackHandler;)Ljava/security/Principal;

    move-result-object v1

    return-object v1
.end method

.method public R8(Ljava/lang/String;Ljavax/security/auth/Subject;Ljavax/security/auth/login/LoginContext;)Ljava/security/Principal;
    .locals 11

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p2}, Ljavax/security/auth/Subject;->getPrincipals()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    move-object v4, v0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/Principal;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v5, Ldb/g;->B:Ljc/b;

    invoke-interface {v5}, Ljc/b;->e()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    .line 5
    sget-object v5, Ldb/g;->B:Ljc/b;

    sget-object v8, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v1, v9, v7

    aput-object v2, v9, v6

    const-string v10, "jaasRealm.checkPrincipal"

    invoke-virtual {v8, v10, v9}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_1
    if-nez v4, :cond_3

    .line 6
    iget-object v5, p0, Ldb/g;->u:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 7
    sget-object v4, Ldb/g;->B:Ljc/b;

    invoke-interface {v4}, Ljc/b;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    sget-object v4, Ldb/g;->B:Ljc/b;

    sget-object v5, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    new-array v8, v6, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v7

    const-string v9, "jaasRealm.userPrincipalSuccess"

    invoke-virtual {v5, v9, v8}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_2
    move-object v4, v1

    .line 9
    :cond_3
    iget-object v5, p0, Ldb/g;->t:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-interface {v1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v2, Ldb/g;->B:Ljc/b;

    invoke-interface {v2}, Ljc/b;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    sget-object v2, Ldb/g;->B:Ljc/b;

    sget-object v5, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    new-array v6, v6, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v7

    const-string v1, "jaasRealm.rolePrincipalAdd"

    invoke-virtual {v5, v1, v6}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    const-string p2, "jaasRealm.rolePrincipalFailure"

    if-nez v4, :cond_6

    .line 13
    sget-object p1, Ldb/g;->B:Ljc/b;

    invoke-interface {p1}, Ljc/b;->e()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    sget-object p1, Ldb/g;->B:Ljc/b;

    sget-object p3, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "jaasRealm.userPrincipalFailure"

    invoke-virtual {p3, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 15
    sget-object p1, Ldb/g;->B:Ljc/b;

    sget-object p3, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    invoke-virtual {p3, p2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_5
    return-object v0

    .line 16
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 17
    sget-object v0, Ldb/g;->B:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 18
    sget-object v0, Ldb/g;->B:Ljc/b;

    sget-object v1, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    invoke-virtual {v1, p2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 19
    :cond_7
    new-instance p2, Lorg/apache/catalina/realm/GenericPrincipal;

    const/4 v2, 0x0

    move-object v0, p2

    move-object v1, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/apache/catalina/realm/GenericPrincipal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/security/Principal;Ljavax/security/auth/login/LoginContext;)V

    return-object p2
.end method

.method public S8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/g;->s:Ljava/lang/String;

    return-object v0
.end method

.method public T8()Ljavax/security/auth/login/Configuration;
    .locals 6

    .line 1
    iget-object v0, p0, Ldb/g;->w:Ljava/lang/String;

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ldb/g;->y:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Ldb/g;->x:Ljavax/security/auth/login/Configuration;

    return-object v0

    .line 4
    :cond_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 5
    :try_start_1
    iput-boolean v1, p0, Ldb/g;->y:Z

    const/4 v0, 0x0

    .line 6
    monitor-exit p0

    return-object v0

    .line 7
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v0

    const-string v2, "com.sun.security.auth.login.ConfigFile"

    .line 9
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    .line 10
    const-class v4, Ljava/net/URI;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v0, v3, v5

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/security/auth/login/Configuration;

    .line 13
    iput-object v0, p0, Ldb/g;->x:Ljavax/security/auth/login/Configuration;

    .line 14
    iput-boolean v1, p0, Ldb/g;->y:Z

    .line 15
    iget-object v0, p0, Ldb/g;->x:Ljavax/security/auth/login/Configuration;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    .line 17
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public U8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/g;->w:Ljava/lang/String;

    return-object v0
.end method

.method public V8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/g;->z:Ljava/lang/String;

    return-object v0
.end method

.method public W8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/g;->A:Ljava/lang/String;

    return-object v0
.end method

.method public X8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldb/g;->v:Z

    return v0
.end method

.method public Y8(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "other"

    :cond_0
    const-string v0, "/"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public Z8(Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Class "

    .line 1
    invoke-interface {p2}, Ljava/util/List;->clear()V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v1, Ldb/g;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Ldb/g;->X8()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    :cond_1
    const-string v2, "[ ]*,[ ]*"

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_4

    .line 7
    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    :try_start_0
    aget-object v4, p1, v3

    invoke-static {v4, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v4

    .line 9
    const-class v5, Ljava/security/Principal;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 10
    aget-object v4, p1, v3

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_3
    sget-object v4, Ldb/g;->B:Ljc/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, p1, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " is not implementing java.security.Principal! Class not added."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljc/b;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 12
    :catch_0
    sget-object v4, Ldb/g;->B:Ljc/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, p1, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " not found! Class not added."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljc/b;->o(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public a9(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldb/g;->s:Ljava/lang/String;

    return-void
.end method

.method public b9(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldb/g;->w:Ljava/lang/String;

    return-void
.end method

.method public c9(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldb/g;->z:Ljava/lang/String;

    return-void
.end method

.method public d9(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Ldb/g;->v:Z

    .line 2
    sget-object v0, Ldb/g;->B:Ljc/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting useContextClassLoader = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljc/b;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public e9(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldb/g;->A:Ljava/lang/String;

    return-void
.end method

.method public k8()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldb/g;->A:Ljava/lang/String;

    iget-object v1, p0, Ldb/g;->u:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Ldb/g;->Z8(Ljava/lang/String;Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Ldb/g;->z:Ljava/lang/String;

    iget-object v1, p0, Ldb/g;->t:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Ldb/g;->Z8(Ljava/lang/String;Ljava/util/List;)V

    .line 3
    invoke-super {p0}, Ldb/p;->k8()V

    return-void
.end method

.method public v8(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public w8(Ljava/lang/String;)Ljava/security/Principal;
    .locals 12

    .line 1
    new-instance v11, Ldb/e;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "CLIENT_CERT"

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v10}, Ldb/e;-><init>(Ldb/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v11}, Ldb/g;->Q8(Ljava/lang/String;Ljavax/security/auth/callback/CallbackHandler;)Ljava/security/Principal;

    move-result-object p1

    return-object p1
.end method

.method public x7(Lra/f;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ldb/p;->x7(Lra/f;)V

    .line 2
    iget-object v0, p0, Ldb/g;->s:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1}, Lra/f;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldb/g;->Y8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldb/g;->s:Ljava/lang/String;

    .line 4
    sget-object p1, Ldb/g;->B:Ljc/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set JAAS app name "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldb/g;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljc/b;->h(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
