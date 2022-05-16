.class public Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper$TaskLocal;
    }
.end annotation


# instance fields
.field public mDelay:I

.field public mFrequencyCount:I

.field public mGSYVideoGifSaveListener:Lf8/c;

.field public mPicList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

.field public mSampleSize:I

.field public mSaveShotBitmapSuccess:Z

.field public mScaleSize:I

.field public mTimer:Ljava/util/Timer;

.field public mTimerTask:Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper$TaskLocal;

.field public mTmpPath:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;Lf8/c;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x5

    const/16 v6, 0x32

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;-><init>(Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;Lf8/c;IIII)V

    return-void
.end method

.method public constructor <init>(Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;Lf8/c;IIII)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;->mSaveShotBitmapSuccess:Z

    .line 4
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;->mTimer:Ljava/util/Timer;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;->mPicList:Ljava/util/List;

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;->mDelay:I

    .line 7
    iput v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;->mSampleSize:I

    const/4 v0, 0x5

    .line 8
    iput v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;->mScaleSize:I

    const/16 v0, 0x32

    .line 9
    iput v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;->mFrequencyCount:I

    .line 10
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;->mPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    .line 11
    iput-object p2, p0, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;->mGSYVideoGifSaveListener:Lf8/c;

    .line 12
    iput p3, p0, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;->mDelay:I

    .line 13
    iput p4, p0, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;->mSampleSize:I

    .line 14
    iput p5, p0, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;->mScaleSize:I

    .line 15
    iput p6, p0, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;->mFrequencyCount:I

    return-void
.end method

.method public static synthetic access$100(Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;->mPicList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;->mDelay:I

    return p0
.end method

.method public static synthetic access$300(Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;->mSampleSize:I

    return p0
.end method

.method public static synthetic access$400(Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;->mScaleSize:I

    return p0
.end method

.method public static synthetic access$500(Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;)Lf8/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;->mGSYVideoGifSaveListener:Lf8/c;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;->mSaveShotBitmapSuccess:Z

    return p0
.end method

.method public static synthetic access$602(Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;->mSaveShotBitmapSuccess:Z

    return p1
.end method

.method public static synthetic access$700(Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;->startSaveBitmap()V

    return-void
.end method

.method private startSaveBitmap()V
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;->mTmpPath:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GSY-TMP-FRAME"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;->mPlayer:Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;

    new-instance v2, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper$2;

    invoke-direct {v2, p0}, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper$2;-><init>(Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;)V

    invoke-virtual {v1, v0, v2}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->saveFrame(Ljava/io/File;Lf8/f;)V

    return-void
.end method


# virtual methods
.method public cancelTask()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;->mTimerTask:Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper$TaskLocal;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;->mTimerTask:Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper$TaskLocal;

    :cond_0
    return-void
.end method

.method public createGif(Ljava/io/File;Ljava/util/List;IIILf8/c;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;III",
            "Lf8/c;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move-object/from16 v2, p6

    .line 1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-instance v4, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;

    invoke-direct {v4}, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;-><init>()V

    .line 3
    invoke-virtual {v4, v3}, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->start(Ljava/io/OutputStream;)Z

    const/4 v5, 0x0

    .line 4
    invoke-virtual {v4, v5}, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->setRepeat(I)V

    move/from16 v6, p3

    .line 5
    invoke-virtual {v4, v6}, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->setDelay(I)V

    const/4 v6, 0x0

    .line 6
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-ge v6, v7, :cond_0

    .line 7
    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    move/from16 v9, p4

    .line 8
    iput v9, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 9
    iput-boolean v8, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 10
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8, v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 11
    iget v8, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v10, v8

    move/from16 v12, p5

    int-to-double v13, v12

    div-double/2addr v10, v13

    .line 12
    iget v8, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v8, v8

    div-double/2addr v8, v13

    .line 13
    iput-boolean v5, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 14
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13, v7}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7

    double-to-int v10, v10

    double-to-int v8, v8

    .line 15
    invoke-static {v7, v10, v8}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 16
    invoke-virtual {v4, v8}, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->addFrame(Landroid/graphics/Bitmap;)Z

    .line 17
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 18
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    add-int/lit8 v6, v6, 0x1

    .line 19
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v2, v6, v7}, Lf8/c;->a(II)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v4}, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->finish()Z

    .line 21
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 23
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 24
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 25
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 26
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    invoke-interface {v2, v8, v1}, Lf8/c;->result(ZLjava/io/File;)V

    return-void

    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 29
    invoke-interface {v2, v5, v1}, Lf8/c;->result(ZLjava/io/File;)V

    return-void
.end method

.method public startGif(Ljava/io/File;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;->mTmpPath:Ljava/io/File;

    .line 2
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;->cancelTask()V

    .line 3
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;->mPicList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    new-instance v1, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper$TaskLocal;

    const/4 p1, 0x0

    invoke-direct {v1, p0, p1}, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper$TaskLocal;-><init>(Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper$1;)V

    iput-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;->mTimerTask:Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper$TaskLocal;

    .line 5
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;->mTimer:Ljava/util/Timer;

    iget p1, p0, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;->mFrequencyCount:I

    int-to-long v4, p1

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public stopGif(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;->cancelTask()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;->mSaveShotBitmapSuccess:Z

    .line 3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper$1;

    invoke-direct {v1, p0, p1}, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper$1;-><init>(Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
