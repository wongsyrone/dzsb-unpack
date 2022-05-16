.class public Lta/a;
.super Ljavax/security/auth/message/config/AuthConfigFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/a$c;,
        Lta/a$b;
    }
.end annotation


# static fields
.field public static final o:Lorg/apache/tomcat/util/res/StringManager;

.field public static final p:Ljava/lang/String; = "conf/jaspic-providers.xml"

.field public static final q:Ljava/io/File;

.field public static final r:Ljava/lang/Object;

.field public static final s:[Ljava/lang/String;

.field public static t:Ljava/lang/String;


# instance fields
.field public final j:Ljc/b;

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lta/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lta/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lta/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lta/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lta/a;

    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->c(Ljava/lang/Class;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lta/a;->o:Lorg/apache/tomcat/util/res/StringManager;

    .line 2
    new-instance v0, Ljava/io/File;

    const-string v1, "catalina.base"

    .line 3
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "conf/jaspic-providers.xml"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lta/a;->q:Ljava/io/File;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lta/a;->r:Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 5
    sput-object v0, Lta/a;->s:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v0}, Lta/a;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lta/a;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljavax/security/auth/message/config/AuthConfigFactory;-><init>()V

    .line 2
    const-class v0, Lta/a;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    iput-object v0, p0, Lta/a;->j:Ljc/b;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lta/a;->k:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lta/a;->l:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lta/a;->m:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lta/a;->n:Ljava/util/Map;

    .line 7
    invoke-direct {p0}, Lta/a;->s()V

    return-void
.end method

.method private m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lta/a$b;)V
    .locals 4

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lta/a;->k:Ljava/util/Map;

    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lta/a$b;

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 2
    iget-object v0, p0, Lta/a;->l:Ljava/util/Map;

    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lta/a$b;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    .line 3
    iget-object v0, p0, Lta/a;->m:Ljava/util/Map;

    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lta/a$b;

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lta/a;->n:Ljava/util/Map;

    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lta/a$b;

    :goto_0
    if-nez p3, :cond_d

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 5
    iget-object p3, p0, Lta/a;->l:Ljava/util/Map;

    const/4 p4, 0x0

    .line 6
    invoke-static {p4, p2}, Lta/a;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lta/a$b;

    if-eqz p3, :cond_4

    .line 7
    invoke-static {p3}, Lta/a$b;->f(Lta/a$b;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_3
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a$c;

    .line 8
    invoke-virtual {v0}, Lta/a$c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v0}, Lta/a$c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-static {p3}, Lta/a$b;->f(Lta/a$b;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 11
    invoke-static {v0}, Lta/a$c;->c(Lta/a$c;)Ljavax/security/auth/message/config/RegistrationListener;

    move-result-object v1

    invoke-static {v0}, Lta/a$c;->a(Lta/a$c;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lta/a$c;->b(Lta/a$c;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljavax/security/auth/message/config/RegistrationListener;->G2(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_7

    .line 12
    iget-object p3, p0, Lta/a;->m:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lta/a$b;

    .line 13
    invoke-static {p4}, Lta/a$b;->f(Lta/a$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lta/a$c;

    .line 14
    invoke-virtual {v1}, Lta/a$c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 15
    invoke-static {p4}, Lta/a$b;->f(Lta/a$b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    invoke-static {v1}, Lta/a$c;->c(Lta/a$c;)Ljavax/security/auth/message/config/RegistrationListener;

    move-result-object v2

    invoke-static {v1}, Lta/a$c;->a(Lta/a$c;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lta/a$c;->b(Lta/a$c;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljavax/security/auth/message/config/RegistrationListener;->G2(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    if-nez p1, :cond_8

    if-eqz p2, :cond_e

    .line 17
    :cond_8
    iget-object p3, p0, Lta/a;->n:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_9
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_e

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lta/a$b;

    .line 18
    invoke-static {p4}, Lta/a$b;->f(Lta/a$b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lta/a$c;

    if-eqz p2, :cond_b

    .line 19
    invoke-virtual {v1}, Lta/a$c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    if-eqz p1, :cond_a

    .line 20
    invoke-virtual {v1}, Lta/a$c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 21
    :cond_c
    invoke-static {p4}, Lta/a$b;->f(Lta/a$b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    invoke-static {v1}, Lta/a$c;->c(Lta/a$c;)Ljavax/security/auth/message/config/RegistrationListener;

    move-result-object v2

    invoke-static {v1}, Lta/a$c;->a(Lta/a$c;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lta/a$c;->b(Lta/a$c;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljavax/security/auth/message/config/RegistrationListener;->G2(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 23
    :cond_d
    invoke-static {p3}, Lta/a$b;->f(Lta/a$b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lta/a$c;

    .line 24
    invoke-static {p3}, Lta/a$b;->f(Lta/a$b;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    invoke-static {p2}, Lta/a$c;->c(Lta/a$c;)Ljavax/security/auth/message/config/RegistrationListener;

    move-result-object p4

    invoke-static {p2}, Lta/a$c;->a(Lta/a$c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lta/a$c;->b(Lta/a$c;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, v0, p2}, Ljavax/security/auth/message/config/RegistrationListener;->G2(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    return-void
.end method

.method private n(Ljava/lang/String;Ljava/util/Map;)Ljavax/security/auth/message/config/AuthConfigProvider;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {p1, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v0

    :goto_0
    if-nez v2, :cond_0

    .line 2
    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    :cond_0
    const/4 p1, 0x2

    new-array v3, p1, [Ljava/lang/Class;

    .line 3
    const-class v4, Ljava/util/Map;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljavax/security/auth/message/config/AuthConfigFactory;

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p2, p1, v5

    aput-object v0, p1, v1

    .line 4
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/security/auth/message/config/AuthConfigProvider;
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    .line 5
    :goto_1
    new-instance p2, Ljava/lang/SecurityException;

    invoke-direct {p2, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private o(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lta/a;->j:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lta/a;->j:Ljc/b;

    sget-object v1, Lta/a;->o:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const-string v3, "authConfigFactoryImpl.registerClass"

    invoke-virtual {v1, v3, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0, p1, p2}, Lta/a;->n(Ljava/lang/String;Ljava/util/Map;)Ljavax/security/auth/message/config/AuthConfigProvider;

    move-result-object v0

    :cond_1
    move-object v6, v0

    .line 4
    invoke-static {p3, p4}, Lta/a;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Lta/a$b;

    const/4 v5, 0x1

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v7, p2

    invoke-direct/range {v1 .. v8}, Lta/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjavax/security/auth/message/config/AuthConfigProvider;Ljava/util/Map;Lta/a$a;)V

    .line 6
    invoke-direct {p0, p3, p4, p1, v0}, Lta/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lta/a$b;)V

    return-object p1
.end method

.method private p(Ljavax/security/auth/message/config/AuthConfigProvider;Ljava/util/Map;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/security/auth/message/config/AuthConfigProvider;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lta/a$b;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lta/a$b;

    invoke-static {v1}, Lta/a$b;->e(Lta/a$b;)Ljavax/security/auth/message/config/AuthConfigProvider;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private q(Ljava/lang/String;Ljava/lang/String;)Lta/a$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lta/a;->k:Ljava/util/Map;

    invoke-static {p1, p2}, Lta/a;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lta/a;->l:Ljava/util/Map;

    invoke-static {v1, p2}, Lta/a;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lta/a$b;

    :cond_0
    if-nez v0, :cond_1

    .line 3
    iget-object p2, p0, Lta/a;->m:Ljava/util/Map;

    invoke-static {p1, v1}, Lta/a;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lta/a$b;

    :cond_1
    if-nez v0, :cond_2

    .line 4
    iget-object p1, p0, Lta/a;->n:Ljava/util/Map;

    sget-object p2, Lta/a;->t:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lta/a$b;

    :cond_2
    return-object v0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object p1, Lta/a;->o:Lorg/apache/tomcat/util/res/StringManager;

    const-string v0, "authConfigFactoryImpl.zeroLengthMessageLayer"

    .line 3
    invoke-virtual {p1, v0}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object p1, Lta/a;->o:Lorg/apache/tomcat/util/res/StringManager;

    const-string v0, "authConfigFactoryImpl.zeroLengthAppContext"

    .line 6
    invoke-virtual {p1, v0}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    if-nez p0, :cond_4

    move-object p0, v1

    :cond_4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_5

    move-object p1, v1

    :cond_5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private s()V
    .locals 9

    .line 1
    sget-object v0, Lta/a;->r:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lta/a;->j:Ljc/b;

    invoke-interface {v1}, Ljc/b;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lta/a;->j:Ljc/b;

    sget-object v2, Lta/a;->o:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "authConfigFactoryImpl.load"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Lta/a;->q:Ljava/io/File;

    .line 4
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 5
    invoke-virtual {v2, v3, v4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 6
    :cond_0
    sget-object v1, Lta/a;->q:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_1
    sget-object v1, Lta/a;->q:Ljava/io/File;

    invoke-static {v1}, Lta/d;->a(Ljava/io/File;)Lta/d$c;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lta/d$c;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lta/d$b;

    .line 10
    invoke-virtual {v2}, Lta/d$b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lta/d$b;->g()Ljava/util/Map;

    move-result-object v5

    .line 11
    invoke-virtual {v2}, Lta/d$b;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lta/d$b;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lta/d$b;->e()Ljava/lang/String;

    move-result-object v8

    move-object v3, p0

    .line 12
    invoke-direct/range {v3 .. v8}, Lta/a;->o(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private t(Lta/d$c;Lta/a$b;)V
    .locals 3

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Lta/a$b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Lta/d$b;

    invoke-direct {v0}, Lta/d$b;-><init>()V

    .line 3
    invoke-virtual {p2}, Lta/a$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lta/d$b;->h(Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Lta/a$b;->e(Lta/a$b;)Ljavax/security/auth/message/config/AuthConfigProvider;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {p2}, Lta/a$b;->e(Lta/a$b;)Ljavax/security/auth/message/config/AuthConfigProvider;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lta/d$b;->i(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p2}, Lta/a$b;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lta/d$b;->j(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lta/a$b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lta/d$b;->k(Ljava/lang/String;)V

    .line 8
    invoke-static {p2}, Lta/a$b;->h(Lta/a$b;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lta/d$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1, v0}, Lta/d$c;->b(Lta/d$b;)V

    :cond_2
    return-void
.end method

.method private u(Lta/d$c;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/d$c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lta/a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a$b;

    invoke-direct {p0, p1, v0}, Lta/a;->t(Lta/d$c;Lta/a$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private v()V
    .locals 3

    .line 1
    sget-object v0, Lta/a;->r:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Lta/d$c;

    invoke-direct {v1}, Lta/d$c;-><init>()V

    .line 3
    iget-object v2, p0, Lta/a;->k:Ljava/util/Map;

    invoke-direct {p0, v1, v2}, Lta/a;->u(Lta/d$c;Ljava/util/Map;)V

    .line 4
    iget-object v2, p0, Lta/a;->l:Ljava/util/Map;

    invoke-direct {p0, v1, v2}, Lta/a;->u(Lta/d$c;Ljava/util/Map;)V

    .line 5
    iget-object v2, p0, Lta/a;->m:Ljava/util/Map;

    invoke-direct {p0, v1, v2}, Lta/a;->u(Lta/d$c;Ljava/util/Map;)V

    .line 6
    iget-object v2, p0, Lta/a;->n:Ljava/util/Map;

    invoke-direct {p0, v1, v2}, Lta/a;->u(Lta/d$c;Ljava/util/Map;)V

    .line 7
    sget-object v2, Lta/a;->q:Ljava/io/File;

    invoke-static {v1, v2}, Lta/d;->c(Lta/d$c;Ljava/io/File;)V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public b(Ljavax/security/auth/message/config/RegistrationListener;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p2, p3}, Lta/a;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, p2, p3}, Lta/a;->q(Ljava/lang/String;Ljava/lang/String;)Lta/a$b;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p2, p1}, Lta/a$b;->g(Lta/a$b;Ljavax/security/auth/message/config/RegistrationListener;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    return-object p1

    .line 4
    :cond_0
    sget-object p1, Lta/a;->s:[Ljava/lang/String;

    return-object p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljavax/security/auth/message/config/RegistrationListener;)Ljavax/security/auth/message/config/AuthConfigProvider;
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lta/a;->q(Ljava/lang/String;Ljava/lang/String;)Lta/a$b;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 2
    new-instance v1, Lta/a$c;

    invoke-direct {v1, p1, p2, p3}, Lta/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljavax/security/auth/message/config/RegistrationListener;)V

    .line 3
    invoke-static {v0, v1}, Lta/a$b;->c(Lta/a$b;Lta/a$c;)V

    .line 4
    :cond_0
    invoke-static {v0}, Lta/a$b;->e(Lta/a$b;)Ljavax/security/auth/message/config/AuthConfigProvider;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Ljava/lang/String;)Ljavax/security/auth/message/config/AuthConfigFactory$RegistrationContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lta/a;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/security/auth/message/config/AuthConfigFactory$RegistrationContext;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lta/a;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/security/auth/message/config/AuthConfigFactory$RegistrationContext;

    :cond_0
    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lta/a;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/security/auth/message/config/AuthConfigFactory$RegistrationContext;

    :cond_1
    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lta/a;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljavax/security/auth/message/config/AuthConfigFactory$RegistrationContext;

    :cond_2
    return-object v0
.end method

.method public g(Ljavax/security/auth/message/config/AuthConfigProvider;)[Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lta/a;->k:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Lta/a;->l:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object p1, p0, Lta/a;->m:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object p1, p0, Lta/a;->n:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    sget-object p1, Lta/a;->t:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lta/a;->k:Ljava/util/Map;

    invoke-direct {p0, p1, v1, v0}, Lta/a;->p(Ljavax/security/auth/message/config/AuthConfigProvider;Ljava/util/Map;Ljava/util/List;)V

    .line 8
    iget-object v1, p0, Lta/a;->l:Ljava/util/Map;

    invoke-direct {p0, p1, v1, v0}, Lta/a;->p(Ljavax/security/auth/message/config/AuthConfigProvider;Ljava/util/Map;Ljava/util/List;)V

    .line 9
    iget-object v1, p0, Lta/a;->m:Ljava/util/Map;

    invoke-direct {p0, p1, v1, v0}, Lta/a;->p(Ljavax/security/auth/message/config/AuthConfigProvider;Ljava/util/Map;Ljava/util/List;)V

    .line 10
    iget-object v1, p0, Lta/a;->n:Ljava/util/Map;

    invoke-direct {p0, p1, v1, v0}, Lta/a;->p(Ljavax/security/auth/message/config/AuthConfigProvider;Ljava/util/Map;Ljava/util/List;)V

    .line 11
    :cond_1
    :goto_0
    sget-object p1, Lta/a;->s:[Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lta/a;->s()V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lta/a;->o(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Lta/a;->v()V

    return-object p1
.end method

.method public j(Ljavax/security/auth/message/config/AuthConfigProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lta/a;->j:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lta/a;->j:Ljc/b;

    sget-object v1, Lta/a;->o:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const-string v3, "authConfigFactoryImpl.registerInstance"

    .line 4
    invoke-virtual {v1, v3, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-static {p2, p3}, Lta/a;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v9, Lta/a$b;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p1

    invoke-direct/range {v1 .. v8}, Lta/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjavax/security/auth/message/config/AuthConfigProvider;Ljava/util/Map;Lta/a$a;)V

    .line 7
    invoke-direct {p0, p2, p3, v0, v9}, Lta/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lta/a$b;)V

    return-object v0
.end method

.method public k(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lta/a;->t:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lta/a;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a$b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lta/a;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a$b;

    :cond_1
    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lta/a;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/a$b;

    :cond_2
    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lta/a;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lta/a$b;

    :cond_3
    if-nez v0, :cond_4

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_4
    invoke-static {v0}, Lta/a$b;->f(Lta/a$b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lta/a$c;

    .line 7
    invoke-virtual {v1}, Lta/a$c;->e()Ljavax/security/auth/message/config/RegistrationListener;

    move-result-object v2

    invoke-virtual {v1}, Lta/a$c;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lta/a$c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljavax/security/auth/message/config/RegistrationListener;->G2(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_5
    invoke-virtual {v0}, Lta/a$b;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 9
    invoke-direct {p0}, Lta/a;->v()V

    :cond_6
    const/4 p1, 0x1

    return p1
.end method
