.class public Lf1/s$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf1/s;->Z(Landroid/support/v7/widget/RecyclerView$b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/RecyclerView$b0;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/ViewPropertyAnimator;

.field public final synthetic d:Lf1/s;


# direct methods
.method public constructor <init>(Lf1/s;Landroid/support/v7/widget/RecyclerView$b0;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf1/s$e;->d:Lf1/s;

    iput-object p2, p0, Lf1/s$e;->a:Landroid/support/v7/widget/RecyclerView$b0;

    iput-object p3, p0, Lf1/s$e;->b:Landroid/view/View;

    iput-object p4, p0, Lf1/s$e;->c:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf1/s$e;->b:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf1/s$e;->c:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object p1, p0, Lf1/s$e;->d:Lf1/s;

    iget-object v0, p0, Lf1/s$e;->a:Landroid/support/v7/widget/RecyclerView$b0;

    invoke-virtual {p1, v0}, Lf1/o0;->H(Landroid/support/v7/widget/RecyclerView$b0;)V

    .line 3
    iget-object p1, p0, Lf1/s$e;->d:Lf1/s;

    iget-object p1, p1, Lf1/s;->v:Ljava/util/ArrayList;

    iget-object v0, p0, Lf1/s$e;->a:Landroid/support/v7/widget/RecyclerView$b0;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lf1/s$e;->d:Lf1/s;

    invoke-virtual {p1}, Lf1/s;->e0()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf1/s$e;->d:Lf1/s;

    iget-object v0, p0, Lf1/s$e;->a:Landroid/support/v7/widget/RecyclerView$b0;

    invoke-virtual {p1, v0}, Lf1/o0;->I(Landroid/support/v7/widget/RecyclerView$b0;)V

    return-void
.end method
