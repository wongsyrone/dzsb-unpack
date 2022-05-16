.class public Ltv/danmaku/ijk/media/exo2/ExoSourceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_MAX_SIZE:J = 0x20000000L

.field public static final TAG:Ljava/lang/String; = "ExoSourceManager"

.field public static final TYPE_RTMP:I = 0x4

.field public static mCache:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field public static sExoMediaSourceInterceptListener:Ltv/danmaku/ijk/media/exo2/ExoMediaSourceInterceptListener;


# instance fields
.field public isCached:Z

.field public mAppContext:Landroid/content/Context;

.field public mDataSource:Ljava/lang/String;

.field public mMapHeadData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->isCached:Z

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->mAppContext:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->mMapHeadData:Ljava/util/Map;

    return-void
.end method

.method public static cachePreView(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->getCacheSingleInstance(Landroid/content/Context;Ljava/io/File;)Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-result-object p0

    invoke-static {p0, p2}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->resolveCacheState(Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static clearCache(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->getCacheSingleInstance(Landroid/content/Context;Ljava/io/File;)Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-result-object p0

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p0, :cond_1

    .line 3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil;->generateKey(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil;->remove(Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->getKeys()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 5
    invoke-static {p0, p2}, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil;->remove(Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public static declared-synchronized getCacheSingleInstance(Landroid/content/Context;Ljava/io/File;)Lcom/google/android/exoplayer2/upstream/cache/Cache;
    .locals 4

    const-class v0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 3
    :cond_0
    sget-object p1, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->mCache:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "exo"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;->isCacheFolderLocked(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/google/android/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;

    const-wide/32 v2, 0x20000000

    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;-><init>(J)V

    invoke-direct {p1, v1, p0}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;-><init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/CacheEvictor;)V

    sput-object p1, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->mCache:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 7
    :cond_1
    sget-object p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->mCache:Lcom/google/android/exoplayer2/upstream/cache/Cache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private getDataSourceFactory(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;-><init>()V

    .line 2
    :goto_0
    invoke-direct {p0, p1, p2}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->getHttpDataSourceFactory(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object p2

    invoke-direct {v0, p1, v1, p2}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/TransferListener;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    return-object v0
.end method

.method private getDataSourceFactoryCache(Landroid/content/Context;ZZLjava/io/File;)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p1, p4}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->getCacheSingleInstance(Landroid/content/Context;Ljava/io/File;)Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p4, p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->mDataSource:Ljava/lang/String;

    invoke-static {p2, p4}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->resolveCacheState(Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/lang/String;)Z

    move-result p4

    iput-boolean p4, p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->isCached:Z

    .line 3
    new-instance p4, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSourceFactory;

    invoke-direct {p0, p1, p3}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->getDataSourceFactory(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object p1

    const/4 p3, 0x2

    invoke-direct {p4, p2, p1, p3}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSourceFactory;-><init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;I)V

    return-object p4

    .line 4
    :cond_0
    invoke-direct {p0, p1, p3}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->getDataSourceFactory(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public static getExoMediaSourceInterceptListener()Ltv/danmaku/ijk/media/exo2/ExoMediaSourceInterceptListener;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->sExoMediaSourceInterceptListener:Ltv/danmaku/ijk/media/exo2/ExoMediaSourceInterceptListener;

    return-object v0
.end method

.method private getHttpDataSourceFactory(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSourceFactory;

    const-string v1, "ExoSourceManager"

    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/upstream/DefaultBandwidthMeter;-><init>()V

    :goto_0
    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSourceFactory;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    .line 2
    iget-object p1, p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->mMapHeadData:Ljava/util/Map;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 3
    iget-object p1, p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->mMapHeadData:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$BaseFactory;->getDefaultRequestProperties()Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v1, v2, p2}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$RequestProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static inferContentType(Landroid/net/Uri;Ljava/lang/String;)I
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lj/g0;
        .end annotation
    .end param

    .line 4
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/util/Util;->inferContentType(Landroid/net/Uri;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static inferContentType(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lj/g0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->toLowerInvariant(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "rtmp:"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0

    .line 3
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0, p1}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->inferContentType(Landroid/net/Uri;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static newInstance(Landroid/content/Context;Ljava/util/Map;)Ltv/danmaku/ijk/media/exo2/ExoSourceManager;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lj/g0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ltv/danmaku/ijk/media/exo2/ExoSourceManager;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;

    invoke-direct {v0, p0, p1}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    return-object v0
.end method

.method public static resetExoMediaSourceInterceptListener()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->sExoMediaSourceInterceptListener:Ltv/danmaku/ijk/media/exo2/ExoMediaSourceInterceptListener;

    return-void
.end method

.method public static resolveCacheState(Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/lang/String;)Z
    .locals 13

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/upstream/cache/CacheUtil;->generateKey(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->getCachedSpans(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/NavigableSet;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->getContentLength(Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v3, 0x0

    .line 7
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v11, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;

    .line 8
    iget-wide v5, v3, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->position:J

    iget-wide v7, v3, Lcom/google/android/exoplayer2/upstream/cache/CacheSpan;->length:J

    move-object v3, p0

    move-object v4, p1

    invoke-interface/range {v3 .. v8}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->getCachedLength(Ljava/lang/String;JJ)J

    move-result-wide v3

    add-long/2addr v11, v3

    goto :goto_0

    :cond_1
    cmp-long p0, v11, v9

    if-ltz p0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x0

    :cond_3
    :goto_2
    return v1
.end method

.method public static setExoMediaSourceInterceptListener(Ltv/danmaku/ijk/media/exo2/ExoMediaSourceInterceptListener;)V
    .locals 0

    .line 1
    sput-object p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->sExoMediaSourceInterceptListener:Ltv/danmaku/ijk/media/exo2/ExoMediaSourceInterceptListener;

    return-void
.end method


# virtual methods
.method public getMediaSource(Ljava/lang/String;ZZZLjava/io/File;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/MediaSource;
    .locals 7
    .param p6    # Ljava/lang/String;
        .annotation build Lj/g0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->sExoMediaSourceInterceptListener:Ltv/danmaku/ijk/media/exo2/ExoMediaSourceInterceptListener;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 2
    invoke-interface/range {v0 .. v5}, Ltv/danmaku/ijk/media/exo2/ExoMediaSourceInterceptListener;->getMediaSource(Ljava/lang/String;ZZZLjava/io/File;)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v6

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 3
    :cond_1
    iput-object p1, p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->mDataSource:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5
    invoke-static {p1, p6}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->inferContentType(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_5

    const/4 p6, 0x1

    if-eq p1, p6, :cond_4

    const/4 p6, 0x2

    if-eq p1, p6, :cond_3

    const/4 p6, 0x4

    if-eq p1, p6, :cond_2

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;

    iget-object p6, p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->mAppContext:Landroid/content/Context;

    invoke-direct {p0, p6, p3, p2, p5}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->getDataSourceFactoryCache(Landroid/content/Context;ZZLjava/io/File;)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    new-instance p2, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;-><init>()V

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;->setExtractorsFactory(Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ExtractorMediaSource;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/ext/rtmp/RtmpDataSourceFactory;

    invoke-direct {p1, v6}, Lcom/google/android/exoplayer2/ext/rtmp/RtmpDataSourceFactory;-><init>(Lcom/google/android/exoplayer2/upstream/TransferListener;)V

    .line 10
    new-instance p2, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    new-instance p1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorsFactory;-><init>()V

    .line 11
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;->setExtractorsFactory(Lcom/google/android/exoplayer2/extractor/ExtractorsFactory;)Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/ExtractorMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/ExtractorMediaSource;

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    iget-object p6, p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->mAppContext:Landroid/content/Context;

    invoke-direct {p0, p6, p3, p2, p5}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->getDataSourceFactoryCache(Landroid/content/Context;ZZLjava/io/File;)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object p1

    goto :goto_1

    .line 14
    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;

    new-instance p6, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource$Factory;

    iget-object v1, p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->mAppContext:Landroid/content/Context;

    .line 15
    invoke-direct {p0, v1, p3, p2, p5}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->getDataSourceFactoryCache(Landroid/content/Context;ZZLjava/io/File;)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object p3

    invoke-direct {p6, p3}, Lcom/google/android/exoplayer2/source/smoothstreaming/DefaultSsChunkSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    new-instance p3, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    iget-object p5, p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->mAppContext:Landroid/content/Context;

    .line 16
    invoke-direct {p0, p5, p2}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->getHttpDataSourceFactory(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object p2

    invoke-direct {p3, p5, v6, p2}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/TransferListener;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    invoke-direct {p1, p6, p3}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/source/smoothstreaming/SsChunkSource$Factory;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource;

    move-result-object p1

    goto :goto_1

    .line 17
    :cond_5
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    new-instance p6, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$Factory;

    iget-object v1, p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->mAppContext:Landroid/content/Context;

    invoke-direct {p0, v1, p3, p2, p5}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->getDataSourceFactoryCache(Landroid/content/Context;ZZLjava/io/File;)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object p3

    invoke-direct {p6, p3}, Lcom/google/android/exoplayer2/source/dash/DefaultDashChunkSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    new-instance p3, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    iget-object p5, p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->mAppContext:Landroid/content/Context;

    .line 18
    invoke-direct {p0, p5, p2}, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->getHttpDataSourceFactory(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object p2

    invoke-direct {p3, p5, v6, p2}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/upstream/TransferListener;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    invoke-direct {p1, p6, p3}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/source/dash/DashChunkSource$Factory;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/dash/DashMediaSource;

    move-result-object p1

    :goto_1
    if-eqz p4, :cond_6

    .line 19
    new-instance p2, Lcom/google/android/exoplayer2/source/LoopingMediaSource;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/source/LoopingMediaSource;-><init>(Lcom/google/android/exoplayer2/source/MediaSource;)V

    return-object p2

    :cond_6
    return-object p1
.end method

.method public hadCached()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->isCached:Z

    return v0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->isCached:Z

    .line 2
    sget-object v0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->mCache:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->release()V

    const/4 v0, 0x0

    .line 4
    sput-object v0, Ltv/danmaku/ijk/media/exo2/ExoSourceManager;->mCache:Lcom/google/android/exoplayer2/upstream/cache/Cache;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
