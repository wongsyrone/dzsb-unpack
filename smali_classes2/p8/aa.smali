.class public Lp8/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/graphics/Bitmap;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lp8/aa;->j()V

    return-void
.end method

.method private b(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-direct {p0, v2}, Lp8/aa;->g(I)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-direct {p0, v3}, Lp8/aa;->g(I)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-static {v4, v1, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v7, 0x0

    invoke-virtual {v6, p1, v7, v7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    int-to-float v0, v2

    int-to-float v2, v4

    div-float/2addr v0, v2

    int-to-float v2, v3

    int-to-float v3, v1

    div-float/2addr v2, v3

    invoke-virtual {p2, v7, v7, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v5

    :catch_0
    move-exception p2

    move v0, v1

    move v1, v4

    goto :goto_1

    :catch_1
    move-exception p2

    move v1, v4

    goto :goto_0

    :catch_2
    move-exception p2

    :goto_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-static {v1, v0, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_2
    return-object v0
.end method

.method private g(I)I
    .locals 1

    add-int/lit8 p1, p1, -0x1

    shr-int/lit8 v0, p1, 0x1

    or-int/2addr p1, v0

    shr-int/lit8 v0, p1, 0x2

    or-int/2addr p1, v0

    shr-int/lit8 v0, p1, 0x4

    or-int/2addr p1, v0

    shr-int/lit8 v0, p1, 0x8

    or-int/2addr p1, v0

    shr-int/lit8 v0, p1, 0x10

    or-int/2addr p1, v0

    shr-int/lit8 v0, p1, 0x20

    or-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method


# virtual methods
.method public a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget p1, p0, Lp8/aa;->a:I

    return p1

    :cond_0
    iget p1, p0, Lp8/aa;->b:I

    return p1
.end method

.method public c(Landroid/graphics/RectF;I)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    :try_start_0
    iget-object p2, p0, Lp8/aa;->c:Landroid/graphics/Bitmap;

    invoke-direct {p0, p2, p1}, Lp8/aa;->b(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Lp8/aa;->d:Landroid/graphics/Bitmap;

    invoke-direct {p0, p2, p1}, Lp8/aa;->b(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(II)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    iput p1, p0, Lp8/aa;->a:I

    if-eq p2, v0, :cond_1

    :cond_0
    iput p1, p0, Lp8/aa;->b:I

    :cond_1
    return-void
.end method

.method public e(Landroid/graphics/Bitmap;I)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-ne p2, v0, :cond_1

    iget v2, p0, Lp8/aa;->a:I

    goto :goto_0

    :cond_1
    iget v2, p0, Lp8/aa;->b:I

    :goto_0
    invoke-virtual {p1, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_2
    if-eq p2, v1, :cond_8

    if-eq p2, v0, :cond_6

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lp8/aa;->d:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lp8/aa;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    iget-object p2, p0, Lp8/aa;->c:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lp8/aa;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    iput-object p1, p0, Lp8/aa;->c:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_6
    iget-object p2, p0, Lp8/aa;->c:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lp8/aa;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    iput-object p1, p0, Lp8/aa;->c:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_8
    iget-object p2, p0, Lp8/aa;->d:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, p0, Lp8/aa;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    :goto_1
    iput-object p1, p0, Lp8/aa;->d:Landroid/graphics/Bitmap;

    :goto_2
    iput-boolean v1, p0, Lp8/aa;->e:Z

    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lp8/aa;->e:Z

    return v0
.end method

.method public h()Z
    .locals 2

    iget-object v0, p0, Lp8/aa;->d:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lp8/aa;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Lp8/aa;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lp8/aa;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lp8/aa;->d:Landroid/graphics/Bitmap;

    iget v2, p0, Lp8/aa;->b:I

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, p0, Lp8/aa;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lp8/aa;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lp8/aa;->c:Landroid/graphics/Bitmap;

    iget v1, p0, Lp8/aa;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp8/aa;->e:Z

    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lp8/aa;->a:I

    iput v0, p0, Lp8/aa;->b:I

    invoke-virtual {p0}, Lp8/aa;->i()V

    return-void
.end method
