.class public abstract Lw2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:I = -0xff


# instance fields
.field public a:Landroid/util/SparseIntArray;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/util/SparseIntArray;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw2/a;->a:Landroid/util/SparseIntArray;

    return-void
.end method

.method private a(II)V
    .locals 1
    .param p2    # I
        .annotation build Lj/a0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lw2/a;->a:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lw2/a;->a:Landroid/util/SparseIntArray;

    .line 3
    :cond_0
    iget-object v0, p0, Lw2/a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method private b(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Don\'t mess two register mode"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final c(Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lw2/a;->d(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, -0xff

    :goto_0
    return p1
.end method

.method public abstract d(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public final e(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lw2/a;->a:Landroid/util/SparseIntArray;

    const/16 v1, -0x194

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    return p1
.end method

.method public f(II)Lw2/a;
    .locals 1
    .param p2    # I
        .annotation build Lj/a0;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lw2/a;->c:Z

    .line 2
    iget-boolean v0, p0, Lw2/a;->b:Z

    invoke-direct {p0, v0}, Lw2/a;->b(Z)V

    .line 3
    invoke-direct {p0, p1, p2}, Lw2/a;->a(II)V

    return-object p0
.end method

.method public varargs g([I)Lw2/a;
    .locals 2
    .param p1    # [I
        .annotation build Lj/a0;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lw2/a;->b:Z

    .line 2
    iget-boolean v0, p0, Lw2/a;->c:Z

    invoke-direct {p0, v0}, Lw2/a;->b(Z)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 4
    aget v1, p1, v0

    invoke-direct {p0, v0, v1}, Lw2/a;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method
