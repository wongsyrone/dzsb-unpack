.class public Landroid/support/v7/app/AppCompatDelegateImplV9$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/AppCompatDelegateImplV9;->f0()Landroid/view/ViewGroup;
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
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ls0/i0;)Ls0/i0;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ls0/i0;->j()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$b;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->F0(I)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p2}, Ls0/i0;->h()I

    move-result v0

    .line 4
    invoke-virtual {p2}, Ls0/i0;->i()I

    move-result v2

    .line 5
    invoke-virtual {p2}, Ls0/i0;->g()I

    move-result v3

    .line 6
    invoke-virtual {p2, v0, v1, v2, v3}, Ls0/i0;->p(IIII)Ls0/i0;

    move-result-object p2

    .line 7
    :cond_0
    invoke-static {p1, p2}, Ls0/z;->B0(Landroid/view/View;Ls0/i0;)Ls0/i0;

    move-result-object p1

    return-object p1
.end method
