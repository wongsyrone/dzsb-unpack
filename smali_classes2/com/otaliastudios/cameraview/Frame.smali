.class public Lcom/otaliastudios/cameraview/Frame;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mData:[B

.field public mFormat:I

.field public mManager:Lcom/otaliastudios/cameraview/FrameManager;

.field public mRotation:I

.field public mSize:Lcom/otaliastudios/cameraview/Size;

.field public mTime:J


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/FrameManager;)V
    .locals 3
    .param p1    # Lcom/otaliastudios/cameraview/FrameManager;
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/otaliastudios/cameraview/Frame;->mData:[B

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lcom/otaliastudios/cameraview/Frame;->mTime:J

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/otaliastudios/cameraview/Frame;->mRotation:I

    .line 5
    iput-object v0, p0, Lcom/otaliastudios/cameraview/Frame;->mSize:Lcom/otaliastudios/cameraview/Size;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/otaliastudios/cameraview/Frame;->mFormat:I

    .line 7
    iput-object p1, p0, Lcom/otaliastudios/cameraview/Frame;->mManager:Lcom/otaliastudios/cameraview/FrameManager;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/otaliastudios/cameraview/Frame;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/otaliastudios/cameraview/Frame;

    iget-wide v0, p1, Lcom/otaliastudios/cameraview/Frame;->mTime:J

    iget-wide v2, p0, Lcom/otaliastudios/cameraview/Frame;->mTime:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public freeze()Lcom/otaliastudios/cameraview/Frame;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/Frame;->mData:[B

    array-length v1, v0

    new-array v3, v1, [B

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    new-instance v0, Lcom/otaliastudios/cameraview/Frame;

    iget-object v1, p0, Lcom/otaliastudios/cameraview/Frame;->mManager:Lcom/otaliastudios/cameraview/FrameManager;

    invoke-direct {v0, v1}, Lcom/otaliastudios/cameraview/Frame;-><init>(Lcom/otaliastudios/cameraview/FrameManager;)V

    .line 4
    iget-wide v4, p0, Lcom/otaliastudios/cameraview/Frame;->mTime:J

    iget v6, p0, Lcom/otaliastudios/cameraview/Frame;->mRotation:I

    iget-object v7, p0, Lcom/otaliastudios/cameraview/Frame;->mSize:Lcom/otaliastudios/cameraview/Size;

    iget v8, p0, Lcom/otaliastudios/cameraview/Frame;->mFormat:I

    move-object v2, v0

    invoke-virtual/range {v2 .. v8}, Lcom/otaliastudios/cameraview/Frame;->set([BJILcom/otaliastudios/cameraview/Size;I)V

    return-object v0
.end method

.method public getData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/Frame;->mData:[B

    return-object v0
.end method

.method public getFormat()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/Frame;->mFormat:I

    return v0
.end method

.method public getRotation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/otaliastudios/cameraview/Frame;->mRotation:I

    return v0
.end method

.method public getSize()Lcom/otaliastudios/cameraview/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/Frame;->mSize:Lcom/otaliastudios/cameraview/Size;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/otaliastudios/cameraview/Frame;->mTime:J

    return-wide v0
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/Frame;->mManager:Lcom/otaliastudios/cameraview/FrameManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/otaliastudios/cameraview/FrameManager;->onFrameReleased(Lcom/otaliastudios/cameraview/Frame;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/otaliastudios/cameraview/Frame;->mData:[B

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/otaliastudios/cameraview/Frame;->mRotation:I

    const-wide/16 v1, -0x1

    .line 5
    iput-wide v1, p0, Lcom/otaliastudios/cameraview/Frame;->mTime:J

    .line 6
    iput-object v0, p0, Lcom/otaliastudios/cameraview/Frame;->mSize:Lcom/otaliastudios/cameraview/Size;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/otaliastudios/cameraview/Frame;->mFormat:I

    return-void
.end method

.method public releaseManager()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/otaliastudios/cameraview/Frame;->mManager:Lcom/otaliastudios/cameraview/FrameManager;

    return-void
.end method

.method public set([BJILcom/otaliastudios/cameraview/Size;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/cameraview/Frame;->mData:[B

    .line 2
    iput-wide p2, p0, Lcom/otaliastudios/cameraview/Frame;->mTime:J

    .line 3
    iput p4, p0, Lcom/otaliastudios/cameraview/Frame;->mRotation:I

    .line 4
    iput-object p5, p0, Lcom/otaliastudios/cameraview/Frame;->mSize:Lcom/otaliastudios/cameraview/Size;

    .line 5
    iput p6, p0, Lcom/otaliastudios/cameraview/Frame;->mFormat:I

    return-void
.end method
