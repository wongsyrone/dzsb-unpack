.class public Lc1/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc1/g$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lc1/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc1/h$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseBooleanArray;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final synthetic g:Lc1/a;


# direct methods
.method public constructor <init>(Lc1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1/a$b;->g:Lc1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lc1/a$b;->b:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method private e()Lc1/h$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc1/h$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/a$b;->a:Lc1/h$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lc1/h$a;->d:Lc1/h$a;

    iput-object v1, p0, Lc1/a$b;->a:Lc1/h$a;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lc1/h$a;

    iget-object v1, p0, Lc1/a$b;->g:Lc1/a;

    iget-object v2, v1, Lc1/a;->a:Ljava/lang/Class;

    iget v1, v1, Lc1/a;->b:I

    invoke-direct {v0, v2, v1}, Lc1/h$a;-><init>(Ljava/lang/Class;I)V

    return-object v0
.end method

.method private f(Lc1/h$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/h$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/a$b;->b:Landroid/util/SparseBooleanArray;

    iget v1, p1, Lc1/h$a;->b:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 2
    iget-object v0, p0, Lc1/a$b;->g:Lc1/a;

    iget-object v0, v0, Lc1/a;->f:Lc1/g$b;

    iget v1, p0, Lc1/a$b;->c:I

    invoke-interface {v0, v1, p1}, Lc1/g$b;->c(ILc1/h$a;)V

    return-void
.end method

.method private g(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lc1/a$b;->g:Lc1/a;

    iget-object v0, v0, Lc1/a;->c:Lc1/a$c;

    invoke-virtual {v0}, Lc1/a$c;->b()I

    move-result v0

    .line 2
    :goto_0
    iget-object v1, p0, Lc1/a$b;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    if-lt v1, v0, :cond_3

    .line 3
    iget-object v1, p0, Lc1/a$b;->b:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v1

    .line 4
    iget-object v2, p0, Lc1/a$b;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v2

    .line 5
    iget v3, p0, Lc1/a$b;->e:I

    sub-int/2addr v3, v1

    .line 6
    iget v5, p0, Lc1/a$b;->f:I

    sub-int v5, v2, v5

    if-lez v3, :cond_1

    if-ge v3, v5, :cond_0

    const/4 v6, 0x2

    if-ne p1, v6, :cond_1

    .line 7
    :cond_0
    invoke-direct {p0, v1}, Lc1/a$b;->k(I)V

    goto :goto_0

    :cond_1
    if-lez v5, :cond_3

    if-lt v3, v5, :cond_2

    if-ne p1, v4, :cond_3

    .line 8
    :cond_2
    invoke-direct {p0, v2}, Lc1/a$b;->k(I)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private h(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/a$b;->g:Lc1/a;

    iget v0, v0, Lc1/a;->b:I

    rem-int v0, p1, v0

    sub-int/2addr p1, v0

    return p1
.end method

.method private i(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/a$b;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method private varargs j(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[BKGR] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AsyncListUtil"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/a$b;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 2
    iget-object v0, p0, Lc1/a$b;->g:Lc1/a;

    iget-object v0, v0, Lc1/a;->f:Lc1/g$b;

    iget v1, p0, Lc1/a$b;->c:I

    invoke-interface {v0, v1, p1}, Lc1/g$b;->a(II)V

    return-void
.end method

.method private l(IIIZ)V
    .locals 3

    move v0, p1

    :goto_0
    if-gt v0, p2, :cond_1

    if-eqz p4, :cond_0

    add-int v1, p2, p1

    sub-int/2addr v1, v0

    goto :goto_1

    :cond_0
    move v1, v0

    .line 1
    :goto_1
    iget-object v2, p0, Lc1/a$b;->g:Lc1/a;

    iget-object v2, v2, Lc1/a;->g:Lc1/g$a;

    invoke-interface {v2, v1, p3}, Lc1/g$a;->b(II)V

    .line 2
    iget-object v1, p0, Lc1/a$b;->g:Lc1/a;

    iget v1, v1, Lc1/a;->b:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(IIIII)V
    .locals 1

    if-le p1, p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lc1/a$b;->h(I)I

    move-result p1

    .line 2
    invoke-direct {p0, p2}, Lc1/a$b;->h(I)I

    move-result p2

    .line 3
    invoke-direct {p0, p3}, Lc1/a$b;->h(I)I

    move-result p3

    iput p3, p0, Lc1/a$b;->e:I

    .line 4
    invoke-direct {p0, p4}, Lc1/a$b;->h(I)I

    move-result p3

    iput p3, p0, Lc1/a$b;->f:I

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-ne p5, v0, :cond_1

    .line 5
    iget p1, p0, Lc1/a$b;->e:I

    invoke-direct {p0, p1, p2, p5, v0}, Lc1/a$b;->l(IIIZ)V

    .line 6
    iget-object p1, p0, Lc1/a$b;->g:Lc1/a;

    iget p1, p1, Lc1/a;->b:I

    add-int/2addr p2, p1

    iget p1, p0, Lc1/a$b;->f:I

    invoke-direct {p0, p2, p1, p5, p4}, Lc1/a$b;->l(IIIZ)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p3, p5, p4}, Lc1/a$b;->l(IIIZ)V

    .line 8
    iget p2, p0, Lc1/a$b;->e:I

    iget-object p3, p0, Lc1/a$b;->g:Lc1/a;

    iget p3, p3, Lc1/a;->b:I

    sub-int/2addr p1, p3

    invoke-direct {p0, p2, p1, p5, v0}, Lc1/a$b;->l(IIIZ)V

    :goto_0
    return-void
.end method

.method public b(II)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lc1/a$b;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lc1/a$b;->e()Lc1/h$a;

    move-result-object v0

    .line 3
    iput p1, v0, Lc1/h$a;->b:I

    .line 4
    iget-object v1, p0, Lc1/a$b;->g:Lc1/a;

    iget v1, v1, Lc1/a;->b:I

    iget v2, p0, Lc1/a$b;->d:I

    sub-int/2addr v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Lc1/h$a;->c:I

    .line 5
    iget-object v1, p0, Lc1/a$b;->g:Lc1/a;

    iget-object v1, v1, Lc1/a;->c:Lc1/a$c;

    iget-object v2, v0, Lc1/h$a;->a:[Ljava/lang/Object;

    iget v3, v0, Lc1/h$a;->b:I

    invoke-virtual {v1, v2, v3, p1}, Lc1/a$c;->a([Ljava/lang/Object;II)V

    .line 6
    invoke-direct {p0, p2}, Lc1/a$b;->g(I)V

    .line 7
    invoke-direct {p0, v0}, Lc1/a$b;->f(Lc1/h$a;)V

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    iput p1, p0, Lc1/a$b;->c:I

    .line 2
    iget-object p1, p0, Lc1/a$b;->b:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 3
    iget-object p1, p0, Lc1/a$b;->g:Lc1/a;

    iget-object p1, p1, Lc1/a;->c:Lc1/a$c;

    invoke-virtual {p1}, Lc1/a$c;->d()I

    move-result p1

    iput p1, p0, Lc1/a$b;->d:I

    .line 4
    iget-object v0, p0, Lc1/a$b;->g:Lc1/a;

    iget-object v0, v0, Lc1/a;->f:Lc1/g$b;

    iget v1, p0, Lc1/a$b;->c:I

    invoke-interface {v0, v1, p1}, Lc1/g$b;->b(II)V

    return-void
.end method

.method public d(Lc1/h$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/h$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/a$b;->g:Lc1/a;

    iget-object v0, v0, Lc1/a;->c:Lc1/a$c;

    iget-object v1, p1, Lc1/h$a;->a:[Ljava/lang/Object;

    iget v2, p1, Lc1/h$a;->c:I

    invoke-virtual {v0, v1, v2}, Lc1/a$c;->c([Ljava/lang/Object;I)V

    .line 2
    iget-object v0, p0, Lc1/a$b;->a:Lc1/h$a;

    iput-object v0, p1, Lc1/h$a;->d:Lc1/h$a;

    .line 3
    iput-object p1, p0, Lc1/a$b;->a:Lc1/h$a;

    return-void
.end method
