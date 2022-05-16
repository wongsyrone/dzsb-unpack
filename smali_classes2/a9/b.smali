.class public La9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Ljava/lang/String; = "b"

.field public static final q:I = 0x1

.field public static final r:I = 0x2

.field public static final s:I = 0x3

.field public static final t:I = 0x4


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/graphics/Rect;

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:F

.field public m:I

.field public n:Landroid/content/Context;

.field public o:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3e99999a    # 0.3f

    .line 2
    iput v0, p0, La9/b;->a:F

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, La9/b;->f:Landroid/graphics/Rect;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, La9/b;->g:I

    .line 5
    iput v0, p0, La9/b;->h:I

    const/16 v1, 0x33

    .line 6
    iput v1, p0, La9/b;->i:I

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, La9/b;->j:Z

    .line 8
    iput-boolean v1, p0, La9/b;->k:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 9
    iput v1, p0, La9/b;->l:F

    .line 10
    iput v0, p0, La9/b;->m:I

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, La9/b;->o:Landroid/graphics/Rect;

    return-void
.end method

.method private e(I)F
    .locals 4

    .line 1
    iget v0, p0, La9/b;->c:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, La9/b;->d(F)I

    move-result v0

    .line 2
    iget v1, p0, La9/b;->b:I

    int-to-float v1, v1

    invoke-virtual {p0, v1}, La9/b;->d(F)I

    move-result v1

    neg-int v1, v1

    .line 3
    iget v2, p0, La9/b;->i:I

    and-int/lit8 v2, v2, 0x7

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    int-to-float p1, v0

    goto :goto_1

    .line 4
    :cond_0
    invoke-direct {p0}, La9/b;->i()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/2addr p1, v1

    int-to-float p1, p1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 5
    :goto_0
    invoke-direct {p0}, La9/b;->i()I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float p1, p1, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    int-to-float v0, v0

    add-float/2addr p1, v0

    :goto_1
    return p1
.end method

.method private f(I)F
    .locals 4

    .line 1
    iget v0, p0, La9/b;->e:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, La9/b;->d(F)I

    move-result v0

    neg-int v0, v0

    .line 2
    iget v1, p0, La9/b;->d:I

    int-to-float v1, v1

    invoke-virtual {p0, v1}, La9/b;->d(F)I

    move-result v1

    .line 3
    iget v2, p0, La9/b;->i:I

    and-int/lit8 v2, v2, 0x70

    const/16 v3, 0x10

    if-eq v2, v3, :cond_1

    const/16 v3, 0x50

    if-eq v2, v3, :cond_0

    int-to-float p1, v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, La9/b;->h()I

    move-result v1

    sub-int/2addr p1, v1

    add-int/2addr p1, v0

    int-to-float p1, p1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    move v0, v1

    .line 5
    :cond_2
    invoke-direct {p0}, La9/b;->h()I

    move-result v1

    sub-int/2addr p1, v1

    int-to-float p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float p1, p1, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    int-to-float v0, v0

    add-float/2addr p1, v0

    :goto_0
    return p1
.end method

.method private h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, La9/b;->g()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, La9/b;->g()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method private i()I
    .locals 1

    .line 1
    invoke-virtual {p0}, La9/b;->g()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, La9/b;->g()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method private j(I)F
    .locals 4

    .line 1
    iget-object v0, p0, La9/b;->f:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    .line 2
    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    .line 3
    iget v2, p0, La9/b;->h:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, La9/b;->e(I)F

    move-result p1

    goto :goto_0

    .line 5
    :cond_0
    iget p1, p0, La9/b;->b:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, La9/b;->d(F)I

    move-result p1

    neg-int p1, p1

    .line 6
    invoke-direct {p0}, La9/b;->i()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    int-to-float p1, p1

    add-float/2addr p1, v1

    goto :goto_0

    .line 7
    :cond_1
    iget p1, p0, La9/b;->c:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, La9/b;->d(F)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v0

    :goto_0
    return p1
.end method

.method private k(I)F
    .locals 4

    .line 1
    iget-object v0, p0, La9/b;->f:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    .line 2
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    .line 3
    iget v2, p0, La9/b;->g:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, La9/b;->f(I)F

    move-result p1

    goto :goto_0

    .line 5
    :cond_0
    iget p1, p0, La9/b;->e:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, La9/b;->d(F)I

    move-result p1

    neg-int p1, p1

    .line 6
    invoke-direct {p0}, La9/b;->h()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    int-to-float p1, p1

    add-float/2addr p1, v1

    goto :goto_0

    .line 7
    :cond_1
    iget p1, p0, La9/b;->d:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, La9/b;->d(F)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v0

    :goto_0
    return p1
.end method

.method private l(I)F
    .locals 2

    .line 1
    iget v0, p0, La9/b;->i:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    div-int/lit8 p1, p1, 0x2

    :cond_1
    int-to-float p1, p1

    :goto_0
    return p1
.end method

.method private m(I)F
    .locals 2

    .line 1
    iget v0, p0, La9/b;->i:I

    and-int/lit8 v0, v0, 0x70

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const/16 v1, 0x50

    if-eq v0, v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    div-int/lit8 p1, p1, 0x2

    :cond_1
    int-to-float p1, p1

    :goto_0
    return p1
.end method

.method private s(Landroid/graphics/Bitmap;)V
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
.method public A(I)V
    .locals 1

    if-ltz p1, :cond_1

    const/16 v0, 0x168

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput p1, p0, La9/b;->m:I

    :cond_1
    :goto_0
    return-void
.end method

.method public B(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput p1, p0, La9/b;->a:F

    :cond_1
    :goto_0
    return-void
.end method

.method public C()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, La9/b;->j:Z

    return-void
.end method

.method public D(I)V
    .locals 0

    .line 1
    iput p1, p0, La9/b;->g:I

    return-void
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, La9/b;->k:Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, La9/b;->h:I

    .line 2
    iput v0, p0, La9/b;->g:I

    return-void
.end method

.method public c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    sget-object p1, La9/b;->p:Ljava/lang/String;

    const-string v1, "scr bitmap is null"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, La9/b;->g()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    sget-object v1, La9/b;->p:Ljava/lang/String;

    const-string v2, "mark bitmap is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ", markHeight:"

    const-string v5, "mark bitmap is error, markWidth:"

    if-lez v2, :cond_a

    if-gtz v3, :cond_2

    goto/16 :goto_5

    .line 6
    :cond_2
    :try_start_1
    invoke-direct {p0}, La9/b;->i()I

    move-result v6

    .line 7
    invoke-direct {p0}, La9/b;->h()I

    move-result v7

    if-lez v6, :cond_9

    if-gtz v7, :cond_3

    goto/16 :goto_4

    .line 8
    :cond_3
    iget-boolean v4, p0, La9/b;->j:Z

    if-eqz v4, :cond_4

    .line 9
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 10
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v8, 0x0

    .line 11
    invoke-virtual {v5, v8}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_0

    .line 12
    :cond_4
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 13
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    :goto_0
    const/4 v8, 0x0

    .line 14
    invoke-virtual {v5, p1, v8, v8, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 15
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 17
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 18
    iget v11, p0, La9/b;->a:F

    int-to-float v9, v9

    mul-float v11, v11, v9

    int-to-float v9, v10

    div-float/2addr v11, v9

    .line 19
    invoke-direct {p0, v6}, La9/b;->l(I)F

    move-result v9

    invoke-direct {p0, v7}, La9/b;->m(I)F

    move-result v10

    invoke-virtual {v8, v11, v11, v9, v10}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 20
    iget v9, p0, La9/b;->m:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_5

    .line 21
    iget v9, p0, La9/b;->m:I

    int-to-float v9, v9

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    invoke-virtual {v8, v9, v6, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 22
    :cond_5
    invoke-virtual {p0}, La9/b;->o()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-direct {p0, v2}, La9/b;->j(I)F

    move-result v2

    goto :goto_1

    :cond_6
    invoke-direct {p0, v2}, La9/b;->e(I)F

    move-result v2

    .line 23
    :goto_1
    invoke-virtual {p0}, La9/b;->p()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-direct {p0, v3}, La9/b;->k(I)F

    move-result v3

    goto :goto_2

    :cond_7
    invoke-direct {p0, v3}, La9/b;->f(I)F

    move-result v3

    .line 24
    :goto_2
    invoke-virtual {v8, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 25
    iget v2, p0, La9/b;->l:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_8

    .line 26
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/high16 v3, 0x437f0000    # 255.0f

    .line 27
    iget v6, p0, La9/b;->l:F

    mul-float v6, v6, v3

    float-to-int v3, v6

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 28
    invoke-virtual {v5, v1, v8, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_3

    .line 29
    :cond_8
    invoke-virtual {v5, v1, v8, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :goto_3
    const/16 v2, 0x1f

    .line 30
    invoke-virtual {v5, v2}, Landroid/graphics/Canvas;->save(I)I

    .line 31
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 32
    invoke-direct {p0, p1}, La9/b;->s(Landroid/graphics/Bitmap;)V

    .line 33
    invoke-direct {p0, v1}, La9/b;->s(Landroid/graphics/Bitmap;)V

    .line 34
    invoke-virtual {p0}, La9/b;->r()V

    return-object v4

    .line 35
    :cond_9
    :goto_4
    sget-object v1, La9/b;->p:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    .line 36
    :cond_a
    :goto_5
    sget-object v1, La9/b;->p:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public d(F)I
    .locals 1

    .line 1
    iget-object v0, p0, La9/b;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public g()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La9/b;->k:Z

    return v0
.end method

.method public o()Z
    .locals 2

    .line 1
    iget v0, p0, La9/b;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Z
    .locals 2

    .line 1
    iget v0, p0, La9/b;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q(II)Landroid/graphics/Rect;
    .locals 3

    .line 1
    invoke-virtual {p0}, La9/b;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, La9/b;->e(I)F

    move-result p1

    float-to-int p1, p1

    .line 3
    invoke-direct {p0}, La9/b;->i()I

    move-result v0

    add-int/2addr v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, La9/b;->p()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-direct {p0, p2}, La9/b;->f(I)F

    move-result p2

    float-to-int v1, p2

    .line 6
    invoke-direct {p0}, La9/b;->h()I

    move-result p2

    add-int/2addr p2, v1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 7
    :goto_1
    iget-object v2, p0, La9/b;->o:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, v1, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    iget-object p1, p0, La9/b;->o:Landroid/graphics/Rect;

    return-object p1
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public t(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput p1, p0, La9/b;->l:F

    :cond_1
    :goto_0
    return-void
.end method

.method public u(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, La9/b;->f:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 2
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 3
    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v3, v1, p1, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public v(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iput-object p1, p0, La9/b;->f:Landroid/graphics/Rect;

    .line 2
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 3
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 4
    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public w(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, La9/b;->n:Landroid/content/Context;

    return-void
.end method

.method public x(I)V
    .locals 1

    if-gtz p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p0, La9/b;->i:I

    if-eq v0, p1, :cond_1

    .line 2
    iput p1, p0, La9/b;->i:I

    :cond_1
    return-void
.end method

.method public y(I)V
    .locals 0

    .line 1
    iput p1, p0, La9/b;->h:I

    return-void
.end method

.method public z(IIII)V
    .locals 0

    .line 1
    iput p1, p0, La9/b;->c:I

    .line 2
    iput p2, p0, La9/b;->d:I

    .line 3
    iput p3, p0, La9/b;->b:I

    .line 4
    iput p4, p0, La9/b;->e:I

    return-void
.end method
