.class public abstract Lg1/a$i;
.super Lg1/a$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation


# instance fields
.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg1/a$f;-><init>()V

    .line 2
    iput p2, p0, Lg1/a$i;->j:I

    .line 3
    iput p1, p0, Lg1/a$i;->k:I

    return-void
.end method


# virtual methods
.method public E(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$b0;)I
    .locals 0

    .line 1
    iget p1, p0, Lg1/a$i;->k:I

    return p1
.end method

.method public F(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$b0;)I
    .locals 0

    .line 1
    iget p1, p0, Lg1/a$i;->j:I

    return p1
.end method

.method public G(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg1/a$i;->k:I

    return-void
.end method

.method public H(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg1/a$i;->j:I

    return-void
.end method

.method public l(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$b0;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lg1/a$i;->E(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$b0;)I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, p2}, Lg1/a$i;->F(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$b0;)I

    move-result p1

    .line 3
    invoke-static {v0, p1}, Lg1/a$f;->v(II)I

    move-result p1

    return p1
.end method
