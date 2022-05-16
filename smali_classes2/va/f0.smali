.class public Lva/f0;
.super Lkb/l;
.source "SourceFile"

# interfaces
.implements Lra/c0;


# static fields
.field public static final o:Ljc/b;

.field public static final p:Lorg/apache/tomcat/util/res/StringManager;


# instance fields
.field public e:Ljava/lang/String;

.field public f:Lra/b0;

.field public final g:Ljava/beans/PropertyChangeSupport;

.field public h:[Lua/a;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lra/n;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lra/m;

.field public l:Ljava/lang/ClassLoader;

.field public final m:Lbb/b;

.field public final n:Lbb/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lva/f0;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    sput-object v0, Lva/f0;->o:Ljc/b;

    const-string v0, "org.apache.catalina.core"

    .line 2
    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->d(Ljava/lang/String;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lva/f0;->p:Lorg/apache/tomcat/util/res/StringManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkb/l;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lva/f0;->e:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lva/f0;->f:Lra/b0;

    .line 4
    new-instance v1, Ljava/beans/PropertyChangeSupport;

    invoke-direct {v1, p0}, Ljava/beans/PropertyChangeSupport;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lva/f0;->g:Ljava/beans/PropertyChangeSupport;

    const/4 v1, 0x0

    new-array v1, v1, [Lua/a;

    .line 5
    iput-object v1, p0, Lva/f0;->h:[Lua/a;

    .line 6
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lva/f0;->i:Ljava/lang/Object;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lva/f0;->j:Ljava/util/ArrayList;

    .line 8
    iput-object v0, p0, Lva/f0;->k:Lra/m;

    .line 9
    iput-object v0, p0, Lva/f0;->l:Ljava/lang/ClassLoader;

    .line 10
    new-instance v0, Lbb/b;

    invoke-direct {v0}, Lbb/b;-><init>()V

    iput-object v0, p0, Lva/f0;->m:Lbb/b;

    .line 11
    new-instance v0, Lbb/c;

    invoke-direct {v0, p0}, Lbb/c;-><init>(Lra/c0;)V

    iput-object v0, p0, Lva/f0;->n:Lbb/c;

    return-void
.end method


# virtual methods
.method public A0()[Lua/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/f0;->h:[Lua/a;

    return-object v0
.end method

.method public L4()Lbb/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/f0;->m:Lbb/b;

    return-object v0
.end method

.method public N2(Lra/m;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lva/f0;->k:Lra/m;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lra/m;->a3(Lra/c0;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lva/f0;->k:Lra/m;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1, p0}, Lra/m;->a3(Lra/c0;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lkb/k;->getState()Lorg/apache/catalina/LifecycleState;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/catalina/LifecycleState;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lva/f0;->k:Lra/m;

    if-eqz p1, :cond_2

    .line 7
    :try_start_0
    invoke-interface {p1}, Lra/s;->start()V
    :try_end_0
    .catch Lorg/apache/catalina/LifecycleException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    sget-object v1, Lva/f0;->o:Ljc/b;

    sget-object v2, Lva/f0;->p:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "standardService.engine.startFailed"

    invoke-virtual {v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 9
    :cond_2
    :goto_0
    :try_start_1
    iget-object p1, p0, Lva/f0;->n:Lbb/c;

    invoke-virtual {p1}, Lkb/k;->stop()V
    :try_end_1
    .catch Lorg/apache/catalina/LifecycleException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 10
    sget-object v1, Lva/f0;->o:Ljc/b;

    sget-object v2, Lva/f0;->p:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "standardService.mapperListener.stopFailed"

    invoke-virtual {v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 11
    :goto_1
    :try_start_2
    iget-object p1, p0, Lva/f0;->n:Lbb/c;

    invoke-virtual {p1}, Lkb/k;->start()V
    :try_end_2
    .catch Lorg/apache/catalina/LifecycleException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 12
    sget-object v1, Lva/f0;->o:Ljc/b;

    sget-object v2, Lva/f0;->p:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "standardService.mapperListener.startFailed"

    invoke-virtual {v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v0, :cond_3

    .line 13
    :try_start_3
    invoke-interface {v0}, Lra/s;->stop()V
    :try_end_3
    .catch Lorg/apache/catalina/LifecycleException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 14
    sget-object v1, Lva/f0;->o:Ljc/b;

    sget-object v2, Lva/f0;->p:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "standardService.engine.stopFailed"

    invoke-virtual {v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 15
    :cond_3
    :goto_3
    iget-object p1, p0, Lva/f0;->g:Ljava/beans/PropertyChangeSupport;

    iget-object v1, p0, Lva/f0;->k:Lra/m;

    const-string v2, "container"

    invoke-virtual {p1, v2, v0, v1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public O0(Ljava/lang/String;)Lra/n;
    .locals 4

    .line 1
    iget-object v0, p0, Lva/f0;->j:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lva/f0;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lra/n;

    .line 3
    invoke-interface {v2}, Lra/n;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    monitor-exit v0

    return-object v2

    .line 5
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public W5(Lua/a;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lva/f0;->i:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    :try_start_0
    iget-object v4, p0, Lva/f0;->h:[Lua/a;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 3
    iget-object v4, p0, Lva/f0;->h:[Lua/a;

    aget-object v4, v4, v3

    if-ne p1, v4, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-gez v1, :cond_2

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_2
    iget-object v3, p0, Lva/f0;->h:[Lua/a;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lkb/k;->getState()Lorg/apache/catalina/LifecycleState;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/catalina/LifecycleState;->isAvailable()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 6
    :try_start_1
    iget-object v3, p0, Lva/f0;->h:[Lua/a;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lkb/k;->stop()V
    :try_end_1
    .catch Lorg/apache/catalina/LifecycleException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 7
    :try_start_2
    sget-object v5, Lva/f0;->o:Ljc/b;

    sget-object v6, Lva/f0;->p:Lorg/apache/tomcat/util/res/StringManager;

    const-string v7, "standardService.connector.stopFailed"

    new-array v8, v4, [Ljava/lang/Object;

    iget-object v9, p0, Lva/f0;->h:[Lua/a;

    aget-object v9, v9, v1

    aput-object v9, v8, v2

    invoke-virtual {v6, v7, v8}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    const/4 v3, 0x0

    .line 8
    invoke-virtual {p1, v3}, Lua/a;->a3(Lra/c0;)V

    .line 9
    iget-object v5, p0, Lva/f0;->h:[Lua/a;

    array-length v5, v5

    sub-int/2addr v5, v4

    new-array v4, v5, [Lua/a;

    const/4 v5, 0x0

    .line 10
    :goto_3
    iget-object v6, p0, Lva/f0;->h:[Lua/a;

    array-length v6, v6

    if-ge v2, v6, :cond_5

    if-eq v2, v1, :cond_4

    add-int/lit8 v6, v5, 0x1

    .line 11
    iget-object v7, p0, Lva/f0;->h:[Lua/a;

    aget-object v7, v7, v2

    aput-object v7, v4, v5

    move v5, v6

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 12
    :cond_5
    iput-object v4, p0, Lva/f0;->h:[Lua/a;

    .line 13
    iget-object v1, p0, Lva/f0;->g:Ljava/beans/PropertyChangeSupport;

    const-string v2, "connector"

    invoke-virtual {v1, v2, p1, v3}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public addPropertyChangeListener(Ljava/beans/PropertyChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lva/f0;->g:Ljava/beans/PropertyChangeSupport;

    invoke-virtual {v0, p1}, Ljava/beans/PropertyChangeSupport;->addPropertyChangeListener(Ljava/beans/PropertyChangeListener;)V

    return-void
.end method

.method public b1()[Lra/n;
    .locals 3

    .line 1
    iget-object v0, p0, Lva/f0;->j:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lva/f0;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lra/n;

    .line 3
    iget-object v2, p0, Lva/f0;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c8()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lva/f0;->n:Lbb/c;

    invoke-virtual {v0}, Lkb/k;->destroy()V

    .line 2
    iget-object v0, p0, Lva/f0;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lva/f0;->h:[Lua/a;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 4
    invoke-virtual {v5}, Lkb/k;->destroy()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Lva/f0;->b1()[Lra/n;

    move-result-object v0

    array-length v1, v0

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v2, v0, v3

    .line 7
    invoke-interface {v2}, Lra/s;->destroy()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lva/f0;->k:Lra/m;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Lra/s;->destroy()V

    .line 10
    :cond_2
    invoke-super {p0}, Lkb/l;->c8()V

    return-void

    :catchall_0
    move-exception v1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public f()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/f0;->l:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lva/f0;->f:Lra/b0;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lra/b0;->f()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public f8()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lkb/l;->f8()V

    .line 2
    iget-object v0, p0, Lva/f0;->k:Lra/m;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lra/s;->init()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lva/f0;->b1()[Lra/n;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 5
    instance-of v5, v4, Lra/r;

    if-eqz v5, :cond_1

    .line 6
    move-object v5, v4

    check-cast v5, Lra/r;

    invoke-virtual {p0}, Lkb/l;->getDomain()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lra/r;->setDomain(Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-interface {v4}, Lra/s;->init()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lva/f0;->n:Lbb/c;

    invoke-virtual {v0}, Lkb/k;->init()V

    .line 9
    iget-object v0, p0, Lva/f0;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lva/f0;->h:[Lua/a;

    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v4, v1, v2

    .line 11
    invoke-virtual {v4}, Lkb/k;->init()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 12
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g0()Lra/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/f0;->f:Lra/b0;

    return-object v0
.end method

.method public getContainer()Lra/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/f0;->k:Lra/m;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/f0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lva/f0;->l:Ljava/lang/ClassLoader;

    .line 2
    iput-object p1, p0, Lva/f0;->l:Ljava/lang/ClassLoader;

    .line 3
    iget-object v1, p0, Lva/f0;->g:Ljava/beans/PropertyChangeSupport;

    const-string v2, "parentClassLoader"

    invoke-virtual {v1, v2, v0, p1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public i4(Lua/a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lva/f0;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p1, p0}, Lua/a;->a3(Lra/c0;)V

    .line 3
    iget-object v1, p0, Lva/f0;->h:[Lua/a;

    array-length v1, v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v1, v1, [Lua/a;

    .line 4
    iget-object v3, p0, Lva/f0;->h:[Lua/a;

    iget-object v4, p0, Lva/f0;->h:[Lua/a;

    array-length v4, v4

    const/4 v5, 0x0

    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object v3, p0, Lva/f0;->h:[Lua/a;

    array-length v3, v3

    aput-object p1, v1, v3

    .line 6
    iput-object v1, p0, Lva/f0;->h:[Lua/a;

    .line 7
    invoke-virtual {p0}, Lkb/k;->getState()Lorg/apache/catalina/LifecycleState;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/catalina/LifecycleState;->isAvailable()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 8
    :try_start_1
    invoke-virtual {p1}, Lkb/k;->start()V
    :try_end_1
    .catch Lorg/apache/catalina/LifecycleException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    :try_start_2
    sget-object v3, Lva/f0;->o:Ljc/b;

    sget-object v4, Lva/f0;->p:Lorg/apache/tomcat/util/res/StringManager;

    const-string v6, "standardService.connector.startFailed"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-virtual {v4, v6, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 10
    :cond_0
    :goto_0
    iget-object v1, p0, Lva/f0;->g:Ljava/beans/PropertyChangeSupport;

    const-string v2, "connector"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, p1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public k8()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    .line 1
    sget-object v0, Lva/f0;->o:Ljc/b;

    invoke-interface {v0}, Ljc/b;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lva/f0;->o:Ljc/b;

    sget-object v2, Lva/f0;->p:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "standardService.start.name"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lva/f0;->e:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljc/b;->h(Ljava/lang/Object;)V

    .line 3
    :cond_0
    sget-object v0, Lorg/apache/catalina/LifecycleState;->STARTING:Lorg/apache/catalina/LifecycleState;

    invoke-virtual {p0, v0}, Lkb/k;->h8(Lorg/apache/catalina/LifecycleState;)V

    .line 4
    iget-object v0, p0, Lva/f0;->k:Lra/m;

    if-eqz v0, :cond_1

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v2, p0, Lva/f0;->k:Lra/m;

    invoke-interface {v2}, Lra/s;->start()V

    .line 7
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lva/f0;->j:Ljava/util/ArrayList;

    monitor-enter v0

    .line 9
    :try_start_1
    iget-object v2, p0, Lva/f0;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lra/n;

    .line 10
    invoke-interface {v3}, Lra/s;->start()V

    goto :goto_1

    .line 11
    :cond_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 12
    iget-object v0, p0, Lva/f0;->n:Lbb/c;

    invoke-virtual {v0}, Lkb/k;->start()V

    .line 13
    iget-object v2, p0, Lva/f0;->i:Ljava/lang/Object;

    monitor-enter v2

    .line 14
    :try_start_2
    iget-object v0, p0, Lva/f0;->h:[Lua/a;

    array-length v3, v0

    :goto_2
    if-ge v1, v3, :cond_4

    aget-object v4, v0, v1

    .line 15
    invoke-virtual {v4}, Lkb/k;->getState()Lorg/apache/catalina/LifecycleState;

    move-result-object v5

    sget-object v6, Lorg/apache/catalina/LifecycleState;->FAILED:Lorg/apache/catalina/LifecycleState;

    if-eq v5, v6, :cond_3

    .line 16
    invoke-virtual {v4}, Lkb/k;->start()V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 17
    :cond_4
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    .line 18
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1
.end method

.method public l8()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lva/f0;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lva/f0;->h:[Lua/a;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 3
    invoke-virtual {v5}, Lua/a;->Y8()V

    .line 4
    invoke-virtual {v5}, Lua/a;->K8()Lcc/m;

    move-result-object v5

    invoke-interface {v5}, Lcc/m;->i()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6
    sget-object v0, Lva/f0;->o:Ljc/b;

    invoke-interface {v0}, Ljc/b;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lva/f0;->o:Ljc/b;

    sget-object v1, Lva/f0;->p:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "standardService.stop.name"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lva/f0;->e:Ljava/lang/String;

    aput-object v5, v4, v3

    invoke-virtual {v1, v2, v4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->h(Ljava/lang/Object;)V

    .line 8
    :cond_1
    sget-object v0, Lorg/apache/catalina/LifecycleState;->STOPPING:Lorg/apache/catalina/LifecycleState;

    invoke-virtual {p0, v0}, Lkb/k;->h8(Lorg/apache/catalina/LifecycleState;)V

    .line 9
    iget-object v0, p0, Lva/f0;->k:Lra/m;

    if-eqz v0, :cond_2

    .line 10
    monitor-enter v0

    .line 11
    :try_start_1
    iget-object v1, p0, Lva/f0;->k:Lra/m;

    invoke-interface {v1}, Lra/s;->stop()V

    .line 12
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 13
    :cond_2
    :goto_1
    iget-object v1, p0, Lva/f0;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 14
    :try_start_2
    iget-object v0, p0, Lva/f0;->h:[Lua/a;

    array-length v2, v0

    :goto_2
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    .line 15
    sget-object v5, Lorg/apache/catalina/LifecycleState;->STARTED:Lorg/apache/catalina/LifecycleState;

    .line 16
    invoke-virtual {v4}, Lkb/k;->getState()Lorg/apache/catalina/LifecycleState;

    move-result-object v6

    .line 17
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    .line 18
    :cond_3
    invoke-virtual {v4}, Lkb/k;->stop()V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 19
    :cond_4
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 20
    iget-object v0, p0, Lva/f0;->n:Lbb/c;

    invoke-virtual {v0}, Lkb/k;->getState()Lorg/apache/catalina/LifecycleState;

    move-result-object v0

    sget-object v1, Lorg/apache/catalina/LifecycleState;->INITIALIZED:Lorg/apache/catalina/LifecycleState;

    if-eq v0, v1, :cond_5

    .line 21
    iget-object v0, p0, Lva/f0;->n:Lbb/c;

    invoke-virtual {v0}, Lkb/k;->stop()V

    .line 22
    :cond_5
    iget-object v0, p0, Lva/f0;->j:Ljava/util/ArrayList;

    monitor-enter v0

    .line 23
    :try_start_3
    iget-object v1, p0, Lva/f0;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lra/n;

    .line 24
    invoke-interface {v2}, Lra/s;->stop()V

    goto :goto_4

    .line 25
    :cond_6
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :catchall_2
    move-exception v0

    .line 26
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :catchall_3
    move-exception v1

    .line 27
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1
.end method

.method public m8()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lva/f0;->getContainer()Lra/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lva/f0;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final n8()Ljava/lang/String;
    .locals 1

    const-string v0, "type=Service"

    return-object v0
.end method

.method public p3(Lra/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lva/f0;->j:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lva/f0;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lva/f0;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lkb/k;->getState()Lorg/apache/catalina/LifecycleState;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/catalina/LifecycleState;->isAvailable()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 5
    :try_start_1
    invoke-interface {p1}, Lra/s;->start()V
    :try_end_1
    .catch Lorg/apache/catalina/LifecycleException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    :try_start_2
    sget-object v1, Lva/f0;->o:Ljc/b;

    const-string v2, "Executor.start"

    invoke-interface {v1, v2, p1}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public q8()[Ljavax/management/ObjectName;
    .locals 4

    .line 1
    iget-object v0, p0, Lva/f0;->h:[Lua/a;

    array-length v0, v0

    new-array v1, v0, [Ljavax/management/ObjectName;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Lva/f0;->h:[Lua/a;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lkb/l;->getObjectName()Ljavax/management/ObjectName;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public r7(Lra/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva/f0;->f:Lra/b0;

    return-void
.end method

.method public removePropertyChangeListener(Ljava/beans/PropertyChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lva/f0;->g:Ljava/beans/PropertyChangeSupport;

    invoke-virtual {v0, p1}, Ljava/beans/PropertyChangeSupport;->removePropertyChangeListener(Ljava/beans/PropertyChangeListener;)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva/f0;->e:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StandardService["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lva/f0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u3(Lra/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lva/f0;->j:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lva/f0;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lkb/k;->getState()Lorg/apache/catalina/LifecycleState;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/catalina/LifecycleState;->isAvailable()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    :try_start_1
    invoke-interface {p1}, Lra/s;->stop()V
    :try_end_1
    .catch Lorg/apache/catalina/LifecycleException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    :try_start_2
    sget-object v1, Lva/f0;->o:Ljc/b;

    const-string v2, "Executor.stop"

    invoke-interface {v1, v2, p1}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
