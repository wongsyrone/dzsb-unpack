.class public Lcom/artifex/mupdfdemo/MuPDFActivity$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/artifex/mupdfdemo/MuPDFActivity;->hideButtons()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/artifex/mupdfdemo/MuPDFActivity;


# direct methods
.method public constructor <init>(Lcom/artifex/mupdfdemo/MuPDFActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity$18;->this$0:Lcom/artifex/mupdfdemo/MuPDFActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/artifex/mupdfdemo/MuPDFActivity$18;->this$0:Lcom/artifex/mupdfdemo/MuPDFActivity;

    invoke-static {p1}, Lcom/artifex/mupdfdemo/MuPDFActivity;->access$1200(Lcom/artifex/mupdfdemo/MuPDFActivity;)Landroid/widget/ViewAnimator;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ViewAnimator;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
