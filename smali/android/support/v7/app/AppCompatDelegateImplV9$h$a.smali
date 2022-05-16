.class public Landroid/support/v7/app/AppCompatDelegateImplV9$h$a;
.super Ls0/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/AppCompatDelegateImplV9$h;->b(Ld1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v7/app/AppCompatDelegateImplV9$h;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV9$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$h$a;->a:Landroid/support/v7/app/AppCompatDelegateImplV9$h;

    invoke-direct {p0}, Ls0/f0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$h$a;->a:Landroid/support/v7/app/AppCompatDelegateImplV9$h;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$h;->b:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9;->s0:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$h$a;->a:Landroid/support/v7/app/AppCompatDelegateImplV9$h;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$h;->b:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9;->t0:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9;->s0:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$h$a;->a:Landroid/support/v7/app/AppCompatDelegateImplV9$h;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$h;->b:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9;->s0:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Ls0/z;->K0(Landroid/view/View;)V

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$h$a;->a:Landroid/support/v7/app/AppCompatDelegateImplV9$h;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$h;->b:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9;->s0:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$h$a;->a:Landroid/support/v7/app/AppCompatDelegateImplV9$h;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$h;->b:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9;->v0:Ls0/d0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ls0/d0;->s(Ls0/e0;)Ls0/d0;

    .line 8
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$h$a;->a:Landroid/support/v7/app/AppCompatDelegateImplV9$h;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$h;->b:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9;->v0:Ls0/d0;

    return-void
.end method
