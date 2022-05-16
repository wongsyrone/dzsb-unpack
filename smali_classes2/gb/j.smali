.class public abstract Lgb/j;
.super Lkb/k;
.source "SourceFile"

# interfaces
.implements Lra/g0;


# static fields
.field public static final e:Ljava/lang/String; = "StoreBase"

.field public static final f:Lorg/apache/tomcat/util/res/StringManager;


# instance fields
.field public final c:Ljava/beans/PropertyChangeSupport;

.field public d:Lra/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lgb/j;

    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->c(Ljava/lang/Class;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lgb/j;->f:Lorg/apache/tomcat/util/res/StringManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkb/k;-><init>()V

    .line 2
    new-instance v0, Ljava/beans/PropertyChangeSupport;

    invoke-direct {v0, p0}, Ljava/beans/PropertyChangeSupport;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgb/j;->c:Ljava/beans/PropertyChangeSupport;

    return-void
.end method


# virtual methods
.method public addPropertyChangeListener(Ljava/beans/PropertyChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/j;->c:Ljava/beans/PropertyChangeSupport;

    invoke-virtual {v0, p1}, Ljava/beans/PropertyChangeSupport;->addPropertyChangeListener(Ljava/beans/PropertyChangeListener;)V

    return-void
.end method

.method public c8()V
    .locals 0

    return-void
.end method

.method public f8()V
    .locals 0

    return-void
.end method

.method public getManager()Lra/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/j;->d:Lra/w;

    return-object v0
.end method

.method public declared-synchronized k8()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lorg/apache/catalina/LifecycleState;->STARTING:Lorg/apache/catalina/LifecycleState;

    invoke-virtual {p0, v0}, Lkb/k;->h8(Lorg/apache/catalina/LifecycleState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
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
    sget-object v0, Lorg/apache/catalina/LifecycleState;->STOPPING:Lorg/apache/catalina/LifecycleState;

    invoke-virtual {p0, v0}, Lkb/k;->h8(Lorg/apache/catalina/LifecycleState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public m8()[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lra/g0;->w3()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n8(Ljava/io/InputStream;)Ljava/io/ObjectInputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 3
    iget-object p1, p0, Lgb/j;->d:Lra/w;

    instance-of v0, p1, Lgb/d;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lgb/d;

    .line 5
    new-instance v6, Lkb/d;

    iget-object v0, p0, Lgb/j;->d:Lra/w;

    invoke-interface {v0}, Lra/w;->getContext()Lra/j;

    move-result-object v0

    invoke-interface {v0}, Lra/f;->x1()Ljc/b;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lgb/d;->M8()Ljava/util/regex/Pattern;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Lgb/d;->P8()Z

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkb/d;-><init>(Ljava/io/InputStream;Ljava/lang/ClassLoader;Ljc/b;Ljava/util/regex/Pattern;Z)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v6, Lkb/d;

    invoke-direct {v6, v1, v2}, Lkb/d;-><init>(Ljava/io/InputStream;Ljava/lang/ClassLoader;)V

    :goto_0
    return-object v6
.end method

.method public o8()Ljava/lang/String;
    .locals 1

    const-string v0, "StoreBase"

    return-object v0
.end method

.method public p8()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lkb/k;->getState()Lorg/apache/catalina/LifecycleState;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/catalina/LifecycleState;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lgb/j;->m8()[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 3
    iget-object v1, p0, Lgb/j;->d:Lra/w;

    invoke-interface {v1}, Lra/w;->getContext()Lra/j;

    move-result-object v1

    invoke-interface {v1}, Lra/f;->x1()Ljc/b;

    move-result-object v1

    invoke-interface {v1}, Ljc/b;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lgb/j;->d:Lra/w;

    invoke-interface {v1}, Lra/w;->getContext()Lra/j;

    move-result-object v1

    invoke-interface {v1}, Lra/f;->x1()Ljc/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lgb/j;->o8()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": processExpires check number of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " sessions"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 5
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_8

    .line 7
    :try_start_1
    aget-object v5, v0, v4

    invoke-interface {p0, v5}, Lra/g0;->U7(Ljava/lang/String;)Lra/d0;

    move-result-object v5

    check-cast v5, Lorg/apache/catalina/session/StandardSession;

    if-nez v5, :cond_2

    goto/16 :goto_3

    .line 8
    :cond_2
    invoke-virtual {v5}, Lorg/apache/catalina/session/StandardSession;->getThisAccessedTime()J

    move-result-wide v6

    sub-long v6, v1, v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v7, v6

    .line 9
    invoke-virtual {v5}, Lorg/apache/catalina/session/StandardSession;->getMaxInactiveInterval()I

    move-result v6

    if-ge v7, v6, :cond_3

    goto/16 :goto_3

    .line 10
    :cond_3
    iget-object v6, p0, Lgb/j;->d:Lra/w;

    invoke-interface {v6}, Lra/w;->getContext()Lra/j;

    move-result-object v6

    invoke-interface {v6}, Lra/f;->x1()Ljc/b;

    move-result-object v6

    invoke-interface {v6}, Ljc/b;->e()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 11
    iget-object v6, p0, Lgb/j;->d:Lra/w;

    invoke-interface {v6}, Lra/w;->getContext()Lra/j;

    move-result-object v6

    invoke-interface {v6}, Lra/f;->x1()Ljc/b;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lgb/j;->o8()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ": processExpires expire store session "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v0, v4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 12
    :cond_4
    iget-object v6, p0, Lgb/j;->d:Lra/w;

    instance-of v6, v6, Lgb/f;

    if-eqz v6, :cond_5

    .line 13
    iget-object v6, p0, Lgb/j;->d:Lra/w;

    check-cast v6, Lgb/f;

    aget-object v7, v0, v4

    invoke-virtual {v6, v7}, Lgb/f;->i9(Ljava/lang/String;)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 14
    :cond_5
    :try_start_2
    iget-object v6, p0, Lgb/j;->d:Lra/w;

    aget-object v7, v0, v4

    invoke-interface {v6, v7}, Lra/w;->A3(Ljava/lang/String;)Lra/d0;

    move-result-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v6, :cond_6

    const/4 v6, 0x1

    goto :goto_1

    :catch_0
    :cond_6
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_7

    .line 15
    :try_start_3
    invoke-virtual {v5}, Lorg/apache/catalina/session/StandardSession;->recycle()V

    goto :goto_2

    .line 16
    :cond_7
    invoke-virtual {v5}, Lorg/apache/catalina/session/StandardSession;->expire()V

    .line 17
    :goto_2
    aget-object v5, v0, v4

    invoke-interface {p0, v5}, Lra/g0;->remove(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v5

    .line 18
    iget-object v6, p0, Lgb/j;->d:Lra/w;

    invoke-interface {v6}, Lra/w;->getContext()Lra/j;

    move-result-object v6

    invoke-interface {v6}, Lra/f;->x1()Ljc/b;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Session: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v0, v4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "; "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 19
    :try_start_4
    aget-object v5, v0, v4

    invoke-interface {p0, v5}, Lra/g0;->remove(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v5

    .line 20
    iget-object v6, p0, Lgb/j;->d:Lra/w;

    invoke-interface {v6}, Lra/w;->getContext()Lra/j;

    move-result-object v6

    invoke-interface {v6}, Lra/f;->x1()Ljc/b;

    move-result-object v6

    const-string v7, "Error removing key"

    invoke-interface {v6, v7, v5}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_8
    return-void

    :catch_3
    move-exception v0

    .line 21
    iget-object v1, p0, Lgb/j;->d:Lra/w;

    invoke-interface {v1}, Lra/w;->getContext()Lra/j;

    move-result-object v1

    invoke-interface {v1}, Lra/f;->x1()Ljc/b;

    move-result-object v1

    const-string v2, "Error getting keys"

    invoke-interface {v1, v2, v0}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public removePropertyChangeListener(Ljava/beans/PropertyChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/j;->c:Ljava/beans/PropertyChangeSupport;

    invoke-virtual {v0, p1}, Ljava/beans/PropertyChangeSupport;->removePropertyChangeListener(Ljava/beans/PropertyChangeListener;)V

    return-void
.end method

.method public setManager(Lra/w;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgb/j;->d:Lra/w;

    .line 2
    iput-object p1, p0, Lgb/j;->d:Lra/w;

    .line 3
    iget-object v1, p0, Lgb/j;->c:Ljava/beans/PropertyChangeSupport;

    const-string v2, "manager"

    invoke-virtual {v1, v2, v0, p1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/j;->d:Lra/w;

    invoke-static {p0, v0}, Lkb/v;->c(Ljava/lang/Object;Lra/w;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
