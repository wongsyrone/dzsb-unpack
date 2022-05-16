.class public Lcom/bumptech/glide/request/animation/ViewAnimationFactory$ResourceAnimationFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/animation/ViewAnimation$AnimationFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/request/animation/ViewAnimationFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResourceAnimationFactory"
.end annotation


# instance fields
.field public final animationId:I

.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/request/animation/ViewAnimationFactory$ResourceAnimationFactory;->context:Landroid/content/Context;

    .line 3
    iput p2, p0, Lcom/bumptech/glide/request/animation/ViewAnimationFactory$ResourceAnimationFactory;->animationId:I

    return-void
.end method


# virtual methods
.method public build()Landroid/view/animation/Animation;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/animation/ViewAnimationFactory$ResourceAnimationFactory;->context:Landroid/content/Context;

    iget v1, p0, Lcom/bumptech/glide/request/animation/ViewAnimationFactory$ResourceAnimationFactory;->animationId:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method
