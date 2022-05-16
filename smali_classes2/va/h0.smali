.class public Lva/h0;
.super Lva/t;
.source "SourceFile"

# interfaces
.implements Ljavax/servlet/ServletConfig;
.implements Lra/r0;
.implements Ljavax/management/NotificationEmitter;


# static fields
.field public static final R0:[Ljava/lang/String;

.field public static S0:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public A0:I

.field public final B:Ljc/b;

.field public B0:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljavax/servlet/Servlet;",
            ">;"
        }
    .end annotation
.end field

.field public C:J

.field public C0:J

.field public final D:Ljavax/management/NotificationBroadcasterSupport;

.field public D0:Z

.field public E0:Ljavax/management/ObjectName;

.field public F0:Z

.field public G0:Lva/j0;

.field public H0:J

.field public I0:I

.field public J0:Ljavax/servlet/MultipartConfigElement;

.field public K0:Z

.field public L0:Z

.field public M0:Z

.field public final N0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final O0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final P0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public Q0:[Ljavax/management/MBeanNotificationInfo;

.field public final m0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final n0:Lva/i0;

.field public volatile o0:Ljavax/servlet/Servlet;

.field public volatile p0:Z

.field public q0:I

.field public final r0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u0:Ljava/lang/String;

.field public v0:J

.field public w0:Ljava/lang/String;

.field public volatile x0:Z

.field public volatile y0:Z

.field public z0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "GET"

    const-string v1, "HEAD"

    const-string v2, "POST"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lva/h0;->R0:[Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 2
    const-class v2, Ljavax/servlet/ServletConfig;

    aput-object v2, v0, v1

    sput-object v0, Lva/h0;->S0:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lva/t;-><init>()V

    .line 2
    const-class v0, Lva/h0;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    iput-object v0, p0, Lva/h0;->B:Ljc/b;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lva/h0;->C:J

    .line 4
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lva/h0;->m0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance v2, Lva/i0;

    invoke-direct {v2, p0}, Lva/i0;-><init>(Lva/h0;)V

    iput-object v2, p0, Lva/h0;->n0:Lva/i0;

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lva/h0;->o0:Ljavax/servlet/Servlet;

    .line 7
    iput-boolean v3, p0, Lva/h0;->p0:Z

    const/4 v4, -0x1

    .line 8
    iput v4, p0, Lva/h0;->q0:I

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lva/h0;->r0:Ljava/util/ArrayList;

    .line 10
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lva/h0;->s0:Ljava/util/HashMap;

    .line 11
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lva/h0;->t0:Ljava/util/HashMap;

    .line 12
    iput-object v2, p0, Lva/h0;->u0:Ljava/lang/String;

    .line 13
    iput-wide v0, p0, Lva/h0;->v0:J

    .line 14
    iput-object v2, p0, Lva/h0;->w0:Ljava/lang/String;

    .line 15
    iput-boolean v3, p0, Lva/h0;->x0:Z

    .line 16
    iput-boolean v3, p0, Lva/h0;->y0:Z

    const/16 v4, 0x14

    .line 17
    iput v4, p0, Lva/h0;->z0:I

    .line 18
    iput v3, p0, Lva/h0;->A0:I

    .line 19
    iput-object v2, p0, Lva/h0;->B0:Ljava/util/Stack;

    const-wide/16 v4, 0x7d0

    .line 20
    iput-wide v4, p0, Lva/h0;->C0:J

    .line 21
    iput-boolean v3, p0, Lva/h0;->F0:Z

    .line 22
    iput-wide v0, p0, Lva/h0;->H0:J

    .line 23
    iput v3, p0, Lva/h0;->I0:I

    .line 24
    iput-object v2, p0, Lva/h0;->J0:Ljavax/servlet/MultipartConfigElement;

    .line 25
    iput-boolean v3, p0, Lva/h0;->K0:Z

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lva/h0;->L0:Z

    .line 27
    iput-boolean v3, p0, Lva/h0;->M0:Z

    .line 28
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lva/h0;->N0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 29
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lva/h0;->O0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 30
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lva/h0;->P0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 31
    new-instance v0, Lva/j0;

    invoke-direct {v0}, Lva/j0;-><init>()V

    iput-object v0, p0, Lva/h0;->G0:Lva/j0;

    .line 32
    iget-object v1, p0, Lva/t;->o:Lra/x;

    invoke-interface {v1, v0}, Lra/x;->c7(Lra/o0;)V

    .line 33
    new-instance v0, Ljavax/management/NotificationBroadcasterSupport;

    invoke-direct {v0}, Ljavax/management/NotificationBroadcasterSupport;-><init>()V

    iput-object v0, p0, Lva/h0;->D:Ljavax/management/NotificationBroadcasterSupport;

    return-void
.end method

.method private I8()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ",J2EEApplication="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lva/t;->m:Lra/f;

    instance-of v1, v1, Lva/x;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lva/t;->getParent()Lra/f;

    move-result-object v1

    check-cast v1, Lva/x;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "none"

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v1}, Lva/x;->h9()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v3, ",J2EEServer="

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {v1}, Lva/x;->i9()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static R8(Ljavax/servlet/ServletException;)Ljava/lang/Throwable;
    .locals 2

    const/4 v0, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object p0, v1

    :cond_1
    if-eqz v1, :cond_2

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    :cond_2
    return-object p0
.end method

.method private S8()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ",WebModule=//"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lva/t;->getParent()Lra/f;

    move-result-object v1

    invoke-interface {v1}, Lra/f;->getParent()Lra/f;

    move-result-object v1

    invoke-interface {v1}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "DEFAULT"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :goto_0
    invoke-virtual {p0}, Lva/t;->getParent()Lra/f;

    move-result-object v1

    invoke-interface {v1}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x2f

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized T8(Ljavax/servlet/Servlet;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lva/h0;->p0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lva/h0;->x0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    :try_start_1
    sget-boolean v2, Lra/o;->x:Z
    :try_end_1
    .catch Ljavax/servlet/UnavailableException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/servlet/ServletException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_1

    :try_start_2
    new-array v2, v1, [Ljava/lang/Object;

    .line 3
    iget-object v3, p0, Lva/h0;->n0:Lva/i0;

    aput-object v3, v2, v0

    const-string v3, "init"

    .line 4
    sget-object v4, Lva/h0;->S0:[Ljava/lang/Class;

    invoke-static {v3, p1, v4, v2}, Leb/e;->f(Ljava/lang/String;Ljavax/servlet/Servlet;[Ljava/lang/Class;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 5
    :try_start_3
    invoke-static {p1}, Leb/e;->k(Ljava/lang/Object;)V

    .line 6
    throw v2

    .line 7
    :cond_1
    iget-object v2, p0, Lva/h0;->n0:Lva/i0;

    invoke-interface {p1, v2}, Ljavax/servlet/Servlet;->init(Ljavax/servlet/ServletConfig;)V

    .line 8
    :goto_0
    iput-boolean v1, p0, Lva/h0;->p0:Z
    :try_end_3
    .catch Ljavax/servlet/UnavailableException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljavax/servlet/ServletException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 9
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    .line 10
    :try_start_4
    invoke-static {p1}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 11
    invoke-virtual {p0}, Lva/h0;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v2

    const-string v3, "StandardWrapper.Throwable"

    invoke-interface {v2, v3, p1}, Ljavax/servlet/ServletContext;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    new-instance v2, Ljavax/servlet/ServletException;

    sget-object v3, Lva/t;->A:Lorg/apache/tomcat/util/res/StringManager;

    const-string v4, "standardWrapper.initException"

    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lva/t;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v0

    invoke-virtual {v3, v4, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Ljavax/servlet/ServletException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_0
    move-exception p1

    .line 14
    throw p1

    :catch_1
    move-exception p1

    .line 15
    invoke-virtual {p0, p1}, Lva/h0;->U6(Ljavax/servlet/UnavailableException;)V

    .line 16
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public A(I)V
    .locals 3

    .line 1
    iget v0, p0, Lva/h0;->q0:I

    .line 2
    iput p1, p0, Lva/h0;->q0:I

    .line 3
    iget-object p1, p0, Lva/t;->s:Ljava/beans/PropertyChangeSupport;

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lva/h0;->q0:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "loadOnStartup"

    .line 6
    invoke-virtual {p1, v2, v0, v1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public B1(Lra/f;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Lva/t;->A:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "standardWrapper.notChild"

    .line 2
    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public B2(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lva/h0;->C:J

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    .line 3
    iput-wide p1, p0, Lva/h0;->C:J

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lva/h0;->C:J

    .line 5
    :goto_0
    iget-object p1, p0, Lva/t;->s:Ljava/beans/PropertyChangeSupport;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-wide v0, p0, Lva/h0;->C:J

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "available"

    .line 7
    invoke-virtual {p1, v1, p2, v0}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public D8(Ljavax/management/NotificationListener;Ljavax/management/NotificationFilter;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lva/h0;->D:Ljavax/management/NotificationBroadcasterSupport;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/management/NotificationBroadcasterSupport;->addNotificationListener(Ljavax/management/NotificationListener;Ljavax/management/NotificationFilter;Ljava/lang/Object;)V

    return-void
.end method

.method public E8(Ljava/lang/Class;)[Ljava/lang/reflect/Method;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    const-class v0, Ljavax/servlet/http/HttpServlet;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lva/h0;->E8(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    .line 4
    array-length v1, p1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    array-length v1, v0

    if-lez v1, :cond_2

    .line 6
    array-length v1, v0

    array-length v2, p1

    add-int/2addr v1, v2

    new-array v1, v1, [Ljava/lang/reflect/Method;

    .line 7
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    array-length v0, v0

    array-length v2, p1

    invoke-static {p1, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v1

    :cond_2
    return-object p1
.end method

.method public F4()Ljavax/servlet/MultipartConfigElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/h0;->J0:Ljavax/servlet/MultipartConfigElement;

    return-object v0
.end method

.method public F8()I
    .locals 1

    .line 1
    iget v0, p0, Lva/h0;->I0:I

    return v0
.end method

.method public G8()I
    .locals 1

    .line 1
    iget-object v0, p0, Lva/h0;->m0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public H6(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lva/h0;->M0:Z

    return-void
.end method

.method public H8()I
    .locals 1

    .line 1
    iget-object v0, p0, Lva/h0;->G0:Lva/j0;

    invoke-virtual {v0}, Lva/j0;->r8()I

    move-result v0

    return v0
.end method

.method public J0()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lva/h0;->P0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lva/h0;->t0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lva/h0;->t0:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v1, p0, Lva/h0;->P0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lva/h0;->P0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 5
    throw v0
.end method

.method public J8()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lva/h0;->p0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public K8()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lva/h0;->H0:J

    return-wide v0
.end method

.method public L2(Ljavax/servlet/Servlet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lva/h0;->x0:Z

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lva/h0;->m0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lva/h0;->B0:Ljava/util/Stack;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lva/h0;->m0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 5
    iget-object v1, p0, Lva/h0;->B0:Ljava/util/Stack;

    invoke-virtual {v1, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lva/h0;->B0:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public L8()I
    .locals 1

    .line 1
    iget v0, p0, Lva/h0;->z0:I

    return v0
.end method

.method public M8()J
    .locals 2

    .line 1
    iget-object v0, p0, Lva/h0;->G0:Lva/j0;

    invoke-virtual {v0}, Lva/j0;->s8()J

    move-result-wide v0

    return-wide v0
.end method

.method public N0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lva/h0;->M0:Z

    return v0
.end method

.method public N1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lva/h0;->N0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lva/h0;->s0:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lva/h0;->N0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const-string v0, "removeInitParameter"

    .line 4
    invoke-virtual {p0, v0, p1}, Lva/t;->K3(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    iget-object v0, p0, Lva/h0;->N0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 6
    throw p1
.end method

.method public N3(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lva/h0;->O0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lva/h0;->r0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lva/h0;->O0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 4
    iget-object v0, p0, Lva/t;->m:Lra/f;

    invoke-interface {v0}, Lra/s;->getState()Lorg/apache/catalina/LifecycleState;

    move-result-object v0

    sget-object v1, Lorg/apache/catalina/LifecycleState;->STARTED:Lorg/apache/catalina/LifecycleState;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "addMapping"

    .line 5
    invoke-virtual {p0, v0, p1}, Lva/t;->K3(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lva/h0;->O0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 7
    throw p1
.end method

.method public N4()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lva/h0;->O0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lva/h0;->r0:Ljava/util/ArrayList;

    iget-object v1, p0, Lva/h0;->r0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v1, p0, Lva/h0;->O0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lva/h0;->O0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 4
    throw v0
.end method

.method public N8()J
    .locals 2

    .line 1
    iget-object v0, p0, Lva/h0;->G0:Lva/j0;

    invoke-virtual {v0}, Lva/j0;->t8()J

    move-result-wide v0

    return-wide v0
.end method

.method public O8()[Ljavax/management/MBeanNotificationInfo;
    .locals 6

    .line 1
    iget-object v0, p0, Lva/h0;->Q0:[Ljavax/management/MBeanNotificationInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [Ljavax/management/MBeanNotificationInfo;

    const/4 v1, 0x0

    .line 2
    new-instance v2, Ljavax/management/MBeanNotificationInfo;

    const-string v3, "j2ee.object.created"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-class v4, Ljavax/management/Notification;

    .line 3
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "servlet is created"

    invoke-direct {v2, v3, v4, v5}, Ljavax/management/MBeanNotificationInfo;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljavax/management/MBeanNotificationInfo;

    const-string v3, "j2ee.state.starting"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-class v4, Ljavax/management/Notification;

    .line 4
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "servlet is starting"

    invoke-direct {v2, v3, v4, v5}, Ljavax/management/MBeanNotificationInfo;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljavax/management/MBeanNotificationInfo;

    const-string v3, "j2ee.state.running"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-class v4, Ljavax/management/Notification;

    .line 5
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "servlet is running"

    invoke-direct {v2, v3, v4, v5}, Ljavax/management/MBeanNotificationInfo;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Ljavax/management/MBeanNotificationInfo;

    const-string v3, "j2ee.state.stopped"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-class v4, Ljavax/management/Notification;

    .line 6
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "servlet start to stopped"

    invoke-direct {v2, v3, v4, v5}, Ljavax/management/MBeanNotificationInfo;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Ljavax/management/MBeanNotificationInfo;

    const-string v3, "j2ee.object.stopped"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-class v4, Ljavax/management/Notification;

    .line 7
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "servlet is stopped"

    invoke-direct {v2, v3, v4, v5}, Ljavax/management/MBeanNotificationInfo;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Ljavax/management/MBeanNotificationInfo;

    const-string v3, "j2ee.object.deleted"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-class v4, Ljavax/management/Notification;

    .line 8
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "servlet is deleted"

    invoke-direct {v2, v3, v4, v5}, Ljavax/management/MBeanNotificationInfo;-><init>([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lva/h0;->Q0:[Ljavax/management/MBeanNotificationInfo;

    .line 9
    :cond_0
    iget-object v0, p0, Lva/h0;->Q0:[Ljavax/management/MBeanNotificationInfo;

    return-object v0
.end method

.method public P2(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/h0;->P0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lva/h0;->t0:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lva/h0;->P0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lva/h0;->P0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 4
    throw p1
.end method

.method public P8()J
    .locals 2

    .line 1
    iget-object v0, p0, Lva/h0;->G0:Lva/j0;

    invoke-virtual {v0}, Lva/j0;->u8()J

    move-result-wide v0

    return-wide v0
.end method

.method public Q7()V
    .locals 1

    .line 1
    iget-object v0, p0, Lva/h0;->G0:Lva/j0;

    invoke-virtual {v0}, Lva/j0;->Q7()V

    return-void
.end method

.method public Q8()I
    .locals 1

    .line 1
    iget-object v0, p0, Lva/h0;->G0:Lva/j0;

    invoke-virtual {v0}, Lva/j0;->v8()I

    move-result v0

    return v0
.end method

.method public S3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lva/h0;->N0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lva/h0;->s0:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p2, p0, Lva/h0;->N0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const-string p2, "addInitParameter"

    .line 4
    invoke-virtual {p0, p2, p1}, Lva/t;->K3(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    iget-object p2, p0, Lva/h0;->N0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 6
    throw p1
.end method

.method public T2(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lva/h0;->O0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lva/h0;->r0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lva/h0;->O0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 4
    iget-object v0, p0, Lva/t;->m:Lra/f;

    invoke-interface {v0}, Lra/s;->getState()Lorg/apache/catalina/LifecycleState;

    move-result-object v0

    sget-object v1, Lorg/apache/catalina/LifecycleState;->STARTED:Lorg/apache/catalina/LifecycleState;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "removeMapping"

    .line 5
    invoke-virtual {p0, v0, p1}, Lva/t;->K3(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lva/h0;->O0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 7
    throw p1
.end method

.method public T5(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lva/h0;->u0:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lva/h0;->u0:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lva/t;->s:Ljava/beans/PropertyChangeSupport;

    const-string v2, "runAs"

    invoke-virtual {v1, v2, v0, p1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public U6(Ljavax/servlet/UnavailableException;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lva/h0;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v0

    sget-object v1, Lva/t;->A:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lva/t;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "standardWrapper.unavailable"

    invoke-virtual {v1, v3, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljavax/servlet/ServletContext;->log(Ljava/lang/String;)V

    const-wide v0, 0x7fffffffffffffffL

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0, v0, v1}, Lva/h0;->B2(J)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljavax/servlet/UnavailableException;->isPermanent()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0, v0, v1}, Lva/h0;->B2(J)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Ljavax/servlet/UnavailableException;->getUnavailableSeconds()I

    move-result p1

    if-gtz p1, :cond_2

    const/16 p1, 0x3c

    .line 6
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    int-to-long v2, p1

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lva/h0;->B2(J)V

    :goto_0
    return-void
.end method

.method public U8()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lva/h0;->x0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lva/h0;->o0:Ljavax/servlet/Servlet;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lva/h0;->x0:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public V5()Ljavax/servlet/Servlet;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/h0;->o0:Ljavax/servlet/Servlet;

    return-object v0
.end method

.method public declared-synchronized V8()Ljavax/servlet/Servlet;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lva/h0;->x0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lva/h0;->o0:Ljavax/servlet/Servlet;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lva/h0;->o0:Ljavax/servlet/Servlet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 4
    iget-boolean v1, p0, Lva/h0;->F0:Z

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Lkd/b;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 6
    :cond_1
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 7
    iget-object v3, p0, Lva/h0;->w0:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_9

    .line 8
    invoke-virtual {p0}, Lva/t;->getParent()Lra/f;

    move-result-object v3

    check-cast v3, Lva/x;

    invoke-virtual {v3}, Lva/x;->s4()Lnc/c;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    :try_start_3
    iget-object v7, p0, Lva/h0;->w0:Ljava/lang/String;

    invoke-interface {v3, v7}, Lnc/c;->newInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/servlet/Servlet;
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    :try_start_4
    iget-object v4, p0, Lva/h0;->J0:Ljavax/servlet/MultipartConfigElement;

    if-nez v4, :cond_2

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Ljavax/servlet/annotation/MultipartConfig;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Ljavax/servlet/annotation/MultipartConfig;

    if-eqz v4, :cond_2

    .line 12
    new-instance v5, Ljavax/servlet/MultipartConfigElement;

    invoke-direct {v5, v4}, Ljavax/servlet/MultipartConfigElement;-><init>(Ljavax/servlet/annotation/MultipartConfig;)V

    iput-object v5, p0, Lva/h0;->J0:Ljavax/servlet/MultipartConfigElement;

    .line 13
    :cond_2
    instance-of v4, v3, Lra/h;

    if-eqz v4, :cond_3

    .line 14
    move-object v4, v3

    check-cast v4, Lra/h;

    invoke-interface {v4, p0}, Lra/h;->setWrapper(Lra/r0;)V

    .line 15
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    long-to-int v5, v4

    iput v5, p0, Lva/h0;->I0:I

    .line 16
    instance-of v4, v3, Ljavax/servlet/SingleThreadModel;

    if-eqz v4, :cond_5

    .line 17
    iget-object v4, p0, Lva/h0;->B0:Ljava/util/Stack;

    if-nez v4, :cond_4

    .line 18
    new-instance v4, Ljava/util/Stack;

    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    iput-object v4, p0, Lva/h0;->B0:Ljava/util/Stack;

    .line 19
    :cond_4
    iput-boolean v6, p0, Lva/h0;->x0:Z

    .line 20
    :cond_5
    invoke-direct {p0, v3}, Lva/h0;->T8(Ljavax/servlet/Servlet;)V

    const-string v4, "load"

    .line 21
    invoke-virtual {p0, v4, p0}, Lva/t;->K3(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    iput-wide v4, p0, Lva/h0;->H0:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 23
    :try_start_5
    iget-boolean v1, p0, Lva/h0;->F0:Z

    if-eqz v1, :cond_7

    .line 24
    invoke-static {}, Lkd/b;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    .line 26
    invoke-virtual {p0}, Lva/h0;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 27
    invoke-virtual {p0}, Lva/h0;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v0

    invoke-interface {v0, v1}, Ljavax/servlet/ServletContext;->log(Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_6
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 29
    :cond_7
    :goto_0
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v1

    .line 30
    :try_start_6
    invoke-static {v1}, Lpc/b;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    .line 31
    invoke-static {v1}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 32
    invoke-virtual {p0, v4}, Lva/h0;->U6(Ljavax/servlet/UnavailableException;)V

    .line 33
    iget-object v2, p0, Lva/h0;->B:Ljc/b;

    invoke-interface {v2}, Ljc/b;->e()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 34
    iget-object v2, p0, Lva/h0;->B:Ljc/b;

    sget-object v3, Lva/t;->A:Lorg/apache/tomcat/util/res/StringManager;

    const-string v4, "standardWrapper.instantiate"

    new-array v7, v6, [Ljava/lang/Object;

    iget-object v8, p0, Lva/h0;->w0:Ljava/lang/String;

    aput-object v8, v7, v5

    invoke-virtual {v3, v4, v7}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljc/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 35
    :cond_8
    new-instance v2, Ljavax/servlet/ServletException;

    sget-object v3, Lva/t;->A:Lorg/apache/tomcat/util/res/StringManager;

    const-string v4, "standardWrapper.instantiate"

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lva/h0;->w0:Ljava/lang/String;

    aput-object v7, v6, v5

    .line 36
    invoke-virtual {v3, v4, v6}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljavax/servlet/ServletException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_0
    move-exception v1

    .line 37
    invoke-virtual {p0, v4}, Lva/h0;->U6(Ljavax/servlet/UnavailableException;)V

    .line 38
    new-instance v2, Ljavax/servlet/ServletException;

    sget-object v3, Lva/t;->A:Lorg/apache/tomcat/util/res/StringManager;

    const-string v4, "standardWrapper.notServlet"

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lva/h0;->w0:Ljava/lang/String;

    aput-object v7, v6, v5

    .line 39
    invoke-virtual {v3, v4, v6}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljavax/servlet/ServletException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 40
    :cond_9
    invoke-virtual {p0, v4}, Lva/h0;->U6(Ljavax/servlet/UnavailableException;)V

    .line 41
    new-instance v1, Ljavax/servlet/ServletException;

    sget-object v2, Lva/t;->A:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "standardWrapper.notClass"

    new-array v4, v6, [Ljava/lang/Object;

    .line 42
    invoke-virtual {p0}, Lva/t;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljavax/servlet/ServletException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    .line 43
    :try_start_7
    iget-boolean v2, p0, Lva/h0;->F0:Z

    if-eqz v2, :cond_b

    .line 44
    invoke-static {}, Lkd/b;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 45
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_b

    .line 46
    invoke-virtual {p0}, Lva/h0;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 47
    invoke-virtual {p0}, Lva/h0;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v0

    invoke-interface {v0, v2}, Ljavax/servlet/ServletContext;->log(Ljava/lang/String;)V

    goto :goto_1

    .line 48
    :cond_a
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 49
    :cond_b
    :goto_1
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public W8(Ljavax/management/NotificationListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/ListenerNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lva/h0;->D:Ljavax/management/NotificationBroadcasterSupport;

    invoke-virtual {v0, p1}, Ljavax/management/NotificationBroadcasterSupport;->removeNotificationListener(Ljavax/management/NotificationListener;)V

    return-void
.end method

.method public X0(Ljavax/servlet/Servlet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva/h0;->o0:Ljavax/servlet/Servlet;

    return-void
.end method

.method public X8(Ljavax/management/NotificationListener;Ljavax/management/NotificationFilter;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/ListenerNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lva/h0;->D:Ljavax/management/NotificationBroadcasterSupport;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/management/NotificationBroadcasterSupport;->removeNotificationListener(Ljavax/management/NotificationListener;Ljavax/management/NotificationFilter;Ljava/lang/Object;)V

    return-void
.end method

.method public Y8(Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lva/h0;->A(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lva/h0;->A(I)V

    :goto_0
    return-void
.end method

.method public Z8(I)V
    .locals 3

    .line 1
    iget v0, p0, Lva/h0;->z0:I

    .line 2
    iput p1, p0, Lva/h0;->z0:I

    .line 3
    iget-object v1, p0, Lva/t;->s:Ljava/beans/PropertyChangeSupport;

    const-string v2, "maxInstances"

    invoke-virtual {v1, v2, v0, p1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;II)V

    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    invoke-super {p0}, Lva/t;->a()V

    .line 2
    invoke-virtual {p0}, Lkb/k;->getState()Lorg/apache/catalina/LifecycleState;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/catalina/LifecycleState;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lva/h0;->V5()Ljavax/servlet/Servlet;

    move-result-object v0

    instance-of v0, v0, Lnc/j;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lva/h0;->V5()Ljavax/servlet/Servlet;

    move-result-object v0

    check-cast v0, Lnc/j;

    invoke-interface {v0}, Lnc/j;->a()V

    :cond_1
    return-void
.end method

.method public a9(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lva/t;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public allocate()Ljavax/servlet/Servlet;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lva/h0;->y0:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_d

    .line 2
    iget-boolean v0, p0, Lva/h0;->x0:Z

    if-nez v0, :cond_9

    .line 3
    iget-object v0, p0, Lva/h0;->o0:Ljavax/servlet/Servlet;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lva/h0;->p0:Z

    if-nez v0, :cond_5

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lva/h0;->o0:Ljavax/servlet/Servlet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_3

    .line 6
    :try_start_1
    iget-object v0, p0, Lva/h0;->B:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lva/h0;->B:Ljc/b;

    const-string v1, "Allocating non-STM instance"

    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lva/h0;->V8()Ljavax/servlet/Servlet;

    move-result-object v0

    iput-object v0, p0, Lva/h0;->o0:Ljavax/servlet/Servlet;

    .line 9
    iget-boolean v0, p0, Lva/h0;->x0:Z

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lva/h0;->m0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catch Ljavax/servlet/ServletException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 11
    :try_start_2
    invoke-static {v0}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 12
    new-instance v1, Ljavax/servlet/ServletException;

    sget-object v2, Lva/t;->A:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "standardWrapper.allocate"

    invoke-virtual {v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljavax/servlet/ServletException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_0
    move-exception v0

    .line 13
    throw v0

    .line 14
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lva/h0;->p0:Z

    if-nez v0, :cond_4

    .line 15
    iget-object v0, p0, Lva/h0;->o0:Ljavax/servlet/Servlet;

    invoke-direct {p0, v0}, Lva/h0;->T8(Ljavax/servlet/Servlet;)V

    .line 16
    :cond_4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 17
    :cond_5
    iget-boolean v0, p0, Lva/h0;->x0:Z

    if-eqz v0, :cond_6

    if-eqz v1, :cond_9

    .line 18
    iget-object v0, p0, Lva/h0;->B0:Ljava/util/Stack;

    monitor-enter v0

    .line 19
    :try_start_3
    iget-object v1, p0, Lva/h0;->B0:Ljava/util/Stack;

    iget-object v3, p0, Lva/h0;->o0:Ljavax/servlet/Servlet;

    invoke-virtual {v1, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget v1, p0, Lva/h0;->A0:I

    add-int/2addr v1, v2

    iput v1, p0, Lva/h0;->A0:I

    .line 21
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    .line 22
    :cond_6
    iget-object v0, p0, Lva/h0;->B:Ljc/b;

    invoke-interface {v0}, Ljc/b;->j()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23
    iget-object v0, p0, Lva/h0;->B:Ljc/b;

    const-string v2, "  Returning non-STM instance"

    invoke-interface {v0, v2}, Ljc/b;->q(Ljava/lang/Object;)V

    :cond_7
    if-nez v1, :cond_8

    .line 24
    iget-object v0, p0, Lva/h0;->m0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 25
    :cond_8
    iget-object v0, p0, Lva/h0;->o0:Ljavax/servlet/Servlet;

    return-object v0

    :catchall_2
    move-exception v0

    .line 26
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 27
    :cond_9
    :goto_1
    iget-object v0, p0, Lva/h0;->B0:Ljava/util/Stack;

    monitor-enter v0

    .line 28
    :catch_1
    :goto_2
    :try_start_5
    iget-object v1, p0, Lva/h0;->m0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v3, p0, Lva/h0;->A0:I

    if-lt v1, v3, :cond_b

    .line 29
    iget v1, p0, Lva/h0;->A0:I

    iget v3, p0, Lva/h0;->z0:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ge v1, v3, :cond_a

    .line 30
    :try_start_6
    iget-object v1, p0, Lva/h0;->B0:Ljava/util/Stack;

    invoke-virtual {p0}, Lva/h0;->V8()Ljavax/servlet/Servlet;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget v1, p0, Lva/h0;->A0:I

    add-int/2addr v1, v2

    iput v1, p0, Lva/h0;->A0:I
    :try_end_6
    .catch Ljavax/servlet/ServletException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v1

    .line 32
    :try_start_7
    invoke-static {v1}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 33
    new-instance v2, Ljavax/servlet/ServletException;

    sget-object v3, Lva/t;->A:Lorg/apache/tomcat/util/res/StringManager;

    const-string v4, "standardWrapper.allocate"

    invoke-virtual {v3, v4}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljavax/servlet/ServletException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_2
    move-exception v1

    .line 34
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 35
    :cond_a
    :try_start_8
    iget-object v1, p0, Lva/h0;->B0:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_2

    .line 36
    :cond_b
    :try_start_9
    iget-object v1, p0, Lva/h0;->B:Ljc/b;

    invoke-interface {v1}, Ljc/b;->j()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 37
    iget-object v1, p0, Lva/h0;->B:Ljc/b;

    const-string v2, "  Returning allocated STM instance"

    invoke-interface {v1, v2}, Ljc/b;->q(Ljava/lang/Object;)V

    .line 38
    :cond_c
    iget-object v1, p0, Lva/h0;->m0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 39
    iget-object v1, p0, Lva/h0;->B0:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/servlet/Servlet;

    monitor-exit v0

    return-object v1

    :catchall_4
    move-exception v1

    .line 40
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v1

    .line 41
    :cond_d
    new-instance v0, Ljavax/servlet/ServletException;

    sget-object v3, Lva/t;->A:Lorg/apache/tomcat/util/res/StringManager;

    const-string v4, "standardWrapper.unloading"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lva/t;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-virtual {v3, v4, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/servlet/ServletException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/h0;->w0:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lva/h0;->K0:Z

    return v0
.end method

.method public d2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lva/h0;->C:J

    return-wide v0
.end method

.method public d6(Lra/f;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Lra/j;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lva/t;->A:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "standardWrapper.notContext"

    .line 3
    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    instance-of v0, p1, Lva/x;

    if-eqz v0, :cond_2

    .line 5
    move-object v0, p1

    check-cast v0, Lva/x;

    invoke-virtual {v0}, Lva/x;->j7()Z

    move-result v1

    iput-boolean v1, p0, Lva/h0;->F0:Z

    .line 6
    invoke-virtual {v0}, Lva/x;->A9()J

    move-result-wide v0

    iput-wide v0, p0, Lva/h0;->C0:J

    .line 7
    :cond_2
    invoke-super {p0, p1}, Lva/t;->d6(Lra/f;)V

    return-void
.end method

.method public f0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/h0;->u0:Ljava/lang/String;

    return-object v0
.end method

.method public getInitParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lva/h0;->u7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getInitParameterNames()Ljava/util/Enumeration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lva/h0;->N0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lva/h0;->s0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v1, p0, Lva/h0;->N0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lva/h0;->N0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 4
    throw v0
.end method

.method public getServletContext()Ljavax/servlet/ServletContext;
    .locals 3

    .line 1
    iget-object v0, p0, Lva/t;->m:Lra/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    instance-of v2, v0, Lra/j;

    if-nez v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    check-cast v0, Lra/j;

    invoke-interface {v0}, Lra/j;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v0

    return-object v0
.end method

.method public getServletName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lva/t;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lva/h0;->L0:Z

    return v0
.end method

.method public declared-synchronized k8()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lkb/l;->getObjectName()Ljavax/management/ObjectName;

    move-result-object v0

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljavax/management/Notification;

    const-string v3, "j2ee.state.starting"

    .line 3
    invoke-virtual {p0}, Lkb/l;->getObjectName()Ljavax/management/ObjectName;

    move-result-object v4

    iget-wide v5, p0, Lva/h0;->v0:J

    add-long v7, v5, v1

    iput-wide v7, p0, Lva/h0;->v0:J

    invoke-direct {v0, v3, v4, v5, v6}, Ljavax/management/Notification;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 4
    iget-object v3, p0, Lva/h0;->D:Ljavax/management/NotificationBroadcasterSupport;

    invoke-virtual {v3, v0}, Ljavax/management/NotificationBroadcasterSupport;->sendNotification(Ljavax/management/Notification;)V

    .line 5
    :cond_0
    invoke-super {p0}, Lva/t;->k8()V

    const-wide/16 v3, 0x0

    .line 6
    invoke-virtual {p0, v3, v4}, Lva/h0;->B2(J)V

    .line 7
    invoke-virtual {p0}, Lkb/l;->getObjectName()Ljavax/management/ObjectName;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Ljavax/management/Notification;

    const-string v3, "j2ee.state.running"

    .line 9
    invoke-virtual {p0}, Lkb/l;->getObjectName()Ljavax/management/ObjectName;

    move-result-object v4

    iget-wide v5, p0, Lva/h0;->v0:J

    add-long/2addr v1, v5

    iput-wide v1, p0, Lva/h0;->v0:J

    invoke-direct {v0, v3, v4, v5, v6}, Ljavax/management/Notification;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 10
    iget-object v1, p0, Lva/h0;->D:Ljavax/management/NotificationBroadcasterSupport;

    invoke-virtual {v1, v0}, Ljavax/management/NotificationBroadcasterSupport;->sendNotification(Ljavax/management/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public l1(Ljavax/servlet/MultipartConfigElement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva/h0;->J0:Ljavax/servlet/MultipartConfigElement;

    return-void
.end method

.method public declared-synchronized l8()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    monitor-enter p0

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lva/h0;->B2(J)V

    .line 2
    invoke-virtual {p0}, Lkb/l;->getObjectName()Ljavax/management/ObjectName;

    move-result-object v0

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljavax/management/Notification;

    const-string v3, "j2ee.state.stopping"

    .line 4
    invoke-virtual {p0}, Lkb/l;->getObjectName()Ljavax/management/ObjectName;

    move-result-object v4

    iget-wide v5, p0, Lva/h0;->v0:J

    add-long v7, v5, v1

    iput-wide v7, p0, Lva/h0;->v0:J

    invoke-direct {v0, v3, v4, v5, v6}, Ljavax/management/Notification;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 5
    iget-object v3, p0, Lva/h0;->D:Ljavax/management/NotificationBroadcasterSupport;

    invoke-virtual {v3, v0}, Ljavax/management/NotificationBroadcasterSupport;->sendNotification(Ljavax/management/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lva/h0;->r()V
    :try_end_1
    .catch Ljavax/servlet/ServletException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    :try_start_2
    invoke-virtual {p0}, Lva/h0;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v3

    sget-object v4, Lva/t;->A:Lorg/apache/tomcat/util/res/StringManager;

    const-string v5, "standardWrapper.unloadException"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 8
    invoke-virtual {p0}, Lva/t;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-interface {v3, v4, v0}, Ljavax/servlet/ServletContext;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :goto_0
    invoke-super {p0}, Lva/t;->l8()V

    .line 11
    invoke-virtual {p0}, Lkb/l;->getObjectName()Ljavax/management/ObjectName;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Ljavax/management/Notification;

    const-string v3, "j2ee.state.stopped"

    .line 13
    invoke-virtual {p0}, Lkb/l;->getObjectName()Ljavax/management/ObjectName;

    move-result-object v4

    iget-wide v5, p0, Lva/h0;->v0:J

    add-long v7, v5, v1

    iput-wide v7, p0, Lva/h0;->v0:J

    invoke-direct {v0, v3, v4, v5, v6}, Ljavax/management/Notification;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 14
    iget-object v3, p0, Lva/h0;->D:Ljavax/management/NotificationBroadcasterSupport;

    invoke-virtual {v3, v0}, Ljavax/management/NotificationBroadcasterSupport;->sendNotification(Ljavax/management/Notification;)V

    .line 15
    :cond_1
    new-instance v0, Ljavax/management/Notification;

    const-string v3, "j2ee.object.deleted"

    .line 16
    invoke-virtual {p0}, Lkb/l;->getObjectName()Ljavax/management/ObjectName;

    move-result-object v4

    iget-wide v5, p0, Lva/h0;->v0:J

    add-long/2addr v1, v5

    iput-wide v1, p0, Lva/h0;->v0:J

    invoke-direct {v0, v3, v4, v5, v6}, Ljavax/management/Notification;-><init>(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 17
    iget-object v1, p0, Lva/h0;->D:Ljavax/management/NotificationBroadcasterSupport;

    invoke-virtual {v1, v0}, Ljavax/management/NotificationBroadcasterSupport;->sendNotification(Ljavax/management/Notification;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized load()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lva/h0;->V8()Ljavax/servlet/Servlet;

    move-result-object v0

    iput-object v0, p0, Lva/h0;->o0:Ljavax/servlet/Servlet;

    .line 2
    iget-boolean v0, p0, Lva/h0;->p0:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lva/h0;->o0:Ljavax/servlet/Servlet;

    invoke-direct {p0, v0}, Lva/h0;->T8(Ljavax/servlet/Servlet;)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lva/h0;->D0:Z

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkb/l;->getDomain()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ":type=JspMonitor"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {p0}, Lva/h0;->S8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",name="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Lva/t;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {p0}, Lva/h0;->I8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    new-instance v1, Ljavax/management/ObjectName;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljavax/management/ObjectName;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lva/h0;->E0:Ljavax/management/ObjectName;

    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v0}, Lld/f;->m(Ljava/lang/Object;Ljava/lang/Object;)Lld/f;

    move-result-object v1

    iget-object v2, p0, Lva/h0;->o0:Ljavax/servlet/Servlet;

    iget-object v3, p0, Lva/h0;->E0:Ljavax/management/ObjectName;

    .line 13
    invoke-virtual {v1, v2, v3, v0}, Lld/f;->u(Ljava/lang/Object;Ljavax/management/ObjectName;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 14
    :catch_0
    :try_start_2
    iget-object v0, p0, Lva/h0;->B:Ljc/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error registering JSP monitoring with jmx "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lva/h0;->o0:Ljavax/servlet/Servlet;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->h(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public n4()[Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lva/h0;->V8()Ljavax/servlet/Servlet;

    move-result-object v0

    iput-object v0, p0, Lva/h0;->o0:Ljavax/servlet/Servlet;

    .line 2
    iget-object v0, p0, Lva/h0;->o0:Ljavax/servlet/Servlet;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3
    const-class v1, Ljavax/servlet/http/HttpServlet;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    sget-object v0, Lva/h0;->R0:[Ljava/lang/String;

    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v2, "OPTIONS"

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    iget-boolean v2, p0, Lva/h0;->D0:Z

    const-string v3, "POST"

    const-string v4, "HEAD"

    const-string v5, "GET"

    if-eqz v2, :cond_1

    .line 8
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const-string v2, "TRACE"

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p0, v0}, Lva/h0;->E8(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_6

    .line 13
    array-length v6, v0

    if-ge v2, v6, :cond_6

    .line 14
    aget-object v6, v0, v2

    .line 15
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "doGet"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 16
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "doPost"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 19
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "doPut"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v6, "PUT"

    .line 21
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_4
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "doDelete"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "DELETE"

    .line 23
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 24
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 25
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public n8()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "j2eeType=Servlet"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lva/h0;->S8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",name="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lva/t;->getName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lld/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-static {v1}, Ljavax/management/ObjectName;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {p0}, Lva/h0;->I8()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lva/h0;->K0:Z

    return-void
.end method

.method public p0()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lva/h0;->D0:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lva/h0;->q0:I

    if-gez v0, :cond_0

    const v0, 0x7fffffff

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lva/h0;->q0:I

    return v0
.end method

.method public p1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lva/h0;->P0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lva/h0;->t0:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lva/h0;->P0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const-string v0, "removeSecurityReference"

    .line 4
    invoke-virtual {p0, v0, p1}, Lva/t;->K3(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    iget-object v0, p0, Lva/h0;->P0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 6
    throw p1
.end method

.method public p6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lva/h0;->P0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lva/h0;->t0:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p2, p0, Lva/h0;->P0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const-string p2, "addSecurityReference"

    .line 4
    invoke-virtual {p0, p2, p1}, Lva/t;->K3(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    iget-object p2, p0, Lva/h0;->P0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 6
    throw p1
.end method

.method public declared-synchronized r()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lva/h0;->x0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lva/h0;->o0:Ljavax/servlet/Servlet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_1
    iput-boolean v0, p0, Lva/h0;->y0:Z

    .line 4
    iget-object v1, p0, Lva/h0;->m0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    .line 5
    iget-wide v3, p0, Lva/h0;->C0:J

    const-wide/16 v5, 0x14

    div-long/2addr v3, v5

    const/4 v1, 0x0

    :goto_0
    const/16 v5, 0x15

    if-ge v1, v5, :cond_2

    .line 6
    iget-object v5, p0, Lva/h0;->m0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-lez v5, :cond_2

    .line 7
    rem-int/lit8 v5, v1, 0xa

    if-nez v5, :cond_1

    .line 8
    iget-object v5, p0, Lva/h0;->B:Ljc/b;

    sget-object v6, Lva/t;->A:Lorg/apache/tomcat/util/res/StringManager;

    const-string v7, "standardWrapper.waiting"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, p0, Lva/h0;->m0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    .line 10
    invoke-virtual {p0}, Lva/t;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v0

    .line 11
    invoke-virtual {v6, v7, v8}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljc/b;->h(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 12
    :cond_1
    :try_start_2
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_2
    :try_start_3
    iget-boolean v1, p0, Lva/h0;->p0:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    .line 14
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 15
    iget-boolean v4, p0, Lva/h0;->F0:Z

    if-eqz v4, :cond_3

    .line 16
    invoke-static {}, Lkd/b;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 17
    :cond_3
    :try_start_4
    sget-boolean v4, Lra/o;->x:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v4, :cond_4

    :try_start_5
    const-string v4, "destroy"

    .line 18
    iget-object v5, p0, Lva/h0;->o0:Ljavax/servlet/Servlet;

    invoke-static {v4, v5}, Leb/e;->e(Ljava/lang/String;Ljavax/servlet/Servlet;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 19
    :try_start_6
    iget-object v4, p0, Lva/h0;->o0:Ljavax/servlet/Servlet;

    invoke-static {v4}, Leb/e;->k(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v4

    iget-object v5, p0, Lva/h0;->o0:Ljavax/servlet/Servlet;

    invoke-static {v5}, Leb/e;->k(Ljava/lang/Object;)V

    .line 20
    throw v4

    .line 21
    :cond_4
    iget-object v4, p0, Lva/h0;->o0:Ljavax/servlet/Servlet;

    invoke-interface {v4}, Ljavax/servlet/Servlet;->destroy()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 22
    :goto_1
    :try_start_7
    invoke-virtual {p0}, Lva/t;->getParent()Lra/f;

    move-result-object v4

    check-cast v4, Lra/j;

    invoke-interface {v4}, Lra/j;->C2()Z

    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    if-nez v4, :cond_5

    .line 23
    :try_start_8
    invoke-virtual {p0}, Lva/t;->getParent()Lra/f;

    move-result-object v4

    check-cast v4, Lra/j;

    invoke-interface {v4}, Lra/j;->s4()Lnc/c;

    move-result-object v4

    iget-object v5, p0, Lva/h0;->o0:Ljavax/servlet/Servlet;

    invoke-interface {v4, v5}, Lnc/c;->c(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v4

    .line 24
    :try_start_9
    invoke-static {v4}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 25
    iget-object v5, p0, Lva/h0;->B:Ljc/b;

    sget-object v6, Lva/t;->A:Lorg/apache/tomcat/util/res/StringManager;

    const-string v7, "standardWrapper.destroyInstance"

    new-array v8, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lva/t;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-virtual {v6, v7, v8}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 26
    :cond_5
    :goto_2
    iget-boolean v4, p0, Lva/h0;->F0:Z

    if-eqz v4, :cond_a

    .line 27
    invoke-static {}, Lkd/b;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_a

    .line 29
    invoke-virtual {p0}, Lva/h0;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 30
    invoke-virtual {p0}, Lva/h0;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v1

    invoke-interface {v1, v4}, Ljavax/servlet/ServletContext;->log(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 31
    :cond_6
    invoke-virtual {v1, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto/16 :goto_5

    :catchall_2
    move-exception v4

    .line 32
    :try_start_a
    invoke-static {v4}, Lpc/b;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v4

    .line 33
    invoke-static {v4}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 34
    iput-object v3, p0, Lva/h0;->o0:Ljavax/servlet/Servlet;

    .line 35
    iput-object v3, p0, Lva/h0;->B0:Ljava/util/Stack;

    .line 36
    iput v2, p0, Lva/h0;->A0:I

    const-string v3, "unload"

    .line 37
    invoke-virtual {p0, v3, p0}, Lva/t;->K3(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    iput-boolean v2, p0, Lva/h0;->y0:Z

    .line 39
    new-instance v3, Ljavax/servlet/ServletException;

    sget-object v5, Lva/t;->A:Lorg/apache/tomcat/util/res/StringManager;

    const-string v6, "standardWrapper.destroyException"

    new-array v7, v0, [Ljava/lang/Object;

    .line 40
    invoke-virtual {p0}, Lva/t;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v5, v6, v7}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5, v4}, Ljavax/servlet/ServletException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v3

    .line 41
    :try_start_b
    invoke-virtual {p0}, Lva/t;->getParent()Lra/f;

    move-result-object v4

    check-cast v4, Lra/j;

    invoke-interface {v4}, Lra/j;->C2()Z

    move-result v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    if-nez v4, :cond_7

    .line 42
    :try_start_c
    invoke-virtual {p0}, Lva/t;->getParent()Lra/f;

    move-result-object v4

    check-cast v4, Lra/j;

    invoke-interface {v4}, Lra/j;->s4()Lnc/c;

    move-result-object v4

    iget-object v5, p0, Lva/h0;->o0:Ljavax/servlet/Servlet;

    invoke-interface {v4, v5}, Lnc/c;->c(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v4

    .line 43
    :try_start_d
    invoke-static {v4}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 44
    iget-object v5, p0, Lva/h0;->B:Ljc/b;

    sget-object v6, Lva/t;->A:Lorg/apache/tomcat/util/res/StringManager;

    const-string v7, "standardWrapper.destroyInstance"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lva/t;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v0, v2

    invoke-virtual {v6, v7, v0}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v4}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 45
    :cond_7
    :goto_3
    iget-boolean v0, p0, Lva/h0;->F0:Z

    if-eqz v0, :cond_9

    .line 46
    invoke-static {}, Lkd/b;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_9

    .line 48
    invoke-virtual {p0}, Lva/h0;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 49
    invoke-virtual {p0}, Lva/h0;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v1

    invoke-interface {v1, v0}, Ljavax/servlet/ServletContext;->log(Ljava/lang/String;)V

    goto :goto_4

    .line 50
    :cond_8
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 51
    :cond_9
    :goto_4
    throw v3

    .line 52
    :cond_a
    :goto_5
    iput-object v3, p0, Lva/h0;->o0:Ljavax/servlet/Servlet;

    .line 53
    iput-boolean v2, p0, Lva/h0;->p0:Z

    .line 54
    iget-boolean v1, p0, Lva/h0;->D0:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Lva/h0;->E0:Ljavax/management/ObjectName;

    if-eqz v1, :cond_b

    .line 55
    invoke-static {v3, v3}, Lld/f;->m(Ljava/lang/Object;Ljava/lang/Object;)Lld/f;

    move-result-object v1

    iget-object v4, p0, Lva/h0;->E0:Ljavax/management/ObjectName;

    invoke-virtual {v1, v4}, Lld/f;->v(Ljavax/management/ObjectName;)V

    .line 56
    :cond_b
    iget-boolean v1, p0, Lva/h0;->x0:Z

    if-eqz v1, :cond_f

    iget-object v1, p0, Lva/h0;->B0:Ljava/util/Stack;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    if-eqz v1, :cond_f

    .line 57
    :cond_c
    :goto_6
    :try_start_e
    iget-object v1, p0, Lva/h0;->B0:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    .line 58
    iget-object v1, p0, Lva/h0;->B0:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/servlet/Servlet;

    .line 59
    sget-boolean v4, Lra/o;->x:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    if-eqz v4, :cond_d

    :try_start_f
    const-string v4, "destroy"

    .line 60
    invoke-static {v4, v1}, Leb/e;->e(Ljava/lang/String;Ljavax/servlet/Servlet;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 61
    :try_start_10
    invoke-static {v1}, Leb/e;->k(Ljava/lang/Object;)V

    goto :goto_7

    :catchall_5
    move-exception v4

    invoke-static {v1}, Leb/e;->k(Ljava/lang/Object;)V

    .line 62
    throw v4

    .line 63
    :cond_d
    invoke-interface {v1}, Ljavax/servlet/Servlet;->destroy()V

    .line 64
    :goto_7
    invoke-virtual {p0}, Lva/t;->getParent()Lra/f;

    move-result-object v4

    check-cast v4, Lra/j;

    invoke-interface {v4}, Lra/j;->C2()Z

    move-result v4

    if-nez v4, :cond_c

    .line 65
    invoke-virtual {p0}, Lva/t;->getParent()Lra/f;

    move-result-object v4

    check-cast v4, Lva/x;

    invoke-virtual {v4}, Lva/x;->s4()Lnc/c;

    move-result-object v4

    invoke-interface {v4, v1}, Lnc/c;->c(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    goto :goto_6

    .line 66
    :cond_e
    :try_start_11
    iput-object v3, p0, Lva/h0;->B0:Ljava/util/Stack;

    .line 67
    iput v2, p0, Lva/h0;->A0:I

    goto :goto_8

    :catchall_6
    move-exception v1

    .line 68
    invoke-static {v1}, Lpc/b;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    .line 69
    invoke-static {v1}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 70
    iput-object v3, p0, Lva/h0;->B0:Ljava/util/Stack;

    .line 71
    iput v2, p0, Lva/h0;->A0:I

    .line 72
    iput-boolean v2, p0, Lva/h0;->y0:Z

    const-string v3, "unload"

    .line 73
    invoke-virtual {p0, v3, p0}, Lva/t;->K3(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    new-instance v3, Ljavax/servlet/ServletException;

    sget-object v4, Lva/t;->A:Lorg/apache/tomcat/util/res/StringManager;

    const-string v5, "standardWrapper.destroyException"

    new-array v0, v0, [Ljava/lang/Object;

    .line 75
    invoke-virtual {p0}, Lva/t;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v2

    .line 76
    invoke-virtual {v4, v5, v0}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Ljavax/servlet/ServletException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 77
    :cond_f
    :goto_8
    iput-boolean v2, p0, Lva/h0;->x0:Z

    .line 78
    iput-boolean v2, p0, Lva/h0;->y0:Z

    const-string v0, "unload"

    .line 79
    invoke-virtual {p0, v0, p0}, Lva/t;->K3(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 80
    monitor-exit p0

    return-void

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public s0()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lva/h0;->N0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lva/h0;->s0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lva/h0;->s0:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v1, p0, Lva/h0;->N0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lva/h0;->N0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 5
    throw v0
.end method

.method public s6()Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lva/h0;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-wide v2, p0, Lva/h0;->C:J

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v8, v2, v6

    if-gtz v8, :cond_2

    .line 4
    iput-wide v4, p0, Lva/h0;->C:J

    return v0

    :cond_2
    return v1
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lva/h0;->L0:Z

    return-void
.end method

.method public u7(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/h0;->N0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lva/h0;->s0:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lva/h0;->N0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lva/h0;->N0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 4
    throw p1
.end method

.method public z5(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lva/h0;->w0:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lva/h0;->w0:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lva/t;->s:Ljava/beans/PropertyChangeSupport;

    const-string v2, "servletClass"

    invoke-virtual {v1, v2, v0, p1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "org.apache.jasper.servlet.JspServlet"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lva/h0;->D0:Z

    :cond_0
    return-void
.end method
