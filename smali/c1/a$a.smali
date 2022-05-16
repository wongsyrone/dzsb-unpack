.class public Lc1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/g$b;


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
        "Lc1/g$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc1/a;


# direct methods
.method public constructor <init>(Lc1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1/a$a;->a:Lc1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/a$a;->a:Lc1/a;

    iget v0, v0, Lc1/a;->o:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private e()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lc1/a$a;->a:Lc1/a;

    iget-object v1, v1, Lc1/a;->e:Lc1/h;

    invoke-virtual {v1}, Lc1/h;->f()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lc1/a$a;->a:Lc1/a;

    iget-object v2, v1, Lc1/a;->g:Lc1/g$a;

    iget-object v1, v1, Lc1/a;->e:Lc1/h;

    invoke-virtual {v1, v0}, Lc1/h;->c(I)Lc1/h$a;

    move-result-object v1

    invoke-interface {v2, v1}, Lc1/g$a;->d(Lc1/h$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lc1/a$a;->a:Lc1/a;

    iget-object v0, v0, Lc1/a;->e:Lc1/h;

    invoke-virtual {v0}, Lc1/h;->b()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lc1/a$a;->d(I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lc1/a$a;->a:Lc1/a;

    iget-object p1, p1, Lc1/a;->e:Lc1/h;

    invoke-virtual {p1, p2}, Lc1/h;->e(I)Lc1/h$a;

    move-result-object p1

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tile not found @"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AsyncListUtil"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_1
    iget-object p2, p0, Lc1/a$a;->a:Lc1/a;

    iget-object p2, p2, Lc1/a;->g:Lc1/g$a;

    invoke-interface {p2, p1}, Lc1/g$a;->d(Lc1/h$a;)V

    return-void
.end method

.method public b(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc1/a$a;->d(I)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lc1/a$a;->a:Lc1/a;

    iput p2, p1, Lc1/a;->m:I

    .line 3
    iget-object p1, p1, Lc1/a;->d:Lc1/a$d;

    invoke-virtual {p1}, Lc1/a$d;->c()V

    .line 4
    iget-object p1, p0, Lc1/a$a;->a:Lc1/a;

    iget p2, p1, Lc1/a;->o:I

    iput p2, p1, Lc1/a;->n:I

    .line 5
    invoke-direct {p0}, Lc1/a$a;->e()V

    .line 6
    iget-object p1, p0, Lc1/a$a;->a:Lc1/a;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lc1/a;->k:Z

    .line 7
    invoke-virtual {p1}, Lc1/a;->g()V

    return-void
.end method

.method public c(ILc1/h$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lc1/h$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lc1/a$a;->d(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lc1/a$a;->a:Lc1/a;

    iget-object p1, p1, Lc1/a;->g:Lc1/g$a;

    invoke-interface {p1, p2}, Lc1/g$a;->d(Lc1/h$a;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lc1/a$a;->a:Lc1/a;

    iget-object p1, p1, Lc1/a;->e:Lc1/h;

    invoke-virtual {p1, p2}, Lc1/h;->a(Lc1/h$a;)Lc1/h$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "duplicate tile @"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lc1/h$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AsyncListUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lc1/a$a;->a:Lc1/a;

    iget-object v0, v0, Lc1/a;->g:Lc1/g$a;

    invoke-interface {v0, p1}, Lc1/g$a;->d(Lc1/h$a;)V

    .line 6
    :cond_1
    iget p1, p2, Lc1/h$a;->b:I

    iget v0, p2, Lc1/h$a;->c:I

    add-int/2addr p1, v0

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lc1/a$a;->a:Lc1/a;

    iget-object v1, v1, Lc1/a;->p:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 8
    iget-object v1, p0, Lc1/a$a;->a:Lc1/a;

    iget-object v1, v1, Lc1/a;->p:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    .line 9
    iget v2, p2, Lc1/h$a;->b:I

    if-gt v2, v1, :cond_2

    if-ge v1, p1, :cond_2

    .line 10
    iget-object v2, p0, Lc1/a$a;->a:Lc1/a;

    iget-object v2, v2, Lc1/a;->p:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->removeAt(I)V

    .line 11
    iget-object v2, p0, Lc1/a$a;->a:Lc1/a;

    iget-object v2, v2, Lc1/a;->d:Lc1/a$d;

    invoke-virtual {v2, v1}, Lc1/a$d;->d(I)V

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
