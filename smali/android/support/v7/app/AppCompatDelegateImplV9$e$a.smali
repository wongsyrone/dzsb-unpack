.class public Landroid/support/v7/app/AppCompatDelegateImplV9$e$a;
.super Ls0/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/AppCompatDelegateImplV9$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v7/app/AppCompatDelegateImplV9$e;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV9$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$e$a;->a:Landroid/support/v7/app/AppCompatDelegateImplV9$e;

    invoke-direct {p0}, Ls0/f0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$e$a;->a:Landroid/support/v7/app/AppCompatDelegateImplV9$e;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$e;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9;->s0:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 2
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$e$a;->a:Landroid/support/v7/app/AppCompatDelegateImplV9$e;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$e;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9;->v0:Ls0/d0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ls0/d0;->s(Ls0/e0;)Ls0/d0;

    .line 3
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$e$a;->a:Landroid/support/v7/app/AppCompatDelegateImplV9$e;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$e;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9;->v0:Ls0/d0;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$e$a;->a:Landroid/support/v7/app/AppCompatDelegateImplV9$e;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$e;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9;->s0:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
