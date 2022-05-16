.class public Lcom/otaliastudios/cameraview/Task;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public mCount:I

.field public mLatch:Ljava/util/concurrent/CountDownLatch;

.field public mResult:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/Task;->listen()V

    :cond_0
    return-void
.end method

.method private await(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/Task;->mLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/otaliastudios/cameraview/Task;->mResult:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 6
    iput-object p2, p0, Lcom/otaliastudios/cameraview/Task;->mResult:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lcom/otaliastudios/cameraview/Task;->mLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p1
.end method

.method private listening()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/Task;->mLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public await()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/otaliastudios/cameraview/Task;->await(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public await(J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, p1, p2, v0}, Lcom/otaliastudios/cameraview/Task;->await(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public end(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/Task;->mCount:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 2
    iput v0, p0, Lcom/otaliastudios/cameraview/Task;->mCount:I

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/otaliastudios/cameraview/Task;->listening()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iput-object p1, p0, Lcom/otaliastudios/cameraview/Task;->mResult:Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/otaliastudios/cameraview/Task;->mLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void
.end method

.method public listen()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/otaliastudios/cameraview/Task;->listening()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/otaliastudios/cameraview/Task;->mResult:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/otaliastudios/cameraview/Task;->mLatch:Ljava/util/concurrent/CountDownLatch;

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Should not happen."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public start()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/otaliastudios/cameraview/Task;->listening()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/otaliastudios/cameraview/Task;->mCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/otaliastudios/cameraview/Task;->mCount:I

    :cond_0
    return-void
.end method
