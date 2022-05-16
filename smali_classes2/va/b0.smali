.class public Lva/b0;
.super Lva/t;
.source "SourceFile"

# interfaces
.implements Lra/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lva/b0$b;
    }
.end annotation


# static fields
.field public static final D0:Ljc/b;


# instance fields
.field public A0:Ljava/util/regex/Pattern;

.field public B:[Ljava/lang/String;

.field public B0:Z

.field public final C:Ljava/lang/Object;

.field public C0:Z

.field public D:Ljava/lang/String;

.field public volatile m0:Ljava/io/File;

.field public n0:Ljava/lang/String;

.field public volatile o0:Ljava/io/File;

.field public p0:Z

.field public q0:Ljava/lang/String;

.field public r0:Ljava/lang/String;

.field public s0:Z

.field public t0:Z

.field public u0:Z

.field public v0:Ljava/lang/String;

.field public w0:Z

.field public x0:Ljava/lang/String;

.field public y0:Z

.field public final z0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lva/b0;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    sput-object v0, Lva/b0;->D0:Ljc/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lva/t;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 2
    iput-object v1, p0, Lva/b0;->B:[Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lva/b0;->C:Ljava/lang/Object;

    const-string v1, "webapps"

    .line 4
    iput-object v1, p0, Lva/b0;->D:Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lva/b0;->m0:Ljava/io/File;

    .line 6
    iput-object v1, p0, Lva/b0;->n0:Ljava/lang/String;

    .line 7
    iput-object v1, p0, Lva/b0;->o0:Ljava/io/File;

    const/4 v2, 0x1

    .line 8
    iput-boolean v2, p0, Lva/b0;->p0:Z

    const-string v3, "org.apache.catalina.startup.ContextConfig"

    .line 9
    iput-object v3, p0, Lva/b0;->q0:Ljava/lang/String;

    const-string v3, "org.apache.catalina.core.StandardContext"

    .line 10
    iput-object v3, p0, Lva/b0;->r0:Ljava/lang/String;

    .line 11
    iput-boolean v2, p0, Lva/b0;->s0:Z

    .line 12
    sget-boolean v3, Lra/o;->x:Z

    xor-int/2addr v3, v2

    iput-boolean v3, p0, Lva/b0;->t0:Z

    .line 13
    iput-boolean v0, p0, Lva/b0;->u0:Z

    const-string v3, "org.apache.catalina.valves.ErrorReportValve"

    .line 14
    iput-object v3, p0, Lva/b0;->v0:Ljava/lang/String;

    .line 15
    iput-boolean v2, p0, Lva/b0;->w0:Z

    .line 16
    iput-object v1, p0, Lva/b0;->x0:Ljava/lang/String;

    .line 17
    iput-boolean v2, p0, Lva/b0;->y0:Z

    .line 18
    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v2, p0, Lva/b0;->z0:Ljava/util/Map;

    .line 19
    iput-object v1, p0, Lva/b0;->A0:Ljava/util/regex/Pattern;

    .line 20
    iput-boolean v0, p0, Lva/b0;->B0:Z

    .line 21
    iput-boolean v0, p0, Lva/b0;->C0:Z

    .line 22
    iget-object v0, p0, Lva/t;->o:Lra/x;

    new-instance v1, Lva/c0;

    invoke-direct {v1}, Lva/c0;-><init>()V

    invoke-interface {v0, v1}, Lra/x;->c7(Lra/o0;)V

    return-void
.end method

.method public static synthetic D8(Lva/b0;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lva/b0;->z0:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public B1(Lra/f;)V
    .locals 2

    .line 1
    new-instance v0, Lva/b0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lva/b0$b;-><init>(Lva/b0;Lva/b0$a;)V

    invoke-interface {p1, v0}, Lra/s;->addLifecycleListener(Lra/t;)V

    .line 2
    instance-of v0, p1, Lra/j;

    if-eqz v0, :cond_0

    .line 3
    invoke-super {p0, p1}, Lva/t;->B1(Lra/f;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lva/t;->A:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "standardHost.notContext"

    .line 5
    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public C6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lva/b0;->s0:Z

    return v0
.end method

.method public D6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/b0;->q0:Ljava/lang/String;

    return-object v0
.end method

.method public E6(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lva/b0;->n0:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lva/b0;->n0:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lva/t;->s:Ljava/beans/PropertyChangeSupport;

    const-string v2, "xmlBase"

    invoke-virtual {v1, v2, v0, p1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public E8()[Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lva/b0;->z0:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ClassLoader;

    .line 5
    instance-of v4, v3, Lxa/f;

    if-eqz v4, :cond_0

    .line 6
    check-cast v3, Lxa/f;

    invoke-virtual {v3}, Lxa/f;->getState()Lorg/apache/catalina/LifecycleState;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/catalina/LifecycleState;->isAvailable()Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public F2()Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lva/b0;->o0:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lva/b0;->o0:Ljava/io/File;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lva/b0;->q5()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lva/b0;->q5()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "conf"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lva/t;->getParent()Lra/f;

    move-result-object v1

    .line 7
    instance-of v2, v1, Lra/m;

    const/16 v3, 0x2f

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-interface {v1}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lva/b0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->isAbsolute()Z

    move-result v2

    if-nez v2, :cond_3

    .line 15
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lva/t;->o()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    :cond_3
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    iput-object v1, p0, Lva/b0;->o0:Ljava/io/File;

    return-object v1
.end method

.method public F8()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lva/b0;->C:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lva/b0;->B:[Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public G8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/b0;->r0:Ljava/lang/String;

    return-object v0
.end method

.method public H8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/b0;->v0:Ljava/lang/String;

    return-object v0
.end method

.method public I6(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lva/b0;->q0:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lva/b0;->q0:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lva/t;->s:Ljava/beans/PropertyChangeSupport;

    const-string v2, "configClass"

    invoke-virtual {v1, v2, v0, p1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public I8()[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lva/t;->S6()Lra/x;

    move-result-object v0

    invoke-interface {v0}, Lra/x;->m4()[Lra/o0;

    move-result-object v0

    .line 2
    array-length v1, v0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 4
    aget-object v3, v0, v2

    instance-of v3, v3, Lra/r;

    if-eqz v3, :cond_0

    .line 5
    aget-object v3, v0, v2

    check-cast v3, Lra/r;

    invoke-interface {v3}, Lra/r;->getObjectName()Ljavax/management/ObjectName;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3}, Ljavax/management/ObjectName;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public J3(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lva/b0;->D0:Ljc/b;

    sget-object v1, Lva/t;->A:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lva/b0;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "standardHost.problematicAppBase"

    invoke-virtual {v1, v3, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->n(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lva/b0;->D:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lva/b0;->D:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lva/t;->s:Ljava/beans/PropertyChangeSupport;

    const-string v2, "appBase"

    invoke-virtual {v1, v2, v0, p1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lva/b0;->m0:Ljava/io/File;

    return-void
.end method

.method public J8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/b0;->x0:Ljava/lang/String;

    return-object v0
.end method

.method public K8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lva/b0;->u0:Z

    return v0
.end method

.method public L8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lva/b0;->t0:Z

    return v0
.end method

.method public M0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lva/b0;->A0:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez p1, :cond_1

    .line 3
    iput-object v1, p0, Lva/b0;->A0:Ljava/util/regex/Pattern;

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, p0, Lva/b0;->A0:Ljava/util/regex/Pattern;

    .line 5
    :goto_1
    iget-object v1, p0, Lva/t;->s:Ljava/beans/PropertyChangeSupport;

    const-string v2, "deployIgnore"

    invoke-virtual {v1, v2, v0, p1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public M1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/b0;->D:Ljava/lang/String;

    return-object v0
.end method

.method public M3()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/t;->y:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public M4(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lva/b0;->y0:Z

    return-void
.end method

.method public M8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lva/b0;->C0:Z

    return v0
.end method

.method public N5()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/b0;->A0:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public N8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lva/b0;->w0:Z

    return v0
.end method

.method public O8(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lva/b0;->r0:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lva/b0;->r0:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lva/t;->s:Ljava/beans/PropertyChangeSupport;

    const-string v2, "contextClass"

    invoke-virtual {v1, v2, v0, p1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public P8(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lva/b0;->u0:Z

    return-void
.end method

.method public Q8(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lva/b0;->t0:Z

    return-void
.end method

.method public R8(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lva/b0;->v0:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lva/b0;->v0:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lva/t;->s:Ljava/beans/PropertyChangeSupport;

    const-string v2, "errorReportValveClass"

    invoke-virtual {v1, v2, v0, p1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public S8(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lva/b0;->C0:Z

    .line 2
    iput-boolean p1, p0, Lva/b0;->C0:Z

    .line 3
    iget-object v1, p0, Lva/t;->s:Ljava/beans/PropertyChangeSupport;

    const-string v2, "failCtxIfServletStartFails"

    invoke-virtual {v1, v2, v0, p1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public T8(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lva/b0;->w0:Z

    return-void
.end method

.method public U8(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva/b0;->x0:Ljava/lang/String;

    return-void
.end method

.method public W()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lva/b0;->B0:Z

    return v0
.end method

.method public a5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/b0;->A0:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b2(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lva/b0;->s0:Z

    .line 2
    iput-boolean p1, p0, Lva/b0;->s0:Z

    .line 3
    iget-object v1, p0, Lva/t;->s:Ljava/beans/PropertyChangeSupport;

    const-string v2, "deployOnStartup"

    invoke-virtual {v1, v2, v0, p1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/t;->l:Ljava/lang/String;

    return-object v0
.end method

.method public j0()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lva/b0;->m0:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lva/b0;->m0:Ljava/io/File;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lva/b0;->M1()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->isAbsolute()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lva/t;->o()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v1

    .line 6
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    iput-object v0, p0, Lva/b0;->m0:Ljava/io/File;

    return-object v0
.end method

.method public k0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lva/b0;->p0:Z

    return v0
.end method

.method public k2(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lva/b0;->C:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v4, p0, Lva/b0;->B:[Ljava/lang/String;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 4
    iget-object v4, p0, Lva/b0;->B:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-gez v1, :cond_2

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_2
    iget-object v3, p0, Lva/b0;->B:[Ljava/lang/String;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 7
    :goto_2
    iget-object v5, p0, Lva/b0;->B:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_4

    if-eq v2, v1, :cond_3

    add-int/lit8 v5, v4, 0x1

    .line 8
    iget-object v6, p0, Lva/b0;->B:[Ljava/lang/String;

    aget-object v6, v6, v2

    aput-object v6, v3, v4

    move v4, v5

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 9
    :cond_4
    iput-object v3, p0, Lva/b0;->B:[Ljava/lang/String;

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "removeAlias"

    .line 11
    invoke-virtual {p0, v0, p1}, Lva/t;->K3(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized k8()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lva/b0;->H8()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    :try_start_1
    invoke-virtual {p0}, Lva/t;->S6()Lra/x;

    move-result-object v3

    invoke-interface {v3}, Lra/x;->m4()[Lra/o0;

    move-result-object v3

    .line 4
    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    .line 6
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lra/o0;

    .line 7
    invoke-virtual {p0}, Lva/t;->S6()Lra/x;

    move-result-object v4

    invoke-interface {v4, v3}, Lra/x;->q(Lra/o0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v3

    .line 8
    :try_start_2
    invoke-static {v3}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 9
    sget-object v4, Lva/b0;->D0:Ljc/b;

    sget-object v5, Lva/t;->A:Lorg/apache/tomcat/util/res/StringManager;

    const-string v6, "standardHost.invalidErrorReportValveClass"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-virtual {v5, v6, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v3}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 10
    :cond_2
    :goto_2
    invoke-super {p0}, Lva/t;->k8()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public n2()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lva/b0;->C:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lva/b0;->B:[Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public n8()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "type=Host"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lva/t;->u6()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q5()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/b0;->n0:Ljava/lang/String;

    return-object v0
.end method

.method public q7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lva/b0;->y0:Z

    return v0
.end method

.method public r4(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lva/b0;->B0:Z

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lva/t;->l:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lva/t;->l:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lva/t;->s:Ljava/beans/PropertyChangeSupport;

    const-string v2, "name"

    invoke-virtual {v1, v2, v0, p1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lva/t;->A:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "standardHost.nullName"

    .line 6
    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y7(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lva/b0;->p0:Z

    .line 2
    iput-boolean p1, p0, Lva/b0;->p0:Z

    .line 3
    iget-object v1, p0, Lva/t;->s:Ljava/beans/PropertyChangeSupport;

    const-string v2, "autoDeploy"

    invoke-virtual {v1, v2, v0, p1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public z2(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lva/b0;->C:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, Lva/b0;->B:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, p0, Lva/b0;->B:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    monitor-exit v0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lva/b0;->B:[Ljava/lang/String;

    iget-object v2, p0, Lva/b0;->B:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lva/b0;->B:[Ljava/lang/String;

    array-length v2, v2

    aput-object p1, v1, v2

    .line 8
    iput-object v1, p0, Lva/b0;->B:[Ljava/lang/String;

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "addAlias"

    .line 10
    invoke-virtual {p0, v0, p1}, Lva/t;->K3(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
