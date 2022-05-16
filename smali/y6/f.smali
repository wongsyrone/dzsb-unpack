.class public Ly6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6/f$b;,
        Ly6/f$c;
    }
.end annotation


# static fields
.field public static final e:I = 0x1

.field public static final f:I


# instance fields
.field public final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lp6/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/os/HandlerThread;

.field public final c:Landroid/os/Handler;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Ly6/f;->a:Ljava/util/concurrent/BlockingQueue;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ly6/f;->d:I

    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SerialDownloadManager"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ly6/f;->b:Landroid/os/HandlerThread;

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Ly6/f;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ly6/f$c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ly6/f$c;-><init>(Ly6/f;Ly6/f$a;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ly6/f;->c:Landroid/os/Handler;

    .line 7
    invoke-direct {p0}, Ly6/f;->h()V

    return-void
.end method

.method public static synthetic a(Ly6/f;I)I
    .locals 0

    .line 1
    iput p1, p0, Ly6/f;->d:I

    return p1
.end method

.method public static synthetic b(Ly6/f;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Ly6/f;->a:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method public static synthetic c(Ly6/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly6/f;->h()V

    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly6/f;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method


# virtual methods
.method public d(Lp6/a;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ly6/f;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly6/f;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Ly6/f;->d:I

    return v0
.end method

.method public g(Lp6/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly6/f;->a:Ljava/util/concurrent/BlockingQueue;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public i()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp6/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ly6/f;->d:I

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lp6/v;->i()Lp6/v;

    move-result-object v0

    iget v1, p0, Ly6/f;->d:I

    invoke-virtual {v0, v1}, Lp6/v;->w(I)I

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Ly6/f;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 5
    iget-object v1, p0, Ly6/f;->c:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    iget-object v1, p0, Ly6/f;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->interrupt()V

    .line 7
    iget-object v1, p0, Ly6/f;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    return-object v0
.end method
