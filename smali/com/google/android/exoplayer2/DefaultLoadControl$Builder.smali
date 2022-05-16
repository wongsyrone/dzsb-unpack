.class public final Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/DefaultLoadControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public allocator:Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

.field public backBufferDurationMs:I

.field public bufferForPlaybackAfterRebufferMs:I

.field public bufferForPlaybackMs:I

.field public maxBufferMs:I

.field public minBufferMs:I

.field public prioritizeTimeOverSizeThresholds:Z

.field public priorityTaskManager:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

.field public retainBackBufferFromKeyframe:Z

.field public targetBufferBytes:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->allocator:Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    const/16 v1, 0x3a98

    .line 3
    iput v1, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->minBufferMs:I

    const v1, 0xc350

    .line 4
    iput v1, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->maxBufferMs:I

    const/16 v1, 0x9c4

    .line 5
    iput v1, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->bufferForPlaybackMs:I

    const/16 v1, 0x1388

    .line 6
    iput v1, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->bufferForPlaybackAfterRebufferMs:I

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->targetBufferBytes:I

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->prioritizeTimeOverSizeThresholds:Z

    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->priorityTaskManager:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->backBufferDurationMs:I

    .line 11
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->retainBackBufferFromKeyframe:Z

    return-void
.end method


# virtual methods
.method public createDefaultLoadControl()Lcom/google/android/exoplayer2/DefaultLoadControl;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->allocator:Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    const/4 v1, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;-><init>(ZI)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->allocator:Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/DefaultLoadControl;

    iget-object v4, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->allocator:Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    iget v5, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->minBufferMs:I

    iget v6, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->maxBufferMs:I

    iget v7, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->bufferForPlaybackMs:I

    iget v8, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->bufferForPlaybackAfterRebufferMs:I

    iget v9, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->targetBufferBytes:I

    iget-boolean v10, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->prioritizeTimeOverSizeThresholds:Z

    iget-object v11, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->priorityTaskManager:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    iget v12, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->backBufferDurationMs:I

    iget-boolean v13, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->retainBackBufferFromKeyframe:Z

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lcom/google/android/exoplayer2/DefaultLoadControl;-><init>(Lcom/google/android/exoplayer2/upstream/DefaultAllocator;IIIIIZLcom/google/android/exoplayer2/util/PriorityTaskManager;IZ)V

    return-object v0
.end method

.method public setAllocator(Lcom/google/android/exoplayer2/upstream/DefaultAllocator;)Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->allocator:Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    return-object p0
.end method

.method public setBackBuffer(IZ)Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->backBufferDurationMs:I

    .line 2
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->retainBackBufferFromKeyframe:Z

    return-object p0
.end method

.method public setBufferDurationsMs(IIII)Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->minBufferMs:I

    .line 2
    iput p2, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->maxBufferMs:I

    .line 3
    iput p3, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->bufferForPlaybackMs:I

    .line 4
    iput p4, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->bufferForPlaybackAfterRebufferMs:I

    return-object p0
.end method

.method public setPrioritizeTimeOverSizeThresholds(Z)Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->prioritizeTimeOverSizeThresholds:Z

    return-object p0
.end method

.method public setPriorityTaskManager(Lcom/google/android/exoplayer2/util/PriorityTaskManager;)Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->priorityTaskManager:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    return-object p0
.end method

.method public setTargetBufferBytes(I)Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;->targetBufferBytes:I

    return-object p0
.end method
