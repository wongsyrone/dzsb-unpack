.class public Landroid/support/v7/widget/RecyclerView$k$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$b0;)Landroid/support/v7/widget/RecyclerView$k$d;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView$k$d;->b(Landroid/support/v7/widget/RecyclerView$b0;I)Landroid/support/v7/widget/RecyclerView$k$d;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$b0;I)Landroid/support/v7/widget/RecyclerView$k$d;
    .locals 0

    .line 1
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$b0;->a:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/RecyclerView$k$d;->a:I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/RecyclerView$k$d;->b:I

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/RecyclerView$k$d;->c:I

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView$k$d;->d:I

    return-object p0
.end method
