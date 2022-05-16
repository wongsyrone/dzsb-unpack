.class public Lcom/otaliastudios/cameraview/FrameManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/cameraview/FrameManager$BufferCallback;
    }
.end annotation


# instance fields
.field public mBufferSize:I

.field public mCallback:Lcom/otaliastudios/cameraview/FrameManager$BufferCallback;

.field public mPoolSize:I

.field public mQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/otaliastudios/cameraview/Frame;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/otaliastudios/cameraview/FrameManager$BufferCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/otaliastudios/cameraview/FrameManager;->mPoolSize:I

    .line 3
    iput-object p2, p0, Lcom/otaliastudios/cameraview/FrameManager;->mCallback:Lcom/otaliastudios/cameraview/FrameManager$BufferCallback;

    .line 4
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    iget p2, p0, Lcom/otaliastudios/cameraview/FrameManager;->mPoolSize:I

    invoke-direct {p1, p2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lcom/otaliastudios/cameraview/FrameManager;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/otaliastudios/cameraview/FrameManager;->mBufferSize:I

    return-void
.end method

.method private getBufferSize(ILcom/otaliastudios/cameraview/Size;)I
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/otaliastudios/cameraview/Size;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Lcom/otaliastudios/cameraview/Size;->getWidth()I

    move-result p2

    mul-int v0, v0, p2

    mul-int v0, v0, p1

    int-to-long p1, v0

    long-to-double p1, p1

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    div-double/2addr p1, v0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    return p1
.end method


# virtual methods
.method public allocate(ILcom/otaliastudios/cameraview/Size;)I
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/otaliastudios/cameraview/FrameManager;->getBufferSize(ILcom/otaliastudios/cameraview/Size;)I

    move-result p1

    iput p1, p0, Lcom/otaliastudios/cameraview/FrameManager;->mBufferSize:I

    const/4 p1, 0x0

    .line 2
    :goto_0
    iget p2, p0, Lcom/otaliastudios/cameraview/FrameManager;->mPoolSize:I

    if-ge p1, p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/otaliastudios/cameraview/FrameManager;->mCallback:Lcom/otaliastudios/cameraview/FrameManager$BufferCallback;

    iget v0, p0, Lcom/otaliastudios/cameraview/FrameManager;->mBufferSize:I

    new-array v0, v0, [B

    invoke-interface {p2, v0}, Lcom/otaliastudios/cameraview/FrameManager$BufferCallback;->onBufferAvailable([B)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p0, Lcom/otaliastudios/cameraview/FrameManager;->mBufferSize:I

    return p1
.end method

.method public getFrame([BJILcom/otaliastudios/cameraview/Size;I)Lcom/otaliastudios/cameraview/Frame;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/FrameManager;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/otaliastudios/cameraview/Frame;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/otaliastudios/cameraview/Frame;

    invoke-direct {v0, p0}, Lcom/otaliastudios/cameraview/Frame;-><init>(Lcom/otaliastudios/cameraview/FrameManager;)V

    :cond_0
    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    move v7, p6

    .line 3
    invoke-virtual/range {v1 .. v7}, Lcom/otaliastudios/cameraview/Frame;->set([BJILcom/otaliastudios/cameraview/Size;I)V

    return-object v0
.end method

.method public onFrameReleased(Lcom/otaliastudios/cameraview/Frame;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/Frame;->getData()[B

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/otaliastudios/cameraview/FrameManager;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/Frame;->releaseManager()V

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/otaliastudios/cameraview/FrameManager;->mCallback:Lcom/otaliastudios/cameraview/FrameManager$BufferCallback;

    if-eqz p1, :cond_1

    .line 5
    array-length v1, v0

    .line 6
    iget v2, p0, Lcom/otaliastudios/cameraview/FrameManager;->mBufferSize:I

    if-ne v1, v2, :cond_1

    .line 7
    invoke-interface {p1, v0}, Lcom/otaliastudios/cameraview/FrameManager$BufferCallback;->onBufferAvailable([B)V

    :cond_1
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/FrameManager;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/otaliastudios/cameraview/Frame;

    .line 2
    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/Frame;->releaseManager()V

    .line 3
    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/Frame;->release()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/FrameManager;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/otaliastudios/cameraview/FrameManager;->mBufferSize:I

    return-void
.end method
