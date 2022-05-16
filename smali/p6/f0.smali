.class public Lp6/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp6/f0$b;,
        Lp6/f0$c;
    }
.end annotation


# static fields
.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lp6/f0;->a:Landroid/util/SparseArray;

    return-void
.end method

.method public static synthetic g(Lp6/f0;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lp6/f0;->a:Landroid/util/SparseArray;

    return-object p0
.end method

.method private h(Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private i(ILjava/util/List;Lp6/l;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lp6/a$b;",
            ">;",
            "Lp6/l;",
            "Z)Z"
        }
    .end annotation

    .line 1
    const-class v0, Lp6/v;

    invoke-static {}, Lp6/o;->b()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lp6/o;->a()Lp6/o$a;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, v3, v2, p3}, Lp6/o$a;->a(IZLp6/l;)V

    .line 3
    :cond_0
    sget-boolean v1, Ly6/d;->a:Z

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    aput-object p3, v1, v3

    const/4 p1, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, p1

    const-string p1, "start list attachKey[%d] size[%d] listener[%s] isSerial[%B]"

    .line 5
    invoke-static {v0, p1, v1}, Ly6/d;->h(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    if-eqz p2, :cond_3

    .line 6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return v4

    :cond_3
    :goto_0
    new-array p1, v3, [Ljava/lang/Object;

    aput-object p3, p1, v4

    .line 7
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "Tasks with the listener can\'t start, because can\'t find any task with the provided listener, maybe tasks instance has been started in the past, so they are all are inUsing, if in this case, you can use [BaseDownloadTask#reuse] to reuse theme first then start again: [%s, %B]"

    .line 8
    invoke-static {v0, p2, p1}, Ly6/d;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method private j(Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/f0;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lp6/f0;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lp6/f0;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 3
    iget-object v2, p0, Lp6/f0;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    .line 4
    invoke-direct {p0, v1}, Lp6/f0;->h(Landroid/os/Handler;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lp6/l;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    invoke-static {}, Lp6/k;->j()Lp6/k;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0, p1}, Lp6/k;->c(ILp6/l;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v0, v1, p1, v2}, Lp6/f0;->i(ILjava/util/List;Lp6/l;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    return v2

    .line 5
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp6/a$b;

    .line 6
    invoke-interface {v0}, Lp6/a$b;->g0()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2
    iget-object v1, p0, Lp6/f0;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 3
    invoke-direct {p0, v0}, Lp6/f0;->j(Landroid/os/Handler;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Lp6/l;)Z
    .locals 8

    .line 1
    new-instance v0, Lp6/f0$c;

    invoke-direct {v0, p0}, Lp6/f0$c;-><init>(Lp6/f0;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 3
    invoke-static {}, Lp6/k;->j()Lp6/k;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v1, p1}, Lp6/k;->c(ILp6/l;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    .line 5
    invoke-direct {p0, v1, v2, p1, v3}, Lp6/f0;->i(ILjava/util/List;Lp6/l;Z)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    return v5

    .line 6
    :cond_0
    new-instance v4, Landroid/os/HandlerThread;

    const-string v6, "filedownloader serial thread %s-%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v5

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v3

    .line 8
    invoke-static {v6, v7}, Ly6/g;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4}, Landroid/os/HandlerThread;->start()V

    .line 10
    new-instance p1, Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {p1, v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 11
    invoke-virtual {v0, p1}, Lp6/f0$c;->d(Landroid/os/Handler;)V

    .line 12
    invoke-virtual {v0, v2}, Lp6/f0$c;->e(Ljava/util/List;)V

    .line 13
    invoke-static {v0, v5}, Lp6/f0$c;->a(Lp6/f0$c;I)V

    .line 14
    iget-object v0, p0, Lp6/f0;->a:Landroid/util/SparseArray;

    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v2, p0, Lp6/f0;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp6/f0;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
