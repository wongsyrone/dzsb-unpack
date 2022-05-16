.class public final Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/MediaPeriod;
.implements Lcom/google/android/exoplayer2/extractor/ExtractorOutput;
.implements Lcom/google/android/exoplayer2/upstream/Loader$Callback;
.implements Lcom/google/android/exoplayer2/upstream/Loader$ReleaseCallback;
.implements Lcom/google/android/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$PreparedState;,
        Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractorHolder;,
        Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;,
        Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$SampleStreamImpl;,
        Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/MediaPeriod;",
        "Lcom/google/android/exoplayer2/extractor/ExtractorOutput;",
        "Lcom/google/android/exoplayer2/upstream/Loader$Callback<",
        "Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/Loader$ReleaseCallback;",
        "Lcom/google/android/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;"
    }
.end annotation


# static fields
.field public static final DEFAULT_LAST_SAMPLE_DURATION_US:J = 0x2710L


# instance fields
.field public final allocator:Lcom/google/android/exoplayer2/upstream/Allocator;

.field public callback:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;
    .annotation build Lj/g0;
    .end annotation
.end field

.field public final continueLoadingCheckIntervalBytes:J

.field public final customCacheKey:Ljava/lang/String;
    .annotation build Lj/g0;
    .end annotation
.end field

.field public final dataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

.field public dataType:I

.field public durationUs:J

.field public enabledTrackCount:I

.field public final eventDispatcher:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

.field public extractedSamplesCountAtStartOfLoad:I

.field public final extractorHolder:Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractorHolder;

.field public final handler:Landroid/os/Handler;

.field public haveAudioVideoTracks:Z

.field public lastSeekPositionUs:J

.field public length:J

.field public final listener:Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$Listener;

.field public final loadCondition:Lcom/google/android/exoplayer2/util/ConditionVariable;

.field public final loadErrorHandlingPolicy:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field public final loader:Lcom/google/android/exoplayer2/upstream/Loader;

.field public loadingFinished:Z

.field public final maybeFinishPrepareRunnable:Ljava/lang/Runnable;

.field public notifiedReadingStarted:Z

.field public notifyDiscontinuity:Z

.field public final onContinueLoadingRequestedRunnable:Ljava/lang/Runnable;

.field public pendingDeferredRetry:Z

.field public pendingResetPositionUs:J

.field public prepared:Z

.field public preparedState:Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$PreparedState;
    .annotation build Lj/g0;
    .end annotation
.end field

.field public released:Z

.field public sampleQueueTrackIds:[I

.field public sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

.field public sampleQueuesBuilt:Z

.field public seekMap:Lcom/google/android/exoplayer2/extractor/SeekMap;
    .annotation build Lj/g0;
    .end annotation
.end field

.field public seenFirstTrackSelection:Z

.field public final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource;[Lcom/google/android/exoplayer2/extractor/Extractor;Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$Listener;Lcom/google/android/exoplayer2/upstream/Allocator;Ljava/lang/String;I)V
    .locals 0
    .param p8    # Ljava/lang/String;
        .annotation build Lj/g0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->uri:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->dataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    .line 4
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->loadErrorHandlingPolicy:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 5
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->eventDispatcher:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 6
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->listener:Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$Listener;

    .line 7
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->allocator:Lcom/google/android/exoplayer2/upstream/Allocator;

    .line 8
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->customCacheKey:Ljava/lang/String;

    int-to-long p1, p9

    .line 9
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->continueLoadingCheckIntervalBytes:J

    .line 10
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string p2, "Loader:ExtractorMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->loader:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 11
    new-instance p1, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractorHolder;

    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractorHolder;-><init>([Lcom/google/android/exoplayer2/extractor/Extractor;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->extractorHolder:Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractorHolder;

    .line 12
    new-instance p1, Lcom/google/android/exoplayer2/util/ConditionVariable;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/ConditionVariable;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->loadCondition:Lcom/google/android/exoplayer2/util/ConditionVariable;

    .line 13
    new-instance p1, Lr4/c;

    invoke-direct {p1, p0}, Lr4/c;-><init>(Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->maybeFinishPrepareRunnable:Ljava/lang/Runnable;

    .line 14
    new-instance p1, Lr4/b;

    invoke-direct {p1, p0}, Lr4/b;-><init>(Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->onContinueLoadingRequestedRunnable:Ljava/lang/Runnable;

    .line 15
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->handler:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [I

    .line 16
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->sampleQueueTrackIds:[I

    new-array p1, p1, [Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 17
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->pendingResetPositionUs:J

    const-wide/16 p3, -0x1

    .line 19
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->length:J

    .line 20
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->durationUs:J

    const/4 p1, 0x1

    .line 21
    iput p1, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->dataType:I

    .line 22
    invoke-virtual {p5}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->mediaPeriodCreated()V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->maybeFinishPrepare()V

    return-void
.end method

.method public static synthetic access$600(Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->customCacheKey:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->continueLoadingCheckIntervalBytes:J

    return-wide v0
.end method

.method public static synthetic access$800(Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->onContinueLoadingRequestedRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method private configureRetry(Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;I)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->length:J

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->seekMap:Lcom/google/android/exoplayer2/extractor/SeekMap;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/SeekMap;->getDurationUs()J

    move-result-wide v0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->prepared:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->suppressRead()Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->pendingDeferredRetry:Z

    return v0

    .line 5
    :cond_1
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->prepared:Z

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->notifyDiscontinuity:Z

    const-wide/16 v3, 0x0

    .line 6
    iput-wide v3, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->lastSeekPositionUs:J

    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->extractedSamplesCountAtStartOfLoad:I

    .line 8
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v1, p2

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v5, p2, v0

    .line 9
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/SampleQueue;->reset()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p1, v3, v4, v3, v4}, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->access$500(Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;JJ)V

    return v2

    .line 11
    :cond_3
    :goto_1
    iput p2, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->extractedSamplesCountAtStartOfLoad:I

    return v2
.end method

.method private copyLengthFromLoader(Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->length:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->access$400(Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->length:J

    :cond_0
    return-void
.end method

.method private getExtractedSamplesCount()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 2
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/SampleQueue;->getWriteIndex()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method private getLargestQueuedTimestampUs()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v1, v0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    .line 2
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/SampleQueue;->getLargestQueuedTimestampUs()J

    move-result-wide v5

    .line 3
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method private getPreparedState()Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$PreparedState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->preparedState:Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$PreparedState;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$PreparedState;

    return-object v0
.end method

.method private isPendingReset()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->pendingResetPositionUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private maybeFinishPrepare()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->seekMap:Lcom/google/android/exoplayer2/extractor/SeekMap;

    .line 2
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->released:Z

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->prepared:Z

    if-nez v1, :cond_7

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->sampleQueuesBuilt:Z

    if-eqz v1, :cond_7

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 4
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/SampleQueue;->getUpstreamFormat()Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->loadCondition:Lcom/google/android/exoplayer2/util/ConditionVariable;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ConditionVariable;->close()Z

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v1, v1

    .line 7
    new-array v2, v1, [Lcom/google/android/exoplayer2/source/TrackGroup;

    .line 8
    new-array v4, v1, [Z

    .line 9
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/SeekMap;->getDurationUs()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->durationUs:J

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x1

    if-ge v5, v1, :cond_5

    .line 10
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/source/SampleQueue;->getUpstreamFormat()Lcom/google/android/exoplayer2/Format;

    move-result-object v7

    .line 11
    new-instance v8, Lcom/google/android/exoplayer2/source/TrackGroup;

    new-array v9, v6, [Lcom/google/android/exoplayer2/Format;

    aput-object v7, v9, v3

    invoke-direct {v8, v9}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object v8, v2, v5

    .line 12
    iget-object v7, v7, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 13
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/MimeTypes;->isVideo(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v7}, Lcom/google/android/exoplayer2/util/MimeTypes;->isAudio(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 14
    :cond_4
    :goto_2
    aput-boolean v6, v4, v5

    .line 15
    iget-boolean v7, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->haveAudioVideoTracks:Z

    or-int/2addr v6, v7

    iput-boolean v6, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->haveAudioVideoTracks:Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 16
    :cond_5
    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->length:J

    const-wide/16 v9, -0x1

    cmp-long v1, v7, v9

    if-nez v1, :cond_6

    .line 17
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/SeekMap;->getDurationUs()J

    move-result-wide v7

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v7, v9

    if-nez v1, :cond_6

    const/4 v1, 0x7

    goto :goto_3

    :cond_6
    const/4 v1, 0x1

    :goto_3
    iput v1, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->dataType:I

    .line 18
    new-instance v1, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$PreparedState;

    new-instance v3, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    invoke-direct {v1, v0, v3, v4}, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$PreparedState;-><init>(Lcom/google/android/exoplayer2/extractor/SeekMap;Lcom/google/android/exoplayer2/source/TrackGroupArray;[Z)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->preparedState:Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$PreparedState;

    .line 19
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->prepared:Z

    .line 20
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->listener:Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$Listener;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->durationUs:J

    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/SeekMap;->isSeekable()Z

    move-result v0

    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$Listener;->onSourceInfoRefreshed(JZ)V

    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->callback:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;->onPrepared(Lcom/google/android/exoplayer2/source/MediaPeriod;)V

    :cond_7
    :goto_4
    return-void
.end method

.method private maybeNotifyDownstreamFormat(I)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->getPreparedState()Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$PreparedState;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$PreparedState;->trackNotifiedDownstreamFormats:[Z

    .line 3
    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$PreparedState;->tracks:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    .line 5
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->eventDispatcher:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget-object v0, v5, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/MimeTypes;->getTrackType(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->lastSeekPositionUs:J

    .line 7
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->downstreamFormatChanged(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    .line 8
    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method private maybeStartDeferredRetry(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->getPreparedState()Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$PreparedState;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$PreparedState;->trackIsAudioVideoFlags:[Z

    .line 2
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->pendingDeferredRetry:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    aget-object p1, v0, p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/SampleQueue;->hasNextSample()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->pendingResetPositionUs:J

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->pendingDeferredRetry:Z

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->notifyDiscontinuity:Z

    .line 7
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->lastSeekPositionUs:J

    .line 8
    iput p1, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->extractedSamplesCountAtStartOfLoad:I

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v1, v0

    :goto_0
    if-ge p1, v1, :cond_1

    aget-object v2, v0, p1

    .line 10
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/SampleQueue;->reset()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->callback:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private seekInsideBufferUs([ZJ)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 2
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    aget-object v4, v4, v2

    .line 3
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/SampleQueue;->rewind()V

    .line 4
    invoke-virtual {v4, p2, p3, v3, v1}, Lcom/google/android/exoplayer2/source/SampleQueue;->advanceTo(JZZ)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    .line 5
    aget-boolean v3, p1, v2

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->haveAudioVideoTracks:Z

    if-nez v3, :cond_2

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method private startLoading()V
    .locals 22

    move-object/from16 v7, p0

    .line 1
    new-instance v8, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;

    iget-object v2, v7, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->uri:Landroid/net/Uri;

    iget-object v3, v7, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->dataSource:Lcom/google/android/exoplayer2/upstream/DataSource;

    iget-object v4, v7, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->extractorHolder:Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractorHolder;

    iget-object v6, v7, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->loadCondition:Lcom/google/android/exoplayer2/util/ConditionVariable;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;-><init>(Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/DataSource;Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractorHolder;Lcom/google/android/exoplayer2/extractor/ExtractorOutput;Lcom/google/android/exoplayer2/util/ConditionVariable;)V

    .line 2
    iget-boolean v0, v7, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->prepared:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->getPreparedState()Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$PreparedState;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$PreparedState;->seekMap:Lcom/google/android/exoplayer2/extractor/SeekMap;

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->isPendingReset()Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 5
    iget-wide v1, v7, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->durationUs:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v7, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->pendingResetPositionUs:J

    cmp-long v9, v5, v1

    if-ltz v9, :cond_0

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v7, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->loadingFinished:Z

    .line 7
    iput-wide v3, v7, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->pendingResetPositionUs:J

    return-void

    .line 8
    :cond_0
    iget-wide v1, v7, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->pendingResetPositionUs:J

    .line 9
    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/extractor/SeekMap;->getSeekPoints(J)Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;->first:Lcom/google/android/exoplayer2/extractor/SeekPoint;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/extractor/SeekPoint;->position:J

    iget-wide v5, v7, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->pendingResetPositionUs:J

    .line 10
    invoke-static {v8, v0, v1, v5, v6}, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->access$500(Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;JJ)V

    .line 11
    iput-wide v3, v7, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->pendingResetPositionUs:J

    .line 12
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->getExtractedSamplesCount()I

    move-result v0

    iput v0, v7, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->extractedSamplesCountAtStartOfLoad:I

    .line 13
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->loader:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v1, v7, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->loadErrorHandlingPolicy:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget v2, v7, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->dataType:I

    .line 14
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    move-result v1

    .line 15
    invoke-virtual {v0, v8, v7, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->startLoading(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;Lcom/google/android/exoplayer2/upstream/Loader$Callback;I)J

    move-result-wide v20

    .line 16
    iget-object v9, v7, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->eventDispatcher:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 17
    invoke-static {v8}, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->access$100(Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;)Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 18
    invoke-static {v8}, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->access$300(Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;)J

    move-result-wide v16

    iget-wide v0, v7, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->durationUs:J

    move-wide/from16 v18, v0

    .line 19
    invoke-virtual/range {v9 .. v21}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadStarted(Lcom/google/android/exoplayer2/upstream/DataSpec;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJ)V

    return-void
.end method

.method private suppressRead()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->notifyDiscontinuity:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->isPendingReset()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public synthetic b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->released:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->callback:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    :cond_0
    return-void
.end method

.method public continueLoading(J)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->loadingFinished:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->pendingDeferredRetry:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->prepared:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->enabledTrackCount:I

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->loadCondition:Lcom/google/android/exoplayer2/util/ConditionVariable;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ConditionVariable;->open()Z

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->loader:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/upstream/Loader;->isLoading()Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->startLoading()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public discardBuffer(JZ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->isPendingReset()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->getPreparedState()Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$PreparedState;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$PreparedState;->trackEnabledStates:[Z

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 4
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Lcom/google/android/exoplayer2/source/SampleQueue;->discardTo(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public endTracks()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->sampleQueuesBuilt:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->maybeFinishPrepareRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getAdjustedSeekPositionUs(JLcom/google/android/exoplayer2/SeekParameters;)J
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->getPreparedState()Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$PreparedState;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$PreparedState;->seekMap:Lcom/google/android/exoplayer2/extractor/SeekMap;

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/SeekMap;->isSeekable()Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 3
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/SeekMap;->getSeekPoints(J)Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;->first:Lcom/google/android/exoplayer2/extractor/SeekPoint;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/extractor/SeekPoint;->timeUs:J

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;->second:Lcom/google/android/exoplayer2/extractor/SeekPoint;

    iget-wide v7, v0, Lcom/google/android/exoplayer2/extractor/SeekPoint;->timeUs:J

    move-wide v2, p1

    move-object v4, p3

    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/util/Util;->resolveSeekPositionUs(JLcom/google/android/exoplayer2/SeekParameters;JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public getBufferedPositionUs()J
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->getPreparedState()Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$PreparedState;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$PreparedState;->trackIsAudioVideoFlags:[Z

    .line 2
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->loadingFinished:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    return-wide v2

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->isPendingReset()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->pendingResetPositionUs:J

    return-wide v0

    .line 5
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->haveAudioVideoTracks:Z

    if-eqz v1, :cond_3

    const-wide v4, 0x7fffffffffffffffL

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v1, v1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_4

    .line 7
    aget-boolean v7, v0, v6

    if-eqz v7, :cond_2

    .line 8
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    aget-object v7, v7, v6

    .line 9
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/source/SampleQueue;->getLargestQueuedTimestampUs()J

    move-result-wide v7

    .line 10
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->getLargestQueuedTimestampUs()J

    move-result-wide v4

    :cond_4
    cmp-long v0, v4, v2

    if-nez v0, :cond_5

    .line 12
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->lastSeekPositionUs:J

    :cond_5
    return-wide v4
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->enabledTrackCount:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->getBufferedPositionUs()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->getPreparedState()Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$PreparedState;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$PreparedState;->tracks:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public isReady(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->suppressRead()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->loadingFinished:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/SampleQueue;->hasNextSample()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public maybeThrowError()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->loader:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->loadErrorHandlingPolicy:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget v2, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->dataType:I

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->maybeThrowError(I)V

    return-void
.end method

.method public maybeThrowPrepareError()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->maybeThrowError()V

    return-void
.end method

.method public onLoadCanceled(Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;JJZ)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->eventDispatcher:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->access$100(Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;)Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-result-object v2

    .line 4
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->access$200(Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;)Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->getLastOpenedUri()Landroid/net/Uri;

    move-result-object v3

    .line 5
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->access$200(Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;)Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->getLastResponseHeaders()Ljava/util/Map;

    move-result-object v4

    .line 6
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->access$300(Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;)J

    move-result-wide v10

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->durationUs:J

    .line 7
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->access$200(Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;)Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->getBytesRead()J

    move-result-wide v18

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 8
    invoke-virtual/range {v1 .. v19}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadCanceled(Lcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    if-nez p6, :cond_1

    .line 9
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->copyLengthFromLoader(Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;)V

    .line 10
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 11
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/SampleQueue;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iget v1, v0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->enabledTrackCount:I

    if-lez v1, :cond_1

    .line 13
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->callback:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onLoadCanceled(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->onLoadCanceled(Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;JJZ)V

    return-void
.end method

.method public onLoadCompleted(Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;JJ)V
    .locals 24

    move-object/from16 v0, p0

    .line 2
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->durationUs:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->seekMap:Lcom/google/android/exoplayer2/extractor/SeekMap;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/extractor/SeekMap;

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->getLargestQueuedTimestampUs()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    .line 5
    :goto_0
    iput-wide v2, v0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->durationUs:J

    .line 6
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->listener:Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$Listener;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/SeekMap;->isSeekable()Z

    move-result v1

    invoke-interface {v4, v2, v3, v1}, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$Listener;->onSourceInfoRefreshed(JZ)V

    .line 7
    :cond_1
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->eventDispatcher:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 8
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->access$100(Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;)Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-result-object v6

    .line 9
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->access$200(Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;)Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->getLastOpenedUri()Landroid/net/Uri;

    move-result-object v7

    .line 10
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->access$200(Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;)Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->getLastResponseHeaders()Ljava/util/Map;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 11
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->access$300(Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;)J

    move-result-wide v14

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->durationUs:J

    move-wide/from16 v16, v1

    .line 12
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->access$200(Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;)Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->getBytesRead()J

    move-result-wide v22

    move-wide/from16 v18, p2

    move-wide/from16 v20, p4

    .line 13
    invoke-virtual/range {v5 .. v23}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadCompleted(Lcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    .line 14
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->copyLengthFromLoader(Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;)V

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->loadingFinished:Z

    .line 16
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->callback:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Lcom/google/android/exoplayer2/source/SequenceableLoader;)V

    return-void
.end method

.method public bridge synthetic onLoadCompleted(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->onLoadCompleted(Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;JJ)V

    return-void
.end method

.method public onLoadError(Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;
    .locals 25

    move-object/from16 v0, p0

    .line 2
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->copyLengthFromLoader(Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;)V

    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->loadErrorHandlingPolicy:Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget v2, v0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->dataType:I

    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->durationUs:J

    move-object/from16 v5, p6

    move/from16 v6, p7

    .line 4
    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/upstream/LoadErrorHandlingPolicy;->getRetryDelayMsFor(IJLjava/io/IOException;I)J

    move-result-wide v1

    const/4 v3, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v4

    if-nez v6, :cond_0

    .line 5
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->DONT_RETRY_FATAL:Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    move-object/from16 v6, p1

    goto :goto_1

    .line 6
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->getExtractedSamplesCount()I

    move-result v4

    .line 7
    iget v5, v0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->extractedSamplesCountAtStartOfLoad:I

    if-le v4, v5, :cond_1

    move-object/from16 v6, p1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    move-object/from16 v6, p1

    .line 8
    :goto_0
    invoke-direct {v0, v6, v4}, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->configureRetry(Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    invoke-static {v5, v1, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->createRetryAction(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->DONT_RETRY:Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    .line 10
    :goto_1
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->eventDispatcher:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 11
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->access$100(Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;)Lcom/google/android/exoplayer2/upstream/DataSpec;

    move-result-object v5

    .line 12
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->access$200(Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;)Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->getLastOpenedUri()Landroid/net/Uri;

    move-result-object v2

    .line 13
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->access$200(Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;)Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->getLastResponseHeaders()Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 14
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->access$300(Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;)J

    move-result-wide v13

    move-wide v15, v13

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->durationUs:J

    .line 15
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;->access$200(Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;)Lcom/google/android/exoplayer2/upstream/StatsDataSource;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/upstream/StatsDataSource;->getBytesRead()J

    move-result-wide v21

    .line 16
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;->isRetry()Z

    move-result v6

    xor-int/lit8 v24, v6, 0x1

    move-object v6, v2

    move-wide/from16 v17, v12

    const/4 v2, 0x0

    move-object v12, v2

    move-wide v13, v15

    move-wide/from16 v15, v17

    move-wide/from16 v17, p2

    move-wide/from16 v19, p4

    move-object/from16 v23, p6

    .line 17
    invoke-virtual/range {v4 .. v24}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadError(Lcom/google/android/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    return-object v1
.end method

.method public bridge synthetic onLoadError(Lcom/google/android/exoplayer2/upstream/Loader$Loadable;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->onLoadError(Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractingLoadable;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$LoadErrorAction;

    move-result-object p1

    return-object p1
.end method

.method public onLoaderReleased()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/SampleQueue;->reset()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->extractorHolder:Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractorHolder;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$ExtractorHolder;->release()V

    return-void
.end method

.method public onUpstreamFormatChanged(Lcom/google/android/exoplayer2/Format;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->maybeFinishPrepareRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public prepare(Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->callback:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->loadCondition:Lcom/google/android/exoplayer2/util/ConditionVariable;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ConditionVariable;->open()Z

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->startLoading()V

    return-void
.end method

.method public readData(ILcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Z)I
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->suppressRead()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->maybeNotifyDownstreamFormat(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    aget-object v2, v0, p1

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->loadingFinished:Z

    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->lastSeekPositionUs:J

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 4
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/SampleQueue;->read(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;ZZJ)I

    move-result p2

    if-ne p2, v1, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->maybeStartDeferredRetry(I)V

    :cond_1
    return p2
.end method

.method public readDiscontinuity()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->notifiedReadingStarted:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->eventDispatcher:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->readingStarted()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->notifiedReadingStarted:Z

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->notifyDiscontinuity:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->loadingFinished:Z

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->getExtractedSamplesCount()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->extractedSamplesCountAtStartOfLoad:I

    if-le v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->notifyDiscontinuity:Z

    .line 7
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->lastSeekPositionUs:J

    return-wide v0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->prepared:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/SampleQueue;->discardToEnd()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->loader:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/upstream/Loader;->release(Lcom/google/android/exoplayer2/upstream/Loader$ReleaseCallback;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->callback:Lcom/google/android/exoplayer2/source/MediaPeriod$Callback;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->released:Z

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->eventDispatcher:Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->mediaPeriodReleased()V

    return-void
.end method

.method public seekMap(Lcom/google/android/exoplayer2/extractor/SeekMap;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->seekMap:Lcom/google/android/exoplayer2/extractor/SeekMap;

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->maybeFinishPrepareRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public seekToUs(J)J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->getPreparedState()Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$PreparedState;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$PreparedState;->seekMap:Lcom/google/android/exoplayer2/extractor/SeekMap;

    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$PreparedState;->trackIsAudioVideoFlags:[Z

    .line 4
    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/SeekMap;->isSeekable()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->notifyDiscontinuity:Z

    .line 6
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->lastSeekPositionUs:J

    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->isPendingReset()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->pendingResetPositionUs:J

    return-wide p1

    .line 9
    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->dataType:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_2

    .line 10
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->seekInsideBufferUs([ZJ)Z

    move-result v0

    if-eqz v0, :cond_2

    return-wide p1

    .line 11
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->pendingDeferredRetry:Z

    .line 12
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->pendingResetPositionUs:J

    .line 13
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->loadingFinished:Z

    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->loader:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->loader:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->cancelLoading()V

    goto :goto_2

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_4

    aget-object v3, v0, v1

    .line 17
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/SampleQueue;->reset()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-wide p1
.end method

.method public selectTracks([Lcom/google/android/exoplayer2/trackselection/TrackSelection;[Z[Lcom/google/android/exoplayer2/source/SampleStream;[ZJ)J
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->getPreparedState()Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$PreparedState;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$PreparedState;->tracks:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$PreparedState;->trackEnabledStates:[Z

    .line 4
    iget v2, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->enabledTrackCount:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    .line 6
    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v5, p1, v4

    if-eqz v5, :cond_0

    aget-boolean v5, p2, v4

    if-nez v5, :cond_1

    .line 7
    :cond_0
    aget-object v5, p3, v4

    check-cast v5, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$SampleStreamImpl;

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$SampleStreamImpl;->access$000(Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$SampleStreamImpl;)I

    move-result v5

    .line 8
    aget-boolean v7, v0, v5

    invoke-static {v7}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 9
    iget v7, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->enabledTrackCount:I

    sub-int/2addr v7, v6

    iput v7, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->enabledTrackCount:I

    .line 10
    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    .line 11
    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->seenFirstTrackSelection:Z

    if-eqz p2, :cond_3

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_4

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    const/4 v2, 0x0

    .line 13
    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_9

    .line 14
    aget-object v4, p3, v2

    if-nez v4, :cond_8

    aget-object v4, p1, v2

    if-eqz v4, :cond_8

    .line 15
    aget-object v4, p1, v2

    .line 16
    invoke-interface {v4}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 17
    invoke-interface {v4, v3}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 18
    invoke-interface {v4}, Lcom/google/android/exoplayer2/trackselection/TrackSelection;->getTrackGroup()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->indexOf(Lcom/google/android/exoplayer2/source/TrackGroup;)I

    move-result v4

    .line 19
    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 20
    iget v5, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->enabledTrackCount:I

    add-int/2addr v5, v6

    iput v5, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->enabledTrackCount:I

    .line 21
    aput-boolean v6, v0, v4

    .line 22
    new-instance v5, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$SampleStreamImpl;

    invoke-direct {v5, p0, v4}, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod$SampleStreamImpl;-><init>(Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;I)V

    aput-object v5, p3, v2

    .line 23
    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    .line 24
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    aget-object p2, p2, v4

    .line 25
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/SampleQueue;->rewind()V

    .line 26
    invoke-virtual {p2, p5, p6, v6, v6}, Lcom/google/android/exoplayer2/source/SampleQueue;->advanceTo(JZZ)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_7

    .line 27
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/SampleQueue;->getReadIndex()I

    move-result p2

    if-eqz p2, :cond_7

    const/4 p2, 0x1

    goto :goto_6

    :cond_7
    const/4 p2, 0x0

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 28
    :cond_9
    iget p1, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->enabledTrackCount:I

    if-nez p1, :cond_c

    .line 29
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->pendingDeferredRetry:Z

    .line 30
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->notifyDiscontinuity:Z

    .line 31
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->loader:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->isLoading()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 32
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_a

    aget-object p3, p1, v3

    .line 33
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/SampleQueue;->discardToEnd()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 34
    :cond_a
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->loader:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->cancelLoading()V

    goto :goto_a

    .line 35
    :cond_b
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length p2, p1

    :goto_8
    if-ge v3, p2, :cond_e

    aget-object p3, p1, v3

    .line 36
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/SampleQueue;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    .line 37
    invoke-virtual {p0, p5, p6}, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->seekToUs(J)J

    move-result-wide p5

    .line 38
    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    .line 39
    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    .line 40
    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 41
    :cond_e
    :goto_a
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->seenFirstTrackSelection:Z

    return-wide p5
.end method

.method public skipData(IJ)I
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->suppressRead()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->maybeNotifyDownstreamFormat(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    aget-object v0, v0, p1

    .line 4
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->loadingFinished:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->getLargestQueuedTimestampUs()J

    move-result-wide v2

    cmp-long v4, p2, v2

    if-lez v4, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->advanceToEnd()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, p2, p3, v2, v2}, Lcom/google/android/exoplayer2/source/SampleQueue;->advanceTo(JZZ)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    if-nez v1, :cond_3

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->maybeStartDeferredRetry(I)V

    :cond_3
    return v1
.end method

.method public track(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    array-length p2, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->sampleQueueTrackIds:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/source/SampleQueue;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->allocator:Lcom/google/android/exoplayer2/upstream/Allocator;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/SampleQueue;-><init>(Lcom/google/android/exoplayer2/upstream/Allocator;)V

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/source/SampleQueue;->setUpstreamFormatChangeListener(Lcom/google/android/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->sampleQueueTrackIds:[I

    add-int/lit8 v2, p2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->sampleQueueTrackIds:[I

    .line 7
    aput p1, v1, p2

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/source/SampleQueue;

    .line 9
    aput-object v0, p1, p2

    .line 10
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->castNonNullTypeArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/source/SampleQueue;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ExtractorMediaPeriod;->sampleQueues:[Lcom/google/android/exoplayer2/source/SampleQueue;

    return-object v0
.end method
