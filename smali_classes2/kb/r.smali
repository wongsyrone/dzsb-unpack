.class public abstract Lkb/r;
.super Lkb/k;
.source "SourceFile"

# interfaces
.implements Lra/e0;


# static fields
.field public static final j:Lorg/apache/tomcat/util/res/StringManager;


# instance fields
.field public final c:Ljc/b;

.field public final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/security/SecureRandom;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "org.apache.catalina.util"

    .line 1
    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->d(Ljava/lang/String;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lkb/r;->j:Lorg/apache/tomcat/util/res/StringManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkb/k;-><init>()V

    .line 2
    const-class v0, Lkb/r;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    iput-object v0, p0, Lkb/r;->c:Ljc/b;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lkb/r;->d:Ljava/util/Queue;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lkb/r;->e:Ljava/lang/String;

    const-string v1, "SHA1PRNG"

    .line 5
    iput-object v1, p0, Lkb/r;->f:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lkb/r;->g:Ljava/lang/String;

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lkb/r;->h:Ljava/lang/String;

    const/16 v0, 0x10

    .line 8
    iput v0, p0, Lkb/r;->i:I

    return-void
.end method

.method private m8()Ljava/security/SecureRandom;
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lkb/r;->e:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 3
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/SecureRandom;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 5
    iget-object v5, p0, Lkb/r;->c:Ljc/b;

    sget-object v6, Lkb/r;->j:Lorg/apache/tomcat/util/res/StringManager;

    new-array v7, v3, [Ljava/lang/Object;

    iget-object v8, p0, Lkb/r;->e:Ljava/lang/String;

    aput-object v8, v7, v4

    const-string v8, "sessionIdGeneratorBase.random"

    invoke-virtual {v6, v8, v7}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v2}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v5, "sessionIdGeneratorBase.randomAlgorithm"

    if-nez v2, :cond_2

    .line 6
    :try_start_1
    iget-object v6, p0, Lkb/r;->g:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v6, p0, Lkb/r;->g:Ljava/lang/String;

    .line 7
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1

    .line 8
    iget-object v6, p0, Lkb/r;->f:Ljava/lang/String;

    iget-object v7, p0, Lkb/r;->g:Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v2

    goto :goto_2

    .line 9
    :cond_1
    iget-object v6, p0, Lkb/r;->f:Ljava/lang/String;

    if-eqz v6, :cond_2

    iget-object v6, p0, Lkb/r;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2

    .line 11
    iget-object v6, p0, Lkb/r;->f:Ljava/lang/String;

    invoke-static {v6}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v2
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v6

    .line 12
    iget-object v7, p0, Lkb/r;->c:Ljc/b;

    sget-object v8, Lkb/r;->j:Lorg/apache/tomcat/util/res/StringManager;

    new-array v9, v3, [Ljava/lang/Object;

    iget-object v10, p0, Lkb/r;->g:Ljava/lang/String;

    aput-object v10, v9, v4

    const-string v10, "sessionIdGeneratorBase.randomProvider"

    invoke-virtual {v8, v10, v9}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v6

    .line 13
    iget-object v7, p0, Lkb/r;->c:Ljc/b;

    sget-object v8, Lkb/r;->j:Lorg/apache/tomcat/util/res/StringManager;

    new-array v9, v3, [Ljava/lang/Object;

    iget-object v10, p0, Lkb/r;->f:Ljava/lang/String;

    aput-object v10, v9, v4

    invoke-virtual {v8, v5, v9}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v6, 0x1

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v6, 0x0

    :goto_3
    if-nez v2, :cond_3

    if-eqz v6, :cond_3

    :try_start_2
    const-string v6, "SHA1PRNG"

    .line 14
    invoke-static {v6}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v2
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_4

    :catch_3
    move-exception v6

    .line 15
    iget-object v7, p0, Lkb/r;->c:Ljc/b;

    sget-object v8, Lkb/r;->j:Lorg/apache/tomcat/util/res/StringManager;

    new-array v9, v3, [Ljava/lang/Object;

    iget-object v10, p0, Lkb/r;->f:Ljava/lang/String;

    aput-object v10, v9, v4

    invoke-virtual {v8, v5, v9}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v5, v6}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    if-nez v2, :cond_4

    .line 16
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 17
    :cond_4
    invoke-virtual {v2}, Ljava/security/SecureRandom;->nextInt()I

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    const-wide/16 v0, 0x64

    cmp-long v7, v5, v0

    if-lez v7, :cond_5

    .line 19
    iget-object v0, p0, Lkb/r;->c:Ljc/b;

    sget-object v1, Lkb/r;->j:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 20
    invoke-virtual {v2}, Ljava/security/SecureRandom;->getAlgorithm()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v3

    const-string v3, "sessionIdGeneratorBase.createRandom"

    .line 21
    invoke-virtual {v1, v3, v7}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->n(Ljava/lang/Object;)V

    :cond_5
    return-object v2
.end method


# virtual methods
.method public B(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkb/r;->h:Ljava/lang/String;

    return-void
.end method

.method public L()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkb/r;->h:Ljava/lang/String;

    return-object v0
.end method

.method public X6()I
    .locals 1

    .line 1
    iget v0, p0, Lkb/r;->i:I

    return v0
.end method

.method public c8()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    return-void
.end method

.method public f8()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    return-void
.end method

.method public i1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkb/r;->h:Ljava/lang/String;

    invoke-interface {p0, v0}, Lra/e0;->M5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k8()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkb/r;->i1()Ljava/lang/String;

    .line 2
    sget-object v0, Lorg/apache/catalina/LifecycleState;->STARTING:Lorg/apache/catalina/LifecycleState;

    invoke-virtual {p0, v0}, Lkb/k;->h8(Lorg/apache/catalina/LifecycleState;)V

    return-void
.end method

.method public l8()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/catalina/LifecycleState;->STOPPING:Lorg/apache/catalina/LifecycleState;

    invoke-virtual {p0, v0}, Lkb/k;->h8(Lorg/apache/catalina/LifecycleState;)V

    .line 2
    iget-object v0, p0, Lkb/r;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public n8([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkb/r;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lkb/r;->m8()Ljava/security/SecureRandom;

    move-result-object v0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 4
    iget-object p1, p0, Lkb/r;->d:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public o8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkb/r;->f:Ljava/lang/String;

    return-object v0
.end method

.method public p8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkb/r;->e:Ljava/lang/String;

    return-object v0
.end method

.method public q8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkb/r;->g:Ljava/lang/String;

    return-object v0
.end method

.method public r8(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkb/r;->f:Ljava/lang/String;

    return-void
.end method

.method public s8(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkb/r;->e:Ljava/lang/String;

    return-void
.end method

.method public t8(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkb/r;->g:Ljava/lang/String;

    return-void
.end method

.method public w6(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkb/r;->i:I

    return-void
.end method
