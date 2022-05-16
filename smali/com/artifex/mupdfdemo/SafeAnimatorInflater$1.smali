.class public Lcom/artifex/mupdfdemo/SafeAnimatorInflater$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/artifex/mupdfdemo/SafeAnimatorInflater;-><init>(Landroid/app/Activity;ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/artifex/mupdfdemo/SafeAnimatorInflater;


# direct methods
.method public constructor <init>(Lcom/artifex/mupdfdemo/SafeAnimatorInflater;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/artifex/mupdfdemo/SafeAnimatorInflater$1;->this$0:Lcom/artifex/mupdfdemo/SafeAnimatorInflater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/artifex/mupdfdemo/SafeAnimatorInflater$1;->this$0:Lcom/artifex/mupdfdemo/SafeAnimatorInflater;

    invoke-static {p1}, Lcom/artifex/mupdfdemo/SafeAnimatorInflater;->access$000(Lcom/artifex/mupdfdemo/SafeAnimatorInflater;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/artifex/mupdfdemo/SafeAnimatorInflater$1;->this$0:Lcom/artifex/mupdfdemo/SafeAnimatorInflater;

    invoke-static {p1}, Lcom/artifex/mupdfdemo/SafeAnimatorInflater;->access$000(Lcom/artifex/mupdfdemo/SafeAnimatorInflater;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
