.class public Lc1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lc1/h$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public c:Lc1/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc1/h$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lc1/h;->b:Landroid/util/SparseArray;

    .line 3
    iput p1, p0, Lc1/h;->a:I

    return-void
.end method


# virtual methods
.method public a(Lc1/h$a;)Lc1/h$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/h$a<",
            "TT;>;)",
            "Lc1/h$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/h;->b:Landroid/util/SparseArray;

    iget v1, p1, Lc1/h$a;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc1/h;->b:Landroid/util/SparseArray;

    iget v1, p1, Lc1/h$a;->b:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v1, p0, Lc1/h;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/h$a;

    .line 4
    iget-object v2, p0, Lc1/h;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, p1}, Landroid/util/SparseArray;->setValueAt(ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lc1/h;->c:Lc1/h$a;

    if-ne v0, v1, :cond_1

    .line 6
    iput-object p1, p0, Lc1/h;->c:Lc1/h$a;

    :cond_1
    return-object v1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/h;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public c(I)Lc1/h$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lc1/h$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/h;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc1/h$a;

    return-object p1
.end method

.method public d(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/h;->c:Lc1/h$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lc1/h$a;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_0
    iget v0, p0, Lc1/h;->a:I

    rem-int v0, p1, v0

    sub-int v0, p1, v0

    .line 3
    iget-object v1, p0, Lc1/h;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_1
    iget-object v1, p0, Lc1/h;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/h$a;

    iput-object v0, p0, Lc1/h;->c:Lc1/h$a;

    .line 5
    :cond_2
    iget-object v0, p0, Lc1/h;->c:Lc1/h$a;

    invoke-virtual {v0, p1}, Lc1/h$a;->b(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(I)Lc1/h$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lc1/h$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/h;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/h$a;

    .line 2
    iget-object v1, p0, Lc1/h;->c:Lc1/h$a;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lc1/h;->c:Lc1/h$a;

    .line 4
    :cond_0
    iget-object v1, p0, Lc1/h;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/h;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method
