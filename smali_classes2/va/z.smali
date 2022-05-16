.class public Lva/z;
.super Lva/t;
.source "SourceFile"

# interfaces
.implements Lra/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lva/z$a;,
        Lva/z$b;
    }
.end annotation


# static fields
.field public static final n0:Ljc/b;


# instance fields
.field public B:Ljava/lang/String;

.field public C:Lra/c0;

.field public D:Ljava/lang/String;

.field public final m0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lra/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lva/z;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    sput-object v0, Lva/z;->n0:Ljc/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lva/t;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lva/z;->B:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lva/z;->C:Lra/c0;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lva/z;->m0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    iget-object v0, p0, Lva/t;->o:Lra/x;

    new-instance v1, Lva/a0;

    invoke-direct {v1}, Lva/a0;-><init>()V

    invoke-interface {v0, v1}, Lra/x;->c7(Lra/o0;)V

    :try_start_0
    const-string v0, "jvmRoute"

    .line 6
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lva/z;->B(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    sget-object v0, Lva/z;->n0:Ljc/b;

    sget-object v1, Lva/t;->A:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "standardEngine.jvmRouteFail"

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->n(Ljava/lang/Object;)V

    :goto_0
    const/16 v0, 0xa

    .line 8
    iput v0, p0, Lva/t;->f:I

    return-void
.end method

.method public static synthetic D8(Lva/z;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lva/z;->m0:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method


# virtual methods
.method public A6(Lua/h;Lua/j;JZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lva/t;->y0()Lra/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lva/t;->v:Lra/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lra/a;->G6(Lua/h;Lua/j;J)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    if-eqz p5, :cond_5

    .line 3
    iget-object p5, p0, Lva/z;->m0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lra/a;

    if-nez p5, :cond_4

    .line 4
    invoke-virtual {p0}, Lva/z;->e2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lva/t;->h2(Ljava/lang/String;)Lra/f;

    move-result-object v0

    check-cast v0, Lra/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Lra/s;->getState()Lorg/apache/catalina/LifecycleState;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/catalina/LifecycleState;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v0}, Lra/f;->y0()Lra/a;

    move-result-object p5

    if-eqz p5, :cond_1

    .line 7
    iget-object v2, p0, Lva/z;->m0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1, p5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    new-instance v2, Lva/z$a;

    invoke-direct {v2, p0, v0, v1}, Lva/z$a;-><init>(Lva/z;Lra/q;Lra/j;)V

    .line 9
    invoke-virtual {v2}, Lva/z$a;->a()V

    goto :goto_1

    :cond_1
    const-string v2, ""

    .line 10
    invoke-interface {v0, v2}, Lra/f;->h2(Ljava/lang/String;)Lra/f;

    move-result-object v2

    check-cast v2, Lra/j;

    if-eqz v2, :cond_3

    .line 11
    invoke-interface {v2}, Lra/s;->getState()Lorg/apache/catalina/LifecycleState;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/catalina/LifecycleState;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    invoke-interface {v2}, Lra/f;->y0()Lra/a;

    move-result-object p5

    if-eqz p5, :cond_3

    .line 13
    iget-object v3, p0, Lva/z;->m0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v1, p5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    new-instance v3, Lva/z$a;

    invoke-direct {v3, p0, v1, v2}, Lva/z$a;-><init>(Lva/z;Lra/q;Lra/j;)V

    .line 15
    invoke-virtual {v3}, Lva/z$a;->a()V

    goto :goto_2

    :cond_2
    :goto_1
    move-object v2, v1

    :cond_3
    :goto_2
    if-nez p5, :cond_4

    .line 16
    new-instance p5, Lva/z$b;

    invoke-direct {p5}, Lva/z$b;-><init>()V

    .line 17
    iget-object v3, p0, Lva/z;->m0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v1, p5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    new-instance v1, Lva/z$a;

    invoke-direct {v1, p0, v0, v2}, Lva/z$a;-><init>(Lva/z;Lra/q;Lra/j;)V

    .line 19
    invoke-virtual {v1}, Lva/z$a;->a()V

    .line 20
    :cond_4
    invoke-interface {p5, p1, p2, p3, p4}, Lra/a;->G6(Lua/h;Lua/j;J)V

    :cond_5
    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva/z;->D:Ljava/lang/String;

    return-void
.end method

.method public B1(Lra/f;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lra/q;

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lva/t;->B1(Lra/f;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lva/t;->A:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "standardEngine.notHost"

    .line 4
    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public L()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/z;->D:Ljava/lang/String;

    return-object v0
.end method

.method public X5(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lva/z;->B:Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lva/z;->B:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lva/z;->B:Ljava/lang/String;

    .line 4
    :goto_0
    invoke-virtual {p0}, Lkb/k;->getState()Lorg/apache/catalina/LifecycleState;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/catalina/LifecycleState;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lva/z;->C:Lra/c0;

    invoke-interface {v1}, Lra/c0;->L4()Lbb/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lbb/b;->R(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lva/t;->s:Ljava/beans/PropertyChangeSupport;

    iget-object v1, p0, Lva/z;->B:Ljava/lang/String;

    const-string v2, "defaultHost"

    invoke-virtual {p1, v2, v0, v1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public Y6()Lra/z;
    .locals 1

    .line 1
    invoke-super {p0}, Lva/t;->Y6()Lra/z;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ldb/o;

    invoke-direct {v0}, Ldb/o;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Lva/t;->h6(Lra/z;)V

    :cond_0
    return-object v0
.end method

.method public a3(Lra/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva/z;->C:Lra/c0;

    return-void
.end method

.method public d6(Lra/f;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lva/t;->A:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "standardEngine.notParent"

    .line 2
    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/z;->B:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/t;->n:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lva/z;->C:Lra/c0;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lra/c0;->f()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public f8()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lva/z;->Y6()Lra/z;

    .line 2
    invoke-super {p0}, Lva/t;->f8()V

    return-void
.end method

.method public getService()Lra/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/z;->C:Lra/c0;

    return-object v0
.end method

.method public declared-synchronized k8()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lva/z;->n0:Ljc/b;

    invoke-interface {v0}, Ljc/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lva/z;->n0:Ljc/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting Servlet Engine: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lkb/p;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->h(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-super {p0}, Lva/t;->k8()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public m8()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lva/t;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n8()Ljava/lang/String;
    .locals 1

    const-string v0, "type=Engine"

    return-object v0
.end method

.method public o()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/z;->C:Lra/c0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lra/c0;->g0()Lra/b0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lra/b0;->o()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-super {p0}, Lva/t;->o()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/z;->C:Lra/c0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lra/c0;->g0()Lra/b0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lra/b0;->z()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-super {p0}, Lva/t;->z()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
