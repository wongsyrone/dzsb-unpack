.class public Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;
.super Lcom/google/android/exoplayer2/source/CompositeMediaSource;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/PlayerMessage$Target;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$DummyMediaSource;,
        Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$DummyTimeline;,
        Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;,
        Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;,
        Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MessageData;,
        Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/source/CompositeMediaSource<",
        "Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;",
        ">;",
        "Lcom/google/android/exoplayer2/PlayerMessage$Target;"
    }
.end annotation


# static fields
.field public static final MSG_ADD:I = 0x0

.field public static final MSG_MOVE:I = 0x2

.field public static final MSG_NOTIFY_LISTENER:I = 0x4

.field public static final MSG_ON_COMPLETION:I = 0x5

.field public static final MSG_REMOVE:I = 0x1

.field public static final MSG_SET_SHUFFLE_ORDER:I = 0x3


# instance fields
.field public final isAtomic:Z

.field public listenerNotificationScheduled:Z

.field public final mediaSourceByMediaPeriod:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/source/MediaPeriod;",
            "Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final mediaSourceByUid:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final mediaSourceHolders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final mediaSourcesPublic:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final pendingOnCompletionActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final period:Lcom/google/android/exoplayer2/Timeline$Period;

.field public periodCount:I

.field public player:Lcom/google/android/exoplayer2/ExoPlayer;
    .annotation build Lj/g0;
    .end annotation
.end field

.field public playerApplicationHandler:Landroid/os/Handler;
    .annotation build Lj/g0;
    .end annotation
.end field

.field public shuffleOrder:Lcom/google/android/exoplayer2/source/ShuffleOrder;

.field public final useLazyPreparation:Z

.field public final window:Lcom/google/android/exoplayer2/Timeline$Window;

.field public windowCount:I


# direct methods
.method public varargs constructor <init>(ZLcom/google/android/exoplayer2/source/ShuffleOrder;[Lcom/google/android/exoplayer2/source/MediaSource;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;-><init>(ZZLcom/google/android/exoplayer2/source/ShuffleOrder;[Lcom/google/android/exoplayer2/source/MediaSource;)V

    return-void
.end method

.method public varargs constructor <init>(ZZLcom/google/android/exoplayer2/source/ShuffleOrder;[Lcom/google/android/exoplayer2/source/MediaSource;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;-><init>()V

    .line 5
    array-length v0, p4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p4, v1

    .line 6
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p3}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->getLength()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p3}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->cloneAndClear()Lcom/google/android/exoplayer2/source/ShuffleOrder;

    move-result-object p3

    :cond_1
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->shuffleOrder:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 8
    new-instance p3, Ljava/util/IdentityHashMap;

    invoke-direct {p3}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceByMediaPeriod:Ljava/util/Map;

    .line 9
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceByUid:Ljava/util/Map;

    .line 10
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    .line 11
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    .line 12
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->pendingOnCompletionActions:Ljava/util/List;

    .line 13
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->isAtomic:Z

    .line 14
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->useLazyPreparation:Z

    .line 15
    new-instance p1, Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    .line 16
    new-instance p1, Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 17
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->addMediaSources(Ljava/util/Collection;)V

    return-void
.end method

.method public varargs constructor <init>(Z[Lcom/google/android/exoplayer2/source/MediaSource;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;-><init>(I)V

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;-><init>(ZLcom/google/android/exoplayer2/source/ShuffleOrder;[Lcom/google/android/exoplayer2/source/MediaSource;)V

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/exoplayer2/source/MediaSource;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;-><init>(Z[Lcom/google/android/exoplayer2/source/MediaSource;)V

    return-void
.end method

.method private addMediaSourceInternal(ILcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;)V
    .locals 3

    if-lez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    .line 2
    iget v1, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->firstWindowIndexInChild:I

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->timeline:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/ForwardingTimeline;->getWindowCount()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->firstPeriodIndexInChild:I

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->timeline:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/ForwardingTimeline;->getPeriodCount()I

    move-result v0

    add-int/2addr v2, v0

    .line 5
    invoke-virtual {p2, p1, v1, v2}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->reset(III)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p1, v0, v0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->reset(III)V

    .line 7
    :goto_0
    iget-object v0, p2, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->timeline:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/ForwardingTimeline;->getWindowCount()I

    move-result v0

    iget-object v1, p2, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->timeline:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/ForwardingTimeline;->getPeriodCount()I

    move-result v1

    const/4 v2, 0x1

    .line 10
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->correctOffsets(IIII)V

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceByUid:Ljava/util/Map;

    iget-object v0, p2, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->uid:Ljava/lang/Object;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->useLazyPreparation:Z

    if-nez p1, :cond_1

    .line 14
    iput-boolean v2, p2, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->hasStartedPreparing:Z

    .line 15
    iget-object p1, p2, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    invoke-virtual {p0, p2, p1}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->prepareChildSource(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource;)V

    :cond_1
    return-void
.end method

.method private addMediaSourcesInternal(ILjava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    add-int/lit8 v1, p1, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->addMediaSourceInternal(ILcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;)V

    move p1, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private correctOffsets(IIII)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->windowCount:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->windowCount:I

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->periodCount:I

    add-int/2addr v0, p4

    iput v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->periodCount:I

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    iget v1, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->childIndex:I

    add-int/2addr v1, p2

    iput v1, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->childIndex:I

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    iget v1, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->firstWindowIndexInChild:I

    add-int/2addr v1, p3

    iput v1, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->firstWindowIndexInChild:I

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    iget v1, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->firstPeriodIndexInChild:I

    add-int/2addr v1, p4

    iput v1, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->firstPeriodIndexInChild:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static getChildPeriodUid(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/AbstractConcatenatedTimeline;->getChildPeriodUidFromConcatenatedUid(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;->access$100()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->timeline:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;

    invoke-static {p0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;->access$200(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static getMediaSourceHolderUid(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/AbstractConcatenatedTimeline;->getChildTimelineUidFromConcatenatedUid(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getPeriodUid(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->timeline:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;->access$200(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;->access$100()Ljava/lang/Object;

    move-result-object p1

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->uid:Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/source/AbstractConcatenatedTimeline;->getConcatenatedUid(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private maybeReleaseChildSource(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->isRemoved:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->hasStartedPreparing:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->activeMediaPeriods:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->releaseChildSource(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private moveMediaSourceInternal(II)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    iget v2, v2, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->firstWindowIndexInChild:I

    .line 4
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    iget v3, v3, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->firstPeriodIndexInChild:I

    .line 5
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v4, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_0
    if-gt v0, v1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    .line 7
    iput v2, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->firstWindowIndexInChild:I

    .line 8
    iput v3, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->firstPeriodIndexInChild:I

    .line 9
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->timeline:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/ForwardingTimeline;->getWindowCount()I

    move-result p2

    add-int/2addr v2, p2

    .line 10
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->timeline:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/ForwardingTimeline;->getPeriodCount()I

    move-result p1

    add-int/2addr v3, p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private notifyListener()V
    .locals 8

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->listenerNotificationScheduled:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->pendingOnCompletionActions:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->pendingOnCompletionActions:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->pendingOnCompletionActions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    new-instance v1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    iget v4, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->windowCount:I

    iget v5, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->periodCount:I

    iget-object v6, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->shuffleOrder:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    iget-boolean v7, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->isAtomic:Z

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;-><init>(Ljava/util/Collection;IILcom/google/android/exoplayer2/source/ShuffleOrder;Z)V

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->refreshSourceInfo(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ExoPlayer;

    .line 9
    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/ExoPlayer;->createMessage(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v1

    const/4 v2, 0x5

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/PlayerMessage;->setType(I)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/PlayerMessage;->send()Lcom/google/android/exoplayer2/PlayerMessage;

    :cond_1
    return-void
.end method

.method private removeMediaSourceInternal(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceByUid:Ljava/util/Map;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->uid:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->timeline:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/ForwardingTimeline;->getWindowCount()I

    move-result v2

    neg-int v2, v2

    .line 5
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/ForwardingTimeline;->getPeriodCount()I

    move-result v1

    neg-int v1, v1

    const/4 v3, -0x1

    .line 6
    invoke-direct {p0, p1, v3, v2, v1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->correctOffsets(IIII)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->isRemoved:Z

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->maybeReleaseChildSource(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;)V

    return-void
.end method

.method private scheduleListenerNotification(Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lj/g0;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->listenerNotificationScheduled:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/ExoPlayer;->createMessage(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/PlayerMessage;->setType(I)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/PlayerMessage;->send()Lcom/google/android/exoplayer2/PlayerMessage;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->listenerNotificationScheduled:Z

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->pendingOnCompletionActions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private updateMediaSourceInternal(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;Lcom/google/android/exoplayer2/Timeline;)V
    .locals 11

    if-eqz p1, :cond_9

    .line 1
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->timeline:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;->getTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v2

    if-ne v2, p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Timeline;->getWindowCount()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/ForwardingTimeline;->getWindowCount()I

    move-result v3

    sub-int/2addr v2, v3

    .line 4
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Timeline;->getPeriodCount()I

    move-result v3

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/ForwardingTimeline;->getPeriodCount()I

    move-result v4

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-nez v2, :cond_1

    if-eqz v3, :cond_2

    .line 5
    :cond_1
    iget v5, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->childIndex:I

    add-int/2addr v5, v7

    invoke-direct {p0, v5, v4, v2, v3}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->correctOffsets(IIII)V

    .line 6
    :cond_2
    iget-boolean v2, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->isPrepared:Z

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v1, p2}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;->cloneWithUpdatedTimeline(Lcom/google/android/exoplayer2/Timeline;)Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;

    move-result-object v1

    iput-object v1, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->timeline:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;

    goto/16 :goto_3

    .line 8
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    invoke-static {}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;->access$100()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;->createWithRealTimeline(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;

    move-result-object v1

    iput-object v1, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->timeline:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;

    goto :goto_3

    .line 10
    :cond_4
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->activeMediaPeriods:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v7, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 11
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->activeMediaPeriods:Ljava/util/List;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v9, v8

    goto :goto_1

    :cond_6
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->activeMediaPeriods:Ljava/util/List;

    .line 13
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/DeferredMediaPeriod;

    move-object v9, v1

    .line 14
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline$Window;->getDefaultPositionUs()J

    move-result-wide v1

    if-eqz v9, :cond_7

    .line 15
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/DeferredMediaPeriod;->getPreparePositionUs()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v10, v3, v5

    if-eqz v10, :cond_7

    move-wide v5, v3

    goto :goto_2

    :cond_7
    move-wide v5, v1

    .line 16
    :goto_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->window:Lcom/google/android/exoplayer2/Timeline$Window;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    const/4 v4, 0x0

    move-object v1, p2

    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/Timeline;->getPeriodPosition(Lcom/google/android/exoplayer2/Timeline$Window;Lcom/google/android/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    move-result-object v1

    .line 18
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 20
    invoke-static {p2, v2}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;->createWithRealTimeline(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;

    move-result-object v1

    iput-object v1, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->timeline:Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$DeferredTimeline;

    if-eqz v9, :cond_8

    .line 21
    invoke-virtual {v9, v3, v4}, Lcom/google/android/exoplayer2/source/DeferredMediaPeriod;->overridePreparePositionUs(J)V

    .line 22
    iget-object v1, v9, Lcom/google/android/exoplayer2/source/DeferredMediaPeriod;->id:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v2, v1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 23
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->getChildPeriodUid(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->copyWithPeriodUid(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object v1

    .line 25
    invoke-virtual {v9, v1}, Lcom/google/android/exoplayer2/source/DeferredMediaPeriod;->createPeriod(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    .line 26
    :cond_8
    :goto_3
    iput-boolean v7, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->isPrepared:Z

    .line 27
    invoke-direct {p0, v8}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->scheduleListenerNotification(Ljava/lang/Runnable;)V

    return-void

    .line 28
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final declared-synchronized addMediaSource(ILcom/google/android/exoplayer2/source/MediaSource;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->addMediaSource(ILcom/google/android/exoplayer2/source/MediaSource;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized addMediaSource(ILcom/google/android/exoplayer2/source/MediaSource;Ljava/lang/Runnable;)V
    .locals 0
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lj/g0;
        .end annotation
    .end param

    monitor-enter p0

    .line 7
    :try_start_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->addMediaSources(ILjava/util/Collection;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized addMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->addMediaSource(ILcom/google/android/exoplayer2/source/MediaSource;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized addMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;Ljava/lang/Runnable;)V
    .locals 1
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lj/g0;
        .end annotation
    .end param

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->addMediaSource(ILcom/google/android/exoplayer2/source/MediaSource;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized addMediaSources(ILjava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lcom/google/android/exoplayer2/source/MediaSource;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->addMediaSources(ILjava/util/Collection;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized addMediaSources(ILjava/util/Collection;Ljava/lang/Runnable;)V
    .locals 4
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lj/g0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lcom/google/android/exoplayer2/source/MediaSource;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 7
    :try_start_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/MediaSource;

    .line 8
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/MediaSource;

    .line 11
    new-instance v3, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 13
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 14
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 15
    invoke-interface {p2, p0}, Lcom/google/android/exoplayer2/ExoPlayer;->createMessage(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object p2

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/PlayerMessage;->setType(I)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object p2

    new-instance v1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MessageData;

    invoke-direct {v1, p1, v0, p3}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MessageData;-><init>(ILjava/lang/Object;Ljava/lang/Runnable;)V

    .line 17
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlayerMessage;->send()Lcom/google/android/exoplayer2/PlayerMessage;

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    .line 19
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized addMediaSources(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/exoplayer2/source/MediaSource;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->addMediaSources(ILjava/util/Collection;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized addMediaSources(Ljava/util/Collection;Ljava/lang/Runnable;)V
    .locals 1
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lj/g0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/exoplayer2/source/MediaSource;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->addMediaSources(ILjava/util/Collection;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->clear(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized clear(Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lj/g0;
        .end annotation
    .end param

    monitor-enter p0

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->getSize()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->removeMediaSourceRange(IILjava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final createPeriod(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;)Lcom/google/android/exoplayer2/source/MediaPeriod;
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->getMediaSourceHolderUid(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceByUid:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    new-instance v2, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$DummyMediaSource;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$DummyMediaSource;-><init>(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$1;)V

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 4
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->hasStartedPreparing:Z

    .line 5
    :cond_0
    new-instance v2, Lcom/google/android/exoplayer2/source/DeferredMediaPeriod;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    invoke-direct {v2, v3, p1, p2}, Lcom/google/android/exoplayer2/source/DeferredMediaPeriod;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;)V

    .line 6
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceByMediaPeriod:Ljava/util/Map;

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p2, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->activeMediaPeriods:Ljava/util/List;

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-boolean p2, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->hasStartedPreparing:Z

    if-nez p2, :cond_1

    .line 9
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->hasStartedPreparing:Z

    .line 10
    iget-object p1, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->prepareChildSource(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-boolean p2, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->isPrepared:Z

    if-eqz p2, :cond_2

    .line 12
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->getChildPeriodUid(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->copyWithPeriodUid(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object p1

    .line 13
    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/source/DeferredMediaPeriod;->createPeriod(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    :cond_2
    :goto_0
    return-object v2
.end method

.method public getMediaPeriodIdForChildMediaPeriodId(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 6
    .annotation build Lj/g0;
    .end annotation

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->activeMediaPeriods:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->activeMediaPeriods:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/DeferredMediaPeriod;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/DeferredMediaPeriod;->id:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    iget-wide v3, p2, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 4
    iget-object v0, p2, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->getPeriodUid(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->copyWithPeriodUid(Ljava/lang/Object;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getMediaPeriodIdForChildMediaPeriodId(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 0
    .annotation build Lj/g0;
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->getMediaPeriodIdForChildMediaPeriodId(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized getMediaSource(I)Lcom/google/android/exoplayer2/source/MediaSource;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized getSize()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getWindowIndexForChildWindowIndex(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;I)I
    .locals 0

    .line 2
    iget p1, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->firstWindowIndexInChild:I

    add-int/2addr p2, p1

    return p2
.end method

.method public bridge synthetic getWindowIndexForChildWindowIndex(Ljava/lang/Object;I)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->getWindowIndexForChildWindowIndex(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;I)I

    move-result p1

    return p1
.end method

.method public final handleMessage(ILjava/lang/Object;)V
    .locals 4
    .param p2    # Ljava/lang/Object;
        .annotation build Lj/g0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_9

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 2
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 3
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->playerApplicationHandler:Landroid/os/Handler;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Handler;

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->notifyListener()V

    goto/16 :goto_4

    .line 8
    :cond_3
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MessageData;

    .line 9
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MessageData;->customData:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/exoplayer2/source/ShuffleOrder;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->shuffleOrder:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 10
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MessageData;->actionOnCompletion:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->scheduleListenerNotification(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    .line 11
    :cond_4
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MessageData;

    .line 12
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->shuffleOrder:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    iget v1, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MessageData;->index:I

    invoke-interface {p2, v1}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->cloneAndRemove(I)Lcom/google/android/exoplayer2/source/ShuffleOrder;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->shuffleOrder:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 13
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MessageData;->customData:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p2, v1, v0}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->cloneAndInsert(II)Lcom/google/android/exoplayer2/source/ShuffleOrder;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->shuffleOrder:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 14
    iget p2, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MessageData;->index:I

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MessageData;->customData:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->moveMediaSourceInternal(II)V

    .line 15
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MessageData;->actionOnCompletion:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->scheduleListenerNotification(Ljava/lang/Runnable;)V

    goto :goto_4

    .line 16
    :cond_5
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MessageData;

    .line 17
    iget p2, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MessageData;->index:I

    .line 18
    iget-object v1, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MessageData;->customData:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez p2, :cond_6

    .line 19
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->shuffleOrder:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->getLength()I

    move-result v2

    if-ne v1, v2, :cond_6

    .line 20
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->shuffleOrder:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->cloneAndClear()Lcom/google/android/exoplayer2/source/ShuffleOrder;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->shuffleOrder:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v1, -0x1

    :goto_1
    if-lt v2, p2, :cond_7

    .line 21
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->shuffleOrder:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->cloneAndRemove(I)Lcom/google/android/exoplayer2/source/ShuffleOrder;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->shuffleOrder:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_7
    :goto_2
    sub-int/2addr v1, v0

    :goto_3
    if-lt v1, p2, :cond_8

    .line 22
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->removeMediaSourceInternal(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 23
    :cond_8
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MessageData;->actionOnCompletion:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->scheduleListenerNotification(Ljava/lang/Runnable;)V

    goto :goto_4

    .line 24
    :cond_9
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MessageData;

    .line 25
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->shuffleOrder:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    iget v0, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MessageData;->index:I

    iget-object v1, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MessageData;->customData:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-interface {p2, v0, v1}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->cloneAndInsert(II)Lcom/google/android/exoplayer2/source/ShuffleOrder;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->shuffleOrder:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 26
    iget p2, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MessageData;->index:I

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MessageData;->customData:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p0, p2, v0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->addMediaSourcesInternal(ILjava/util/Collection;)V

    .line 27
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MessageData;->actionOnCompletion:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->scheduleListenerNotification(Ljava/lang/Runnable;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final declared-synchronized moveMediaSource(II)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->moveMediaSource(IILjava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized moveMediaSource(IILjava/lang/Runnable;)V
    .locals 2
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lj/g0;
        .end annotation
    .end param

    monitor-enter p0

    if-ne p1, p2, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 7
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/ExoPlayer;->createMessage(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v0

    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/PlayerMessage;->setType(I)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MessageData;

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MessageData;-><init>(ILjava/lang/Object;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlayerMessage;->send()Lcom/google/android/exoplayer2/PlayerMessage;

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 11
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onChildSourceInfoRefreshed(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)V
    .locals 0
    .param p4    # Ljava/lang/Object;
        .annotation build Lj/g0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p3}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->updateMediaSourceInternal(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;Lcom/google/android/exoplayer2/Timeline;)V

    return-void
.end method

.method public bridge synthetic onChildSourceInfoRefreshed(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)V
    .locals 0
    .param p4    # Ljava/lang/Object;
        .annotation build Lj/g0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->onChildSourceInfoRefreshed(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized prepareSourceInternal(Lcom/google/android/exoplayer2/ExoPlayer;ZLcom/google/android/exoplayer2/upstream/TransferListener;)V
    .locals 0
    .param p3    # Lcom/google/android/exoplayer2/upstream/TransferListener;
        .annotation build Lj/g0;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->prepareSourceInternal(Lcom/google/android/exoplayer2/ExoPlayer;ZLcom/google/android/exoplayer2/upstream/TransferListener;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 3
    new-instance p2, Landroid/os/Handler;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getApplicationLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->playerApplicationHandler:Landroid/os/Handler;

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->notifyListener()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->shuffleOrder:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    invoke-interface {p1, p3, p2}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->cloneAndInsert(II)Lcom/google/android/exoplayer2/source/ShuffleOrder;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->shuffleOrder:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    invoke-direct {p0, p3, p1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->addMediaSourcesInternal(ILjava/util/Collection;)V

    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->scheduleListenerNotification(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final releasePeriod(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceByMediaPeriod:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;

    .line 3
    move-object v1, p1

    check-cast v1, Lcom/google/android/exoplayer2/source/DeferredMediaPeriod;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/DeferredMediaPeriod;->releasePeriod()V

    .line 4
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;->activeMediaPeriods:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->maybeReleaseChildSource(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MediaSourceHolder;)V

    return-void
.end method

.method public final releaseSourceInternal()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->releaseSourceInternal()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->mediaSourceByUid:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->playerApplicationHandler:Landroid/os/Handler;

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->shuffleOrder:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->cloneAndClear()Lcom/google/android/exoplayer2/source/ShuffleOrder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->shuffleOrder:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->windowCount:I

    .line 8
    iput v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->periodCount:I

    return-void
.end method

.method public final declared-synchronized removeMediaSource(I)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->removeMediaSource(ILjava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized removeMediaSource(ILjava/lang/Runnable;)V
    .locals 1
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lj/g0;
        .end annotation
    .end param

    monitor-enter p0

    add-int/lit8 v0, p1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->removeMediaSourceRange(IILjava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized removeMediaSourceRange(II)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->removeMediaSourceRange(IILjava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized removeMediaSourceRange(IILjava/lang/Runnable;)V
    .locals 2
    .param p3    # Ljava/lang/Runnable;
        .annotation build Lj/g0;
        .end annotation
    .end param

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer2/util/Util;->removeRange(Ljava/util/List;II)V

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    .line 4
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 8
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/ExoPlayer;->createMessage(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v0

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/PlayerMessage;->setType(I)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MessageData;

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MessageData;-><init>(ILjava/lang/Object;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlayerMessage;->send()Lcom/google/android/exoplayer2/PlayerMessage;

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 12
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized setShuffleOrder(Lcom/google/android/exoplayer2/source/ShuffleOrder;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->setShuffleOrder(Lcom/google/android/exoplayer2/source/ShuffleOrder;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized setShuffleOrder(Lcom/google/android/exoplayer2/source/ShuffleOrder;Ljava/lang/Runnable;)V
    .locals 4
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lj/g0;
        .end annotation
    .end param

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->player:Lcom/google/android/exoplayer2/ExoPlayer;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->getSize()I

    move-result v1

    .line 5
    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->getLength()I

    move-result v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->cloneAndClear()Lcom/google/android/exoplayer2/source/ShuffleOrder;

    move-result-object p1

    .line 7
    invoke-interface {p1, v3, v1}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->cloneAndInsert(II)Lcom/google/android/exoplayer2/source/ShuffleOrder;

    move-result-object p1

    .line 8
    :cond_0
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/ExoPlayer;->createMessage(Lcom/google/android/exoplayer2/PlayerMessage$Target;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v0

    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/PlayerMessage;->setType(I)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MessageData;

    invoke-direct {v1, v3, p1, p2}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$MessageData;-><init>(ILjava/lang/Object;Ljava/lang/Runnable;)V

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/google/android/exoplayer2/PlayerMessage;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/PlayerMessage;->send()Lcom/google/android/exoplayer2/PlayerMessage;

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->getLength()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/ShuffleOrder;->cloneAndClear()Lcom/google/android/exoplayer2/source/ShuffleOrder;

    move-result-object p1

    :cond_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;->shuffleOrder:Lcom/google/android/exoplayer2/source/ShuffleOrder;

    if-eqz p2, :cond_3

    .line 13
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
