.class public final Lcom/google/android/exoplayer2/offline/ProgressiveDownloadHelper;
.super Lcom/google/android/exoplayer2/offline/DownloadHelper;
.source "SourceFile"


# instance fields
.field public final customCacheKey:Ljava/lang/String;
    .annotation build Lj/g0;
    .end annotation
.end field

.field public final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/offline/ProgressiveDownloadHelper;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lj/g0;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloadHelper;->uri:Landroid/net/Uri;

    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloadHelper;->customCacheKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic getDownloadAction([BLjava/util/List;)Lcom/google/android/exoplayer2/offline/DownloadAction;
    .locals 0
    .param p1    # [B
        .annotation build Lj/g0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/ProgressiveDownloadHelper;->getDownloadAction([BLjava/util/List;)Lcom/google/android/exoplayer2/offline/ProgressiveDownloadAction;

    move-result-object p1

    return-object p1
.end method

.method public getDownloadAction([BLjava/util/List;)Lcom/google/android/exoplayer2/offline/ProgressiveDownloadAction;
    .locals 1
    .param p1    # [B
        .annotation build Lj/g0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/TrackKey;",
            ">;)",
            "Lcom/google/android/exoplayer2/offline/ProgressiveDownloadAction;"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloadHelper;->uri:Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloadHelper;->customCacheKey:Ljava/lang/String;

    invoke-static {p2, p1, v0}, Lcom/google/android/exoplayer2/offline/ProgressiveDownloadAction;->createDownloadAction(Landroid/net/Uri;[BLjava/lang/String;)Lcom/google/android/exoplayer2/offline/ProgressiveDownloadAction;

    move-result-object p1

    return-object p1
.end method

.method public getPeriodCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic getRemoveAction([B)Lcom/google/android/exoplayer2/offline/DownloadAction;
    .locals 0
    .param p1    # [B
        .annotation build Lj/g0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/offline/ProgressiveDownloadHelper;->getRemoveAction([B)Lcom/google/android/exoplayer2/offline/ProgressiveDownloadAction;

    move-result-object p1

    return-object p1
.end method

.method public getRemoveAction([B)Lcom/google/android/exoplayer2/offline/ProgressiveDownloadAction;
    .locals 2
    .param p1    # [B
        .annotation build Lj/g0;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloadHelper;->uri:Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/ProgressiveDownloadHelper;->customCacheKey:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Lcom/google/android/exoplayer2/offline/ProgressiveDownloadAction;->createRemoveAction(Landroid/net/Uri;[BLjava/lang/String;)Lcom/google/android/exoplayer2/offline/ProgressiveDownloadAction;

    move-result-object p1

    return-object p1
.end method

.method public getTrackGroups(I)Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 0

    .line 1
    sget-object p1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->EMPTY:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object p1
.end method

.method public prepareInternal()V
    .locals 0

    return-void
.end method
