.class public abstract Lq2/b;
.super Lq2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lt2/c;",
        "K:",
        "Lq2/e;",
        ">",
        "Lq2/c<",
        "TT;TK;>;"
    }
.end annotation


# static fields
.field public static final Y:I = -0xff

.field public static final Z:I = -0x194


# instance fields
.field public X:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lq2/c;-><init>(Ljava/util/List;)V

    return-void
.end method

.method private l2(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/b;->X:Landroid/util/SparseIntArray;

    const/16 v1, -0x194

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    return p1
.end method


# virtual methods
.method public k2(II)V
    .locals 1
    .param p2    # I
        .annotation build Lj/a0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lq2/b;->X:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lq2/b;->X:Landroid/util/SparseIntArray;

    .line 3
    :cond_0
    iget-object v0, p0, Lq2/b;->X:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public l1(Landroid/view/ViewGroup;I)Lq2/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TK;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lq2/b;->l2(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lq2/c;->f0(Landroid/view/ViewGroup;I)Lq2/e;

    move-result-object p1

    return-object p1
.end method

.method public m2(I)V
    .locals 1
    .param p1    # I
        .annotation build Lj/a0;
        .end annotation
    .end param

    const/16 v0, -0xff

    .line 1
    invoke-virtual {p0, v0, p1}, Lq2/b;->k2(II)V

    return-void
.end method

.method public r0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/c;->C:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lt2/c;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lt2/c;

    invoke-interface {p1}, Lt2/c;->a()I

    move-result p1

    return p1

    :cond_0
    const/16 p1, -0xff

    return p1
.end method
