.class public Landroid/support/v7/app/AppCompatDelegateImplV9$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AppCompatDelegateImplV9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public a:Ld1/b$a;

.field public final synthetic b:Landroid/support/v7/app/AppCompatDelegateImplV9;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV9;Ld1/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$h;->b:Landroid/support/v7/app/AppCompatDelegateImplV9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$h;->a:Ld1/b$a;

    return-void
.end method


# virtual methods
.method public a(Ld1/b;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$h;->a:Ld1/b$a;

    invoke-interface {v0, p1, p2}, Ld1/b$a;->a(Ld1/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b(Ld1/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$h;->a:Ld1/b$a;

    invoke-interface {v0, p1}, Ld1/b$a;->b(Ld1/b;)V

    .line 2
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$h;->b:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9;->t0:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lw0/f;->m:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$h;->b:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->u0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$h;->b:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9;->s0:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->i0()V

    .line 6
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$h;->b:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9;->s0:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0}, Ls0/z;->b(Landroid/view/View;)Ls0/d0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ls0/d0;->a(F)Ls0/d0;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9;->v0:Ls0/d0;

    .line 7
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$h;->b:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9;->v0:Ls0/d0;

    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplV9$h$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AppCompatDelegateImplV9$h$a;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV9$h;)V

    invoke-virtual {p1, v0}, Ls0/d0;->s(Ls0/e0;)Ls0/d0;

    .line 8
    :cond_1
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$h;->b:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object v0, p1, Lw0/f;->p:Lw0/d;

    if-eqz v0, :cond_2

    .line 9
    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9;->r0:Ld1/b;

    invoke-interface {v0, p1}, Lw0/d;->onSupportActionModeFinished(Ld1/b;)V

    .line 10
    :cond_2
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$h;->b:Landroid/support/v7/app/AppCompatDelegateImplV9;

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9;->r0:Ld1/b;

    return-void
.end method

.method public c(Ld1/b;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$h;->a:Ld1/b$a;

    invoke-interface {v0, p1, p2}, Ld1/b$a;->c(Ld1/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public d(Ld1/b;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$h;->a:Ld1/b$a;

    invoke-interface {v0, p1, p2}, Ld1/b$a;->d(Ld1/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
