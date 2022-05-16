.class public Lg1/a$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/a$h;-><init>(Landroid/support/v7/widget/RecyclerView$b0;IIFFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg1/a$h;


# direct methods
.method public constructor <init>(Lg1/a$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/a$h$a;->a:Lg1/a$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/a$h$a;->a:Lg1/a$h;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {v0, p1}, Lg1/a$h;->c(F)V

    return-void
.end method
