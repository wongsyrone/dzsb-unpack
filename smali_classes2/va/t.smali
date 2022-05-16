.class public abstract Lva/t;
.super Lkb/l;
.source "SourceFile"

# interfaces
.implements Lra/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lva/t$d;,
        Lva/t$e;,
        Lva/t$c;,
        Lva/t$a;,
        Lva/t$b;
    }
.end annotation


# static fields
.field public static final A:Lorg/apache/tomcat/util/res/StringManager;

.field public static final z:Ljc/b;


# instance fields
.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lra/f;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lra/g;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljc/b;

.field public i:Ljava/lang/String;

.field public j:Lra/d;

.field public final k:Ljava/util/concurrent/locks/ReadWriteLock;

.field public l:Ljava/lang/String;

.field public m:Lra/f;

.field public n:Ljava/lang/ClassLoader;

.field public final o:Lra/x;

.field public volatile p:Lra/z;

.field public final q:Ljava/util/concurrent/locks/ReadWriteLock;

.field public r:Z

.field public final s:Ljava/beans/PropertyChangeSupport;

.field public t:Ljava/lang/Thread;

.field public volatile u:Z

.field public volatile v:Lra/a;

.field public volatile w:Z

.field public x:I

.field public y:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lva/t;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    sput-object v0, Lva/t;->z:Ljc/b;

    const-string v0, "org.apache.catalina.core"

    .line 2
    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->d(Ljava/lang/String;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lva/t;->A:Lorg/apache/tomcat/util/res/StringManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lkb/l;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lva/t;->e:Ljava/util/HashMap;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lva/t;->f:I

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lva/t;->g:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lva/t;->h:Ljc/b;

    .line 6
    iput-object v0, p0, Lva/t;->i:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lva/t;->j:Lra/d;

    .line 8
    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v1, p0, Lva/t;->k:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 9
    iput-object v0, p0, Lva/t;->l:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lva/t;->m:Lra/f;

    .line 11
    iput-object v0, p0, Lva/t;->n:Ljava/lang/ClassLoader;

    .line 12
    new-instance v1, Lva/d0;

    invoke-direct {v1, p0}, Lva/d0;-><init>(Lra/f;)V

    iput-object v1, p0, Lva/t;->o:Lra/x;

    .line 13
    iput-object v0, p0, Lva/t;->p:Lra/z;

    .line 14
    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v1, p0, Lva/t;->q:Ljava/util/concurrent/locks/ReadWriteLock;

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lva/t;->r:Z

    .line 16
    new-instance v2, Ljava/beans/PropertyChangeSupport;

    invoke-direct {v2, p0}, Ljava/beans/PropertyChangeSupport;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lva/t;->s:Ljava/beans/PropertyChangeSupport;

    .line 17
    iput-object v0, p0, Lva/t;->t:Ljava/lang/Thread;

    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p0, Lva/t;->u:Z

    .line 19
    iput-object v0, p0, Lva/t;->v:Lra/a;

    .line 20
    iput-boolean v2, p0, Lva/t;->w:Z

    .line 21
    iput v1, p0, Lva/t;->x:I

    return-void
.end method

.method public static synthetic q8(Lva/t;Lra/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lva/t;->t8(Lra/f;)V

    return-void
.end method

.method public static synthetic r8(Lva/t;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lva/t;->u:Z

    return p0
.end method

.method public static synthetic s8()Ljc/b;
    .locals 1

    .line 1
    sget-object v0, Lva/t;->z:Ljc/b;

    return-object v0
.end method

.method private t8(Lra/f;)V
    .locals 4

    .line 1
    sget-object v0, Lva/t;->z:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lva/t;->z:Ljc/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Add child "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lva/t;->e:Ljava/util/HashMap;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lva/t;->e:Ljava/util/HashMap;

    invoke-interface {p1}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 5
    invoke-interface {p1, p0}, Lra/f;->d6(Lra/f;)V

    .line 6
    iget-object v1, p0, Lva/t;->e:Ljava/util/HashMap;

    invoke-interface {p1}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-virtual {p0}, Lkb/k;->getState()Lorg/apache/catalina/LifecycleState;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/catalina/LifecycleState;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lorg/apache/catalina/LifecycleState;->STARTING_PREP:Lorg/apache/catalina/LifecycleState;

    .line 9
    invoke-virtual {p0}, Lkb/k;->getState()Lorg/apache/catalina/LifecycleState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lva/t;->r:Z

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {p1}, Lra/s;->start()V
    :try_end_1
    .catch Lorg/apache/catalina/LifecycleException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    const-string v0, "addChild"

    .line 11
    invoke-virtual {p0, v0, p1}, Lva/t;->K3(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    :try_start_2
    sget-object v1, Lva/t;->z:Ljc/b;

    const-string v2, "ContainerBase.addChild: start: "

    invoke-interface {v1, v2, v0}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 13
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ContainerBase.addChild: start: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    const-string v1, "addChild"

    .line 14
    invoke-virtual {p0, v1, p1}, Lva/t;->K3(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    throw v0

    .line 16
    :cond_3
    :try_start_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addChild:  Child name \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-interface {p1}, Lra/f;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not unique"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method private y8()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lva/t;->e3()I

    move-result v0

    if-lez v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, 0x1

    if-ge v1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private z8(I)V
    .locals 10

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lva/t;->y:Ljava/util/concurrent/ExecutorService;

    instance-of p1, p1, Ltd/b;

    if-nez p1, :cond_2

    .line 2
    new-instance p1, Ltd/b;

    invoke-direct {p1}, Ltd/b;-><init>()V

    iput-object p1, p0, Lva/t;->y:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lva/t;->y:Ljava/util/concurrent/ExecutorService;

    instance-of v2, v1, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 5
    iget-object v0, p0, Lva/t;->y:Ljava/util/concurrent/ExecutorService;

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 7
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Lva/t$d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {p0}, Lva/t;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-startStop-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Lva/t$d;-><init>(Ljava/lang/String;)V

    move-object v1, v9

    move v2, p1

    move v3, p1

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 9
    invoke-virtual {v9, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 10
    iput-object v9, p0, Lva/t;->y:Ljava/util/concurrent/ExecutorService;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public A6(Lua/h;Lua/j;JZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lva/t;->y0()Lra/a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lva/t;->y0()Lra/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lra/a;->G6(Lua/h;Lua/j;J)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lva/t;->getParent()Lra/f;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {p0}, Lva/t;->getParent()Lra/f;

    move-result-object v4

    if-eqz p5, :cond_1

    if-nez v0, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    move-object v5, p1

    move-object v6, p2

    move-wide v7, p3

    invoke-interface/range {v4 .. v9}, Lra/f;->A6(Lua/h;Lua/j;JZ)V

    :cond_2
    return-void
.end method

.method public A8(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lva/t;->r:Z

    .line 2
    iput-boolean p1, p0, Lva/t;->r:Z

    .line 3
    iget-object v1, p0, Lva/t;->s:Ljava/beans/PropertyChangeSupport;

    const-string v2, "startChildren"

    invoke-virtual {v1, v2, v0, p1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public B1(Lra/f;)V
    .locals 1

    .line 1
    sget-boolean v0, Lra/o;->x:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lva/t$b;

    invoke-direct {v0, p0, p1}, Lva/t$b;-><init>(Lva/t;Lra/f;)V

    .line 3
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lva/t;->t8(Lra/f;)V

    :goto_0
    return-void
.end method

.method public B8()V
    .locals 3

    .line 1
    iget-object v0, p0, Lva/t;->t:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lva/t;->f:I

    if-gtz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lva/t;->u:Z

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContainerBackgroundProcessor["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lva/t;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lva/t$a;

    invoke-direct {v2, p0}, Lva/t$a;-><init>(Lva/t;)V

    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v1, p0, Lva/t;->t:Ljava/lang/Thread;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 7
    iget-object v0, p0, Lva/t;->t:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public C8()V
    .locals 1

    .line 1
    iget-object v0, p0, Lva/t;->t:Ljava/lang/Thread;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lva/t;->u:Z

    .line 3
    iget-object v0, p0, Lva/t;->t:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lva/t;->t:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lva/t;->t:Ljava/lang/Thread;

    return-void
.end method

.method public J1()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lva/t;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    move-object v1, p0

    :goto_0
    const-string v2, "."

    if-eqz v1, :cond_5

    .line 2
    invoke-interface {v1}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, "/"

    if-eqz v3, :cond_2

    .line 3
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const-string v6, "##"

    .line 4
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    :goto_1
    move-object v3, v5

    .line 6
    :cond_3
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-interface {v1}, Lra/f;->getParent()Lra/f;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lva/t;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lva/t;->i:Ljava/lang/String;

    return-object v0
.end method

.method public K3(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lva/t;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lorg/apache/catalina/ContainerEvent;

    invoke-direct {v0, p0, p1, p2}, Lorg/apache/catalina/ContainerEvent;-><init>(Lra/f;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lva/t;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lra/g;

    .line 4
    invoke-interface {p2, v0}, Lra/g;->h5(Lorg/apache/catalina/ContainerEvent;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public L5(Lra/d;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lva/t;->k:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lva/t;->j:Lra/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, p1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 5
    :cond_0
    :try_start_1
    iput-object p1, p0, Lva/t;->j:Lra/d;

    .line 6
    invoke-virtual {p0}, Lkb/k;->getState()Lorg/apache/catalina/LifecycleState;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/catalina/LifecycleState;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    instance-of v2, v1, Lra/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 7
    :try_start_2
    move-object v2, v1

    check-cast v2, Lra/s;

    invoke-interface {v2}, Lra/s;->stop()V
    :try_end_2
    .catch Lorg/apache/catalina/LifecycleException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 8
    :try_start_3
    sget-object v3, Lva/t;->z:Ljc/b;

    const-string v4, "ContainerBase.setCluster: stop: "

    invoke-interface {v3, v4, v2}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1, p0}, Lra/e;->x7(Lra/f;)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Lkb/k;->getState()Lorg/apache/catalina/LifecycleState;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/catalina/LifecycleState;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p1, :cond_3

    instance-of v2, p1, Lra/s;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_3

    .line 11
    :try_start_4
    move-object v2, p1

    check-cast v2, Lra/s;

    invoke-interface {v2}, Lra/s;->start()V
    :try_end_4
    .catch Lorg/apache/catalina/LifecycleException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v2

    .line 12
    :try_start_5
    sget-object v3, Lva/t;->z:Ljc/b;

    const-string v4, "ContainerBase.setCluster: start: "

    invoke-interface {v3, v4, v2}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 13
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 14
    iget-object v0, p0, Lva/t;->s:Ljava/beans/PropertyChangeSupport;

    const-string v2, "cluster"

    invoke-virtual {v0, v2, v1, p1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    throw p1
.end method

.method public N7(Lra/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lva/t;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public O1(Lra/f;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lra/s;->getState()Lorg/apache/catalina/LifecycleState;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/catalina/LifecycleState;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Lra/s;->stop()V
    :try_end_0
    .catch Lorg/apache/catalina/LifecycleException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lva/t;->z:Ljc/b;

    const-string v2, "ContainerBase.removeChild: stop: "

    invoke-interface {v1, v2, v0}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 4
    :cond_1
    :goto_0
    :try_start_1
    sget-object v0, Lorg/apache/catalina/LifecycleState;->DESTROYING:Lorg/apache/catalina/LifecycleState;

    invoke-interface {p1}, Lra/s;->getState()Lorg/apache/catalina/LifecycleState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-interface {p1}, Lra/s;->destroy()V
    :try_end_1
    .catch Lorg/apache/catalina/LifecycleException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 6
    sget-object v1, Lva/t;->z:Ljc/b;

    const-string v2, "ContainerBase.removeChild: destroy: "

    invoke-interface {v1, v2, v0}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 7
    :cond_2
    :goto_1
    iget-object v0, p0, Lva/t;->e:Ljava/util/HashMap;

    monitor-enter v0

    .line 8
    :try_start_2
    iget-object v1, p0, Lva/t;->e:Ljava/util/HashMap;

    invoke-interface {p1}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 9
    monitor-exit v0

    return-void

    .line 10
    :cond_3
    iget-object v1, p0, Lva/t;->e:Ljava/util/HashMap;

    invoke-interface {p1}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v0, "removeChild"

    .line 12
    invoke-virtual {p0, v0, p1}, Lva/t;->K3(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public S6()Lra/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/t;->o:Lra/x;

    return-object v0
.end method

.method public T(I)V
    .locals 0

    .line 1
    iput p1, p0, Lva/t;->f:I

    return-void
.end method

.method public V2(Lra/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lva/t;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Y4()I
    .locals 1

    .line 1
    iget v0, p0, Lva/t;->f:I

    return v0
.end method

.method public Y6()Lra/z;
    .locals 2

    .line 1
    iget-object v0, p0, Lva/t;->q:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lva/t;->p:Lra/z;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lva/t;->p:Lra/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    .line 6
    :cond_0
    :try_start_1
    iget-object v1, p0, Lva/t;->m:Lra/f;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lva/t;->m:Lra/f;

    invoke-interface {v1}, Lra/f;->Y6()Lra/z;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    throw v1
.end method

.method public Z4()Lra/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lva/t;->k:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lva/t;->j:Lra/d;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lva/t;->j:Lra/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    .line 6
    :cond_0
    :try_start_1
    iget-object v1, p0, Lva/t;->m:Lra/f;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lva/t;->m:Lra/f;

    invoke-interface {v1}, Lra/f;->Z4()Lra/d;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    throw v1
.end method

.method public a()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lkb/k;->getState()Lorg/apache/catalina/LifecycleState;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/catalina/LifecycleState;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lva/t;->v8()Lra/d;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    invoke-interface {v0}, Lra/d;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 4
    sget-object v4, Lva/t;->z:Ljc/b;

    sget-object v5, Lva/t;->A:Lorg/apache/tomcat/util/res/StringManager;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v1

    const-string v0, "containerBase.backgroundProcess.cluster"

    invoke-virtual {v5, v0, v6}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lva/t;->w8()Lra/z;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    :try_start_1
    invoke-interface {v0}, Lra/z;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    .line 7
    sget-object v4, Lva/t;->z:Ljc/b;

    sget-object v5, Lva/t;->A:Lorg/apache/tomcat/util/res/StringManager;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v1

    const-string v0, "containerBase.backgroundProcess.realm"

    invoke-virtual {v5, v0, v6}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 8
    :cond_2
    :goto_1
    iget-object v0, p0, Lva/t;->o:Lra/x;

    invoke-interface {v0}, Lra/x;->getFirst()Lra/o0;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_3

    .line 9
    :try_start_2
    invoke-interface {v0}, Lra/o0;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v3

    .line 10
    sget-object v4, Lva/t;->z:Ljc/b;

    sget-object v5, Lva/t;->A:Lorg/apache/tomcat/util/res/StringManager;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v1

    const-string v7, "containerBase.backgroundProcess.valve"

    invoke-virtual {v5, v7, v6}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 11
    :goto_3
    invoke-interface {v0}, Lra/o0;->z3()Lra/o0;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    const-string v1, "periodic"

    .line 12
    invoke-virtual {p0, v1, v0}, Lkb/k;->d8(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public addPropertyChangeListener(Ljava/beans/PropertyChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lva/t;->s:Ljava/beans/PropertyChangeSupport;

    invoke-virtual {v0, p1}, Ljava/beans/PropertyChangeSupport;->addPropertyChangeListener(Ljava/beans/PropertyChangeListener;)V

    return-void
.end method

.method public c8()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lva/t;->w8()Lra/z;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lra/s;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lra/s;

    invoke-interface {v0}, Lra/s;->destroy()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lva/t;->v8()Lra/d;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lra/s;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lra/s;

    invoke-interface {v0}, Lra/s;->destroy()V

    .line 7
    :cond_1
    iget-object v0, p0, Lva/t;->o:Lra/x;

    instance-of v1, v0, Lra/s;

    if-eqz v1, :cond_2

    .line 8
    check-cast v0, Lra/s;

    invoke-interface {v0}, Lra/s;->destroy()V

    .line 9
    :cond_2
    invoke-virtual {p0}, Lva/t;->l0()[Lra/f;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 10
    invoke-virtual {p0, v3}, Lva/t;->O1(Lra/f;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lva/t;->m:Lra/f;

    if-eqz v0, :cond_4

    .line 12
    invoke-interface {v0, p0}, Lra/f;->O1(Lra/f;)V

    .line 13
    :cond_4
    iget-object v0, p0, Lva/t;->y:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_5

    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 15
    :cond_5
    invoke-super {p0}, Lkb/l;->c8()V

    return-void
.end method

.method public d6(Lra/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lva/t;->m:Lra/f;

    .line 2
    iput-object p1, p0, Lva/t;->m:Lra/f;

    .line 3
    iget-object v1, p0, Lva/t;->s:Ljava/beans/PropertyChangeSupport;

    const-string v2, "parent"

    invoke-virtual {v1, v2, v0, p1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public e3()I
    .locals 1

    .line 1
    iget v0, p0, Lva/t;->x:I

    return v0
.end method

.method public f()Ljava/lang/ClassLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/t;->n:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lva/t;->m:Lra/f;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lra/f;->f()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public f8()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lva/t;->y8()I

    move-result v0

    invoke-direct {p0, v0}, Lva/t;->z8(I)V

    .line 2
    invoke-super {p0}, Lkb/l;->f8()V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/t;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getParent()Lra/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/t;->m:Lra/f;

    return-object v0
.end method

.method public h2(Ljava/lang/String;)Lra/f;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lva/t;->e:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lva/t;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lra/f;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public h6(Lra/z;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lva/t;->q:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lva/t;->p:Lra/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, p1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 5
    :cond_0
    :try_start_1
    iput-object p1, p0, Lva/t;->p:Lra/z;

    .line 6
    invoke-virtual {p0}, Lkb/k;->getState()Lorg/apache/catalina/LifecycleState;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/catalina/LifecycleState;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    instance-of v2, v1, Lra/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 7
    :try_start_2
    move-object v2, v1

    check-cast v2, Lra/s;

    invoke-interface {v2}, Lra/s;->stop()V
    :try_end_2
    .catch Lorg/apache/catalina/LifecycleException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 8
    :try_start_3
    sget-object v3, Lva/t;->z:Ljc/b;

    const-string v4, "ContainerBase.setRealm: stop: "

    invoke-interface {v3, v4, v2}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1, p0}, Lra/e;->x7(Lra/f;)V

    .line 10
    :cond_2
    invoke-virtual {p0}, Lkb/k;->getState()Lorg/apache/catalina/LifecycleState;

    move-result-object v2

    invoke-virtual {v2}, Lorg/apache/catalina/LifecycleState;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p1, :cond_3

    instance-of v2, p1, Lra/s;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_3

    .line 11
    :try_start_4
    check-cast p1, Lra/s;

    invoke-interface {p1}, Lra/s;->start()V
    :try_end_4
    .catch Lorg/apache/catalina/LifecycleException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_1
    move-exception p1

    .line 12
    :try_start_5
    sget-object v2, Lva/t;->z:Ljc/b;

    const-string v3, "ContainerBase.setRealm: start: "

    invoke-interface {v2, v3, p1}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 13
    :cond_3
    :goto_1
    iget-object p1, p0, Lva/t;->s:Ljava/beans/PropertyChangeSupport;

    const-string v2, "realm"

    iget-object v3, p0, Lva/t;->p:Lra/z;

    invoke-virtual {p1, v2, v1, v3}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 15
    throw p1
.end method

.method public i(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lva/t;->n:Ljava/lang/ClassLoader;

    .line 2
    iput-object p1, p0, Lva/t;->n:Ljava/lang/ClassLoader;

    .line 3
    iget-object v1, p0, Lva/t;->s:Ljava/beans/PropertyChangeSupport;

    const-string v2, "parentClassLoader"

    invoke-virtual {v1, v2, v0, p1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized k8()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lva/t;->h:Ljc/b;

    .line 2
    invoke-virtual {p0}, Lva/t;->x1()Ljc/b;

    .line 3
    invoke-virtual {p0}, Lva/t;->v8()Lra/d;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lra/s;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Lra/s;

    invoke-interface {v1}, Lra/s;->start()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lva/t;->w8()Lra/z;

    move-result-object v1

    .line 7
    instance-of v2, v1, Lra/s;

    if-eqz v2, :cond_1

    .line 8
    check-cast v1, Lra/s;

    invoke-interface {v1}, Lra/s;->start()V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lva/t;->l0()[Lra/f;

    move-result-object v1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 11
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_2

    .line 12
    iget-object v4, p0, Lva/t;->y:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lva/t$c;

    aget-object v6, v1, v3

    invoke-direct {v5, v6}, Lva/t$c;-><init>(Lra/f;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 15
    :try_start_2
    sget-object v3, Lva/t;->z:Ljc/b;

    sget-object v4, Lva/t;->A:Lorg/apache/tomcat/util/res/StringManager;

    const-string v5, "containerBase.threadedStartFailed"

    invoke-virtual {v4, v5}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    if-nez v0, :cond_3

    .line 16
    new-instance v0, Lorg/apache/tomcat/util/MultiThrowable;

    invoke-direct {v0}, Lorg/apache/tomcat/util/MultiThrowable;-><init>()V

    .line 17
    :cond_3
    invoke-virtual {v0, v2}, Lorg/apache/tomcat/util/MultiThrowable;->add(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    if-nez v0, :cond_6

    .line 18
    iget-object v0, p0, Lva/t;->o:Lra/x;

    instance-of v0, v0, Lra/s;

    if-eqz v0, :cond_5

    .line 19
    iget-object v0, p0, Lva/t;->o:Lra/x;

    check-cast v0, Lra/s;

    invoke-interface {v0}, Lra/s;->start()V

    .line 20
    :cond_5
    sget-object v0, Lorg/apache/catalina/LifecycleState;->STARTING:Lorg/apache/catalina/LifecycleState;

    invoke-virtual {p0, v0}, Lkb/k;->h8(Lorg/apache/catalina/LifecycleState;)V

    .line 21
    invoke-virtual {p0}, Lva/t;->B8()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    monitor-exit p0

    return-void

    .line 23
    :cond_6
    :try_start_3
    new-instance v1, Lorg/apache/catalina/LifecycleException;

    sget-object v2, Lva/t;->A:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "containerBase.threadedStartFailed"

    invoke-virtual {v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {v0}, Lorg/apache/tomcat/util/MultiThrowable;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/apache/catalina/LifecycleException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public l0()[Lra/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lva/t;->e:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lva/t;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    new-array v1, v1, [Lra/f;

    .line 3
    iget-object v2, p0, Lva/t;->e:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lra/f;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public declared-synchronized l8()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lva/t;->C8()V

    .line 2
    sget-object v0, Lorg/apache/catalina/LifecycleState;->STOPPING:Lorg/apache/catalina/LifecycleState;

    invoke-virtual {p0, v0}, Lkb/k;->h8(Lorg/apache/catalina/LifecycleState;)V

    .line 3
    iget-object v0, p0, Lva/t;->o:Lra/x;

    instance-of v0, v0, Lra/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lva/t;->o:Lra/x;

    check-cast v0, Lra/s;

    .line 4
    invoke-interface {v0}, Lra/s;->getState()Lorg/apache/catalina/LifecycleState;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/catalina/LifecycleState;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lva/t;->o:Lra/x;

    check-cast v0, Lra/s;

    invoke-interface {v0}, Lra/s;->stop()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lva/t;->l0()[Lra/f;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 8
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    .line 9
    iget-object v4, p0, Lva/t;->y:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lva/t$e;

    aget-object v6, v0, v3

    invoke-direct {v5, v6}, Lva/t$e;-><init>(Lra/f;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 12
    :try_start_2
    sget-object v2, Lva/t;->z:Ljc/b;

    sget-object v3, Lva/t;->A:Lorg/apache/tomcat/util/res/StringManager;

    const-string v4, "containerBase.threadedStopFailed"

    invoke-virtual {v3, v4}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    if-nez v2, :cond_5

    .line 13
    invoke-virtual {p0}, Lva/t;->w8()Lra/z;

    move-result-object v0

    .line 14
    instance-of v1, v0, Lra/s;

    if-eqz v1, :cond_3

    .line 15
    check-cast v0, Lra/s;

    invoke-interface {v0}, Lra/s;->stop()V

    .line 16
    :cond_3
    invoke-virtual {p0}, Lva/t;->v8()Lra/d;

    move-result-object v0

    .line 17
    instance-of v1, v0, Lra/s;

    if-eqz v1, :cond_4

    .line 18
    check-cast v0, Lra/s;

    invoke-interface {v0}, Lra/s;->stop()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :cond_4
    monitor-exit p0

    return-void

    .line 20
    :cond_5
    :try_start_3
    new-instance v0, Lorg/apache/catalina/LifecycleException;

    sget-object v1, Lva/t;->A:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "containerBase.threadedStopFailed"

    .line 21
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/catalina/LifecycleException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public m1(I)V
    .locals 1

    .line 1
    iget v0, p0, Lva/t;->x:I

    .line 2
    iput p1, p0, Lva/t;->x:I

    if-eq v0, p1, :cond_0

    .line 3
    iget-object p1, p0, Lva/t;->y:Ljava/util/concurrent/ExecutorService;

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lva/t;->y8()I

    move-result p1

    invoke-direct {p0, p1}, Lva/t;->z8(I)V

    :cond_0
    return-void
.end method

.method public m8()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lva/t;->getParent()Lra/f;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lra/f;->getDomain()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/t;->m:Lra/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lra/f;->o()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public p7()[Lra/g;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lra/g;

    .line 1
    iget-object v1, p0, Lva/t;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lra/g;

    return-object v0
.end method

.method public declared-synchronized q(Lra/o0;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lva/t;->o:Lra/x;

    invoke-interface {v0, p1}, Lra/x;->q(Lra/o0;)V
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

.method public removePropertyChangeListener(Ljava/beans/PropertyChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lva/t;->s:Ljava/beans/PropertyChangeSupport;

    invoke-virtual {v0, p1}, Ljava/beans/PropertyChangeSupport;->removePropertyChangeListener(Ljava/beans/PropertyChangeListener;)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lva/t;->l:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lva/t;->l:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lva/t;->s:Ljava/beans/PropertyChangeSupport;

    const-string v2, "name"

    invoke-virtual {v1, v2, v0, p1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lva/t;->A:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "containerBase.nullName"

    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lva/t;->getParent()Lra/f;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lva/t;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u6()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    .line 2
    :goto_0
    instance-of v4, v2, Lra/m;

    if-nez v4, :cond_4

    .line 3
    instance-of v4, v2, Lra/r0;

    const/16 v5, 0x9

    if-eqz v4, :cond_0

    const-string v4, ",servlet="

    .line 4
    invoke-virtual {v0, v1, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {v2}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 6
    :cond_0
    instance-of v4, v2, Lra/j;

    if-eqz v4, :cond_1

    const-string v4, ",context="

    .line 7
    invoke-virtual {v0, v1, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    new-instance v4, Lkb/c;

    invoke-interface {v2}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6, v1}, Lkb/c;-><init>(Ljava/lang/String;Z)V

    .line 9
    invoke-virtual {v4}, Lkb/c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 10
    :cond_1
    instance-of v4, v2, Lra/q;

    if-eqz v4, :cond_2

    const-string v4, ",host="

    .line 11
    invoke-virtual {v0, v1, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    .line 12
    invoke-interface {v2}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v4, ",container"

    if-nez v2, :cond_3

    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "=null"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v3, 0x1

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    invoke-interface {v2}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v4

    .line 20
    :goto_1
    invoke-interface {v2}, Lra/f;->getParent()Lra/f;

    move-result-object v2

    goto :goto_0

    .line 21
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u8()[Ljavax/management/ObjectName;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lva/t;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lva/t;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lra/f;

    .line 3
    instance-of v3, v2, Lva/t;

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v2}, Lra/f;->getObjectName()Ljavax/management/ObjectName;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljavax/management/ObjectName;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljavax/management/ObjectName;

    return-object v0
.end method

.method public v8()Lra/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lva/t;->k:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lva/t;->j:Lra/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    throw v1
.end method

.method public w8()Lra/z;
    .locals 2

    .line 1
    iget-object v0, p0, Lva/t;->q:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lva/t;->p:Lra/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 5
    throw v1
.end method

.method public x1()Ljc/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/t;->h:Ljc/b;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lva/t;->J1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljc/c;->e(Ljava/lang/String;)Ljc/b;

    move-result-object v0

    iput-object v0, p0, Lva/t;->h:Ljc/b;

    return-object v0
.end method

.method public x8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lva/t;->r:Z

    return v0
.end method

.method public y0()Lra/a;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lva/t;->w:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lva/t;->v:Lra/a;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0}, Lva/t;->S6()Lra/x;

    move-result-object v1

    invoke-interface {v1}, Lra/x;->m4()[Lra/o0;

    move-result-object v1

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 5
    instance-of v5, v4, Lra/a;

    if-eqz v5, :cond_2

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lva/a;

    check-cast v4, Lra/a;

    invoke-direct {v0, v4}, Lva/a;-><init>(Lra/a;)V

    goto :goto_1

    .line 7
    :cond_1
    check-cast v4, Lra/a;

    invoke-virtual {v0, v4}, Lva/a;->a(Lra/a;)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 8
    iput-object v0, p0, Lva/t;->v:Lra/a;

    :cond_4
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lva/t;->w:Z

    .line 10
    iget-object v0, p0, Lva/t;->v:Lra/a;

    return-object v0
.end method

.method public z()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/t;->m:Lra/f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lra/f;->z()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
