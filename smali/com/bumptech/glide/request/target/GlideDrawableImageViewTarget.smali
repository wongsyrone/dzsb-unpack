.class public Lcom/bumptech/glide/request/target/GlideDrawableImageViewTarget;
.super Lcom/bumptech/glide/request/target/ImageViewTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/ImageViewTarget<",
        "Lcom/bumptech/glide/load/resource/drawable/GlideDrawable;",
        ">;"
    }
.end annotation


# static fields
.field public static final SQUARE_RATIO_MARGIN:F = 0.05f


# instance fields
.field public maxLoopCount:I

.field public resource:Lcom/bumptech/glide/load/resource/drawable/GlideDrawable;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/request/target/GlideDrawableImageViewTarget;-><init>(Landroid/widget/ImageView;I)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bumptech/glide/request/target/ImageViewTarget;-><init>(Landroid/widget/ImageView;)V

    .line 3
    iput p2, p0, Lcom/bumptech/glide/request/target/GlideDrawableImageViewTarget;->maxLoopCount:I

    return-void
.end method


# virtual methods
.method public onResourceReady(Lcom/bumptech/glide/load/resource/drawable/GlideDrawable;Lcom/bumptech/glide/request/animation/GlideAnimation;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/drawable/GlideDrawable;",
            "Lcom/bumptech/glide/request/animation/GlideAnimation<",
            "-",
            "Lcom/bumptech/glide/load/resource/drawable/GlideDrawable;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/drawable/GlideDrawable;->isAnimated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/bumptech/glide/request/target/ViewTarget;->view:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v3, 0x3d4ccccd    # 0.05f

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_0

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_0

    .line 6
    new-instance v0, Lcom/bumptech/glide/request/target/SquaringDrawable;

    iget-object v1, p0, Lcom/bumptech/glide/request/target/ViewTarget;->view:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/request/target/SquaringDrawable;-><init>(Lcom/bumptech/glide/load/resource/drawable/GlideDrawable;I)V

    move-object p1, v0

    .line 7
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/target/ImageViewTarget;->onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/animation/GlideAnimation;)V

    .line 8
    iput-object p1, p0, Lcom/bumptech/glide/request/target/GlideDrawableImageViewTarget;->resource:Lcom/bumptech/glide/load/resource/drawable/GlideDrawable;

    .line 9
    iget p2, p0, Lcom/bumptech/glide/request/target/GlideDrawableImageViewTarget;->maxLoopCount:I

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/load/resource/drawable/GlideDrawable;->setLoopCount(I)V

    .line 10
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/animation/GlideAnimation;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/resource/drawable/GlideDrawable;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/request/target/GlideDrawableImageViewTarget;->onResourceReady(Lcom/bumptech/glide/load/resource/drawable/GlideDrawable;Lcom/bumptech/glide/request/animation/GlideAnimation;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/target/GlideDrawableImageViewTarget;->resource:Lcom/bumptech/glide/load/resource/drawable/GlideDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/target/GlideDrawableImageViewTarget;->resource:Lcom/bumptech/glide/load/resource/drawable/GlideDrawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    return-void
.end method

.method public setResource(Lcom/bumptech/glide/load/resource/drawable/GlideDrawable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/request/target/ViewTarget;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic setResource(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/resource/drawable/GlideDrawable;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/target/GlideDrawableImageViewTarget;->setResource(Lcom/bumptech/glide/load/resource/drawable/GlideDrawable;)V

    return-void
.end method
