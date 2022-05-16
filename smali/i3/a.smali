.class public final Li3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li3/a$a;,
        Li3/a$b;
    }
.end annotation


# static fields
.field public static final A:I = 0x1f

.field public static final q:I = 0x40

.field public static final r:I = 0x10000

.field public static final s:I = 0x1770

.field public static final t:I = 0xff

.field public static final u:I = 0x3f

.field public static final v:I = 0x10

.field public static final w:I = 0x20

.field public static final x:I = 0xfe

.field public static final y:I = 0x21

.field public static final z:I = 0x1003f


# instance fields
.field public final a:Li3/a;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Li3/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:[I

.field public i:[Li3/f;

.field public j:[Li3/a$a;

.field public k:I

.field public l:I

.field public transient m:Z

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(IZI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Li3/a;->a:Li3/a;

    .line 3
    iput p3, p0, Li3/a;->c:I

    .line 4
    iput-boolean p2, p0, Li3/a;->d:Z

    const/16 p2, 0x10

    if-ge p1, p2, :cond_0

    const/16 p1, 0x10

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p1, -0x1

    and-int/2addr p3, p1

    if-eqz p3, :cond_2

    :goto_0
    if-ge p2, p1, :cond_1

    add-int/2addr p2, p2

    goto :goto_0

    :cond_1
    move p1, p2

    .line 5
    :cond_2
    :goto_1
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0, p1}, Li3/a;->u(I)Li3/a$b;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Li3/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Li3/a;ZILi3/a$b;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Li3/a;->a:Li3/a;

    .line 8
    iput p3, p0, Li3/a;->c:I

    .line 9
    iput-boolean p2, p0, Li3/a;->d:Z

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Li3/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    iget p1, p4, Li3/a$b;->a:I

    iput p1, p0, Li3/a;->e:I

    .line 12
    iget p1, p4, Li3/a$b;->b:I

    iput p1, p0, Li3/a;->g:I

    .line 13
    iget-object p1, p4, Li3/a$b;->c:[I

    iput-object p1, p0, Li3/a;->h:[I

    .line 14
    iget-object p1, p4, Li3/a$b;->d:[Li3/f;

    iput-object p1, p0, Li3/a;->i:[Li3/f;

    .line 15
    iget-object p1, p4, Li3/a$b;->e:[Li3/a$a;

    iput-object p1, p0, Li3/a;->j:[Li3/a$a;

    .line 16
    iget p1, p4, Li3/a$b;->f:I

    iput p1, p0, Li3/a;->k:I

    .line 17
    iget p1, p4, Li3/a$b;->g:I

    iput p1, p0, Li3/a;->l:I

    .line 18
    iget p1, p4, Li3/a$b;->h:I

    iput p1, p0, Li3/a;->f:I

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Li3/a;->m:Z

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Li3/a;->n:Z

    .line 21
    iput-boolean p1, p0, Li3/a;->o:Z

    .line 22
    iput-boolean p1, p0, Li3/a;->p:Z

    return-void
.end method

.method private A()V
    .locals 13

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Li3/a;->m:Z

    .line 2
    iput-boolean v0, p0, Li3/a;->o:Z

    .line 3
    iget-object v1, p0, Li3/a;->h:[I

    .line 4
    array-length v1, v1

    add-int v2, v1, v1

    const/high16 v3, 0x10000

    if-le v2, v3, :cond_0

    .line 5
    invoke-direct {p0}, Li3/a;->z()V

    return-void

    .line 6
    :cond_0
    new-array v3, v2, [I

    iput-object v3, p0, Li3/a;->h:[I

    add-int/lit8 v3, v2, -0x1

    .line 7
    iput v3, p0, Li3/a;->g:I

    .line 8
    iget-object v3, p0, Li3/a;->i:[Li3/f;

    .line 9
    new-array v2, v2, [Li3/f;

    iput-object v2, p0, Li3/a;->i:[Li3/f;

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 10
    aget-object v5, v3, v2

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    .line 11
    invoke-virtual {v5}, Li3/f;->hashCode()I

    move-result v6

    .line 12
    iget v7, p0, Li3/a;->g:I

    and-int/2addr v7, v6

    .line 13
    iget-object v8, p0, Li3/a;->i:[Li3/f;

    aput-object v5, v8, v7

    .line 14
    iget-object v5, p0, Li3/a;->h:[I

    shl-int/lit8 v6, v6, 0x8

    aput v6, v5, v7

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_2
    iget v1, p0, Li3/a;->l:I

    if-nez v1, :cond_3

    .line 16
    iput v0, p0, Li3/a;->f:I

    return-void

    .line 17
    :cond_3
    iput v0, p0, Li3/a;->k:I

    .line 18
    iput v0, p0, Li3/a;->l:I

    .line 19
    iput-boolean v0, p0, Li3/a;->p:Z

    .line 20
    iget-object v2, p0, Li3/a;->j:[Li3/a$a;

    .line 21
    array-length v3, v2

    new-array v3, v3, [Li3/a$a;

    iput-object v3, p0, Li3/a;->j:[Li3/a$a;

    const/4 v3, 0x0

    :goto_1
    if-ge v0, v1, :cond_9

    .line 22
    aget-object v5, v2, v0

    :goto_2
    if-eqz v5, :cond_8

    add-int/lit8 v4, v4, 0x1

    .line 23
    iget-object v6, v5, Li3/a$a;->a:Li3/f;

    .line 24
    invoke-virtual {v6}, Li3/f;->hashCode()I

    move-result v7

    .line 25
    iget v8, p0, Li3/a;->g:I

    and-int/2addr v8, v7

    .line 26
    iget-object v9, p0, Li3/a;->h:[I

    aget v10, v9, v8

    .line 27
    iget-object v11, p0, Li3/a;->i:[Li3/f;

    aget-object v12, v11, v8

    if-nez v12, :cond_4

    shl-int/lit8 v7, v7, 0x8

    .line 28
    aput v7, v9, v8

    .line 29
    aput-object v6, v11, v8

    goto :goto_5

    .line 30
    :cond_4
    iget v7, p0, Li3/a;->k:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Li3/a;->k:I

    and-int/lit16 v7, v10, 0xff

    if-nez v7, :cond_7

    .line 31
    iget v7, p0, Li3/a;->l:I

    const/16 v9, 0xfe

    if-gt v7, v9, :cond_5

    add-int/lit8 v9, v7, 0x1

    .line 32
    iput v9, p0, Li3/a;->l:I

    .line 33
    iget-object v9, p0, Li3/a;->j:[Li3/a$a;

    array-length v9, v9

    if-lt v7, v9, :cond_6

    .line 34
    invoke-direct {p0}, Li3/a;->n()V

    goto :goto_3

    .line 35
    :cond_5
    invoke-direct {p0}, Li3/a;->o()I

    move-result v7

    .line 36
    :cond_6
    :goto_3
    iget-object v9, p0, Li3/a;->h:[I

    and-int/lit16 v10, v10, -0x100

    add-int/lit8 v11, v7, 0x1

    or-int/2addr v10, v11

    aput v10, v9, v8

    goto :goto_4

    :cond_7
    add-int/lit8 v7, v7, -0x1

    .line 37
    :goto_4
    new-instance v8, Li3/a$a;

    iget-object v9, p0, Li3/a;->j:[Li3/a$a;

    aget-object v9, v9, v7

    invoke-direct {v8, v6, v9}, Li3/a$a;-><init>(Li3/f;Li3/a$a;)V

    .line 38
    iget-object v6, p0, Li3/a;->j:[Li3/a$a;

    aput-object v8, v6, v7

    .line 39
    invoke-virtual {v8}, Li3/a$a;->c()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 40
    :goto_5
    iget-object v5, v5, Li3/a$a;->b:Li3/a$a;

    goto :goto_2

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 41
    :cond_9
    iput v3, p0, Li3/a;->f:I

    .line 42
    iget v0, p0, Li3/a;->e:I

    if-ne v4, v0, :cond_a

    return-void

    .line 43
    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Internal error: count after rehash "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; should be "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Li3/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private E()V
    .locals 4

    .line 1
    iget-object v0, p0, Li3/a;->j:[Li3/a$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x20

    new-array v0, v0, [Li3/a$a;

    .line 2
    iput-object v0, p0, Li3/a;->j:[Li3/a$a;

    goto :goto_0

    .line 3
    :cond_0
    array-length v2, v0

    .line 4
    new-array v3, v2, [Li3/a$a;

    iput-object v3, p0, Li3/a;->j:[Li3/a$a;

    .line 5
    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    :goto_0
    iput-boolean v1, p0, Li3/a;->p:Z

    return-void
.end method

.method private F()V
    .locals 4

    .line 1
    iget-object v0, p0, Li3/a;->h:[I

    .line 2
    array-length v1, v0

    .line 3
    new-array v2, v1, [I

    iput-object v2, p0, Li3/a;->h:[I

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-boolean v3, p0, Li3/a;->n:Z

    return-void
.end method

.method private G()V
    .locals 4

    .line 1
    iget-object v0, p0, Li3/a;->i:[Li3/f;

    .line 2
    array-length v1, v0

    .line 3
    new-array v2, v1, [Li3/f;

    iput-object v2, p0, Li3/a;->i:[Li3/f;

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-boolean v3, p0, Li3/a;->o:Z

    return-void
.end method

.method private a(ILi3/f;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Li3/a;->n:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Li3/a;->F()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Li3/a;->m:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Li3/a;->A()V

    .line 5
    :cond_1
    iget v0, p0, Li3/a;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Li3/a;->e:I

    .line 6
    iget v0, p0, Li3/a;->g:I

    and-int/2addr v0, p1

    .line 7
    iget-object v2, p0, Li3/a;->i:[Li3/f;

    aget-object v2, v2, v0

    if-nez v2, :cond_3

    .line 8
    iget-object v2, p0, Li3/a;->h:[I

    shl-int/lit8 p1, p1, 0x8

    aput p1, v2, v0

    .line 9
    iget-boolean p1, p0, Li3/a;->o:Z

    if-eqz p1, :cond_2

    .line 10
    invoke-direct {p0}, Li3/a;->G()V

    .line 11
    :cond_2
    iget-object p1, p0, Li3/a;->i:[Li3/f;

    aput-object p2, p1, v0

    goto :goto_2

    .line 12
    :cond_3
    iget-boolean p1, p0, Li3/a;->p:Z

    if-eqz p1, :cond_4

    .line 13
    invoke-direct {p0}, Li3/a;->E()V

    .line 14
    :cond_4
    iget p1, p0, Li3/a;->k:I

    add-int/2addr p1, v1

    iput p1, p0, Li3/a;->k:I

    .line 15
    iget-object p1, p0, Li3/a;->h:[I

    aget p1, p1, v0

    and-int/lit16 v2, p1, 0xff

    if-nez v2, :cond_7

    .line 16
    iget v2, p0, Li3/a;->l:I

    const/16 v3, 0xfe

    if-gt v2, v3, :cond_5

    add-int/lit8 v3, v2, 0x1

    .line 17
    iput v3, p0, Li3/a;->l:I

    .line 18
    iget-object v3, p0, Li3/a;->j:[Li3/a$a;

    array-length v3, v3

    if-lt v2, v3, :cond_6

    .line 19
    invoke-direct {p0}, Li3/a;->n()V

    goto :goto_0

    .line 20
    :cond_5
    invoke-direct {p0}, Li3/a;->o()I

    move-result v2

    .line 21
    :cond_6
    :goto_0
    iget-object v3, p0, Li3/a;->h:[I

    and-int/lit16 p1, p1, -0x100

    add-int/lit8 v4, v2, 0x1

    or-int/2addr p1, v4

    aput p1, v3, v0

    goto :goto_1

    :cond_7
    add-int/lit8 v2, v2, -0x1

    .line 22
    :goto_1
    new-instance p1, Li3/a$a;

    iget-object v0, p0, Li3/a;->j:[Li3/a$a;

    aget-object v0, v0, v2

    invoke-direct {p1, p2, v0}, Li3/a$a;-><init>(Li3/f;Li3/a$a;)V

    .line 23
    iget-object p2, p0, Li3/a;->j:[Li3/a$a;

    aput-object p1, p2, v2

    .line 24
    invoke-virtual {p1}, Li3/a$a;->c()I

    move-result p1

    iget p2, p0, Li3/a;->f:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Li3/a;->f:I

    const/16 p2, 0xff

    if-le p1, p2, :cond_8

    .line 25
    invoke-virtual {p0, p2}, Li3/a;->C(I)V

    .line 26
    :cond_8
    :goto_2
    iget-object p1, p0, Li3/a;->h:[I

    array-length p1, p1

    .line 27
    iget p2, p0, Li3/a;->e:I

    shr-int/lit8 v0, p1, 0x1

    if-le p2, v0, :cond_a

    shr-int/lit8 v0, p1, 0x2

    sub-int/2addr p1, v0

    if-le p2, p1, :cond_9

    .line 28
    iput-boolean v1, p0, Li3/a;->m:Z

    goto :goto_3

    .line 29
    :cond_9
    iget p1, p0, Li3/a;->k:I

    if-lt p1, v0, :cond_a

    .line 30
    iput-boolean v1, p0, Li3/a;->m:Z

    :cond_a
    :goto_3
    return-void
.end method

.method public static h([B)[I
    .locals 5

    .line 1
    array-length v0, p0

    add-int/lit8 v1, v0, 0x3

    .line 2
    div-int/lit8 v1, v1, 0x4

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v0, :cond_0

    shl-int/lit8 v3, v3, 0x8

    .line 4
    aget-byte v4, p0, v2

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v0, :cond_0

    shl-int/lit8 v3, v3, 0x8

    .line 5
    aget-byte v4, p0, v2

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v0, :cond_0

    shl-int/lit8 v3, v3, 0x8

    .line 6
    aget-byte v4, p0, v2

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    :cond_0
    shr-int/lit8 v4, v2, 0x2

    .line 7
    aput v3, v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static j(ILjava/lang/String;II)Li3/f;
    .locals 1

    if-nez p3, :cond_0

    .line 1
    new-instance p3, Li3/c;

    invoke-direct {p3, p1, p0, p2}, Li3/c;-><init>(Ljava/lang/String;II)V

    return-object p3

    .line 2
    :cond_0
    new-instance v0, Li3/d;

    invoke-direct {v0, p1, p0, p2, p3}, Li3/d;-><init>(Ljava/lang/String;III)V

    return-object v0
.end method

.method public static k(ILjava/lang/String;[II)Li3/f;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ge p3, v1, :cond_3

    const/4 v1, 0x1

    if-eq p3, v1, :cond_2

    const/4 v2, 0x2

    if-eq p3, v2, :cond_1

    const/4 v3, 0x3

    if-eq p3, v3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p3, Li3/e;

    aget v7, p2, v0

    aget v8, p2, v1

    aget v9, p2, v2

    move-object v4, p3

    move-object v5, p1

    move v6, p0

    invoke-direct/range {v4 .. v9}, Li3/e;-><init>(Ljava/lang/String;IIII)V

    return-object p3

    .line 2
    :cond_1
    new-instance p3, Li3/d;

    aget v0, p2, v0

    aget p2, p2, v1

    invoke-direct {p3, p1, p0, v0, p2}, Li3/d;-><init>(Ljava/lang/String;III)V

    return-object p3

    .line 3
    :cond_2
    new-instance p3, Li3/c;

    aget p2, p2, v0

    invoke-direct {p3, p1, p0, p2}, Li3/c;-><init>(Ljava/lang/String;II)V

    return-object p3

    .line 4
    :cond_3
    :goto_0
    new-array v1, p3, [I

    :goto_1
    if-ge v0, p3, :cond_4

    .line 5
    aget v2, p2, v0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6
    :cond_4
    new-instance p2, Li3/g;

    invoke-direct {p2, p1, p0, v1, p3}, Li3/g;-><init>(Ljava/lang/String;I[II)V

    return-object p2
.end method

.method public static l()Li3/a;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    long-to-int v1, v0

    add-int/2addr v2, v1

    or-int/lit8 v0, v2, 0x1

    .line 2
    invoke-static {v0}, Li3/a;->m(I)Li3/a;

    move-result-object v0

    return-object v0
.end method

.method public static m(I)Li3/a;
    .locals 3

    .line 1
    new-instance v0, Li3/a;

    const/16 v1, 0x40

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p0}, Li3/a;-><init>(IZI)V

    return-object v0
.end method

.method private n()V
    .locals 4

    .line 1
    iget-object v0, p0, Li3/a;->j:[Li3/a$a;

    .line 2
    array-length v1, v0

    add-int v2, v1, v1

    .line 3
    new-array v2, v2, [Li3/a$a;

    iput-object v2, p0, Li3/a;->j:[Li3/a$a;

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private o()I
    .locals 6

    .line 1
    iget-object v0, p0, Li3/a;->j:[Li3/a$a;

    .line 2
    iget v1, p0, Li3/a;->l:I

    const v2, 0x7fffffff

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    .line 3
    aget-object v5, v0, v4

    invoke-virtual {v5}, Li3/a$a;->c()I

    move-result v5

    if-ge v5, v2, :cond_1

    const/4 v2, 0x1

    if-ne v5, v2, :cond_0

    return v4

    :cond_0
    move v3, v4

    move v2, v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public static s()Li3/f;
    .locals 1

    .line 1
    invoke-static {}, Li3/c;->e()Li3/c;

    move-result-object v0

    return-object v0
.end method

.method private u(I)Li3/a$b;
    .locals 10

    .line 1
    new-instance v9, Li3/a$b;

    add-int/lit8 v2, p1, -0x1

    new-array v3, p1, [I

    new-array v4, p1, [Li3/f;

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Li3/a$b;-><init>(II[I[Li3/f;[Li3/a$a;III)V

    return-object v9
.end method

.method private y(Li3/a$b;)V
    .locals 3

    .line 1
    iget v0, p1, Li3/a$b;->a:I

    .line 2
    iget-object v1, p0, Li3/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li3/a$b;

    .line 3
    iget v2, v1, Li3/a$b;->a:I

    if-gt v0, v2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x1770

    if-gt v0, v2, :cond_1

    .line 4
    iget v0, p1, Li3/a$b;->h:I

    const/16 v2, 0x3f

    if-le v0, v2, :cond_2

    :cond_1
    const/16 p1, 0x40

    .line 5
    invoke-direct {p0, p1}, Li3/a;->u(I)Li3/a$b;

    move-result-object p1

    .line 6
    :cond_2
    iget-object v0, p0, Li3/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method private z()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Li3/a;->e:I

    .line 2
    iput v0, p0, Li3/a;->f:I

    .line 3
    iget-object v1, p0, Li3/a;->h:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 4
    iget-object v1, p0, Li3/a;->i:[Li3/f;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Li3/a;->j:[Li3/a$a;

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iput v0, p0, Li3/a;->k:I

    .line 7
    iput v0, p0, Li3/a;->l:I

    return-void
.end method


# virtual methods
.method public B()V
    .locals 2

    .line 1
    iget-object v0, p0, Li3/a;->a:Li3/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li3/a;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Li3/a;->a:Li3/a;

    new-instance v1, Li3/a$b;

    invoke-direct {v1, p0}, Li3/a$b;-><init>(Li3/a;)V

    invoke-direct {v0, v1}, Li3/a;->y(Li3/a$b;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Li3/a;->n:Z

    .line 4
    iput-boolean v0, p0, Li3/a;->o:Z

    .line 5
    iput-boolean v0, p0, Li3/a;->p:Z

    :cond_0
    return-void
.end method

.method public C(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Longest collision chain in symbol table (of size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Li3/a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") now exceeds maximum, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " -- suspect a DoS attack based on hash collisions"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public D()I
    .locals 1

    .line 1
    iget-object v0, p0, Li3/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li3/a$b;

    iget v0, v0, Li3/a$b;->a:I

    return v0

    .line 3
    :cond_0
    iget v0, p0, Li3/a;->e:I

    return v0
.end method

.method public b(Ljava/lang/String;II)Li3/f;
    .locals 1

    .line 1
    iget-boolean v0, p0, Li3/a;->d:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/fasterxml/jackson/core/util/InternCache;->instance:Lcom/fasterxml/jackson/core/util/InternCache;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/util/InternCache;->intern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-nez p3, :cond_1

    .line 3
    invoke-virtual {p0, p2}, Li3/a;->e(I)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2, p3}, Li3/a;->f(II)I

    move-result v0

    .line 4
    :goto_0
    invoke-static {v0, p1, p2, p3}, Li3/a;->j(ILjava/lang/String;II)Li3/f;

    move-result-object p1

    .line 5
    invoke-direct {p0, v0, p1}, Li3/a;->a(ILi3/f;)V

    return-object p1
.end method

.method public c(Ljava/lang/String;[II)Li3/f;
    .locals 2

    .line 1
    iget-boolean v0, p0, Li3/a;->d:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/fasterxml/jackson/core/util/InternCache;->instance:Lcom/fasterxml/jackson/core/util/InternCache;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/util/InternCache;->intern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x3

    if-ge p3, v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p3, v1, :cond_1

    .line 3
    aget v0, p2, v0

    invoke-virtual {p0, v0}, Li3/a;->e(I)I

    move-result v0

    goto :goto_0

    :cond_1
    aget v0, p2, v0

    aget v1, p2, v1

    invoke-virtual {p0, v0, v1}, Li3/a;->f(II)I

    move-result v0

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, p2, p3}, Li3/a;->g([II)I

    move-result v0

    .line 5
    :goto_0
    invoke-static {v0, p1, p2, p3}, Li3/a;->k(ILjava/lang/String;[II)Li3/f;

    move-result-object p1

    .line 6
    invoke-direct {p0, v0, p1}, Li3/a;->a(ILi3/f;)V

    return-object p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Li3/a;->h:[I

    array-length v0, v0

    return v0
.end method

.method public e(I)I
    .locals 1

    .line 1
    iget v0, p0, Li3/a;->c:I

    xor-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0xf

    add-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x9

    xor-int/2addr p1, v0

    return p1
.end method

.method public f(II)I
    .locals 1

    ushr-int/lit8 v0, p1, 0xf

    xor-int/2addr p1, v0

    mul-int/lit8 p2, p2, 0x21

    add-int/2addr p1, p2

    .line 1
    iget p2, p0, Li3/a;->c:I

    xor-int/2addr p1, p2

    ushr-int/lit8 p2, p1, 0x7

    add-int/2addr p1, p2

    return p1
.end method

.method public g([II)I
    .locals 3

    const/4 v0, 0x3

    if-lt p2, v0, :cond_1

    const/4 v1, 0x0

    .line 1
    aget v1, p1, v1

    iget v2, p0, Li3/a;->c:I

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x9

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x21

    const/4 v2, 0x1

    .line 2
    aget v2, p1, v2

    add-int/2addr v1, v2

    const v2, 0x1003f

    mul-int v1, v1, v2

    ushr-int/lit8 v2, v1, 0xf

    add-int/2addr v1, v2

    const/4 v2, 0x2

    .line 3
    aget v2, p1, v2

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    add-int/2addr v1, v2

    :goto_0
    if-ge v0, p2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    aget v2, p1, v0

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x3

    add-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x7

    xor-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    ushr-int/lit8 p1, v1, 0xf

    add-int/2addr v1, p1

    shl-int/lit8 p1, v1, 0x9

    xor-int/2addr p1, v1

    return p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Li3/a;->k:I

    return v0
.end method

.method public p(I)Li3/f;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Li3/a;->e(I)I

    move-result v0

    .line 2
    iget v1, p0, Li3/a;->g:I

    and-int/2addr v1, v0

    .line 3
    iget-object v2, p0, Li3/a;->h:[I

    aget v2, v2, v1

    shr-int/lit8 v3, v2, 0x8

    xor-int/2addr v3, v0

    shl-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 4
    iget-object v3, p0, Li3/a;->i:[Li3/f;

    aget-object v1, v3, v1

    if-nez v1, :cond_0

    return-object v4

    .line 5
    :cond_0
    invoke-virtual {v1, p1}, Li3/f;->a(I)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v1

    :cond_1
    if-nez v2, :cond_2

    return-object v4

    :cond_2
    and-int/lit16 v1, v2, 0xff

    if-lez v1, :cond_3

    add-int/lit8 v1, v1, -0x1

    .line 6
    iget-object v2, p0, Li3/a;->j:[Li3/a$a;

    aget-object v1, v2, v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v0, p1, v2}, Li3/a$a;->a(III)Li3/f;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v4
.end method

.method public q(II)Li3/f;
    .locals 5

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Li3/a;->e(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Li3/a;->f(II)I

    move-result v0

    .line 2
    :goto_0
    iget v1, p0, Li3/a;->g:I

    and-int/2addr v1, v0

    .line 3
    iget-object v2, p0, Li3/a;->h:[I

    aget v2, v2, v1

    shr-int/lit8 v3, v2, 0x8

    xor-int/2addr v3, v0

    shl-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    if-nez v3, :cond_2

    .line 4
    iget-object v3, p0, Li3/a;->i:[Li3/f;

    aget-object v1, v3, v1

    if-nez v1, :cond_1

    return-object v4

    .line 5
    :cond_1
    invoke-virtual {v1, p1, p2}, Li3/f;->b(II)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v1

    :cond_2
    if-nez v2, :cond_3

    return-object v4

    :cond_3
    and-int/lit16 v1, v2, 0xff

    if-lez v1, :cond_4

    add-int/lit8 v1, v1, -0x1

    .line 6
    iget-object v2, p0, Li3/a;->j:[Li3/a$a;

    aget-object v1, v2, v1

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {v1, v0, p1, p2}, Li3/a$a;->a(III)Li3/f;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v4
.end method

.method public r([II)Li3/f;
    .locals 5

    const/4 v0, 0x3

    if-ge p2, v0, :cond_1

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    const/4 v2, 0x2

    if-ge p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    aget v0, p1, p2

    :goto_0
    invoke-virtual {p0, v1, v0}, Li3/a;->q(II)Li3/f;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2}, Li3/a;->g([II)I

    move-result v0

    .line 3
    iget v1, p0, Li3/a;->g:I

    and-int/2addr v1, v0

    .line 4
    iget-object v2, p0, Li3/a;->h:[I

    aget v2, v2, v1

    shr-int/lit8 v3, v2, 0x8

    xor-int/2addr v3, v0

    shl-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    if-nez v3, :cond_3

    .line 5
    iget-object v3, p0, Li3/a;->i:[Li3/f;

    aget-object v1, v3, v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1, p1, p2}, Li3/f;->c([II)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_2
    return-object v1

    :cond_3
    if-nez v2, :cond_4

    return-object v4

    :cond_4
    and-int/lit16 v1, v2, 0xff

    if-lez v1, :cond_5

    add-int/lit8 v1, v1, -0x1

    .line 7
    iget-object v2, p0, Li3/a;->j:[Li3/a$a;

    aget-object v1, v2, v1

    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {v1, v0, p1, p2}, Li3/a$a;->b(I[II)Li3/f;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v4
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Li3/a;->c:I

    return v0
.end method

.method public v(ZZ)Li3/a;
    .locals 2

    .line 1
    new-instance p1, Li3/a;

    iget v0, p0, Li3/a;->c:I

    iget-object v1, p0, Li3/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li3/a$b;

    invoke-direct {p1, p0, p2, v0, v1}, Li3/a;-><init>(Li3/a;ZILi3/a$b;)V

    return-object p1
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Li3/a;->f:I

    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li3/a;->n:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
