.class public abstract Lgb/f;
.super Lgb/d;
.source "SourceFile"

# interfaces
.implements Lra/h0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgb/f$b;,
        Lgb/f$e;,
        Lgb/f$c;,
        Lgb/f$d;,
        Lgb/f$a;
    }
.end annotation


# static fields
.field public static final A0:Ljava/lang/String; = "org.apache.catalina.session.PersistentManagerBase.persistedLastAccessedTime"

.field public static final z0:Ljava/lang/String; = "PersistentManagerBase"


# instance fields
.field public final r0:Ljc/b;

.field public s0:Lra/g0;

.field public t0:Z

.field public u0:I

.field public v0:I

.field public w0:I

.field public final x0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final y0:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lra/d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgb/d;-><init>()V

    .line 2
    const-class v0, Lgb/f;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    iput-object v0, p0, Lgb/f;->r0:Ljc/b;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lgb/f;->s0:Lra/g0;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lgb/f;->t0:Z

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lgb/f;->u0:I

    .line 6
    iput v0, p0, Lgb/f;->v0:I

    .line 7
    iput v0, p0, Lgb/f;->w0:I

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgb/f;->x0:Ljava/util/Map;

    .line 9
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lgb/f;->y0:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private j9(Ljava/lang/String;)Lra/d0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Leb/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lgb/f;->q9(Ljava/lang/String;)Lra/d0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lgb/f;->s0:Lra/g0;

    invoke-interface {v0, p1}, Lra/g0;->U7(Ljava/lang/String;)Lra/d0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lgb/d;->q0:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "persistentManager.deserializeError"

    invoke-virtual {v1, p1, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lgb/f;->r0:Ljc/b;

    invoke-interface {v1, p1, v0}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private o9(Ljava/lang/String;Lra/d0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lgb/f;->r0:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgb/f;->r0:Ljc/b;

    sget-object v1, Lgb/d;->q0:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "persistentManager.swapIn"

    invoke-virtual {v1, p1, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-interface {p2, p0}, Lra/d0;->setManager(Lra/w;)V

    .line 4
    move-object p1, p2

    check-cast p1, Lorg/apache/catalina/session/StandardSession;

    invoke-virtual {p1}, Lorg/apache/catalina/session/StandardSession;->tellNew()V

    .line 5
    invoke-virtual {p0, p2}, Lgb/d;->K2(Lra/d0;)V

    .line 6
    invoke-virtual {p1}, Lorg/apache/catalina/session/StandardSession;->activate()V

    .line 7
    invoke-interface {p2}, Lra/d0;->access()V

    .line 8
    invoke-interface {p2}, Lra/d0;->endAccess()V

    return-void
.end method

.method private q9(Ljava/lang/String;)Lra/d0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lgb/f$c;

    invoke-direct {v0, p0, p1}, Lgb/f$c;-><init>(Lgb/f;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra/d0;
    :try_end_0
    .catch Ljava/security/PrivilegedActionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getException()Ljava/lang/Exception;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lgb/f;->r0:Ljc/b;

    sget-object v2, Lgb/d;->q0:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string p1, "persistentManager.swapInException"

    invoke-virtual {v2, p1, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 4
    instance-of p1, v0, Ljava/io/IOException;

    if-nez p1, :cond_1

    .line 5
    instance-of p1, v0, Ljava/lang/ClassNotFoundException;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    check-cast v0, Ljava/lang/ClassNotFoundException;

    throw v0

    .line 7
    :cond_1
    check-cast v0, Ljava/io/IOException;

    throw v0
.end method


# virtual methods
.method public A3(Ljava/lang/String;)Lra/d0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lgb/d;->A3(Ljava/lang/String;)Lra/d0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-interface {v0}, Lra/d0;->getIdInternal()Ljava/lang/String;

    move-result-object v1

    invoke-super {p0, v1}, Lgb/d;->A3(Ljava/lang/String;)Lra/d0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Lra/d0;->access()V

    .line 5
    invoke-interface {v1}, Lra/d0;->endAccess()V

    .line 6
    :cond_0
    monitor-exit v0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Lgb/f;->w9(Ljava/lang/String;)Lra/d0;

    move-result-object p1

    return-object p1
.end method

.method public R8()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lgb/d;->i3()[Lra/d0;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lgb/f;->r0:Ljc/b;

    invoke-interface {v3}, Ljc/b;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, p0, Lgb/f;->r0:Ljc/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Start expire sessions "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgb/f;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " sessioncount "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    :goto_0
    array-length v5, v2

    if-ge v3, v5, :cond_2

    .line 6
    aget-object v5, v2, v3

    invoke-interface {v5}, Lra/d0;->isValid()Z

    move-result v5

    if-nez v5, :cond_1

    .line 7
    iget-object v5, p0, Lgb/d;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lgb/f;->n9()V

    .line 9
    invoke-virtual {p0}, Lgb/f;->b7()Lra/g0;

    move-result-object v2

    instance-of v2, v2, Lgb/j;

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {p0}, Lgb/f;->b7()Lra/g0;

    move-result-object v2

    check-cast v2, Lgb/j;

    invoke-virtual {v2}, Lgb/j;->p8()V

    .line 11
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 12
    iget-object v5, p0, Lgb/f;->r0:Ljc/b;

    invoke-interface {v5}, Ljc/b;->e()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 13
    iget-object v5, p0, Lgb/f;->r0:Ljc/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "End expire sessions "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgb/f;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " processingTime "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v7, v2, v0

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " expired sessions: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 14
    :cond_4
    iget-wide v4, p0, Lgb/d;->x:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, Lgb/d;->x:J

    return-void
.end method

.method public Y()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgb/d;->J()I

    move-result v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lgb/f;->b7()Lra/g0;

    move-result-object v1

    invoke-interface {v1}, Lra/g0;->getSize()I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 3
    :catch_0
    iget-object v1, p0, Lgb/f;->r0:Ljc/b;

    sget-object v2, Lgb/d;->q0:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "persistentManager.storeSizeException"

    invoke-virtual {v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljc/b;->n(Ljava/lang/Object;)V

    :goto_0
    return v0
.end method

.method public Z6()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Lgb/d;->q:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lgb/f;->b7()Lra/g0;

    move-result-object v1

    invoke-interface {v1}, Lra/g0;->w3()[Ljava/lang/String;

    move-result-object v1

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 5
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :catch_0
    iget-object v1, p0, Lgb/f;->r0:Ljc/b;

    sget-object v2, Lgb/d;->q0:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "persistentManager.storeKeysException"

    invoke-virtual {v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljc/b;->n(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public b7()Lra/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/f;->s0:Lra/g0;

    return-object v0
.end method

.method public d9()V
    .locals 4

    const-string v0, "Exception clearing the Store: "

    .line 1
    iget-object v1, p0, Lgb/f;->s0:Lra/g0;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Leb/e;->j()Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_1

    .line 3
    :try_start_1
    new-instance v1, Lgb/f$a;

    invoke-direct {v1, p0}, Lgb/f$a;-><init>(Lgb/f;)V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    :try_start_2
    invoke-virtual {v1}, Ljava/security/PrivilegedActionException;->getException()Ljava/lang/Exception;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lgb/f;->r0:Ljc/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lgb/f;->s0:Lra/g0;

    invoke-interface {v1}, Lra/g0;->clear()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 7
    iget-object v2, p0, Lgb/f;->r0:Ljc/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public e9()I
    .locals 1

    .line 1
    iget v0, p0, Lgb/f;->u0:I

    return v0
.end method

.method public f4(Lra/d0;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lgb/d;->f4(Lra/d0;Z)V

    .line 2
    iget-object p2, p0, Lgb/f;->s0:Lra/g0;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p1}, Lra/d0;->getIdInternal()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgb/f;->p9(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public f9()I
    .locals 1

    .line 1
    iget v0, p0, Lgb/f;->w0:I

    return v0
.end method

.method public g9()I
    .locals 1

    .line 1
    iget v0, p0, Lgb/f;->v0:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "PersistentManagerBase"

    return-object v0
.end method

.method public h9()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgb/f;->t0:Z

    return v0
.end method

.method public i9(Ljava/lang/String;)Z
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lgb/d;->A3(Ljava/lang/String;)Lra/d0;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lgb/f;->r0:Ljc/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checking isLoaded for id, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return p1
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
    invoke-super {p0}, Lgb/d;->k8()V

    .line 2
    iget-object v0, p0, Lgb/f;->s0:Lra/g0;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lgb/f;->r0:Ljc/b;

    const-string v1, "No Store configured, persistence disabled"

    invoke-interface {v0, v1}, Ljc/b;->o(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lgb/f;->s0:Lra/g0;

    instance-of v0, v0, Lra/s;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lgb/f;->s0:Lra/g0;

    check-cast v0, Lra/s;

    invoke-interface {v0}, Lra/s;->start()V

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lorg/apache/catalina/LifecycleState;->STARTING:Lorg/apache/catalina/LifecycleState;

    invoke-virtual {p0, v0}, Lkb/k;->h8(Lorg/apache/catalina/LifecycleState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public k9()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lkb/k;->getState()Lorg/apache/catalina/LifecycleState;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/catalina/LifecycleState;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lgb/f;->v0:I

    if-ltz v0, :cond_6

    invoke-virtual {p0}, Lgb/d;->A8()I

    move-result v0

    if-gez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lgb/d;->i3()[Lra/d0;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lgb/d;->A8()I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x3feccccccccccccdL    # 0.9

    mul-double v1, v1, v3

    double-to-int v1, v1

    .line 4
    array-length v2, v0

    if-lt v1, v2, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v2, p0, Lgb/f;->r0:Ljc/b;

    invoke-interface {v2}, Ljc/b;->e()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, p0, Lgb/f;->r0:Ljc/b;

    sget-object v5, Lgb/d;->q0:Lorg/apache/tomcat/util/res/StringManager;

    const-string v6, "persistentManager.tooManyActive"

    new-array v7, v3, [Ljava/lang/Object;

    array-length v8, v0

    .line 7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    .line 8
    invoke-virtual {v5, v6, v7}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-interface {v2, v5}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 10
    :cond_2
    array-length v2, v0

    sub-int/2addr v2, v1

    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v5, v0

    if-ge v1, v5, :cond_6

    if-lez v2, :cond_6

    .line 12
    aget-object v5, v0, v1

    check-cast v5, Lorg/apache/catalina/session/StandardSession;

    .line 13
    monitor-enter v5

    .line 14
    :try_start_0
    invoke-virtual {v5}, Lorg/apache/catalina/session/StandardSession;->getIdleTimeInternal()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v7, v6

    .line 15
    iget v6, p0, Lgb/f;->v0:I

    if-lt v7, v6, :cond_5

    .line 16
    iget-object v6, v5, Lorg/apache/catalina/session/StandardSession;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v6, :cond_3

    iget-object v6, v5, Lorg/apache/catalina/session/StandardSession;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-lez v6, :cond_3

    .line 18
    monitor-exit v5

    goto :goto_1

    .line 19
    :cond_3
    iget-object v6, p0, Lgb/f;->r0:Ljc/b;

    invoke-interface {v6}, Ljc/b;->e()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 20
    iget-object v6, p0, Lgb/f;->r0:Ljc/b;

    sget-object v8, Lgb/d;->q0:Lorg/apache/tomcat/util/res/StringManager;

    const-string v9, "persistentManager.swapTooManyActive"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    .line 21
    invoke-virtual {v5}, Lorg/apache/catalina/session/StandardSession;->getIdInternal()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v4

    .line 22
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v3

    .line 23
    invoke-virtual {v8, v9, v10}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 24
    invoke-interface {v6, v7}, Ljc/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_4
    :try_start_1
    invoke-virtual {p0, v5}, Lgb/f;->x9(Lra/d0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    add-int/lit8 v2, v2, -0x1

    .line 26
    :cond_5
    :try_start_2
    monitor-exit v5

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_6
    :goto_2
    return-void
.end method

.method public declared-synchronized l8()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lgb/f;->r0:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgb/f;->r0:Ljc/b;

    const-string v1, "Stopping"

    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 3
    :cond_0
    sget-object v0, Lorg/apache/catalina/LifecycleState;->STOPPING:Lorg/apache/catalina/LifecycleState;

    invoke-virtual {p0, v0}, Lkb/k;->h8(Lorg/apache/catalina/LifecycleState;)V

    .line 4
    invoke-virtual {p0}, Lgb/f;->b7()Lra/g0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lgb/f;->t0:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lgb/f;->r()V

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {p0}, Lgb/d;->i3()[Lra/d0;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_3

    .line 8
    aget-object v2, v0, v1

    check-cast v2, Lorg/apache/catalina/session/StandardSession;

    .line 9
    invoke-virtual {v2}, Lorg/apache/catalina/session/StandardSession;->isValid()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v2}, Lorg/apache/catalina/session/StandardSession;->expire()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lgb/f;->b7()Lra/g0;

    move-result-object v0

    instance-of v0, v0, Lra/s;

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p0}, Lgb/f;->b7()Lra/g0;

    move-result-object v0

    check-cast v0, Lra/s;

    invoke-interface {v0}, Lra/s;->stop()V

    .line 13
    :cond_4
    invoke-super {p0}, Lgb/d;->l8()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public l9()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lkb/k;->getState()Lorg/apache/catalina/LifecycleState;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/catalina/LifecycleState;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lgb/f;->u0:I

    if-gez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lgb/d;->i3()[Lra/d0;

    move-result-object v0

    .line 3
    iget v1, p0, Lgb/f;->u0:I

    if-ltz v1, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_5

    .line 5
    aget-object v3, v0, v2

    check-cast v3, Lorg/apache/catalina/session/StandardSession;

    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    invoke-virtual {v3}, Lorg/apache/catalina/session/StandardSession;->isValid()Z

    move-result v4

    if-nez v4, :cond_1

    .line 8
    monitor-exit v3

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v3}, Lorg/apache/catalina/session/StandardSession;->getLastAccessedTimeInternal()J

    move-result-wide v4

    const-string v6, "org.apache.catalina.session.PersistentManagerBase.persistedLastAccessedTime"

    .line 10
    invoke-virtual {v3, v6}, Lorg/apache/catalina/session/StandardSession;->getNote(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_2

    .line 11
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-nez v8, :cond_2

    .line 12
    monitor-exit v3

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v3}, Lorg/apache/catalina/session/StandardSession;->getIdleTimeInternal()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v7, v6

    .line 14
    iget v6, p0, Lgb/f;->u0:I

    if-lt v7, v6, :cond_4

    .line 15
    iget-object v6, p0, Lgb/f;->r0:Ljc/b;

    invoke-interface {v6}, Ljc/b;->e()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 16
    iget-object v6, p0, Lgb/f;->r0:Ljc/b;

    sget-object v8, Lgb/d;->q0:Lorg/apache/tomcat/util/res/StringManager;

    const-string v9, "persistentManager.backupMaxIdle"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    .line 17
    invoke-virtual {v3}, Lorg/apache/catalina/session/StandardSession;->getIdInternal()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v1

    .line 18
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x1

    aput-object v7, v10, v11

    .line 19
    invoke-virtual {v8, v9, v10}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 20
    invoke-interface {v6, v7}, Ljc/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_3
    :try_start_1
    invoke-virtual {p0, v3}, Lgb/f;->y9(Lra/d0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const-string v6, "org.apache.catalina.session.PersistentManagerBase.persistedLastAccessedTime"

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 23
    invoke-virtual {v3, v6, v4}, Lorg/apache/catalina/session/StandardSession;->setNote(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    :cond_4
    monitor-exit v3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_5
    :goto_2
    return-void
.end method

.method public load()V
    .locals 7

    .line 1
    iget-object v0, p0, Lgb/d;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    iget-object v0, p0, Lgb/f;->s0:Lra/g0;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Leb/e;->j()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_1

    .line 4
    :try_start_1
    new-instance v0, Lgb/f$b;

    invoke-direct {v0, p0}, Lgb/f$b;-><init>(Lgb/f;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    :try_start_2
    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getException()Ljava/lang/Exception;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lgb/f;->r0:Ljc/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception in the Store during load: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lgb/f;->s0:Lra/g0;

    invoke-interface {v0}, Lra/g0;->w3()[Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 8
    :goto_0
    array-length v1, v0

    if-nez v1, :cond_2

    return-void

    .line 9
    :cond_2
    iget-object v2, p0, Lgb/f;->r0:Ljc/b;

    invoke-interface {v2}, Ljc/b;->e()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 10
    iget-object v2, p0, Lgb/f;->r0:Ljc/b;

    sget-object v4, Lgb/d;->q0:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v6, "persistentManager.loading"

    invoke-virtual {v4, v6, v5}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    if-ge v3, v1, :cond_4

    .line 11
    :try_start_3
    aget-object v2, v0, v3

    invoke-virtual {p0, v2}, Lgb/f;->w9(Ljava/lang/String;)Lra/d0;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    .line 12
    iget-object v4, p0, Lgb/f;->r0:Ljc/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed load session from store, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-void

    :catch_2
    move-exception v0

    .line 13
    iget-object v1, p0, Lgb/f;->r0:Ljc/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t load sessions from store, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public m5(Lra/d0;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-super {p0, p1, v0}, Lgb/d;->f4(Lra/d0;Z)V

    return-void
.end method

.method public m9()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lkb/k;->getState()Lorg/apache/catalina/LifecycleState;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/catalina/LifecycleState;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lgb/f;->w0:I

    if-gez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lgb/d;->i3()[Lra/d0;

    move-result-object v0

    .line 3
    iget v1, p0, Lgb/f;->w0:I

    if-ltz v1, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_5

    .line 5
    aget-object v3, v0, v2

    check-cast v3, Lorg/apache/catalina/session/StandardSession;

    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    invoke-virtual {v3}, Lorg/apache/catalina/session/StandardSession;->isValid()Z

    move-result v4

    if-nez v4, :cond_1

    .line 8
    monitor-exit v3

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v3}, Lorg/apache/catalina/session/StandardSession;->getIdleTimeInternal()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v5, v4

    .line 10
    iget v4, p0, Lgb/f;->w0:I

    if-lt v5, v4, :cond_4

    iget v4, p0, Lgb/f;->v0:I

    if-lt v5, v4, :cond_4

    .line 11
    iget-object v4, v3, Lorg/apache/catalina/session/StandardSession;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v4, :cond_2

    iget-object v4, v3, Lorg/apache/catalina/session/StandardSession;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-lez v4, :cond_2

    .line 13
    monitor-exit v3

    goto :goto_1

    .line 14
    :cond_2
    iget-object v4, p0, Lgb/f;->r0:Ljc/b;

    invoke-interface {v4}, Ljc/b;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 15
    iget-object v4, p0, Lgb/f;->r0:Ljc/b;

    sget-object v6, Lgb/d;->q0:Lorg/apache/tomcat/util/res/StringManager;

    const-string v7, "persistentManager.swapMaxIdle"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v3}, Lorg/apache/catalina/session/StandardSession;->getIdInternal()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x1

    aput-object v5, v8, v9

    .line 18
    invoke-virtual {v6, v7, v8}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-interface {v4, v5}, Ljc/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_3
    :try_start_1
    invoke-virtual {p0, v3}, Lgb/f;->x9(Lra/d0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catch_0
    :cond_4
    :try_start_2
    monitor-exit v3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_5
    :goto_2
    return-void
.end method

.method public n9()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgb/f;->m9()V

    .line 2
    invoke-virtual {p0}, Lgb/f;->k9()V

    .line 3
    invoke-virtual {p0}, Lgb/f;->l9()V

    return-void
.end method

.method public p9(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Leb/e;->j()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    .line 2
    :try_start_1
    new-instance v0, Lgb/f$d;

    invoke-direct {v0, p0, p1}, Lgb/f$d;-><init>(Lgb/f;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    :try_start_2
    invoke-virtual {p1}, Ljava/security/PrivilegedActionException;->getException()Ljava/lang/Exception;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lgb/f;->r0:Ljc/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in the Store during removeSession: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lgb/f;->s0:Lra/g0;

    invoke-interface {v0, p1}, Lra/g0;->remove(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 6
    iget-object v0, p0, Lgb/f;->r0:Ljc/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception removing session  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public r()V
    .locals 7

    .line 1
    iget-object v0, p0, Lgb/f;->s0:Lra/g0;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lgb/d;->i3()[Lra/d0;

    move-result-object v0

    .line 3
    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v2, p0, Lgb/f;->r0:Ljc/b;

    invoke-interface {v2}, Ljc/b;->e()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p0, Lgb/f;->r0:Ljc/b;

    sget-object v4, Lgb/d;->q0:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v6, "persistentManager.unloading"

    .line 7
    invoke-virtual {v4, v6, v5}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    if-ge v3, v1, :cond_3

    .line 8
    :try_start_0
    aget-object v2, v0, v3

    invoke-virtual {p0, v2}, Lgb/f;->x9(Lra/d0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public r9(I)V
    .locals 3

    .line 1
    iget v0, p0, Lgb/f;->u0:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lgb/f;->u0:I

    .line 3
    iget-object p1, p0, Lgb/d;->A:Ljava/beans/PropertyChangeSupport;

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lgb/f;->u0:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "maxIdleBackup"

    .line 6
    invoke-virtual {p1, v2, v0, v1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public s9(I)V
    .locals 3

    .line 1
    iget v0, p0, Lgb/f;->w0:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lgb/f;->w0:I

    .line 3
    iget-object p1, p0, Lgb/d;->A:Ljava/beans/PropertyChangeSupport;

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lgb/f;->w0:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "maxIdleSwap"

    .line 6
    invoke-virtual {p1, v2, v0, v1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public t9(I)V
    .locals 3

    .line 1
    iget v0, p0, Lgb/f;->v0:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lgb/f;->v0:I

    .line 3
    iget-object p1, p0, Lgb/d;->A:Ljava/beans/PropertyChangeSupport;

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lgb/f;->v0:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "minIdleSwap"

    .line 6
    invoke-virtual {p1, v2, v0, v1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public u9(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgb/f;->t0:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lgb/f;->t0:Z

    .line 3
    iget-object p1, p0, Lgb/d;->A:Ljava/beans/PropertyChangeSupport;

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v1, p0, Lgb/f;->t0:Z

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "saveOnRestart"

    .line 6
    invoke-virtual {p1, v2, v0, v1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public v9(Lra/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgb/f;->s0:Lra/g0;

    .line 2
    invoke-interface {p1, p0}, Lra/g0;->setManager(Lra/w;)V

    return-void
.end method

.method public w9(Ljava/lang/String;)Lra/d0;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgb/f;->s0:Lra/g0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lgb/f;->x0:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v2, p0, Lgb/f;->x0:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 7
    monitor-enter v0

    .line 8
    :try_start_1
    iget-object v2, p0, Lgb/d;->q:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lra/d0;

    if-nez v2, :cond_6

    .line 9
    iget-object v3, p0, Lgb/f;->y0:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lra/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v3, :cond_2

    .line 10
    :try_start_2
    invoke-interface {v3}, Lra/d0;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 11
    :cond_2
    invoke-direct {p0, p1}, Lgb/f;->j9(Ljava/lang/String;)Lra/d0;

    move-result-object v2

    .line 12
    iget-object v3, p0, Lgb/f;->y0:Ljava/lang/ThreadLocal;

    invoke-virtual {v3, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    .line 13
    invoke-interface {v2}, Lra/d0;->isValid()Z

    move-result v3

    if-nez v3, :cond_3

    .line 14
    iget-object v3, p0, Lgb/f;->r0:Ljc/b;

    sget-object v4, Lgb/d;->q0:Lorg/apache/tomcat/util/res/StringManager;

    const-string v5, "persistentManager.swapInInvalid"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-virtual {v4, v5, v6}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljc/b;->o(Ljava/lang/Object;)V

    .line 15
    invoke-interface {v2}, Lra/d0;->expire()V

    .line 16
    invoke-virtual {p0, p1}, Lgb/f;->p9(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_4

    .line 17
    invoke-direct {p0, p1, v1}, Lgb/f;->o9(Ljava/lang/String;Lra/d0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    move-object v2, v1

    .line 18
    :cond_5
    :try_start_3
    iget-object v1, p0, Lgb/f;->y0:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lgb/f;->y0:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 19
    throw p1

    .line 20
    :cond_6
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 21
    monitor-enter p0

    .line 22
    :try_start_4
    iget-object v0, p0, Lgb/f;->x0:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    monitor-exit p0

    return-object v2

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    .line 24
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    .line 25
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p1
.end method

.method public x9(Lra/d0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgb/f;->s0:Lra/g0;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lra/d0;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    move-object v0, p1

    check-cast v0, Lorg/apache/catalina/session/StandardSession;

    invoke-virtual {v0}, Lorg/apache/catalina/session/StandardSession;->passivate()V

    .line 3
    invoke-virtual {p0, p1}, Lgb/f;->y9(Lra/d0;)V

    const/4 v0, 0x1

    .line 4
    invoke-super {p0, p1, v0}, Lgb/d;->f4(Lra/d0;Z)V

    .line 5
    invoke-interface {p1}, Lra/d0;->recycle()V

    :cond_1
    :goto_0
    return-void
.end method

.method public y9(Lra/d0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgb/f;->s0:Lra/g0;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lra/d0;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Leb/e;->j()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_2

    .line 3
    :try_start_1
    new-instance v0, Lgb/f$e;

    invoke-direct {v0, p0, p1}, Lgb/f$e;-><init>(Lgb/f;Lra/d0;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    :try_start_2
    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getException()Ljava/lang/Exception;

    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lgb/f;->r0:Ljc/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception in the Store during writeSession: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_1
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 8
    :cond_2
    iget-object v0, p0, Lgb/f;->s0:Lra/g0;

    invoke-interface {v0, p1}, Lra/g0;->L3(Lra/d0;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    return-void

    :catch_1
    move-exception v0

    .line 9
    iget-object v1, p0, Lgb/f;->r0:Ljc/b;

    sget-object v2, Lgb/d;->q0:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 10
    invoke-interface {p1}, Lra/d0;->getIdInternal()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    const-string p1, "persistentManager.serializeError"

    invoke-virtual {v2, p1, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-interface {v1, p1}, Ljc/b;->o(Ljava/lang/Object;)V

    .line 12
    throw v0

    :cond_3
    :goto_1
    return-void
.end method
