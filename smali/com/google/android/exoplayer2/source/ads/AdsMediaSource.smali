.class public final Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;
.super Lcom/google/android/exoplayer2/source/CompositeMediaSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdPrepareErrorListener;,
        Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$ComponentListener;,
        Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$EventListener;,
        Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;,
        Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$MediaSourceFactory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/exoplayer2/source/CompositeMediaSource<",
        "Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;",
        ">;"
    }
.end annotation


# static fields
.field public static final DUMMY_CONTENT_MEDIA_PERIOD_ID:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;


# instance fields
.field public adGroupMediaSources:[[Lcom/google/android/exoplayer2/source/MediaSource;

.field public adGroupTimelines:[[Lcom/google/android/exoplayer2/Timeline;

.field public final adMediaSourceFactory:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$MediaSourceFactory;

.field public adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

.field public final adUiViewGroup:Landroid/view/ViewGroup;

.field public final adsLoader:Lcom/google/android/exoplayer2/source/ads/AdsLoader;

.field public componentListener:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$ComponentListener;

.field public contentManifest:Ljava/lang/Object;

.field public final contentMediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

.field public contentTimeline:Lcom/google/android/exoplayer2/Timeline;

.field public final deferredMediaPeriodByAdMediaSource:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/source/MediaSource;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/DeferredMediaPeriod;",
            ">;>;"
        }
    .end annotation
.end field

.field public final eventHandler:Landroid/os/Handler;
    .annotation build Lj/g0;
    .end annotation
.end field

.field public final eventListener:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$EventListener;
    .annotation build Lj/g0;
    .end annotation
.end field

.field public final mainHandler:Landroid/os/Handler;

.field public final period:Lcom/google/android/exoplayer2/Timeline$Period;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->DUMMY_CONTENT_MEDIA_PERIOD_ID:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$MediaSourceFactory;Lcom/google/android/exoplayer2/source/ads/AdsLoader;Landroid/view/ViewGroup;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$MediaSourceFactory;Lcom/google/android/exoplayer2/source/ads/AdsLoader;Landroid/view/ViewGroup;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$EventListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$MediaSourceFactory;Lcom/google/android/exoplayer2/source/ads/AdsLoader;Landroid/view/ViewGroup;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$EventListener;)V
    .locals 0
    .param p5    # Landroid/os/Handler;
        .annotation build Lj/g0;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$EventListener;
        .annotation build Lj/g0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->contentMediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->adMediaSourceFactory:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$MediaSourceFactory;

    .line 7
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->adsLoader:Lcom/google/android/exoplayer2/source/ads/AdsLoader;

    .line 8
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->adUiViewGroup:Landroid/view/ViewGroup;

    .line 9
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->eventHandler:Landroid/os/Handler;

    .line 10
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->eventListener:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$EventListener;

    .line 11
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p1, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->mainHandler:Landroid/os/Handler;

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->deferredMediaPeriodByAdMediaSource:Ljava/util/Map;

    .line 13
    new-instance p1, Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    const/4 p1, 0x0

    new-array p4, p1, [[Lcom/google/android/exoplayer2/source/MediaSource;

    .line 14
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->adGroupMediaSources:[[Lcom/google/android/exoplayer2/source/MediaSource;

    new-array p1, p1, [[Lcom/google/android/exoplayer2/Timeline;

    .line 15
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->adGroupTimelines:[[Lcom/google/android/exoplayer2/Timeline;

    .line 16
    invoke-interface {p2}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$MediaSourceFactory;->getSupportedTypes()[I

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/google/android/exoplayer2/source/ads/AdsLoader;->setSupportedContentTypes([I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/source/ads/AdsLoader;Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    new-instance v2, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;

    invoke-direct {v2, p2}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$MediaSourceFactory;Lcom/google/android/exoplayer2/source/ads/AdsLoader;Landroid/view/ViewGroup;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$EventListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/google/android/exoplayer2/source/ads/AdsLoader;Landroid/view/ViewGroup;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$EventListener;)V
    .locals 7
    .param p5    # Landroid/os/Handler;
        .annotation build Lj/g0;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$EventListener;
        .annotation build Lj/g0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    new-instance v2, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;

    invoke-direct {v2, p2}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$MediaSourceFactory;Lcom/google/android/exoplayer2/source/ads/AdsLoader;Landroid/view/ViewGroup;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$EventListener;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->eventHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;)Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$EventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->eventListener:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$EventListener;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->createEventDispatcher(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->onAdPlaybackState(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->createEventDispatcher(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->mainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;)Lcom/google/android/exoplayer2/source/ads/AdsLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->adsLoader:Lcom/google/android/exoplayer2/source/ads/AdsLoader;

    return-object p0
.end method

.method public static getAdDurations([[Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline$Period;)[[J
    .locals 7

    .line 1
    array-length v0, p0

    new-array v0, v0, [[J

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 3
    aget-object v3, p0, v2

    array-length v3, v3

    new-array v3, v3, [J

    aput-object v3, v0, v2

    const/4 v3, 0x0

    .line 4
    :goto_1
    aget-object v4, p0, v2

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 5
    aget-object v4, v0, v2

    aget-object v5, p0, v2

    aget-object v5, v5, v3

    if-nez v5, :cond_0

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_0
    aget-object v5, p0, v2

    aget-object v5, v5, v3

    .line 6
    invoke-virtual {v5, v1, p1}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/Timeline$Period;->getDurationUs()J

    move-result-wide v5

    :goto_2
    aput-wide v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private maybeUpdateSourceInfo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->contentTimeline:Lcom/google/android/exoplayer2/Timeline;

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->adGroupTimelines:[[Lcom/google/android/exoplayer2/Timeline;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->period:Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->getAdDurations([[Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline$Period;)[[J

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->withAdDurationsUs([[J)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 3
    iget v0, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroupCount:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->contentTimeline:Lcom/google/android/exoplayer2/Timeline;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/source/ads/SinglePeriodAdTimeline;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->contentTimeline:Lcom/google/android/exoplayer2/Timeline;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/ads/SinglePeriodAdTimeline;-><init>(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->contentManifest:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/BaseMediaSource;->refreshSourceInfo(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private onAdPlaybackState(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    if-nez v0, :cond_0

    .line 2
    iget v0, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroupCount:I

    new-array v0, v0, [[Lcom/google/android/exoplayer2/source/MediaSource;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->adGroupMediaSources:[[Lcom/google/android/exoplayer2/source/MediaSource;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/android/exoplayer2/source/MediaSource;

    .line 3
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget v0, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroupCount:I

    new-array v0, v0, [[Lcom/google/android/exoplayer2/Timeline;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->adGroupTimelines:[[Lcom/google/android/exoplayer2/Timeline;

    new-array v1, v1, [Lcom/google/android/exoplayer2/Timeline;

    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->maybeUpdateSourceInfo()V

    return-void
.end method

.method private onAdSourceInfoRefreshed(Lcom/google/android/exoplayer2/source/MediaSource;IILcom/google/android/exoplayer2/Timeline;)V
    .locals 4

    .line 1
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/Timeline;->getPeriodCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->adGroupTimelines:[[Lcom/google/android/exoplayer2/Timeline;

    aget-object p2, v0, p2

    aput-object p4, p2, p3

    .line 3
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->deferredMediaPeriodByAdMediaSource:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p4, v1}, Lcom/google/android/exoplayer2/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    move-result-object p2

    .line 5
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_1

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer2/source/DeferredMediaPeriod;

    .line 7
    new-instance p4, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v0, p3, Lcom/google/android/exoplayer2/source/DeferredMediaPeriod;->id:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    invoke-direct {p4, p2, v2, v3}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;J)V

    .line 8
    invoke-virtual {p3, p4}, Lcom/google/android/exoplayer2/source/DeferredMediaPeriod;->createPeriod(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->maybeUpdateSourceInfo()V

    return-void
.end method

.method private onContentSourceInfoRefreshed(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->contentTimeline:Lcom/google/android/exoplayer2/Timeline;

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->contentManifest:Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->maybeUpdateSourceInfo()V

    return-void
.end method


# virtual methods
.method public synthetic b(Lcom/google/android/exoplayer2/ExoPlayer;Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$ComponentListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->adsLoader:Lcom/google/android/exoplayer2/source/ads/AdsLoader;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->adUiViewGroup:Landroid/view/ViewGroup;

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/source/ads/AdsLoader;->attachPlayer(Lcom/google/android/exoplayer2/ExoPlayer;Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public createPeriod(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;)Lcom/google/android/exoplayer2/source/MediaPeriod;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget v0, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroupCount:I

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget v0, p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 3
    iget v1, p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroups:[Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->uris:[Landroid/net/Uri;

    aget-object v2, v2, v1

    .line 5
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->adGroupMediaSources:[[Lcom/google/android/exoplayer2/source/MediaSource;

    aget-object v3, v3, v0

    array-length v3, v3

    if-gt v3, v1, :cond_1

    .line 6
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->adMediaSourceFactory:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$MediaSourceFactory;

    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$MediaSourceFactory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->adGroupMediaSources:[[Lcom/google/android/exoplayer2/source/MediaSource;

    aget-object v5, v4, v0

    array-length v5, v5

    if-lt v1, v5, :cond_0

    add-int/lit8 v5, v1, 0x1

    .line 8
    aget-object v6, v4, v0

    .line 9
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/google/android/exoplayer2/source/MediaSource;

    aput-object v6, v4, v0

    .line 10
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->adGroupTimelines:[[Lcom/google/android/exoplayer2/Timeline;

    aget-object v6, v4, v0

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/google/android/exoplayer2/Timeline;

    aput-object v5, v4, v0

    .line 11
    :cond_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->adGroupMediaSources:[[Lcom/google/android/exoplayer2/source/MediaSource;

    aget-object v4, v4, v0

    aput-object v3, v4, v1

    .line 12
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->deferredMediaPeriodByAdMediaSource:Ljava/util/Map;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0, p1, v3}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->prepareChildSource(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 14
    :cond_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->adGroupMediaSources:[[Lcom/google/android/exoplayer2/source/MediaSource;

    aget-object v3, v3, v0

    aget-object v3, v3, v1

    .line 15
    new-instance v4, Lcom/google/android/exoplayer2/source/DeferredMediaPeriod;

    invoke-direct {v4, v3, p1, p2}, Lcom/google/android/exoplayer2/source/DeferredMediaPeriod;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;)V

    .line 16
    new-instance p2, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdPrepareErrorListener;

    invoke-direct {p2, p0, v2, v0, v1}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdPrepareErrorListener;-><init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Landroid/net/Uri;II)V

    invoke-virtual {v4, p2}, Lcom/google/android/exoplayer2/source/DeferredMediaPeriod;->setPrepareErrorListener(Lcom/google/android/exoplayer2/source/DeferredMediaPeriod$PrepareErrorListener;)V

    .line 17
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->deferredMediaPeriodByAdMediaSource:Ljava/util/Map;

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    .line 18
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->adGroupTimelines:[[Lcom/google/android/exoplayer2/Timeline;

    aget-object p2, p2, v0

    aget-object p2, p2, v1

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    move-result-object p2

    .line 20
    new-instance v0, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-wide v1, p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;J)V

    .line 21
    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer2/source/DeferredMediaPeriod;->createPeriod(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object v4

    .line 23
    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/source/DeferredMediaPeriod;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->contentMediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/source/DeferredMediaPeriod;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/upstream/Allocator;)V

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/DeferredMediaPeriod;->createPeriod(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)V

    return-object v0
.end method

.method public getMediaPeriodIdForChildMediaPeriodId(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 1
    .annotation build Lj/g0;
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public bridge synthetic getMediaPeriodIdForChildMediaPeriodId(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;
    .locals 0
    .annotation build Lj/g0;
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->getMediaPeriodIdForChildMediaPeriodId(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object p1

    return-object p1
.end method

.method public onChildSourceInfoRefreshed(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)V
    .locals 1
    .param p4    # Ljava/lang/Object;
        .annotation build Lj/g0;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->isAd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget p4, p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->adGroupIndex:I

    .line 4
    iget p1, p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;->adIndexInAdGroup:I

    .line 5
    invoke-direct {p0, p2, p4, p1, p3}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->onAdSourceInfoRefreshed(Lcom/google/android/exoplayer2/source/MediaSource;IILcom/google/android/exoplayer2/Timeline;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, p3, p4}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->onContentSourceInfoRefreshed(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onChildSourceInfoRefreshed(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)V
    .locals 0
    .param p4    # Ljava/lang/Object;
        .annotation build Lj/g0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->onChildSourceInfoRefreshed(Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)V

    return-void
.end method

.method public prepareSourceInternal(Lcom/google/android/exoplayer2/ExoPlayer;ZLcom/google/android/exoplayer2/upstream/TransferListener;)V
    .locals 1
    .param p3    # Lcom/google/android/exoplayer2/upstream/TransferListener;
        .annotation build Lj/g0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->prepareSourceInternal(Lcom/google/android/exoplayer2/ExoPlayer;ZLcom/google/android/exoplayer2/upstream/TransferListener;)V

    const-string p3, "AdsMediaSource must be the top-level source used to prepare the player."

    .line 2
    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 3
    new-instance p2, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$ComponentListener;

    invoke-direct {p2, p0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$ComponentListener;-><init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;)V

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->componentListener:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$ComponentListener;

    .line 5
    sget-object p3, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->DUMMY_CONTENT_MEDIA_PERIOD_ID:Lcom/google/android/exoplayer2/source/MediaSource$MediaPeriodId;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->contentMediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    invoke-virtual {p0, p3, v0}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->prepareChildSource(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource;)V

    .line 6
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->mainHandler:Landroid/os/Handler;

    new-instance v0, Ls4/g;

    invoke-direct {v0, p0, p1, p2}, Ls4/g;-><init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lcom/google/android/exoplayer2/ExoPlayer;Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$ComponentListener;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public releasePeriod(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/DeferredMediaPeriod;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->deferredMediaPeriodByAdMediaSource:Ljava/util/Map;

    iget-object v1, p1, Lcom/google/android/exoplayer2/source/DeferredMediaPeriod;->mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/DeferredMediaPeriod;->releasePeriod()V

    return-void
.end method

.method public releaseSourceInternal()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->releaseSourceInternal()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->componentListener:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$ComponentListener;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$ComponentListener;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->componentListener:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$ComponentListener;

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->deferredMediaPeriodByAdMediaSource:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->contentTimeline:Lcom/google/android/exoplayer2/Timeline;

    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->contentManifest:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->adPlaybackState:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    const/4 v0, 0x0

    new-array v1, v0, [[Lcom/google/android/exoplayer2/source/MediaSource;

    .line 8
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->adGroupMediaSources:[[Lcom/google/android/exoplayer2/source/MediaSource;

    new-array v0, v0, [[Lcom/google/android/exoplayer2/Timeline;

    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->adGroupTimelines:[[Lcom/google/android/exoplayer2/Timeline;

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->mainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->adsLoader:Lcom/google/android/exoplayer2/source/ads/AdsLoader;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ls4/a;

    invoke-direct {v2, v1}, Ls4/a;-><init>(Lcom/google/android/exoplayer2/source/ads/AdsLoader;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
