.class public Lq2/c$d;
.super Landroid/support/v7/widget/GridLayoutManager$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq2/c;->r(Landroid/support/v7/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/support/v7/widget/GridLayoutManager;

.field public final synthetic d:Lq2/c;


# direct methods
.method public constructor <init>(Lq2/c;Landroid/support/v7/widget/GridLayoutManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq2/c$d;->d:Lq2/c;

    iput-object p2, p0, Lq2/c$d;->c:Landroid/support/v7/widget/GridLayoutManager;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public e(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lq2/c$d;->d:Lq2/c;

    invoke-virtual {v0, p1}, Lq2/c;->e(I)I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x111

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v2, p0, Lq2/c$d;->d:Lq2/c;

    invoke-virtual {v2}, Lq2/c;->Z0()Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    const/16 v2, 0x333

    if-ne v0, v2, :cond_1

    .line 3
    iget-object v2, p0, Lq2/c$d;->d:Lq2/c;

    invoke-virtual {v2}, Lq2/c;->Y0()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v2, p0, Lq2/c$d;->d:Lq2/c;

    invoke-static {v2}, Lq2/c;->G(Lq2/c;)Lq2/c$n;

    move-result-object v2

    if-nez v2, :cond_3

    .line 5
    iget-object p1, p0, Lq2/c$d;->d:Lq2/c;

    invoke-virtual {p1, v0}, Lq2/c;->X0(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lq2/c$d;->c:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/GridLayoutManager;->F3()I

    move-result v1

    :cond_2
    return v1

    .line 6
    :cond_3
    iget-object v1, p0, Lq2/c$d;->d:Lq2/c;

    invoke-virtual {v1, v0}, Lq2/c;->X0(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lq2/c$d;->c:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/GridLayoutManager;->F3()I

    move-result p1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lq2/c$d;->d:Lq2/c;

    invoke-static {v0}, Lq2/c;->G(Lq2/c;)Lq2/c$n;

    move-result-object v0

    iget-object v1, p0, Lq2/c$d;->c:Landroid/support/v7/widget/GridLayoutManager;

    iget-object v2, p0, Lq2/c$d;->d:Lq2/c;

    .line 7
    invoke-virtual {v2}, Lq2/c;->A0()I

    move-result v2

    sub-int/2addr p1, v2

    .line 8
    invoke-interface {v0, v1, p1}, Lq2/c$n;->a(Landroid/support/v7/widget/GridLayoutManager;I)I

    move-result p1

    :goto_0
    return p1
.end method
