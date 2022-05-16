.class public Lva/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lra/t;
.implements Lra/g;


# static fields
.field public static final b:Ljc/b;

.field public static final c:Lorg/apache/tomcat/util/res/StringManager;


# instance fields
.field public volatile a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lva/k0;

    .line 2
    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    sput-object v0, Lva/k0;->b:Ljc/b;

    const-string v0, "org.apache.catalina.core"

    .line 3
    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->d(Ljava/lang/String;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lva/k0;->c:Lorg/apache/tomcat/util/res/StringManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lva/k0;->a:Z

    return-void
.end method

.method private c(Lra/j;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lra/s;->addLifecycleListener(Lra/t;)V

    return-void
.end method

.method private d(Lra/m;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lra/f;->l0()[Lra/f;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 2
    check-cast v2, Lra/q;

    .line 3
    invoke-interface {v2, p0}, Lra/f;->V2(Lra/g;)V

    .line 4
    invoke-direct {p0, v2}, Lva/k0;->e(Lra/q;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e(Lra/q;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lra/f;->l0()[Lra/f;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 2
    check-cast v2, Lra/j;

    .line 3
    invoke-direct {p0, v2}, Lva/k0;->c(Lra/j;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private f(Lra/b0;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lra/b0;->U3()[Lra/c0;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 2
    invoke-interface {v2}, Lra/c0;->getContainer()Lra/m;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v2, p0}, Lra/f;->V2(Lra/g;)V

    .line 4
    invoke-direct {p0, v2}, Lva/k0;->d(Lra/m;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private g(Lra/j;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lva/k0;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lva/x;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lva/x;

    .line 3
    invoke-virtual {v0}, Lva/x;->t9()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-interface {p1}, Lra/f;->getParent()Lra/f;

    move-result-object p1

    invoke-interface {p1}, Lra/f;->getParent()Lra/f;

    move-result-object p1

    check-cast p1, Lra/m;

    .line 5
    invoke-interface {p1}, Lra/m;->getService()Lra/c0;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lra/c0;->A0()[Lua/a;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    aget-object v2, p1, v1

    .line 8
    invoke-virtual {v2}, Lua/a;->K8()Lcc/m;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 9
    invoke-interface {v2}, Lcc/m;->e()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 10
    :cond_2
    instance-of v2, v3, Ltd/f;

    if-eqz v2, :cond_3

    .line 11
    check-cast v3, Ltd/f;

    .line 12
    invoke-virtual {v3}, Ltd/f;->a()V

    goto :goto_1

    .line 13
    :cond_3
    instance-of v2, v3, Lva/g0;

    if-eqz v2, :cond_4

    .line 14
    check-cast v3, Lva/g0;

    .line 15
    invoke-virtual {v3}, Lva/g0;->q8()V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void

    .line 16
    :cond_6
    :goto_2
    sget-object p1, Lva/k0;->b:Ljc/b;

    const-string v0, "Not renewing threads when the context is stopping. It is not configured to do it."

    invoke-interface {p1, v0}, Ljc/b;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public M6(Lorg/apache/catalina/LifecycleEvent;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lorg/apache/catalina/LifecycleEvent;->getLifecycle()Lra/s;

    move-result-object v1

    const-string v2, "after_start"

    .line 2
    invoke-virtual {p1}, Lorg/apache/catalina/LifecycleEvent;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of v2, v1, Lra/b0;

    if-eqz v2, :cond_0

    .line 3
    move-object v2, v1

    check-cast v2, Lra/b0;

    .line 4
    invoke-direct {p0, v2}, Lva/k0;->f(Lra/b0;)V

    :cond_0
    const-string v2, "before_stop"

    .line 5
    invoke-virtual {p1}, Lorg/apache/catalina/LifecycleEvent;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    instance-of v2, v1, Lra/b0;

    if-eqz v2, :cond_1

    .line 6
    iput-boolean v0, p0, Lva/k0;->a:Z

    :cond_1
    const-string v2, "after_stop"

    .line 7
    invoke-virtual {p1}, Lorg/apache/catalina/LifecycleEvent;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    instance-of v2, v1, Lra/j;

    if-eqz v2, :cond_2

    .line 8
    check-cast v1, Lra/j;

    invoke-direct {p0, v1}, Lva/k0;->g(Lra/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    sget-object v2, Lva/k0;->c:Lorg/apache/tomcat/util/res/StringManager;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v0, v3

    const-string p1, "threadLocalLeakPreventionListener.lifecycleEvent.error"

    .line 10
    invoke-virtual {v2, p1, v0}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 11
    sget-object v0, Lva/k0;->b:Ljc/b;

    invoke-interface {v0, p1, v1}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lra/f;Lra/f;)V
    .locals 3

    .line 1
    sget-object v0, Lva/k0;->b:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lva/k0;->b:Ljc/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Process addChild[parent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",child="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 3
    :cond_0
    instance-of p1, p2, Lra/j;

    if-eqz p1, :cond_1

    .line 4
    check-cast p2, Lra/j;

    invoke-direct {p0, p2}, Lva/k0;->c(Lra/j;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of p1, p2, Lra/m;

    if-eqz p1, :cond_2

    .line 6
    check-cast p2, Lra/m;

    invoke-direct {p0, p2}, Lva/k0;->d(Lra/m;)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of p1, p2, Lra/q;

    if-eqz p1, :cond_3

    .line 8
    check-cast p2, Lra/q;

    invoke-direct {p0, p2}, Lva/k0;->e(Lra/q;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Lra/f;Lra/f;)V
    .locals 3

    .line 1
    sget-object v0, Lva/k0;->b:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lva/k0;->b:Ljc/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Process removeChild[parent="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",child="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 3
    :cond_0
    instance-of p1, p2, Lra/j;

    if-eqz p1, :cond_1

    .line 4
    check-cast p2, Lra/j;

    .line 5
    invoke-interface {p2, p0}, Lra/s;->removeLifecycleListener(Lra/t;)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of p1, p2, Lra/q;

    if-nez p1, :cond_2

    instance-of p1, p2, Lra/m;

    if-eqz p1, :cond_3

    .line 7
    :cond_2
    invoke-interface {p2, p0}, Lra/f;->N7(Lra/g;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public h5(Lorg/apache/catalina/ContainerEvent;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lorg/apache/catalina/ContainerEvent;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "addChild"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lorg/apache/catalina/ContainerEvent;->getContainer()Lra/f;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lorg/apache/catalina/ContainerEvent;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lra/f;

    .line 5
    invoke-virtual {p0, v0, v1}, Lva/k0;->a(Lra/f;Lra/f;)V

    goto :goto_0

    :cond_0
    const-string v1, "removeChild"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lorg/apache/catalina/ContainerEvent;->getContainer()Lra/f;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lorg/apache/catalina/ContainerEvent;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lra/f;

    .line 9
    invoke-virtual {p0, v0, v1}, Lva/k0;->b(Lra/f;Lra/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    sget-object v1, Lva/k0;->c:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "threadLocalLeakPreventionListener.containerEvent.error"

    .line 11
    invoke-virtual {v1, p1, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 12
    sget-object v1, Lva/k0;->b:Ljc/b;

    invoke-interface {v1, p1, v0}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
