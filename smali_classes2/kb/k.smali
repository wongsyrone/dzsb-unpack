.class public abstract Lkb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lra/s;


# static fields
.field public static final a:Ljc/b;

.field public static final b:Lorg/apache/tomcat/util/res/StringManager;


# instance fields
.field public final lifecycleListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lra/t;",
            ">;"
        }
    .end annotation
.end field

.field public volatile state:Lorg/apache/catalina/LifecycleState;

.field public throwOnFailure:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lkb/k;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v1

    sput-object v1, Lkb/k;->a:Ljc/b;

    .line 2
    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->c(Ljava/lang/Class;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lkb/k;->b:Lorg/apache/tomcat/util/res/StringManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lkb/k;->lifecycleListeners:Ljava/util/List;

    .line 3
    sget-object v0, Lorg/apache/catalina/LifecycleState;->NEW:Lorg/apache/catalina/LifecycleState;

    iput-object v0, p0, Lkb/k;->state:Lorg/apache/catalina/LifecycleState;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lkb/k;->throwOnFailure:Z

    return-void
.end method

.method private varargs e8(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 2
    sget-object v0, Lorg/apache/catalina/LifecycleState;->FAILED:Lorg/apache/catalina/LifecycleState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lkb/k;->j8(Lorg/apache/catalina/LifecycleState;Ljava/lang/Object;Z)V

    .line 3
    sget-object v0, Lkb/k;->b:Lorg/apache/tomcat/util/res/StringManager;

    invoke-virtual {v0, p2, p3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p0}, Lkb/k;->getThrowOnFailure()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 5
    instance-of p3, p1, Lorg/apache/catalina/LifecycleException;

    if-nez p3, :cond_0

    .line 6
    new-instance p3, Lorg/apache/catalina/LifecycleException;

    invoke-direct {p3, p2, p1}, Lorg/apache/catalina/LifecycleException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, p3

    .line 7
    :cond_0
    check-cast p1, Lorg/apache/catalina/LifecycleException;

    throw p1

    .line 8
    :cond_1
    sget-object p3, Lkb/k;->a:Ljc/b;

    invoke-interface {p3, p2, p1}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method private g8(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    .line 1
    sget-object v0, Lkb/k;->b:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    iget-object p1, p0, Lkb/k;->state:Lorg/apache/catalina/LifecycleState;

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const-string p1, "lifecycleBase.invalidTransition"

    invoke-virtual {v0, p1, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Lorg/apache/catalina/LifecycleException;

    invoke-direct {v0, p1}, Lorg/apache/catalina/LifecycleException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private declared-synchronized j8(Lorg/apache/catalina/LifecycleState;Ljava/lang/Object;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lkb/k;->a:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lkb/k;->a:Ljc/b;

    sget-object v1, Lkb/k;->b:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "lifecycleBase.setState"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_0
    if-eqz p3, :cond_5

    if-nez p1, :cond_1

    const-string p1, "null"

    .line 3
    invoke-direct {p0, p1}, Lkb/k;->g8(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_1
    sget-object p3, Lorg/apache/catalina/LifecycleState;->FAILED:Lorg/apache/catalina/LifecycleState;

    if-eq p1, p3, :cond_5

    iget-object p3, p0, Lkb/k;->state:Lorg/apache/catalina/LifecycleState;

    sget-object v0, Lorg/apache/catalina/LifecycleState;->STARTING_PREP:Lorg/apache/catalina/LifecycleState;

    if-ne p3, v0, :cond_2

    sget-object p3, Lorg/apache/catalina/LifecycleState;->STARTING:Lorg/apache/catalina/LifecycleState;

    if-eq p1, p3, :cond_5

    :cond_2
    iget-object p3, p0, Lkb/k;->state:Lorg/apache/catalina/LifecycleState;

    sget-object v0, Lorg/apache/catalina/LifecycleState;->STOPPING_PREP:Lorg/apache/catalina/LifecycleState;

    if-ne p3, v0, :cond_3

    sget-object p3, Lorg/apache/catalina/LifecycleState;->STOPPING:Lorg/apache/catalina/LifecycleState;

    if-eq p1, p3, :cond_5

    :cond_3
    iget-object p3, p0, Lkb/k;->state:Lorg/apache/catalina/LifecycleState;

    sget-object v0, Lorg/apache/catalina/LifecycleState;->FAILED:Lorg/apache/catalina/LifecycleState;

    if-ne p3, v0, :cond_4

    sget-object p3, Lorg/apache/catalina/LifecycleState;->STOPPING:Lorg/apache/catalina/LifecycleState;

    if-eq p1, p3, :cond_5

    .line 6
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lkb/k;->g8(Ljava/lang/String;)V

    .line 7
    :cond_5
    iput-object p1, p0, Lkb/k;->state:Lorg/apache/catalina/LifecycleState;

    .line 8
    invoke-virtual {p1}, Lorg/apache/catalina/LifecycleState;->getLifecycleEvent()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 9
    invoke-virtual {p0, p1, p2}, Lkb/k;->d8(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public addLifecycleListener(Lra/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkb/k;->lifecycleListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract c8()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation
.end method

.method public d8(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/catalina/LifecycleEvent;

    invoke-direct {v0, p0, p1, p2}, Lorg/apache/catalina/LifecycleEvent;-><init>(Lra/s;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lkb/k;->lifecycleListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lra/t;

    .line 3
    invoke-interface {p2, v0}, Lra/t;->M6(Lorg/apache/catalina/LifecycleEvent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final declared-synchronized destroy()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lorg/apache/catalina/LifecycleState;->FAILED:Lorg/apache/catalina/LifecycleState;

    iget-object v1, p0, Lkb/k;->state:Lorg/apache/catalina/LifecycleState;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lkb/k;->stop()V
    :try_end_1
    .catch Lorg/apache/catalina/LifecycleException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    :try_start_2
    sget-object v3, Lkb/k;->a:Ljc/b;

    sget-object v4, Lkb/k;->b:Lorg/apache/tomcat/util/res/StringManager;

    const-string v5, "lifecycleBase.destroyStopFail"

    new-array v6, v1, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    .line 5
    invoke-virtual {v4, v5, v6}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    :goto_0
    sget-object v0, Lorg/apache/catalina/LifecycleState;->DESTROYING:Lorg/apache/catalina/LifecycleState;

    iget-object v3, p0, Lkb/k;->state:Lorg/apache/catalina/LifecycleState;

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lorg/apache/catalina/LifecycleState;->DESTROYED:Lorg/apache/catalina/LifecycleState;

    iget-object v3, p0, Lkb/k;->state:Lorg/apache/catalina/LifecycleState;

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    iget-object v0, p0, Lkb/k;->state:Lorg/apache/catalina/LifecycleState;

    sget-object v3, Lorg/apache/catalina/LifecycleState;->STOPPED:Lorg/apache/catalina/LifecycleState;

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkb/k;->state:Lorg/apache/catalina/LifecycleState;

    sget-object v3, Lorg/apache/catalina/LifecycleState;->FAILED:Lorg/apache/catalina/LifecycleState;

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkb/k;->state:Lorg/apache/catalina/LifecycleState;

    sget-object v3, Lorg/apache/catalina/LifecycleState;->NEW:Lorg/apache/catalina/LifecycleState;

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkb/k;->state:Lorg/apache/catalina/LifecycleState;

    sget-object v3, Lorg/apache/catalina/LifecycleState;->INITIALIZED:Lorg/apache/catalina/LifecycleState;

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "before_destroy"

    .line 9
    invoke-direct {p0, v0}, Lkb/k;->g8(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    :cond_2
    :try_start_3
    sget-object v0, Lorg/apache/catalina/LifecycleState;->DESTROYING:Lorg/apache/catalina/LifecycleState;

    const/4 v3, 0x0

    invoke-direct {p0, v0, v3, v2}, Lkb/k;->j8(Lorg/apache/catalina/LifecycleState;Ljava/lang/Object;Z)V

    .line 11
    invoke-virtual {p0}, Lkb/k;->c8()V

    .line 12
    sget-object v0, Lorg/apache/catalina/LifecycleState;->DESTROYED:Lorg/apache/catalina/LifecycleState;

    invoke-direct {p0, v0, v3, v2}, Lkb/k;->j8(Lorg/apache/catalina/LifecycleState;Ljava/lang/Object;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_4
    const-string v3, "lifecycleBase.destroyFail"

    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-direct {p0, v0, v3, v1}, Lkb/k;->e8(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 14
    :goto_1
    monitor-exit p0

    return-void

    .line 15
    :cond_3
    :goto_2
    :try_start_5
    sget-object v0, Lkb/k;->a:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    new-instance v0, Lorg/apache/catalina/LifecycleException;

    invoke-direct {v0}, Lorg/apache/catalina/LifecycleException;-><init>()V

    .line 17
    sget-object v3, Lkb/k;->a:Ljc/b;

    sget-object v4, Lkb/k;->b:Lorg/apache/tomcat/util/res/StringManager;

    const-string v5, "lifecycleBase.alreadyDestroyed"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-virtual {v4, v5, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v0}, Ljc/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 18
    :cond_4
    sget-object v0, Lkb/k;->a:Ljc/b;

    invoke-interface {v0}, Ljc/b;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p0, Lra/s$a;

    if-nez v0, :cond_5

    .line 19
    sget-object v0, Lkb/k;->a:Ljc/b;

    sget-object v3, Lkb/k;->b:Lorg/apache/tomcat/util/res/StringManager;

    const-string v4, "lifecycleBase.alreadyDestroyed"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-virtual {v3, v4, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->h(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 20
    :cond_5
    :goto_3
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract f8()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation
.end method

.method public findLifecycleListeners()[Lra/t;
    .locals 2

    .line 1
    iget-object v0, p0, Lkb/k;->lifecycleListeners:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Lra/t;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lra/t;

    return-object v0
.end method

.method public getState()Lorg/apache/catalina/LifecycleState;
    .locals 1

    .line 1
    iget-object v0, p0, Lkb/k;->state:Lorg/apache/catalina/LifecycleState;

    return-object v0
.end method

.method public getStateName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkb/k;->getState()Lorg/apache/catalina/LifecycleState;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getThrowOnFailure()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkb/k;->throwOnFailure:Z

    return v0
.end method

.method public declared-synchronized h8(Lorg/apache/catalina/LifecycleState;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, v0, v1}, Lkb/k;->j8(Lorg/apache/catalina/LifecycleState;Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized i8(Lorg/apache/catalina/LifecycleState;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lkb/k;->j8(Lorg/apache/catalina/LifecycleState;Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized init()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lkb/k;->state:Lorg/apache/catalina/LifecycleState;

    sget-object v1, Lorg/apache/catalina/LifecycleState;->NEW:Lorg/apache/catalina/LifecycleState;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "before_init"

    .line 2
    invoke-direct {p0, v0}, Lkb/k;->g8(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_1
    sget-object v1, Lorg/apache/catalina/LifecycleState;->INITIALIZING:Lorg/apache/catalina/LifecycleState;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0}, Lkb/k;->j8(Lorg/apache/catalina/LifecycleState;Ljava/lang/Object;Z)V

    .line 4
    invoke-virtual {p0}, Lkb/k;->f8()V

    .line 5
    sget-object v1, Lorg/apache/catalina/LifecycleState;->INITIALIZED:Lorg/apache/catalina/LifecycleState;

    invoke-direct {p0, v1, v2, v0}, Lkb/k;->j8(Lorg/apache/catalina/LifecycleState;Ljava/lang/Object;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    const-string v2, "lifecycleBase.initFail"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-direct {p0, v1, v2, v3}, Lkb/k;->e8(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract k8()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation
.end method

.method public abstract l8()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation
.end method

.method public removeLifecycleListener(Lra/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkb/k;->lifecycleListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setThrowOnFailure(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkb/k;->throwOnFailure:Z

    return-void
.end method

.method public final declared-synchronized start()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lorg/apache/catalina/LifecycleState;->STARTING_PREP:Lorg/apache/catalina/LifecycleState;

    iget-object v1, p0, Lkb/k;->state:Lorg/apache/catalina/LifecycleState;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_6

    sget-object v0, Lorg/apache/catalina/LifecycleState;->STARTING:Lorg/apache/catalina/LifecycleState;

    iget-object v3, p0, Lkb/k;->state:Lorg/apache/catalina/LifecycleState;

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lorg/apache/catalina/LifecycleState;->STARTED:Lorg/apache/catalina/LifecycleState;

    iget-object v3, p0, Lkb/k;->state:Lorg/apache/catalina/LifecycleState;

    .line 2
    invoke-virtual {v0, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lkb/k;->state:Lorg/apache/catalina/LifecycleState;

    sget-object v3, Lorg/apache/catalina/LifecycleState;->NEW:Lorg/apache/catalina/LifecycleState;

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lkb/k;->init()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lkb/k;->state:Lorg/apache/catalina/LifecycleState;

    sget-object v3, Lorg/apache/catalina/LifecycleState;->FAILED:Lorg/apache/catalina/LifecycleState;

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lkb/k;->stop()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lkb/k;->state:Lorg/apache/catalina/LifecycleState;

    sget-object v3, Lorg/apache/catalina/LifecycleState;->INITIALIZED:Lorg/apache/catalina/LifecycleState;

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lkb/k;->state:Lorg/apache/catalina/LifecycleState;

    sget-object v3, Lorg/apache/catalina/LifecycleState;->STOPPED:Lorg/apache/catalina/LifecycleState;

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "before_start"

    .line 9
    invoke-direct {p0, v0}, Lkb/k;->g8(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :cond_3
    :goto_0
    :try_start_1
    sget-object v0, Lorg/apache/catalina/LifecycleState;->STARTING_PREP:Lorg/apache/catalina/LifecycleState;

    const/4 v3, 0x0

    invoke-direct {p0, v0, v3, v2}, Lkb/k;->j8(Lorg/apache/catalina/LifecycleState;Ljava/lang/Object;Z)V

    .line 11
    invoke-virtual {p0}, Lkb/k;->k8()V

    .line 12
    iget-object v0, p0, Lkb/k;->state:Lorg/apache/catalina/LifecycleState;

    sget-object v4, Lorg/apache/catalina/LifecycleState;->FAILED:Lorg/apache/catalina/LifecycleState;

    invoke-virtual {v0, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p0}, Lkb/k;->stop()V

    goto :goto_1

    .line 14
    :cond_4
    iget-object v0, p0, Lkb/k;->state:Lorg/apache/catalina/LifecycleState;

    sget-object v4, Lorg/apache/catalina/LifecycleState;->STARTING:Lorg/apache/catalina/LifecycleState;

    invoke-virtual {v0, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "after_start"

    .line 15
    invoke-direct {p0, v0}, Lkb/k;->g8(Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_5
    sget-object v0, Lorg/apache/catalina/LifecycleState;->STARTED:Lorg/apache/catalina/LifecycleState;

    invoke-direct {p0, v0, v3, v2}, Lkb/k;->j8(Lorg/apache/catalina/LifecycleState;Ljava/lang/Object;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    const-string v3, "lifecycleBase.startFail"

    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-direct {p0, v0, v3, v1}, Lkb/k;->e8(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 18
    :goto_1
    monitor-exit p0

    return-void

    .line 19
    :cond_6
    :goto_2
    :try_start_3
    sget-object v0, Lkb/k;->a:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 20
    new-instance v0, Lorg/apache/catalina/LifecycleException;

    invoke-direct {v0}, Lorg/apache/catalina/LifecycleException;-><init>()V

    .line 21
    sget-object v3, Lkb/k;->a:Ljc/b;

    sget-object v4, Lkb/k;->b:Lorg/apache/tomcat/util/res/StringManager;

    const-string v5, "lifecycleBase.alreadyStarted"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-virtual {v4, v5, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v0}, Ljc/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 22
    :cond_7
    sget-object v0, Lkb/k;->a:Ljc/b;

    invoke-interface {v0}, Ljc/b;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 23
    sget-object v0, Lkb/k;->a:Ljc/b;

    sget-object v3, Lkb/k;->b:Lorg/apache/tomcat/util/res/StringManager;

    const-string v4, "lifecycleBase.alreadyStarted"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-virtual {v3, v4, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->h(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    :cond_8
    :goto_3
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized stop()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lorg/apache/catalina/LifecycleState;->STOPPING_PREP:Lorg/apache/catalina/LifecycleState;

    iget-object v1, p0, Lkb/k;->state:Lorg/apache/catalina/LifecycleState;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_7

    sget-object v0, Lorg/apache/catalina/LifecycleState;->STOPPING:Lorg/apache/catalina/LifecycleState;

    iget-object v3, p0, Lkb/k;->state:Lorg/apache/catalina/LifecycleState;

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lorg/apache/catalina/LifecycleState;->STOPPED:Lorg/apache/catalina/LifecycleState;

    iget-object v3, p0, Lkb/k;->state:Lorg/apache/catalina/LifecycleState;

    .line 2
    invoke-virtual {v0, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-object v0, p0, Lkb/k;->state:Lorg/apache/catalina/LifecycleState;

    sget-object v3, Lorg/apache/catalina/LifecycleState;->NEW:Lorg/apache/catalina/LifecycleState;

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lorg/apache/catalina/LifecycleState;->STOPPED:Lorg/apache/catalina/LifecycleState;

    iput-object v0, p0, Lkb/k;->state:Lorg/apache/catalina/LifecycleState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_1
    iget-object v0, p0, Lkb/k;->state:Lorg/apache/catalina/LifecycleState;

    sget-object v3, Lorg/apache/catalina/LifecycleState;->STARTED:Lorg/apache/catalina/LifecycleState;

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkb/k;->state:Lorg/apache/catalina/LifecycleState;

    sget-object v3, Lorg/apache/catalina/LifecycleState;->FAILED:Lorg/apache/catalina/LifecycleState;

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "before_stop"

    .line 7
    invoke-direct {p0, v0}, Lkb/k;->g8(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_2
    const/4 v0, 0x0

    .line 8
    :try_start_2
    iget-object v3, p0, Lkb/k;->state:Lorg/apache/catalina/LifecycleState;

    sget-object v4, Lorg/apache/catalina/LifecycleState;->FAILED:Lorg/apache/catalina/LifecycleState;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "before_stop"

    .line 9
    invoke-virtual {p0, v3, v0}, Lkb/k;->d8(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_3
    sget-object v3, Lorg/apache/catalina/LifecycleState;->STOPPING_PREP:Lorg/apache/catalina/LifecycleState;

    invoke-direct {p0, v3, v0, v2}, Lkb/k;->j8(Lorg/apache/catalina/LifecycleState;Ljava/lang/Object;Z)V

    .line 11
    :goto_0
    invoke-virtual {p0}, Lkb/k;->l8()V

    .line 12
    iget-object v3, p0, Lkb/k;->state:Lorg/apache/catalina/LifecycleState;

    sget-object v4, Lorg/apache/catalina/LifecycleState;->STOPPING:Lorg/apache/catalina/LifecycleState;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lkb/k;->state:Lorg/apache/catalina/LifecycleState;

    sget-object v4, Lorg/apache/catalina/LifecycleState;->FAILED:Lorg/apache/catalina/LifecycleState;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "after_stop"

    .line 13
    invoke-direct {p0, v3}, Lkb/k;->g8(Ljava/lang/String;)V

    .line 14
    :cond_4
    sget-object v3, Lorg/apache/catalina/LifecycleState;->STOPPED:Lorg/apache/catalina/LifecycleState;

    invoke-direct {p0, v3, v0, v2}, Lkb/k;->j8(Lorg/apache/catalina/LifecycleState;Ljava/lang/Object;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :try_start_3
    instance-of v1, p0, Lra/s$a;

    if-eqz v1, :cond_5

    .line 16
    sget-object v1, Lorg/apache/catalina/LifecycleState;->STOPPED:Lorg/apache/catalina/LifecycleState;

    invoke-direct {p0, v1, v0, v2}, Lkb/k;->j8(Lorg/apache/catalina/LifecycleState;Ljava/lang/Object;Z)V

    .line 17
    :goto_1
    invoke-virtual {p0}, Lkb/k;->destroy()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception v3

    :try_start_4
    const-string v4, "lifecycleBase.stopFail"

    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-direct {p0, v3, v4, v1}, Lkb/k;->e8(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 19
    :try_start_5
    instance-of v1, p0, Lra/s$a;

    if-eqz v1, :cond_5

    .line 20
    sget-object v1, Lorg/apache/catalina/LifecycleState;->STOPPED:Lorg/apache/catalina/LifecycleState;

    invoke-direct {p0, v1, v0, v2}, Lkb/k;->j8(Lorg/apache/catalina/LifecycleState;Ljava/lang/Object;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    .line 21
    :cond_5
    :goto_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v1

    .line 22
    :try_start_6
    instance-of v3, p0, Lra/s$a;

    if-eqz v3, :cond_6

    .line 23
    sget-object v3, Lorg/apache/catalina/LifecycleState;->STOPPED:Lorg/apache/catalina/LifecycleState;

    invoke-direct {p0, v3, v0, v2}, Lkb/k;->j8(Lorg/apache/catalina/LifecycleState;Ljava/lang/Object;Z)V

    .line 24
    invoke-virtual {p0}, Lkb/k;->destroy()V

    .line 25
    :cond_6
    throw v1

    .line 26
    :cond_7
    :goto_3
    sget-object v0, Lkb/k;->a:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 27
    new-instance v0, Lorg/apache/catalina/LifecycleException;

    invoke-direct {v0}, Lorg/apache/catalina/LifecycleException;-><init>()V

    .line 28
    sget-object v3, Lkb/k;->a:Ljc/b;

    sget-object v4, Lkb/k;->b:Lorg/apache/tomcat/util/res/StringManager;

    const-string v5, "lifecycleBase.alreadyStopped"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-virtual {v4, v5, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v0}, Ljc/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 29
    :cond_8
    sget-object v0, Lkb/k;->a:Ljc/b;

    invoke-interface {v0}, Ljc/b;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 30
    sget-object v0, Lkb/k;->a:Ljc/b;

    sget-object v3, Lkb/k;->b:Lorg/apache/tomcat/util/res/StringManager;

    const-string v4, "lifecycleBase.alreadyStopped"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-virtual {v3, v4, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->h(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 31
    :cond_9
    :goto_4
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method
