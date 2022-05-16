.class public Lp6/f0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp6/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Lp6/f0$b;

.field public final synthetic e:Lp6/f0;


# direct methods
.method public constructor <init>(Lp6/f0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lp6/f0$c;->e:Lp6/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lp6/f0$c;->c:I

    .line 3
    new-instance p1, Lp6/f0$b;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lp6/f0$b;-><init>(Ljava/lang/ref/WeakReference;Lp6/f0$a;)V

    iput-object p1, p0, Lp6/f0$c;->d:Lp6/f0$b;

    return-void
.end method

.method public static synthetic a(Lp6/f0$c;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp6/f0$c;->c(I)V

    return-void
.end method

.method private c(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp6/f0$c;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v4, p0, Lp6/f0$c;->b:Ljava/util/List;

    if-nez v4, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 3
    iput v2, v0, Landroid/os/Message;->what:I

    .line 4
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 5
    sget-boolean p1, Ly6/d;->a:Z

    if-eqz p1, :cond_3

    .line 6
    const-class p1, Lp6/f0$c;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lp6/f0$c;->b:Ljava/util/List;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lp6/f0$c;->b:Ljava/util/List;

    .line 8
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp6/a$b;

    invoke-interface {v4}, Lp6/a$b;->getOrigin()Lp6/a;

    move-result-object v4

    invoke-interface {v4}, Lp6/a;->a0()Lp6/l;

    move-result-object v5

    :goto_0
    aput-object v5, v1, v3

    iget v3, v0, Landroid/os/Message;->arg1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "start next %s %s"

    .line 9
    invoke-static {p1, v2, v1}, Ly6/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_3
    iget-object p1, p0, Lp6/f0$c;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_4
    :goto_1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    iget-object p1, p0, Lp6/f0$c;->a:Landroid/os/Handler;

    aput-object p1, v0, v2

    iget-object p1, p0, Lp6/f0$c;->b:Ljava/util/List;

    aput-object p1, v0, v1

    const-string p1, "need go next %d, but params is not ready %s %s"

    .line 12
    invoke-static {p0, p1, v0}, Ly6/d;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp6/f0$c;->b:Ljava/util/List;

    iget v1, p0, Lp6/f0$c;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp6/a$b;

    invoke-interface {v0}, Lp6/a$b;->getOrigin()Lp6/a;

    move-result-object v0

    iget-object v1, p0, Lp6/f0$c;->d:Lp6/f0$b;

    invoke-interface {v0, v1}, Lp6/a;->e0(Lp6/a$a;)Z

    .line 2
    iget-object v0, p0, Lp6/f0$c;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp6/f0$c;->a:Landroid/os/Handler;

    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp6/a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp6/f0$c;->b:Ljava/util/List;

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget v0, p0, Lp6/f0$c;->c:I

    invoke-direct {p0, v0}, Lp6/f0$c;->c(I)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_8

    .line 2
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object v3, p0, Lp6/f0$c;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-lt v0, v3, :cond_4

    .line 3
    iget-object v0, p0, Lp6/f0$c;->e:Lp6/f0;

    invoke-static {v0}, Lp6/f0;->g(Lp6/f0;)Landroid/util/SparseArray;

    move-result-object v0

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v3, p0, Lp6/f0$c;->e:Lp6/f0;

    invoke-static {v3}, Lp6/f0;->g(Lp6/f0;)Landroid/util/SparseArray;

    move-result-object v3

    iget-object v5, p0, Lp6/f0$c;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp6/a$b;

    invoke-interface {v5}, Lp6/a$b;->B()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lp6/f0$c;->a:Landroid/os/Handler;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lp6/f0$c;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 8
    iput-object v3, p0, Lp6/f0$c;->a:Landroid/os/Handler;

    .line 9
    iput-object v3, p0, Lp6/f0$c;->b:Ljava/util/List;

    .line 10
    iput-object v3, p0, Lp6/f0$c;->d:Lp6/f0$b;

    .line 11
    :cond_0
    sget-boolean v0, Ly6/d;->a:Z

    if-eqz v0, :cond_3

    .line 12
    const-class v0, Lp6/f0$c;

    const-string v5, "final serial %s %d"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v6, p0, Lp6/f0$c;->b:Ljava/util/List;

    if-nez v6, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lp6/f0$c;->b:Ljava/util/List;

    .line 14
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp6/a$b;

    invoke-interface {v3}, Lp6/a$b;->getOrigin()Lp6/a;

    move-result-object v3

    invoke-interface {v3}, Lp6/a;->a0()Lp6/l;

    move-result-object v3

    :goto_0
    aput-object v3, v1, v4

    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    .line 16
    invoke-static {v0, v5, v1}, Ly6/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return v2

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 18
    :cond_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, p0, Lp6/f0$c;->c:I

    .line 19
    iget-object v3, p0, Lp6/f0$c;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp6/a$b;

    .line 20
    invoke-interface {v0}, Lp6/a$b;->d0()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 21
    :try_start_2
    invoke-interface {v0}, Lp6/a$b;->getOrigin()Lp6/a;

    move-result-object v5

    invoke-interface {v5}, Lp6/a;->c()B

    move-result v5

    if-nez v5, :cond_6

    .line 22
    invoke-static {}, Lp6/k;->j()Lp6/k;

    move-result-object v5

    invoke-virtual {v5, v0}, Lp6/k;->m(Lp6/a$b;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    .line 23
    :cond_5
    invoke-interface {v0}, Lp6/a$b;->getOrigin()Lp6/a;

    move-result-object p1

    iget-object v1, p0, Lp6/f0$c;->d:Lp6/f0$b;

    iget v4, p0, Lp6/f0$c;->c:I

    add-int/2addr v4, v2

    .line 24
    invoke-virtual {v1, v4}, Lp6/f0$b;->b(I)Lp6/a$a;

    move-result-object v1

    invoke-interface {p1, v1}, Lp6/a;->S(Lp6/a$a;)Lp6/a;

    .line 25
    invoke-interface {v0}, Lp6/a$b;->g0()V

    .line 26
    monitor-exit v3

    goto :goto_2

    .line 27
    :cond_6
    :goto_1
    sget-boolean v5, Ly6/d;->a:Z

    if-eqz v5, :cond_7

    .line 28
    const-class v5, Lp6/f0$c;

    const-string v6, "direct go next by not contains %s %d"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v4

    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    .line 30
    invoke-static {v5, v6, v1}, Ly6/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    :cond_7
    iget p1, p1, Landroid/os/Message;->arg1:I

    add-int/2addr p1, v2

    invoke-direct {p0, p1}, Lp6/f0$c;->c(I)V

    .line 32
    monitor-exit v3

    return v2

    :catchall_1
    move-exception p1

    .line 33
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_8
    if-ne v0, v1, :cond_9

    .line 34
    invoke-virtual {p0}, Lp6/f0$c;->b()V

    goto :goto_2

    :cond_9
    const/4 p1, 0x3

    if-ne v0, p1, :cond_a

    .line 35
    invoke-virtual {p0}, Lp6/f0$c;->f()V

    :cond_a
    :goto_2
    return v2
.end method
