.class public Lc1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/f$a;,
        Lc1/f$b;
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


# static fields
.field public static final j:I = -0x1

.field public static final k:I = 0xa

.field public static final l:I = 0xa

.field public static final m:I = 0x1

.field public static final n:I = 0x2

.field public static final o:I = 0x4


# instance fields
.field public a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:I

.field public f:Lc1/f$b;

.field public g:Lc1/f$a;

.field public h:I

.field public final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lc1/f$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lc1/f$b<",
            "TT;>;)V"
        }
    .end annotation

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lc1/f;-><init>(Ljava/lang/Class;Lc1/f$b;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lc1/f$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lc1/f$b<",
            "TT;>;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lc1/f;->i:Ljava/lang/Class;

    .line 4
    invoke-static {p1, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lc1/f;->a:[Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lc1/f;->f:Lc1/f$b;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lc1/f;->h:I

    return-void
.end method

.method private b(Ljava/lang/Object;Z)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)I"
        }
    .end annotation

    .line 1
    iget-object v2, p0, Lc1/f;->a:[Ljava/lang/Object;

    iget v4, p0, Lc1/f;->h:I

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lc1/f;->l(Ljava/lang/Object;[Ljava/lang/Object;III)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget v2, p0, Lc1/f;->h:I

    if-ge v0, v2, :cond_2

    .line 3
    iget-object v2, p0, Lc1/f;->a:[Ljava/lang/Object;

    aget-object v2, v2, v0

    .line 4
    iget-object v3, p0, Lc1/f;->f:Lc1/f$b;

    invoke-virtual {v3, v2, p1}, Lc1/f$b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    iget-object p2, p0, Lc1/f;->f:Lc1/f$b;

    invoke-virtual {p2, v2, p1}, Lc1/f$b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lc1/f;->a:[Ljava/lang/Object;

    aput-object p1, p2, v0

    return v0

    .line 7
    :cond_1
    iget-object p2, p0, Lc1/f;->a:[Ljava/lang/Object;

    aput-object p1, p2, v0

    .line 8
    iget-object p1, p0, Lc1/f;->f:Lc1/f$b;

    invoke-virtual {p1, v0, v1}, Lc1/f$b;->g(II)V

    return v0

    .line 9
    :cond_2
    :goto_0
    invoke-direct {p0, v0, p1}, Lc1/f;->g(ILjava/lang/Object;)V

    if-eqz p2, :cond_3

    .line 10
    iget-object p1, p0, Lc1/f;->f:Lc1/f$b;

    invoke-interface {p1, v0, v1}, Lc1/d;->b(II)V

    :cond_3
    return v0
.end method

.method private f([Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/f;->f:Lc1/f$b;

    instance-of v0, v0, Lc1/f$a;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc1/f;->h()V

    .line 3
    :cond_0
    iget-object v1, p0, Lc1/f;->a:[Ljava/lang/Object;

    iput-object v1, p0, Lc1/f;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lc1/f;->c:I

    .line 5
    iget v2, p0, Lc1/f;->h:I

    iput v2, p0, Lc1/f;->d:I

    .line 6
    iget-object v2, p0, Lc1/f;->f:Lc1/f$b;

    invoke-static {p1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 7
    invoke-direct {p0, p1}, Lc1/f;->j([Ljava/lang/Object;)I

    move-result v2

    .line 8
    iget v3, p0, Lc1/f;->h:I

    if-nez v3, :cond_1

    .line 9
    iput-object p1, p0, Lc1/f;->a:[Ljava/lang/Object;

    .line 10
    iput v2, p0, Lc1/f;->h:I

    .line 11
    iput v2, p0, Lc1/f;->e:I

    .line 12
    iget-object p1, p0, Lc1/f;->f:Lc1/f$b;

    invoke-interface {p1, v1, v2}, Lc1/d;->b(II)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-direct {p0, p1, v2}, Lc1/f;->q([Ljava/lang/Object;I)V

    :goto_0
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lc1/f;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p0}, Lc1/f;->k()V

    :cond_2
    return-void
.end method

.method private g(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lc1/f;->h:I

    if-gt p1, v0, :cond_1

    .line 2
    iget-object v1, p0, Lc1/f;->a:[Ljava/lang/Object;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lc1/f;->i:Ljava/lang/Class;

    array-length v1, v1

    add-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lc1/f;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    aput-object p2, v0, p1

    .line 6
    iget-object p2, p0, Lc1/f;->a:[Ljava/lang/Object;

    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Lc1/f;->h:I

    sub-int/2addr v2, p1

    invoke-static {p2, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iput-object v0, p0, Lc1/f;->a:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v0, p1

    .line 8
    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget-object v0, p0, Lc1/f;->a:[Ljava/lang/Object;

    aput-object p2, v0, p1

    .line 10
    :goto_0
    iget p1, p0, Lc1/f;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc1/f;->h:I

    return-void

    .line 11
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cannot add item to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " because size is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lc1/f;->h:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private j([Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)I"
        }
    .end annotation

    .line 1
    array-length v0, p1

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 2
    :goto_0
    array-length v3, p1

    if-ge v1, v3, :cond_5

    .line 3
    aget-object v3, p1, v1

    .line 4
    iget-object v4, p0, Lc1/f;->f:Lc1/f$b;

    aget-object v5, p1, v0

    invoke-virtual {v4, v5, v3}, Lc1/f$b;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-gtz v4, :cond_4

    if-nez v4, :cond_2

    .line 5
    invoke-direct {p0, v3, p1, v0, v2}, Lc1/f;->m(Ljava/lang/Object;[Ljava/lang/Object;II)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 6
    aput-object v3, p1, v4

    goto :goto_1

    :cond_0
    if-eq v2, v1, :cond_1

    .line 7
    aput-object v3, p1, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-eq v2, v1, :cond_3

    .line 8
    aput-object v3, p1, v2

    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v6, v2

    move v2, v0

    move v0, v6

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Input must be sorted in ascending order."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return v2

    .line 10
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Input array must be non-empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private l(Ljava/lang/Object;[Ljava/lang/Object;III)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[TT;III)I"
        }
    .end annotation

    :goto_0
    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ge p3, p4, :cond_5

    add-int v2, p3, p4

    .line 1
    div-int/lit8 v2, v2, 0x2

    .line 2
    aget-object v3, p2, v2

    .line 3
    iget-object v4, p0, Lc1/f;->f:Lc1/f$b;

    invoke-virtual {v4, v3, p1}, Lc1/f$b;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    move p3, v2

    goto :goto_0

    :cond_0
    if-nez v4, :cond_4

    .line 4
    iget-object p2, p0, Lc1/f;->f:Lc1/f$b;

    invoke-virtual {p2, v3, p1}, Lc1/f$b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v2

    .line 5
    :cond_1
    invoke-direct {p0, p1, v2, p3, p4}, Lc1/f;->p(Ljava/lang/Object;III)I

    move-result p1

    if-ne p5, v1, :cond_3

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, p1

    :goto_1
    return v2

    :cond_3
    return p1

    :cond_4
    move p4, v2

    goto :goto_0

    :cond_5
    if-ne p5, v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 p3, -0x1

    :goto_2
    return p3
.end method

.method private m(Ljava/lang/Object;[Ljava/lang/Object;II)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[TT;II)I"
        }
    .end annotation

    :goto_0
    if-ge p3, p4, :cond_1

    .line 1
    iget-object v0, p0, Lc1/f;->f:Lc1/f$b;

    aget-object v1, p2, p3

    invoke-virtual {v0, v1, p1}, Lc1/f$b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p3

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private p(Ljava/lang/Object;III)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;III)I"
        }
    .end annotation

    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-lt v0, p3, :cond_2

    .line 1
    iget-object v1, p0, Lc1/f;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    .line 2
    iget-object v2, p0, Lc1/f;->f:Lc1/f$b;

    invoke-virtual {v2, v1, p1}, Lc1/f$b;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v2, p0, Lc1/f;->f:Lc1/f$b;

    invoke-virtual {v2, v1, p1}, Lc1/f$b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p4, :cond_4

    .line 4
    iget-object p3, p0, Lc1/f;->a:[Ljava/lang/Object;

    aget-object p3, p3, p2

    .line 5
    iget-object v0, p0, Lc1/f;->f:Lc1/f$b;

    invoke-virtual {v0, p3, p1}, Lc1/f$b;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    iget-object v0, p0, Lc1/f;->f:Lc1/f$b;

    invoke-virtual {v0, p3, p1}, Lc1/f$b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    return p2

    :cond_4
    :goto_2
    const/4 p1, -0x1

    return p1
.end method

.method private q([Ljava/lang/Object;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;I)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lc1/f;->h:I

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, 0xa

    .line 2
    iget-object v1, p0, Lc1/f;->i:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lc1/f;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lc1/f;->e:I

    .line 4
    :cond_0
    :goto_0
    iget v1, p0, Lc1/f;->c:I

    iget v2, p0, Lc1/f;->d:I

    if-lt v1, v2, :cond_1

    if-ge v0, p2, :cond_3

    .line 5
    :cond_1
    iget v1, p0, Lc1/f;->c:I

    iget v2, p0, Lc1/f;->d:I

    if-ne v1, v2, :cond_2

    sub-int/2addr p2, v0

    .line 6
    iget-object v1, p0, Lc1/f;->a:[Ljava/lang/Object;

    iget v2, p0, Lc1/f;->e:I

    invoke-static {p1, v0, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget p1, p0, Lc1/f;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Lc1/f;->e:I

    .line 8
    iget v0, p0, Lc1/f;->h:I

    add-int/2addr v0, p2

    iput v0, p0, Lc1/f;->h:I

    .line 9
    iget-object v0, p0, Lc1/f;->f:Lc1/f$b;

    sub-int/2addr p1, p2

    invoke-interface {v0, p1, p2}, Lc1/d;->b(II)V

    goto :goto_1

    :cond_2
    if-ne v0, p2, :cond_4

    sub-int/2addr v2, v1

    .line 10
    iget-object p1, p0, Lc1/f;->b:[Ljava/lang/Object;

    iget-object p2, p0, Lc1/f;->a:[Ljava/lang/Object;

    iget v0, p0, Lc1/f;->e:I

    invoke-static {p1, v1, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget p1, p0, Lc1/f;->e:I

    add-int/2addr p1, v2

    iput p1, p0, Lc1/f;->e:I

    :cond_3
    :goto_1
    return-void

    .line 12
    :cond_4
    iget-object v2, p0, Lc1/f;->b:[Ljava/lang/Object;

    aget-object v1, v2, v1

    .line 13
    aget-object v2, p1, v0

    .line 14
    iget-object v3, p0, Lc1/f;->f:Lc1/f$b;

    invoke-virtual {v3, v1, v2}, Lc1/f$b;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x1

    if-lez v3, :cond_5

    .line 15
    iget-object v1, p0, Lc1/f;->a:[Ljava/lang/Object;

    iget v3, p0, Lc1/f;->e:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lc1/f;->e:I

    aput-object v2, v1, v3

    .line 16
    iget v1, p0, Lc1/f;->h:I

    add-int/2addr v1, v4

    iput v1, p0, Lc1/f;->h:I

    add-int/lit8 v0, v0, 0x1

    .line 17
    iget-object v1, p0, Lc1/f;->f:Lc1/f$b;

    sub-int/2addr v5, v4

    invoke-interface {v1, v5, v4}, Lc1/d;->b(II)V

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    .line 18
    iget-object v3, p0, Lc1/f;->f:Lc1/f$b;

    invoke-virtual {v3, v1, v2}, Lc1/f$b;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 19
    iget-object v3, p0, Lc1/f;->a:[Ljava/lang/Object;

    iget v5, p0, Lc1/f;->e:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lc1/f;->e:I

    aput-object v2, v3, v5

    add-int/lit8 v0, v0, 0x1

    .line 20
    iget v3, p0, Lc1/f;->c:I

    add-int/2addr v3, v4

    iput v3, p0, Lc1/f;->c:I

    .line 21
    iget-object v3, p0, Lc1/f;->f:Lc1/f$b;

    invoke-virtual {v3, v1, v2}, Lc1/f$b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 22
    iget-object v1, p0, Lc1/f;->f:Lc1/f$b;

    iget v2, p0, Lc1/f;->e:I

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2, v4}, Lc1/f$b;->g(II)V

    goto/16 :goto_0

    .line 23
    :cond_6
    iget-object v2, p0, Lc1/f;->a:[Ljava/lang/Object;

    iget v3, p0, Lc1/f;->e:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lc1/f;->e:I

    aput-object v1, v2, v3

    .line 24
    iget v1, p0, Lc1/f;->c:I

    add-int/2addr v1, v4

    iput v1, p0, Lc1/f;->c:I

    goto/16 :goto_0
.end method

.method private t(Ljava/lang/Object;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)Z"
        }
    .end annotation

    .line 1
    iget-object v2, p0, Lc1/f;->a:[Ljava/lang/Object;

    iget v4, p0, Lc1/f;->h:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lc1/f;->l(Ljava/lang/Object;[Ljava/lang/Object;III)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lc1/f;->v(IZ)V

    const/4 p1, 0x1

    return p1
.end method

.method private v(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc1/f;->a:[Ljava/lang/Object;

    add-int/lit8 v1, p1, 0x1

    iget v2, p0, Lc1/f;->h:I

    sub-int/2addr v2, p1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {v0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget v0, p0, Lc1/f;->h:I

    sub-int/2addr v0, v3

    iput v0, p0, Lc1/f;->h:I

    .line 3
    iget-object v1, p0, Lc1/f;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lc1/f;->f:Lc1/f$b;

    invoke-interface {p2, p1, v3}, Lc1/d;->c(II)V

    :cond_0
    return-void
.end method

.method private x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc1/f;->b:[Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call this method from within addAll"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc1/f;->x()V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lc1/f;->b(Ljava/lang/Object;Z)I

    move-result p1

    return p1
.end method

.method public c(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/f;->i:Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lc1/f;->e([Ljava/lang/Object;Z)V

    return-void
.end method

.method public varargs d([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lc1/f;->e([Ljava/lang/Object;Z)V

    return-void
.end method

.method public e([Ljava/lang/Object;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc1/f;->x()V

    .line 2
    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lc1/f;->f([Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Lc1/f;->i:Ljava/lang/Class;

    array-length v0, p1

    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    invoke-direct {p0, p2}, Lc1/f;->f([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc1/f;->x()V

    .line 2
    iget-object v0, p0, Lc1/f;->f:Lc1/f$b;

    instance-of v1, v0, Lc1/f$a;

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lc1/f;->g:Lc1/f$a;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lc1/f$a;

    invoke-direct {v1, v0}, Lc1/f$a;-><init>(Lc1/f$b;)V

    iput-object v1, p0, Lc1/f;->g:Lc1/f$a;

    .line 5
    :cond_1
    iget-object v0, p0, Lc1/f;->g:Lc1/f$a;

    iput-object v0, p0, Lc1/f;->f:Lc1/f$b;

    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lc1/f;->x()V

    .line 2
    iget v0, p0, Lc1/f;->h:I

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lc1/f;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 4
    iput v3, p0, Lc1/f;->h:I

    .line 5
    iget-object v1, p0, Lc1/f;->f:Lc1/f$b;

    invoke-interface {v1, v3, v0}, Lc1/d;->c(II)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc1/f;->x()V

    .line 2
    iget-object v0, p0, Lc1/f;->f:Lc1/f$b;

    instance-of v1, v0, Lc1/f$a;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lc1/f$a;

    invoke-virtual {v0}, Lc1/f$a;->h()V

    .line 4
    :cond_0
    iget-object v0, p0, Lc1/f;->f:Lc1/f$b;

    iget-object v1, p0, Lc1/f;->g:Lc1/f$a;

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, v1, Lc1/f$a;->a:Lc1/f$b;

    iput-object v0, p0, Lc1/f;->f:Lc1/f$b;

    :cond_1
    return-void
.end method

.method public n(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lc1/f;->h:I

    if-ge p1, v0, :cond_1

    if-ltz p1, :cond_1

    .line 2
    iget-object v0, p0, Lc1/f;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Lc1/f;->e:I

    if-lt p1, v1, :cond_0

    sub-int/2addr p1, v1

    .line 4
    iget v1, p0, Lc1/f;->c:I

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lc1/f;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Asked to get item at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " but size is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lc1/f;->h:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc1/f;->b:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 2
    iget-object v3, p0, Lc1/f;->a:[Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lc1/f;->e:I

    const/4 v6, 0x4

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lc1/f;->l(Ljava/lang/Object;[Ljava/lang/Object;III)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object v4, p0, Lc1/f;->b:[Ljava/lang/Object;

    iget v5, p0, Lc1/f;->c:I

    iget v6, p0, Lc1/f;->d:I

    const/4 v7, 0x4

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lc1/f;->l(Ljava/lang/Object;[Ljava/lang/Object;III)I

    move-result p1

    if-eq p1, v1, :cond_1

    .line 4
    iget v0, p0, Lc1/f;->c:I

    sub-int/2addr p1, v0

    iget v0, p0, Lc1/f;->e:I

    add-int/2addr p1, v0

    return p1

    :cond_1
    return v1

    .line 5
    :cond_2
    iget-object v2, p0, Lc1/f;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lc1/f;->h:I

    const/4 v5, 0x4

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lc1/f;->l(Ljava/lang/Object;[Ljava/lang/Object;III)I

    move-result p1

    return p1
.end method

.method public r(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc1/f;->x()V

    .line 2
    invoke-virtual {p0, p1}, Lc1/f;->n(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v1}, Lc1/f;->v(IZ)V

    .line 4
    invoke-direct {p0, v0, v1}, Lc1/f;->b(Ljava/lang/Object;Z)I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 5
    iget-object v1, p0, Lc1/f;->f:Lc1/f$b;

    invoke-interface {v1, p1, v0}, Lc1/d;->a(II)V

    :cond_0
    return-void
.end method

.method public s(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc1/f;->x()V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lc1/f;->t(Ljava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public u(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc1/f;->x()V

    .line 2
    invoke-virtual {p0, p1}, Lc1/f;->n(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, p1, v1}, Lc1/f;->v(IZ)V

    return-object v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lc1/f;->h:I

    return v0
.end method

.method public y(ILjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc1/f;->x()V

    .line 2
    invoke-virtual {p0, p1}, Lc1/f;->n(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p2, :cond_1

    .line 3
    iget-object v3, p0, Lc1/f;->f:Lc1/f$b;

    invoke-virtual {v3, v0, p2}, Lc1/f$b;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eq v0, p2, :cond_3

    .line 4
    iget-object v4, p0, Lc1/f;->f:Lc1/f$b;

    invoke-virtual {v4, v0, p2}, Lc1/f$b;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lc1/f;->a:[Ljava/lang/Object;

    aput-object p2, v0, p1

    if-eqz v3, :cond_2

    .line 6
    iget-object p2, p0, Lc1/f;->f:Lc1/f$b;

    invoke-virtual {p2, p1, v2}, Lc1/f$b;->g(II)V

    :cond_2
    return-void

    :cond_3
    if-eqz v3, :cond_4

    .line 7
    iget-object v0, p0, Lc1/f;->f:Lc1/f$b;

    invoke-virtual {v0, p1, v2}, Lc1/f$b;->g(II)V

    .line 8
    :cond_4
    invoke-direct {p0, p1, v1}, Lc1/f;->v(IZ)V

    .line 9
    invoke-direct {p0, p2, v1}, Lc1/f;->b(Ljava/lang/Object;Z)I

    move-result p2

    if-eq p1, p2, :cond_5

    .line 10
    iget-object v0, p0, Lc1/f;->f:Lc1/f$b;

    invoke-interface {v0, p1, p2}, Lc1/d;->a(II)V

    :cond_5
    return-void
.end method
