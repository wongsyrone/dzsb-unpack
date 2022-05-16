.class public Lf1/s$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf1/s;->a0(Lf1/s$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf1/s$i;

.field public final synthetic b:Landroid/view/ViewPropertyAnimator;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lf1/s;


# direct methods
.method public constructor <init>(Lf1/s;Lf1/s$i;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf1/s$g;->d:Lf1/s;

    iput-object p2, p0, Lf1/s$g;->a:Lf1/s$i;

    iput-object p3, p0, Lf1/s$g;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lf1/s$g;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lf1/s$g;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2
    iget-object p1, p0, Lf1/s$g;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object p1, p0, Lf1/s$g;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 4
    iget-object p1, p0, Lf1/s$g;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    iget-object p1, p0, Lf1/s$g;->d:Lf1/s;

    iget-object v0, p0, Lf1/s$g;->a:Lf1/s$i;

    iget-object v0, v0, Lf1/s$i;->a:Landroid/support/v7/widget/RecyclerView$b0;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lf1/o0;->J(Landroid/support/v7/widget/RecyclerView$b0;Z)V

    .line 6
    iget-object p1, p0, Lf1/s$g;->d:Lf1/s;

    iget-object p1, p1, Lf1/s;->y:Ljava/util/ArrayList;

    iget-object v0, p0, Lf1/s$g;->a:Lf1/s$i;

    iget-object v0, v0, Lf1/s$i;->a:Landroid/support/v7/widget/RecyclerView$b0;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lf1/s$g;->d:Lf1/s;

    invoke-virtual {p1}, Lf1/s;->e0()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lf1/s$g;->d:Lf1/s;

    iget-object v0, p0, Lf1/s$g;->a:Lf1/s$i;

    iget-object v0, v0, Lf1/s$i;->a:Landroid/support/v7/widget/RecyclerView$b0;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lf1/o0;->K(Landroid/support/v7/widget/RecyclerView$b0;Z)V

    return-void
.end method
