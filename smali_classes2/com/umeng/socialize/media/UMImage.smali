.class public Lcom/umeng/socialize/media/UMImage;
.super Lg9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/socialize/media/UMImage$e;,
        Lcom/umeng/socialize/media/UMImage$c;,
        Lcom/umeng/socialize/media/UMImage$f;,
        Lcom/umeng/socialize/media/UMImage$a;,
        Lcom/umeng/socialize/media/UMImage$g;,
        Lcom/umeng/socialize/media/UMImage$d;,
        Lcom/umeng/socialize/media/UMImage$b;,
        Lcom/umeng/socialize/media/UMImage$CompressStyle;
    }
.end annotation


# static fields
.field public static n:I = 0x300

.field public static o:I = 0x400

.field public static p:I = 0x1

.field public static q:I = 0x2

.field public static r:I = 0x3

.field public static s:I = 0x4

.field public static t:I = 0x5


# instance fields
.field public f:Lcom/umeng/socialize/media/UMImage$c;

.field public g:Z

.field public h:Lcom/umeng/socialize/media/UMImage;

.field public i:Lcom/umeng/socialize/media/UMImage$CompressStyle;

.field public j:Landroid/graphics/Bitmap$CompressFormat;

.field public k:La9/a;

.field public l:I

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 15
    invoke-direct {p0}, Lg9/a;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/umeng/socialize/media/UMImage;->f:Lcom/umeng/socialize/media/UMImage$c;

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/umeng/socialize/media/UMImage;->g:Z

    .line 18
    sget-object v0, Lcom/umeng/socialize/media/UMImage$CompressStyle;->SCALE:Lcom/umeng/socialize/media/UMImage$CompressStyle;

    iput-object v0, p0, Lcom/umeng/socialize/media/UMImage;->i:Lcom/umeng/socialize/media/UMImage$CompressStyle;

    .line 19
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/umeng/socialize/media/UMImage;->j:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/umeng/socialize/media/UMImage;->l:I

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/umeng/socialize/media/UMImage;->q(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILa9/a;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Lg9/a;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/umeng/socialize/media/UMImage;->f:Lcom/umeng/socialize/media/UMImage$c;

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/umeng/socialize/media/UMImage;->g:Z

    .line 46
    sget-object v0, Lcom/umeng/socialize/media/UMImage$CompressStyle;->SCALE:Lcom/umeng/socialize/media/UMImage$CompressStyle;

    iput-object v0, p0, Lcom/umeng/socialize/media/UMImage;->i:Lcom/umeng/socialize/media/UMImage$CompressStyle;

    .line 47
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/umeng/socialize/media/UMImage;->j:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lcom/umeng/socialize/media/UMImage;->l:I

    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/umeng/socialize/media/UMImage;->r(Landroid/content/Context;Ljava/lang/Object;La9/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Lg9/a;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/umeng/socialize/media/UMImage;->f:Lcom/umeng/socialize/media/UMImage$c;

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/umeng/socialize/media/UMImage;->g:Z

    .line 32
    sget-object v0, Lcom/umeng/socialize/media/UMImage$CompressStyle;->SCALE:Lcom/umeng/socialize/media/UMImage$CompressStyle;

    iput-object v0, p0, Lcom/umeng/socialize/media/UMImage;->i:Lcom/umeng/socialize/media/UMImage$CompressStyle;

    .line 33
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/umeng/socialize/media/UMImage;->j:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/umeng/socialize/media/UMImage;->l:I

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/umeng/socialize/media/UMImage;->q(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;La9/a;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Lg9/a;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/umeng/socialize/media/UMImage;->f:Lcom/umeng/socialize/media/UMImage$c;

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/umeng/socialize/media/UMImage;->g:Z

    .line 39
    sget-object v0, Lcom/umeng/socialize/media/UMImage$CompressStyle;->SCALE:Lcom/umeng/socialize/media/UMImage$CompressStyle;

    iput-object v0, p0, Lcom/umeng/socialize/media/UMImage;->i:Lcom/umeng/socialize/media/UMImage$CompressStyle;

    .line 40
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/umeng/socialize/media/UMImage;->j:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/umeng/socialize/media/UMImage;->l:I

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/umeng/socialize/media/UMImage;->r(Landroid/content/Context;Ljava/lang/Object;La9/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg9/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/umeng/socialize/media/UMImage;->f:Lcom/umeng/socialize/media/UMImage$c;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/umeng/socialize/media/UMImage;->g:Z

    .line 4
    sget-object v0, Lcom/umeng/socialize/media/UMImage$CompressStyle;->SCALE:Lcom/umeng/socialize/media/UMImage$CompressStyle;

    iput-object v0, p0, Lcom/umeng/socialize/media/UMImage;->i:Lcom/umeng/socialize/media/UMImage$CompressStyle;

    .line 5
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/umeng/socialize/media/UMImage;->j:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/umeng/socialize/media/UMImage;->l:I

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/umeng/socialize/media/UMImage;->q(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-direct {p0, p2}, Lg9/a;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/umeng/socialize/media/UMImage;->f:Lcom/umeng/socialize/media/UMImage$c;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/umeng/socialize/media/UMImage;->g:Z

    .line 11
    sget-object v0, Lcom/umeng/socialize/media/UMImage$CompressStyle;->SCALE:Lcom/umeng/socialize/media/UMImage$CompressStyle;

    iput-object v0, p0, Lcom/umeng/socialize/media/UMImage;->i:Lcom/umeng/socialize/media/UMImage$CompressStyle;

    .line 12
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/umeng/socialize/media/UMImage;->j:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/umeng/socialize/media/UMImage;->l:I

    .line 14
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1, p2}, Lcom/umeng/socialize/media/UMImage;->q(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 1

    .line 22
    invoke-direct {p0}, Lg9/a;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/umeng/socialize/media/UMImage;->f:Lcom/umeng/socialize/media/UMImage$c;

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/umeng/socialize/media/UMImage;->g:Z

    .line 25
    sget-object v0, Lcom/umeng/socialize/media/UMImage$CompressStyle;->SCALE:Lcom/umeng/socialize/media/UMImage$CompressStyle;

    iput-object v0, p0, Lcom/umeng/socialize/media/UMImage;->i:Lcom/umeng/socialize/media/UMImage$CompressStyle;

    .line 26
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/umeng/socialize/media/UMImage;->j:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/umeng/socialize/media/UMImage;->l:I

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/umeng/socialize/media/UMImage;->q(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[BLa9/a;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Lg9/a;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/umeng/socialize/media/UMImage;->f:Lcom/umeng/socialize/media/UMImage$c;

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/umeng/socialize/media/UMImage;->g:Z

    .line 53
    sget-object v0, Lcom/umeng/socialize/media/UMImage$CompressStyle;->SCALE:Lcom/umeng/socialize/media/UMImage$CompressStyle;

    iput-object v0, p0, Lcom/umeng/socialize/media/UMImage;->i:Lcom/umeng/socialize/media/UMImage$CompressStyle;

    .line 54
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/umeng/socialize/media/UMImage;->j:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lcom/umeng/socialize/media/UMImage;->l:I

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/umeng/socialize/media/UMImage;->r(Landroid/content/Context;Ljava/lang/Object;La9/a;)V

    return-void
.end method

.method private l(FFFF)F
    .locals 1

    cmpg-float v0, p1, p4

    if-gtz v0, :cond_0

    cmpg-float v0, p2, p4

    if-gtz v0, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    :cond_0
    div-float/2addr p1, p3

    div-float/2addr p2, p4

    cmpl-float p3, p1, p2

    if-lez p3, :cond_1

    goto :goto_0

    :cond_1
    move p1, p2

    :goto_0
    return p1
.end method

.method private m(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 1
    iget-object v1, p0, Lcom/umeng/socialize/media/UMImage;->k:La9/a;

    if-nez v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-static {v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 6
    invoke-direct {p0, v2}, Lcom/umeng/socialize/media/UMImage;->s(Ljava/io/Closeable;)V

    .line 7
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v4, v4

    sget v5, Lcom/umeng/socialize/media/UMImage;->n:I

    int-to-float v5, v5

    sget v6, Lcom/umeng/socialize/media/UMImage;->o:I

    int-to-float v6, v6

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/umeng/socialize/media/UMImage;->l(FFFF)F

    move-result v3

    float-to-int v3, v3

    if-lez v3, :cond_1

    .line 8
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :cond_1
    const/4 v3, 0x0

    .line 9
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    .line 11
    invoke-static {v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1, v3}, Lcom/umeng/socialize/media/UMImage;->o(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    invoke-direct {p0, v2}, Lcom/umeng/socialize/media/UMImage;->s(Ljava/io/Closeable;)V

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v2, v0

    .line 14
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    invoke-direct {p0, v2}, Lcom/umeng/socialize/media/UMImage;->s(Ljava/io/Closeable;)V

    return-object v0

    :catchall_1
    move-exception p1

    move-object v0, v2

    :goto_1
    invoke-direct {p0, v0}, Lcom/umeng/socialize/media/UMImage;->s(Ljava/io/Closeable;)V

    throw p1

    :cond_2
    :goto_2
    return-object v0
.end method

.method private n(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v0, v3

    int-to-float v1, v4

    .line 3
    sget v2, Lcom/umeng/socialize/media/UMImage;->n:I

    int-to-float v2, v2

    sget v5, Lcom/umeng/socialize/media/UMImage;->o:I

    int-to-float v5, v5

    invoke-direct {p0, v0, v1, v2, v5}, Lcom/umeng/socialize/media/UMImage;->l(FFFF)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    return-object p1

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    .line 4
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 5
    invoke-virtual {v5, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    .line 6
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7
    invoke-direct {p0, p1}, Lcom/umeng/socialize/media/UMImage;->x(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method private o(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/socialize/media/UMImage;->k:La9/a;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    if-eqz p2, :cond_2

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/umeng/socialize/media/UMImage;->n(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    :cond_2
    iget-object p2, p0, Lcom/umeng/socialize/media/UMImage;->k:La9/a;

    invoke-virtual {p2, p1}, La9/a;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method private p([B)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-object v1, p0, Lcom/umeng/socialize/media/UMImage;->k:La9/a;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 5
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v2, v2

    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v4, v4

    sget v5, Lcom/umeng/socialize/media/UMImage;->n:I

    int-to-float v5, v5

    sget v6, Lcom/umeng/socialize/media/UMImage;->o:I

    int-to-float v6, v6

    invoke-direct {p0, v2, v4, v5, v6}, Lcom/umeng/socialize/media/UMImage;->l(FFFF)F

    move-result v2

    float-to-int v2, v2

    if-lez v2, :cond_1

    .line 6
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 7
    :cond_1
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    array-length v2, p1

    invoke-static {p1, v3, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1, v3}, Lcom/umeng/socialize/media/UMImage;->o(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-object v0
.end method

.method private q(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/umeng/socialize/media/UMImage;->r(Landroid/content/Context;Ljava/lang/Object;La9/a;)V

    return-void
.end method

.method private r(Landroid/content/Context;Ljava/lang/Object;La9/a;)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    .line 1
    iput-boolean v0, p0, Lcom/umeng/socialize/media/UMImage;->m:Z

    .line 2
    iput-object p3, p0, Lcom/umeng/socialize/media/UMImage;->k:La9/a;

    .line 3
    invoke-virtual {p3, p1}, La9/a;->w(Landroid/content/Context;)V

    .line 4
    :cond_0
    invoke-static {}, Lr9/a;->a()Landroid/content/Context;

    move-result-object p3

    if-nez p3, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lr9/a;->c(Landroid/content/Context;)V

    .line 6
    :cond_1
    instance-of p3, p2, Ljava/io/File;

    if-eqz p3, :cond_2

    .line 7
    sget p1, Lcom/umeng/socialize/media/UMImage;->p:I

    iput p1, p0, Lcom/umeng/socialize/media/UMImage;->l:I

    .line 8
    new-instance p1, Lcom/umeng/socialize/media/UMImage$d;

    check-cast p2, Ljava/io/File;

    invoke-direct {p1, p0, p2}, Lcom/umeng/socialize/media/UMImage$d;-><init>(Lcom/umeng/socialize/media/UMImage;Ljava/io/File;)V

    iput-object p1, p0, Lcom/umeng/socialize/media/UMImage;->f:Lcom/umeng/socialize/media/UMImage$c;

    goto/16 :goto_0

    .line 9
    :cond_2
    instance-of p3, p2, Ljava/lang/String;

    if-eqz p3, :cond_3

    .line 10
    sget p1, Lcom/umeng/socialize/media/UMImage;->q:I

    iput p1, p0, Lcom/umeng/socialize/media/UMImage;->l:I

    .line 11
    new-instance p1, Lcom/umeng/socialize/media/UMImage$g;

    check-cast p2, Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Lcom/umeng/socialize/media/UMImage$g;-><init>(Lcom/umeng/socialize/media/UMImage;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/umeng/socialize/media/UMImage;->f:Lcom/umeng/socialize/media/UMImage$c;

    goto/16 :goto_0

    .line 12
    :cond_3
    instance-of p3, p2, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz p3, :cond_6

    .line 13
    sget p3, Lcom/umeng/socialize/media/UMImage;->r:I

    iput p3, p0, Lcom/umeng/socialize/media/UMImage;->l:I

    .line 14
    invoke-virtual {p0}, Lcom/umeng/socialize/media/UMImage;->z()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 15
    move-object p3, p2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {p0, p1, p3}, Lcom/umeng/socialize/media/UMImage;->m(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    .line 16
    new-instance p1, Lcom/umeng/socialize/media/UMImage$b;

    invoke-direct {p1, p0, v1}, Lcom/umeng/socialize/media/UMImage$b;-><init>(Lcom/umeng/socialize/media/UMImage;Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/umeng/socialize/media/UMImage;->f:Lcom/umeng/socialize/media/UMImage$c;

    goto :goto_0

    .line 17
    :cond_5
    new-instance p3, Lcom/umeng/socialize/media/UMImage$f;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p3, p0, p1, p2}, Lcom/umeng/socialize/media/UMImage$f;-><init>(Lcom/umeng/socialize/media/UMImage;Landroid/content/Context;I)V

    iput-object p3, p0, Lcom/umeng/socialize/media/UMImage;->f:Lcom/umeng/socialize/media/UMImage$c;

    goto :goto_0

    .line 18
    :cond_6
    instance-of p1, p2, [B

    if-eqz p1, :cond_9

    .line 19
    sget p1, Lcom/umeng/socialize/media/UMImage;->t:I

    iput p1, p0, Lcom/umeng/socialize/media/UMImage;->l:I

    .line 20
    invoke-virtual {p0}, Lcom/umeng/socialize/media/UMImage;->z()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 21
    move-object p1, p2

    check-cast p1, [B

    invoke-direct {p0, p1}, Lcom/umeng/socialize/media/UMImage;->p([B)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_7
    if-eqz v1, :cond_8

    .line 22
    new-instance p1, Lcom/umeng/socialize/media/UMImage$b;

    invoke-direct {p1, p0, v1}, Lcom/umeng/socialize/media/UMImage$b;-><init>(Lcom/umeng/socialize/media/UMImage;Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/umeng/socialize/media/UMImage;->f:Lcom/umeng/socialize/media/UMImage$c;

    goto :goto_0

    .line 23
    :cond_8
    new-instance p1, Lcom/umeng/socialize/media/UMImage$a;

    check-cast p2, [B

    invoke-direct {p1, p0, p2}, Lcom/umeng/socialize/media/UMImage$a;-><init>(Lcom/umeng/socialize/media/UMImage;[B)V

    iput-object p1, p0, Lcom/umeng/socialize/media/UMImage;->f:Lcom/umeng/socialize/media/UMImage$c;

    goto :goto_0

    .line 24
    :cond_9
    instance-of p1, p2, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_c

    .line 25
    sget p1, Lcom/umeng/socialize/media/UMImage;->s:I

    iput p1, p0, Lcom/umeng/socialize/media/UMImage;->l:I

    .line 26
    invoke-virtual {p0}, Lcom/umeng/socialize/media/UMImage;->z()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 27
    move-object p1, p2

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, v0}, Lcom/umeng/socialize/media/UMImage;->o(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_a
    if-nez v1, :cond_b

    .line 28
    move-object v1, p2

    check-cast v1, Landroid/graphics/Bitmap;

    .line 29
    :cond_b
    new-instance p1, Lcom/umeng/socialize/media/UMImage$b;

    invoke-direct {p1, p0, v1}, Lcom/umeng/socialize/media/UMImage$b;-><init>(Lcom/umeng/socialize/media/UMImage;Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/umeng/socialize/media/UMImage;->f:Lcom/umeng/socialize/media/UMImage$c;

    :goto_0
    return-void

    .line 30
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    sget-object p2, Lr9/g;->k:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private s(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private x(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lcom/umeng/socialize/media/UMediaObject$MediaType;
    .locals 1

    .line 1
    sget-object v0, Lcom/umeng/socialize/media/UMediaObject$MediaType;->IMAGE:Lcom/umeng/socialize/media/UMediaObject$MediaType;

    return-object v0
.end method

.method public b()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/umeng/socialize/media/UMImage;->t()[B

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lg9/a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lm9/e;->w:Ljava/lang/String;

    iget-object v2, p0, Lg9/a;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lm9/e;->x:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/umeng/socialize/media/UMImage;->a()Lcom/umeng/socialize/media/UMediaObject$MediaType;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public g()Lcom/umeng/socialize/media/UMImage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/socialize/media/UMImage;->h:Lcom/umeng/socialize/media/UMImage;

    return-object v0
.end method

.method public j(Lcom/umeng/socialize/media/UMImage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/socialize/media/UMImage;->h:Lcom/umeng/socialize/media/UMImage;

    return-void
.end method

.method public t()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/socialize/media/UMImage;->f:Lcom/umeng/socialize/media/UMImage$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/umeng/socialize/media/UMImage$e;->c()[B

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public u()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/socialize/media/UMImage;->f:Lcom/umeng/socialize/media/UMImage$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/umeng/socialize/media/UMImage$e;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public v()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/socialize/media/UMImage;->f:Lcom/umeng/socialize/media/UMImage$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/umeng/socialize/media/UMImage$e;->a()Ljava/io/File;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/socialize/media/UMImage;->f:Lcom/umeng/socialize/media/UMImage$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/umeng/socialize/media/UMImage$e;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/umeng/socialize/media/UMImage;->l:I

    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/umeng/socialize/media/UMImage;->m:Z

    return v0
.end method
