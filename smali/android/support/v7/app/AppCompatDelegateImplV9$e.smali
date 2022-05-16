.class public Landroid/support/v7/app/AppCompatDelegateImplV9$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/AppCompatDelegateImplV9;->X(Ld1/b$a;)Ld1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v7/app/AppCompatDelegateImplV9;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$e;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$e;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->t0:Landroid/widget/PopupWindow;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->s0:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x37

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 2
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$e;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->i0()V

    .line 3
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$e;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->C0()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$e;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->s0:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$e;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v2, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->s0:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v2}, Ls0/z;->b(Landroid/view/View;)Ls0/d0;

    move-result-object v2

    invoke-virtual {v2, v1}, Ls0/d0;->a(F)Ls0/d0;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->v0:Ls0/d0;

    .line 6
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$e;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->v0:Ls0/d0;

    new-instance v1, Landroid/support/v7/app/AppCompatDelegateImplV9$e$a;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AppCompatDelegateImplV9$e$a;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV9$e;)V

    invoke-virtual {v0, v1}, Ls0/d0;->s(Ls0/e0;)Ls0/d0;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$e;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->s0:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 8
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$e;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->s0:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
