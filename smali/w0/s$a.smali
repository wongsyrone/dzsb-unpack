.class public Lw0/s$a;
.super Ls0/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw0/s;


# direct methods
.method public constructor <init>(Lw0/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/s$a;->a:Lw0/s;

    invoke-direct {p0}, Ls0/f0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lw0/s$a;->a:Lw0/s;

    iget-boolean v0, p1, Lw0/s;->D:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lw0/s;->q:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    iget-object p1, p0, Lw0/s$a;->a:Lw0/s;

    iget-object p1, p1, Lw0/s;->n:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 4
    :cond_0
    iget-object p1, p0, Lw0/s$a;->a:Lw0/s;

    iget-object p1, p1, Lw0/s;->n:Landroid/support/v7/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lw0/s$a;->a:Lw0/s;

    iget-object p1, p1, Lw0/s;->n:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 6
    iget-object p1, p0, Lw0/s$a;->a:Lw0/s;

    const/4 v0, 0x0

    iput-object v0, p1, Lw0/s;->I:Ld1/h;

    .line 7
    invoke-virtual {p1}, Lw0/s;->H0()V

    .line 8
    iget-object p1, p0, Lw0/s$a;->a:Lw0/s;

    iget-object p1, p1, Lw0/s;->m:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_1

    .line 9
    invoke-static {p1}, Ls0/z;->K0(Landroid/view/View;)V

    :cond_1
    return-void
.end method
