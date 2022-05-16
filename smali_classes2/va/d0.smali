.class public Lva/d0;
.super Lkb/k;
.source "SourceFile"

# interfaces
.implements Lra/x;


# static fields
.field public static final f:Ljc/b;


# instance fields
.field public c:Lra/o0;

.field public d:Lra/f;

.field public e:Lra/o0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lva/d0;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    sput-object v0, Lva/d0;->f:Ljc/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lva/d0;-><init>(Lra/f;)V

    return-void
.end method

.method public constructor <init>(Lra/f;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lkb/k;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lva/d0;->c:Lra/o0;

    .line 4
    iput-object v0, p0, Lva/d0;->d:Lra/f;

    .line 5
    iput-object v0, p0, Lva/d0;->e:Lra/o0;

    .line 6
    invoke-virtual {p0, p1}, Lva/d0;->x7(Lra/f;)V

    return-void
.end method


# virtual methods
.method public c1()Lra/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/d0;->c:Lra/o0;

    return-object v0
.end method

.method public c7(Lra/o0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lva/d0;->c:Lra/o0;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lkb/k;->getState()Lorg/apache/catalina/LifecycleState;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/catalina/LifecycleState;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, v0, Lra/s;

    if-eqz v1, :cond_1

    .line 3
    :try_start_0
    move-object v1, v0

    check-cast v1, Lra/s;

    invoke-interface {v1}, Lra/s;->stop()V
    :try_end_0
    .catch Lorg/apache/catalina/LifecycleException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    sget-object v2, Lva/d0;->f:Ljc/b;

    const-string v3, "StandardPipeline.setBasic: stop"

    invoke-interface {v2, v3, v1}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 5
    :cond_1
    :goto_0
    instance-of v1, v0, Lra/e;

    if-eqz v1, :cond_2

    .line 6
    :try_start_1
    move-object v1, v0

    check-cast v1, Lra/e;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lra/e;->x7(Lra/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 7
    invoke-static {v1}, Lpc/b;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    return-void

    .line 8
    :cond_3
    instance-of v1, p1, Lra/e;

    if-eqz v1, :cond_4

    .line 9
    move-object v1, p1

    check-cast v1, Lra/e;

    iget-object v2, p0, Lva/d0;->d:Lra/f;

    invoke-interface {v1, v2}, Lra/e;->x7(Lra/f;)V

    .line 10
    :cond_4
    invoke-virtual {p0}, Lkb/k;->getState()Lorg/apache/catalina/LifecycleState;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/catalina/LifecycleState;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_5

    instance-of v1, p1, Lra/s;

    if-eqz v1, :cond_5

    .line 11
    :try_start_2
    move-object v1, p1

    check-cast v1, Lra/s;

    invoke-interface {v1}, Lra/s;->start()V
    :try_end_2
    .catch Lorg/apache/catalina/LifecycleException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 12
    sget-object v0, Lva/d0;->f:Ljc/b;

    const-string v1, "StandardPipeline.setBasic: start"

    invoke-interface {v0, v1, p1}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void

    .line 13
    :cond_5
    :goto_2
    iget-object v1, p0, Lva/d0;->e:Lra/o0;

    :goto_3
    if-eqz v1, :cond_7

    .line 14
    invoke-interface {v1}, Lra/o0;->z3()Lra/o0;

    move-result-object v2

    if-ne v2, v0, :cond_6

    .line 15
    invoke-interface {v1, p1}, Lra/o0;->Y3(Lra/o0;)V

    goto :goto_4

    .line 16
    :cond_6
    invoke-interface {v1}, Lra/o0;->z3()Lra/o0;

    move-result-object v1

    goto :goto_3

    .line 17
    :cond_7
    :goto_4
    iput-object p1, p0, Lva/d0;->c:Lra/o0;

    return-void
.end method

.method public c8()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lva/d0;->m4()[Lra/o0;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {p0, v3}, Lva/d0;->q0(Lra/o0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lva/d0;->e:Lra/o0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lva/d0;->c:Lra/o0;

    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lra/o0;->d()Z

    move-result v2

    and-int/2addr v1, v2

    .line 3
    invoke-interface {v0}, Lra/o0;->z3()Lra/o0;

    move-result-object v0

    goto :goto_1

    :cond_1
    return v1
.end method

.method public f3(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lva/d0;->e:Lra/o0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lva/d0;->c:Lra/o0;

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Lra/o0;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    invoke-interface {v0}, Lra/o0;->z3()Lra/o0;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public f8()V
    .locals 0

    return-void
.end method

.method public getContainer()Lra/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/d0;->d:Lra/f;

    return-object v0
.end method

.method public getFirst()Lra/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/d0;->e:Lra/o0;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lva/d0;->c:Lra/o0;

    return-object v0
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
    iget-object v0, p0, Lva/d0;->e:Lra/o0;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lva/d0;->c:Lra/o0;

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 3
    instance-of v1, v0, Lra/s;

    if-eqz v1, :cond_1

    .line 4
    move-object v1, v0

    check-cast v1, Lra/s;

    invoke-interface {v1}, Lra/s;->start()V

    .line 5
    :cond_1
    invoke-interface {v0}, Lra/o0;->z3()Lra/o0;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_2
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

.method public declared-synchronized l8()V
    .locals 2
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

    .line 2
    iget-object v0, p0, Lva/d0;->e:Lra/o0;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lva/d0;->c:Lra/o0;

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 4
    instance-of v1, v0, Lra/s;

    if-eqz v1, :cond_1

    .line 5
    move-object v1, v0

    check-cast v1, Lra/s;

    invoke-interface {v1}, Lra/s;->stop()V

    .line 6
    :cond_1
    invoke-interface {v0}, Lra/o0;->z3()Lra/o0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public m4()[Lra/o0;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lva/d0;->e:Lra/o0;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lva/d0;->c:Lra/o0;

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {v1}, Lra/o0;->z3()Lra/o0;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    new-array v1, v1, [Lra/o0;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lra/o0;

    return-object v0
.end method

.method public m8()[Ljavax/management/ObjectName;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lva/d0;->e:Lra/o0;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lva/d0;->c:Lra/o0;

    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 4
    instance-of v2, v1, Lra/r;

    if-eqz v2, :cond_1

    .line 5
    move-object v2, v1

    check-cast v2, Lra/r;

    invoke-interface {v2}, Lra/r;->getObjectName()Ljavax/management/ObjectName;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    invoke-interface {v1}, Lra/o0;->z3()Lra/o0;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    new-array v1, v1, [Ljavax/management/ObjectName;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljavax/management/ObjectName;

    return-object v0
.end method

.method public q(Lra/o0;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lra/e;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lra/e;

    iget-object v1, p0, Lva/d0;->d:Lra/f;

    invoke-interface {v0, v1}, Lra/e;->x7(Lra/f;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lkb/k;->getState()Lorg/apache/catalina/LifecycleState;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/catalina/LifecycleState;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    instance-of v0, p1, Lra/s;

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    move-object v0, p1

    check-cast v0, Lra/s;

    invoke-interface {v0}, Lra/s;->start()V
    :try_end_0
    .catch Lorg/apache/catalina/LifecycleException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lva/d0;->f:Ljc/b;

    const-string v2, "StandardPipeline.addValve: start: "

    invoke-interface {v1, v2, v0}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lva/d0;->e:Lra/o0;

    if-nez v0, :cond_2

    .line 8
    iput-object p1, p0, Lva/d0;->e:Lra/o0;

    .line 9
    iget-object v0, p0, Lva/d0;->c:Lra/o0;

    invoke-interface {p1, v0}, Lra/o0;->Y3(Lra/o0;)V

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    .line 10
    invoke-interface {v0}, Lra/o0;->z3()Lra/o0;

    move-result-object v1

    iget-object v2, p0, Lva/d0;->c:Lra/o0;

    if-ne v1, v2, :cond_3

    .line 11
    invoke-interface {v0, p1}, Lra/o0;->Y3(Lra/o0;)V

    .line 12
    iget-object v0, p0, Lva/d0;->c:Lra/o0;

    invoke-interface {p1, v0}, Lra/o0;->Y3(Lra/o0;)V

    goto :goto_2

    .line 13
    :cond_3
    invoke-interface {v0}, Lra/o0;->z3()Lra/o0;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_4
    :goto_2
    iget-object v0, p0, Lva/d0;->d:Lra/f;

    const-string v1, "addValve"

    invoke-interface {v0, v1, p1}, Lra/f;->K3(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public q0(Lra/o0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lva/d0;->e:Lra/o0;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    .line 2
    invoke-interface {v0}, Lra/o0;->z3()Lra/o0;

    move-result-object v0

    iput-object v0, p0, Lva/d0;->e:Lra/o0;

    move-object v0, v1

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Lra/o0;->z3()Lra/o0;

    move-result-object v2

    if-ne v2, p1, :cond_1

    .line 4
    invoke-interface {p1}, Lra/o0;->z3()Lra/o0;

    move-result-object v2

    invoke-interface {v0, v2}, Lra/o0;->Y3(Lra/o0;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {v0}, Lra/o0;->z3()Lra/o0;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    iget-object v0, p0, Lva/d0;->e:Lra/o0;

    iget-object v2, p0, Lva/d0;->c:Lra/o0;

    if-ne v0, v2, :cond_3

    iput-object v1, p0, Lva/d0;->e:Lra/o0;

    .line 7
    :cond_3
    instance-of v0, p1, Lra/e;

    if-eqz v0, :cond_4

    .line 8
    move-object v0, p1

    check-cast v0, Lra/e;

    invoke-interface {v0, v1}, Lra/e;->x7(Lra/f;)V

    .line 9
    :cond_4
    instance-of v0, p1, Lra/s;

    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {p0}, Lkb/k;->getState()Lorg/apache/catalina/LifecycleState;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/catalina/LifecycleState;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    :try_start_0
    move-object v0, p1

    check-cast v0, Lra/s;

    invoke-interface {v0}, Lra/s;->stop()V
    :try_end_0
    .catch Lorg/apache/catalina/LifecycleException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 12
    sget-object v1, Lva/d0;->f:Ljc/b;

    const-string v2, "StandardPipeline.removeValve: stop: "

    invoke-interface {v1, v2, v0}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 13
    :cond_5
    :goto_2
    :try_start_1
    move-object v0, p1

    check-cast v0, Lra/s;

    invoke-interface {v0}, Lra/s;->destroy()V
    :try_end_1
    .catch Lorg/apache/catalina/LifecycleException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 14
    sget-object v1, Lva/d0;->f:Ljc/b;

    const-string v2, "StandardPipeline.removeValve: destroy: "

    invoke-interface {v1, v2, v0}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 15
    :cond_6
    :goto_3
    iget-object v0, p0, Lva/d0;->d:Lra/f;

    const-string v1, "removeValve"

    invoke-interface {v0, v1, p1}, Lra/f;->K3(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lkb/v;->d(Lra/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x7(Lra/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva/d0;->d:Lra/f;

    return-void
.end method
