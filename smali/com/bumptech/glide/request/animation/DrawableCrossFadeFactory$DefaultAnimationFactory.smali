.class public Lcom/bumptech/glide/request/animation/DrawableCrossFadeFactory$DefaultAnimationFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/animation/ViewAnimation$AnimationFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/request/animation/DrawableCrossFadeFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultAnimationFactory"
.end annotation


# instance fields
.field public final duration:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/bumptech/glide/request/animation/DrawableCrossFadeFactory$DefaultAnimationFactory;->duration:I

    return-void
.end method


# virtual methods
.method public build()Landroid/view/animation/Animation;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 2
    iget v1, p0, Lcom/bumptech/glide/request/animation/DrawableCrossFadeFactory$DefaultAnimationFactory;->duration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    return-object v0
.end method
