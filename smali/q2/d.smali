.class public abstract Lq2/d;
.super Lq2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/chad/library/adapter/base/entity/SectionEntity;",
        "K:",
        "Lq2/e;",
        ">",
        "Lq2/c<",
        "TT;TK;>;"
    }
.end annotation


# static fields
.field public static final Y:I = 0x444


# instance fields
.field public X:I


# direct methods
.method public constructor <init>(IILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lq2/c;-><init>(ILjava/util/List;)V

    .line 2
    iput p2, p0, Lq2/d;->X:I

    return-void
.end method


# virtual methods
.method public X0(I)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lq2/c;->X0(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x444

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public k1(Lq2/e;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$b0;->t()I

    move-result v0

    const/16 v1, 0x444

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Lq2/c;->k1(Lq2/e;I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lq2/c;->L1(Landroid/support/v7/widget/RecyclerView$b0;)V

    .line 4
    invoke-virtual {p0}, Lq2/c;->A0()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0, p2}, Lq2/c;->E0(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/chad/library/adapter/base/entity/SectionEntity;

    invoke-virtual {p0, p1, p2}, Lq2/d;->k2(Lq2/e;Lcom/chad/library/adapter/base/entity/SectionEntity;)V

    :goto_0
    return-void
.end method

.method public abstract k2(Lq2/e;Lcom/chad/library/adapter/base/entity/SectionEntity;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TT;)V"
        }
    .end annotation
.end method

.method public l1(Landroid/view/ViewGroup;I)Lq2/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TK;"
        }
    .end annotation

    const/16 v0, 0x444

    if-ne p2, v0, :cond_0

    .line 1
    iget p2, p0, Lq2/d;->X:I

    invoke-virtual {p0, p2, p1}, Lq2/c;->G0(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq2/c;->e0(Landroid/view/View;)Lq2/e;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lq2/c;->l1(Landroid/view/ViewGroup;I)Lq2/e;

    move-result-object p1

    return-object p1
.end method

.method public r0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/c;->C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chad/library/adapter/base/entity/SectionEntity;

    iget-boolean p1, p1, Lcom/chad/library/adapter/base/entity/SectionEntity;->isHeader:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x444

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic s(Landroid/support/v7/widget/RecyclerView$b0;I)V
    .locals 0

    .line 1
    check-cast p1, Lq2/e;

    invoke-virtual {p0, p1, p2}, Lq2/d;->k1(Lq2/e;I)V

    return-void
.end method
