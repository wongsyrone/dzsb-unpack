.class public Lcom/bumptech/glide/request/animation/ViewAnimationFactory$ConcreteAnimationFactory;
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
    name = "ConcreteAnimationFactory"
.end annotation


# instance fields
.field public final animation:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/request/animation/ViewAnimationFactory$ConcreteAnimationFactory;->animation:Landroid/view/animation/Animation;

    return-void
.end method


# virtual methods
.method public build()Landroid/view/animation/Animation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/animation/ViewAnimationFactory$ConcreteAnimationFactory;->animation:Landroid/view/animation/Animation;

    return-object v0
.end method
