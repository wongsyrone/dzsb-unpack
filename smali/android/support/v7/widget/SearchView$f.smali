.class public Landroid/support/v7/widget/SearchView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v7/widget/SearchView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/SearchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/SearchView$f;->a:Landroid/support/v7/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView$f;->a:Landroid/support/v7/widget/SearchView;

    iget-object v1, v0, Landroid/support/v7/widget/SearchView;->m0:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->Y()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Landroid/support/v7/widget/SearchView;->o0:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->U()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, v0, Landroid/support/v7/widget/SearchView;->n0:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->Z()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, v0, Landroid/support/v7/widget/SearchView;->p0:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_3

    .line 8
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->d0()V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v1, v0, Landroid/support/v7/widget/SearchView;->A:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    if-ne p1, v1, :cond_4

    .line 10
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->H()V

    :cond_4
    :goto_0
    return-void
.end method
