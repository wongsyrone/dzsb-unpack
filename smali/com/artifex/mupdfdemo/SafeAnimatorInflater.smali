.class public Lcom/artifex/mupdfdemo/SafeAnimatorInflater;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget p2, Lcom/artifex/mupdfdemo/R$anim;->info:I

    invoke-static {p1, p2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    check-cast p1, Landroid/animation/AnimatorSet;

    .line 3
    iput-object p3, p0, Lcom/artifex/mupdfdemo/SafeAnimatorInflater;->mView:Landroid/view/View;

    .line 4
    invoke-virtual {p1, p3}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 5
    new-instance p2, Lcom/artifex/mupdfdemo/SafeAnimatorInflater$1;

    invoke-direct {p2, p0}, Lcom/artifex/mupdfdemo/SafeAnimatorInflater$1;-><init>(Lcom/artifex/mupdfdemo/SafeAnimatorInflater;)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public static synthetic access$000(Lcom/artifex/mupdfdemo/SafeAnimatorInflater;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/artifex/mupdfdemo/SafeAnimatorInflater;->mView:Landroid/view/View;

    return-object p0
.end method
