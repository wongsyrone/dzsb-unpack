.class public Lea/i;
.super Lea/c;
.source "SourceFile"


# instance fields
.field public d:F

.field public e:F

.field public f:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->getBitmapPool()Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lea/i;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FFLandroid/graphics/PointF;)V
    .locals 7

    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->getBitmapPool()Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lea/i;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;FFLandroid/graphics/PointF;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;)V
    .locals 6

    .line 2
    new-instance v5, Landroid/graphics/PointF;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {v5, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lea/i;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;FFLandroid/graphics/PointF;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;FFLandroid/graphics/PointF;)V
    .locals 1

    .line 4
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GPUImageSwirlFilter;

    invoke-direct {v0}, Ljp/co/cyberagent/android/gpuimage/GPUImageSwirlFilter;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lea/c;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;Ljp/co/cyberagent/android/gpuimage/GPUImageFilter;)V

    .line 5
    iput p3, p0, Lea/i;->d:F

    .line 6
    iput p4, p0, Lea/i;->e:F

    .line 7
    iput-object p5, p0, Lea/i;->f:Landroid/graphics/PointF;

    .line 8
    invoke-virtual {p0}, Lea/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/cyberagent/android/gpuimage/GPUImageSwirlFilter;

    .line 9
    iget p2, p0, Lea/i;->d:F

    invoke-virtual {p1, p2}, Ljp/co/cyberagent/android/gpuimage/GPUImageSwirlFilter;->setRadius(F)V

    .line 10
    iget p2, p0, Lea/i;->e:F

    invoke-virtual {p1, p2}, Ljp/co/cyberagent/android/gpuimage/GPUImageSwirlFilter;->setAngle(F)V

    .line 11
    iget-object p2, p0, Lea/i;->f:Landroid/graphics/PointF;

    invoke-virtual {p1, p2}, Ljp/co/cyberagent/android/gpuimage/GPUImageSwirlFilter;->setCenter(Landroid/graphics/PointF;)V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SwirlFilterTransformation(radius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lea/i;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",angle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lea/i;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",center="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lea/i;->f:Landroid/graphics/PointF;

    .line 2
    invoke-virtual {v1}, Landroid/graphics/PointF;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
