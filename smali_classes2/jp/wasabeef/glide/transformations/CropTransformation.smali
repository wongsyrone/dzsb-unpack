.class public Ljp/wasabeef/glide/transformations/CropTransformation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/Transformation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/wasabeef/glide/transformations/CropTransformation$CropType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/Transformation<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

.field public b:I

.field public c:I

.field public d:Ljp/wasabeef/glide/transformations/CropTransformation$CropType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/Glide;->getBitmapPool()Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    move-result-object p1

    invoke-direct {p0, p1}, Ljp/wasabeef/glide/transformations/CropTransformation;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/Glide;->getBitmapPool()Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Ljp/wasabeef/glide/transformations/CropTransformation;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILjp/wasabeef/glide/transformations/CropTransformation$CropType;)V
    .locals 0

    .line 5
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/Glide;->getBitmapPool()Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Ljp/wasabeef/glide/transformations/CropTransformation;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;IILjp/wasabeef/glide/transformations/CropTransformation$CropType;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Ljp/wasabeef/glide/transformations/CropTransformation;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;II)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;II)V
    .locals 1

    .line 4
    sget-object v0, Ljp/wasabeef/glide/transformations/CropTransformation$CropType;->CENTER:Ljp/wasabeef/glide/transformations/CropTransformation$CropType;

    invoke-direct {p0, p1, p2, p3, v0}, Ljp/wasabeef/glide/transformations/CropTransformation;-><init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;IILjp/wasabeef/glide/transformations/CropTransformation$CropType;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;IILjp/wasabeef/glide/transformations/CropTransformation$CropType;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Ljp/wasabeef/glide/transformations/CropTransformation$CropType;->CENTER:Ljp/wasabeef/glide/transformations/CropTransformation$CropType;

    iput-object v0, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->d:Ljp/wasabeef/glide/transformations/CropTransformation$CropType;

    .line 8
    iput-object p1, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 9
    iput p2, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->b:I

    .line 10
    iput p3, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->c:I

    .line 11
    iput-object p4, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->d:Ljp/wasabeef/glide/transformations/CropTransformation$CropType;

    return-void
.end method

.method private a(F)F
    .locals 2

    .line 1
    sget-object v0, Ljp/wasabeef/glide/transformations/CropTransformation$a;->a:[I

    iget-object v1, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->d:Ljp/wasabeef/glide/transformations/CropTransformation$CropType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget v0, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->c:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    return v0

    .line 3
    :cond_1
    iget v0, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->c:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v0, p1

    return v0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CropTransformation(width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cropType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->d:Ljp/wasabeef/glide/transformations/CropTransformation$CropType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transform(Lcom/bumptech/glide/load/engine/Resource;II)Lcom/bumptech/glide/load/engine/Resource;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "Landroid/graphics/Bitmap;",
            ">;II)",
            "Lcom/bumptech/glide/load/engine/Resource<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/Resource;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    iget p2, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->b:I

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    :cond_0
    iput p2, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->b:I

    .line 3
    iget p2, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->c:I

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    :cond_1
    iput p2, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->c:I

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p2

    goto :goto_0

    :cond_2
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 5
    :goto_0
    iget-object p3, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    iget v0, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->b:I

    iget v1, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->c:I

    invoke-interface {p3, v0, v1, p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->get(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    if-nez p3, :cond_3

    .line 6
    iget p3, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->b:I

    iget v0, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->c:I

    invoke-static {p3, v0, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 7
    :cond_3
    iget p2, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->b:I

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    .line 8
    iget v0, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->c:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 9
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float p2, p2, v1

    .line 12
    iget v1, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->b:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 13
    invoke-direct {p0, p2}, Ljp/wasabeef/glide/transformations/CropTransformation;->a(F)F

    move-result v2

    .line 14
    new-instance v3, Landroid/graphics/RectF;

    add-float/2addr v0, v1

    add-float/2addr p2, v2

    invoke-direct {v3, v1, v2, v0, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 15
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, p1, v0, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17
    iget-object p1, p0, Ljp/wasabeef/glide/transformations/CropTransformation;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    invoke-static {p3, p1}, Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;->obtain(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)Lcom/bumptech/glide/load/resource/bitmap/BitmapResource;

    move-result-object p1

    return-object p1
.end method
