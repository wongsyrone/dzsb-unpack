.class public final Lva/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/beans/PropertyChangeListener;
.implements Lra/t;
.implements Lra/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lva/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lva/z;

.field public final b:Lra/q;

.field public final c:Lra/j;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Lva/z;Lra/q;Lra/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lva/z$a;->d:Z

    .line 3
    iput-object p1, p0, Lva/z$a;->a:Lva/z;

    .line 4
    iput-object p2, p0, Lva/z$a;->b:Lra/q;

    .line 5
    iput-object p3, p0, Lva/z$a;->c:Lra/j;

    return-void
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lva/z$a;->d:Z

    .line 2
    iget-object v0, p0, Lva/z$a;->c:Lra/j;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lra/s;->removeLifecycleListener(Lra/t;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lva/z$a;->b:Lra/q;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p0}, Lra/s;->removeLifecycleListener(Lra/t;)V

    .line 6
    iget-object v0, p0, Lva/z$a;->b:Lra/q;

    invoke-interface {v0, p0}, Lra/f;->N7(Lra/g;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lva/z$a;->a:Lva/z;

    invoke-virtual {v0, p0}, Lva/t;->removePropertyChangeListener(Ljava/beans/PropertyChangeListener;)V

    return-void
.end method


# virtual methods
.method public M6(Lorg/apache/catalina/LifecycleEvent;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lva/z$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lorg/apache/catalina/LifecycleEvent;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "after_start"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "before_stop"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "before_destroy"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    :cond_1
    iget-object p1, p0, Lva/z$a;->a:Lva/z;

    invoke-static {p1}, Lva/z;->D8(Lva/z;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Lva/z$a;->b()V

    :cond_2
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lva/z$a;->a:Lva/z;

    invoke-virtual {v0, p0}, Lva/t;->addPropertyChangeListener(Ljava/beans/PropertyChangeListener;)V

    .line 2
    iget-object v0, p0, Lva/z$a;->b:Lra/q;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lra/f;->V2(Lra/g;)V

    .line 4
    iget-object v0, p0, Lva/z$a;->b:Lra/q;

    invoke-interface {v0, p0}, Lra/s;->addLifecycleListener(Lra/t;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lva/z$a;->c:Lra/j;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p0}, Lra/s;->addLifecycleListener(Lra/t;)V

    :cond_1
    return-void
.end method

.method public h5(Lorg/apache/catalina/ContainerEvent;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lva/z$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lorg/apache/catalina/ContainerEvent;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "addChild"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lorg/apache/catalina/ContainerEvent;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lra/j;

    .line 4
    invoke-interface {p1}, Lra/j;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lva/z$a;->a:Lva/z;

    invoke-static {p1}, Lva/z;->D8(Lva/z;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lva/z$a;->b()V

    :cond_1
    return-void
.end method

.method public propertyChange(Ljava/beans/PropertyChangeEvent;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lva/z$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/beans/PropertyChangeEvent;->getPropertyName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "defaultHost"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lva/z$a;->a:Lva/z;

    invoke-static {p1}, Lva/z;->D8(Lva/z;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lva/z$a;->b()V

    :cond_1
    return-void
.end method
