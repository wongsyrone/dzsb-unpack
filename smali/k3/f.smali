.class public final Lk3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:[C

.field public static final m:I = 0x3e8

.field public static final n:I = 0x40000


# instance fields
.field public final a:Lcom/fasterxml/jackson/core/util/BufferRecycler;

.field public b:[C

.field public c:I

.field public d:I

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[C>;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:I

.field public h:[C

.field public i:I

.field public j:Ljava/lang/String;

.field public k:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [C

    .line 1
    sput-object v0, Lk3/f;->l:[C

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lk3/f;->f:Z

    .line 3
    iput-object p1, p0, Lk3/f;->a:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    return-void
.end method

.method private C(I)V
    .locals 5

    .line 1
    iget v0, p0, Lk3/f;->d:I

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lk3/f;->d:I

    .line 3
    iget-object v2, p0, Lk3/f;->b:[C

    const/4 v3, 0x0

    .line 4
    iput-object v3, p0, Lk3/f;->b:[C

    .line 5
    iget v3, p0, Lk3/f;->c:I

    const/4 v4, -0x1

    .line 6
    iput v4, p0, Lk3/f;->c:I

    add-int/2addr p1, v0

    .line 7
    iget-object v4, p0, Lk3/f;->h:[C

    if-eqz v4, :cond_0

    array-length v4, v4

    if-le p1, v4, :cond_1

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lk3/f;->o(I)[C

    move-result-object p1

    iput-object p1, p0, Lk3/f;->h:[C

    :cond_1
    if-lez v0, :cond_2

    .line 9
    iget-object p1, p0, Lk3/f;->h:[C

    invoke-static {v2, v3, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    :cond_2
    iput v1, p0, Lk3/f;->g:I

    .line 11
    iput v0, p0, Lk3/f;->i:I

    return-void
.end method

.method private a(I)[C
    .locals 0

    .line 1
    new-array p1, p1, [C

    return-object p1
.end method

.method private e()[C
    .locals 7

    .line 1
    iget-object v0, p0, Lk3/f;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget v0, p0, Lk3/f;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_2

    .line 4
    iget v0, p0, Lk3/f;->d:I

    if-ge v0, v1, :cond_1

    .line 5
    sget-object v0, Lk3/f;->l:[C

    return-object v0

    .line 6
    :cond_1
    invoke-direct {p0, v0}, Lk3/f;->a(I)[C

    move-result-object v0

    .line 7
    iget-object v1, p0, Lk3/f;->b:[C

    iget v3, p0, Lk3/f;->c:I

    iget v4, p0, Lk3/f;->d:I

    invoke-static {v1, v3, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lk3/f;->B()I

    move-result v0

    if-ge v0, v1, :cond_3

    .line 9
    sget-object v0, Lk3/f;->l:[C

    return-object v0

    .line 10
    :cond_3
    invoke-direct {p0, v0}, Lk3/f;->a(I)[C

    move-result-object v0

    .line 11
    iget-object v1, p0, Lk3/f;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    .line 13
    iget-object v5, p0, Lk3/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [C

    .line 14
    array-length v6, v5

    .line 15
    invoke-static {v5, v2, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    .line 16
    :cond_5
    iget-object v1, p0, Lk3/f;->h:[C

    iget v3, p0, Lk3/f;->i:I

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    return-object v0
.end method

.method private f()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lk3/f;->f:Z

    .line 2
    iget-object v1, p0, Lk3/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 3
    iput v0, p0, Lk3/f;->g:I

    iput v0, p0, Lk3/f;->i:I

    return-void
.end method

.method private m(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/f;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk3/f;->e:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lk3/f;->h:[C

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lk3/f;->f:Z

    .line 5
    iget-object v1, p0, Lk3/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget v1, p0, Lk3/f;->g:I

    array-length v2, v0

    add-int/2addr v1, v2

    iput v1, p0, Lk3/f;->g:I

    .line 7
    array-length v0, v0

    shr-int/lit8 v1, v0, 0x1

    if-ge v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    const/high16 v1, 0x40000

    add-int/2addr v0, p1

    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {p0, p1}, Lk3/f;->a(I)[C

    move-result-object p1

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lk3/f;->i:I

    .line 10
    iput-object p1, p0, Lk3/f;->h:[C

    return-void
.end method

.method private o(I)[C
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/f;->a:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;->TEXT_BUFFER:Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->c(Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;I)[C

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v0, 0x3e8

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [C

    return-object p1
.end method


# virtual methods
.method public A(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk3/f;->i:I

    return-void
.end method

.method public B()I
    .locals 2

    .line 1
    iget v0, p0, Lk3/f;->c:I

    if-ltz v0, :cond_0

    .line 2
    iget v0, p0, Lk3/f;->d:I

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lk3/f;->k:[C

    if-eqz v0, :cond_1

    .line 4
    array-length v0, v0

    return v0

    .line 5
    :cond_1
    iget-object v0, p0, Lk3/f;->j:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    .line 7
    :cond_2
    iget v0, p0, Lk3/f;->g:I

    iget v1, p0, Lk3/f;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public b(C)V
    .locals 3

    .line 1
    iget v0, p0, Lk3/f;->c:I

    if-ltz v0, :cond_0

    const/16 v0, 0x10

    .line 2
    invoke-direct {p0, v0}, Lk3/f;->C(I)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lk3/f;->j:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lk3/f;->k:[C

    .line 5
    iget-object v0, p0, Lk3/f;->h:[C

    .line 6
    iget v1, p0, Lk3/f;->i:I

    array-length v2, v0

    if-lt v1, v2, :cond_1

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lk3/f;->m(I)V

    .line 8
    iget-object v0, p0, Lk3/f;->h:[C

    .line 9
    :cond_1
    iget v1, p0, Lk3/f;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lk3/f;->i:I

    aput-char p1, v0, v1

    return-void
.end method

.method public c(Ljava/lang/String;II)V
    .locals 4

    .line 1
    iget v0, p0, Lk3/f;->c:I

    if-ltz v0, :cond_0

    .line 2
    invoke-direct {p0, p3}, Lk3/f;->C(I)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lk3/f;->j:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lk3/f;->k:[C

    .line 5
    iget-object v0, p0, Lk3/f;->h:[C

    .line 6
    array-length v1, v0

    iget v2, p0, Lk3/f;->i:I

    sub-int/2addr v1, v2

    if-lt v1, p3, :cond_1

    add-int v1, p2, p3

    .line 7
    invoke-virtual {p1, p2, v1, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 8
    iget p1, p0, Lk3/f;->i:I

    add-int/2addr p1, p3

    iput p1, p0, Lk3/f;->i:I

    return-void

    :cond_1
    if-lez v1, :cond_2

    add-int v3, p2, v1

    .line 9
    invoke-virtual {p1, p2, v3, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    sub-int/2addr p3, v1

    move p2, v3

    .line 10
    :cond_2
    :goto_0
    invoke-direct {p0, p3}, Lk3/f;->m(I)V

    .line 11
    iget-object v0, p0, Lk3/f;->h:[C

    array-length v0, v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v1, p2, v0

    .line 12
    iget-object v2, p0, Lk3/f;->h:[C

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 13
    iget p2, p0, Lk3/f;->i:I

    add-int/2addr p2, v0

    iput p2, p0, Lk3/f;->i:I

    sub-int/2addr p3, v0

    if-gtz p3, :cond_3

    return-void

    :cond_3
    move p2, v1

    goto :goto_0
.end method

.method public d([CII)V
    .locals 3

    .line 1
    iget v0, p0, Lk3/f;->c:I

    if-ltz v0, :cond_0

    .line 2
    invoke-direct {p0, p3}, Lk3/f;->C(I)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lk3/f;->j:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lk3/f;->k:[C

    .line 5
    iget-object v0, p0, Lk3/f;->h:[C

    .line 6
    array-length v1, v0

    iget v2, p0, Lk3/f;->i:I

    sub-int/2addr v1, v2

    if-lt v1, p3, :cond_1

    .line 7
    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget p1, p0, Lk3/f;->i:I

    add-int/2addr p1, p3

    iput p1, p0, Lk3/f;->i:I

    return-void

    :cond_1
    if-lez v1, :cond_2

    .line 9
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    .line 10
    :cond_2
    invoke-direct {p0, p3}, Lk3/f;->m(I)V

    .line 11
    iget-object v0, p0, Lk3/f;->h:[C

    array-length v0, v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 12
    iget-object v1, p0, Lk3/f;->h:[C

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget v1, p0, Lk3/f;->i:I

    add-int/2addr v1, v0

    iput v1, p0, Lk3/f;->i:I

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    if-gtz p3, :cond_2

    return-void
.end method

.method public g()[C
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/f;->k:[C

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lk3/f;->e()[C

    move-result-object v0

    iput-object v0, p0, Lk3/f;->k:[C

    :cond_0
    return-object v0
.end method

.method public h()Ljava/math/BigDecimal;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk3/f;->k:[C

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lk3/f;->k:[C

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>([C)V

    return-object v0

    .line 3
    :cond_0
    iget v0, p0, Lk3/f;->c:I

    if-ltz v0, :cond_1

    .line 4
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lk3/f;->b:[C

    iget v2, p0, Lk3/f;->c:I

    iget v3, p0, Lk3/f;->d:I

    invoke-direct {v0, v1, v2, v3}, Ljava/math/BigDecimal;-><init>([CII)V

    return-object v0

    .line 5
    :cond_1
    iget v0, p0, Lk3/f;->g:I

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lk3/f;->h:[C

    const/4 v2, 0x0

    iget v3, p0, Lk3/f;->i:I

    invoke-direct {v0, v1, v2, v3}, Ljava/math/BigDecimal;-><init>([CII)V

    return-object v0

    .line 7
    :cond_2
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lk3/f;->g()[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>([C)V

    return-object v0
.end method

.method public i()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk3/f;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg3/f;->f(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public j()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lk3/f;->j:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 2
    iget-object v0, p0, Lk3/f;->k:[C

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lk3/f;->k:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    iput-object v0, p0, Lk3/f;->j:Ljava/lang/String;

    goto :goto_2

    .line 4
    :cond_0
    iget v0, p0, Lk3/f;->c:I

    const-string v1, ""

    if-ltz v0, :cond_2

    .line 5
    iget v0, p0, Lk3/f;->d:I

    const/4 v2, 0x1

    if-ge v0, v2, :cond_1

    .line 6
    iput-object v1, p0, Lk3/f;->j:Ljava/lang/String;

    return-object v1

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lk3/f;->b:[C

    iget v2, p0, Lk3/f;->c:I

    iget v3, p0, Lk3/f;->d:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lk3/f;->j:Ljava/lang/String;

    goto :goto_2

    .line 8
    :cond_2
    iget v0, p0, Lk3/f;->g:I

    .line 9
    iget v2, p0, Lk3/f;->i:I

    const/4 v3, 0x0

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    new-instance v1, Ljava/lang/String;

    iget-object v0, p0, Lk3/f;->h:[C

    invoke-direct {v1, v0, v3, v2}, Ljava/lang/String;-><init>([CII)V

    :goto_0
    iput-object v1, p0, Lk3/f;->j:Ljava/lang/String;

    goto :goto_2

    .line 11
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    add-int/2addr v0, v2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    iget-object v0, p0, Lk3/f;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_5

    .line 14
    iget-object v4, p0, Lk3/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [C

    .line 15
    array-length v5, v4

    invoke-virtual {v1, v4, v3, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 16
    :cond_5
    iget-object v0, p0, Lk3/f;->h:[C

    iget v2, p0, Lk3/f;->i:I

    invoke-virtual {v1, v0, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk3/f;->j:Ljava/lang/String;

    .line 18
    :cond_6
    :goto_2
    iget-object v0, p0, Lk3/f;->j:Ljava/lang/String;

    return-object v0
.end method

.method public k()[C
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lk3/f;->c:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk3/f;->i:I

    .line 3
    iput v0, p0, Lk3/f;->d:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lk3/f;->b:[C

    .line 5
    iput-object v1, p0, Lk3/f;->j:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lk3/f;->k:[C

    .line 7
    iget-boolean v1, p0, Lk3/f;->f:Z

    if-eqz v1, :cond_0

    .line 8
    invoke-direct {p0}, Lk3/f;->f()V

    .line 9
    :cond_0
    iget-object v1, p0, Lk3/f;->h:[C

    if-nez v1, :cond_1

    .line 10
    invoke-direct {p0, v0}, Lk3/f;->o(I)[C

    move-result-object v1

    iput-object v1, p0, Lk3/f;->h:[C

    :cond_1
    return-object v1
.end method

.method public l()V
    .locals 1

    .line 1
    iget v0, p0, Lk3/f;->c:I

    if-ltz v0, :cond_0

    const/16 v0, 0x10

    .line 2
    invoke-direct {p0, v0}, Lk3/f;->C(I)V

    :cond_0
    return-void
.end method

.method public n()[C
    .locals 4

    .line 1
    iget-object v0, p0, Lk3/f;->h:[C

    .line 2
    array-length v1, v0

    const/high16 v2, 0x40000

    if-ne v1, v2, :cond_0

    const v2, 0x40001

    goto :goto_0

    :cond_0
    shr-int/lit8 v3, v1, 0x1

    add-int/2addr v3, v1

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 4
    :goto_0
    invoke-direct {p0, v2}, Lk3/f;->a(I)[C

    move-result-object v2

    iput-object v2, p0, Lk3/f;->h:[C

    const/4 v3, 0x0

    .line 5
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object v0, p0, Lk3/f;->h:[C

    return-object v0
.end method

.method public p()[C
    .locals 2

    .line 1
    iget-object v0, p0, Lk3/f;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk3/f;->e:Ljava/util/ArrayList;

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lk3/f;->f:Z

    .line 4
    iget-object v0, p0, Lk3/f;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lk3/f;->h:[C

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lk3/f;->h:[C

    array-length v0, v0

    .line 6
    iget v1, p0, Lk3/f;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lk3/f;->g:I

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v1

    const/high16 v1, 0x40000

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 8
    invoke-direct {p0, v0}, Lk3/f;->a(I)[C

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lk3/f;->i:I

    .line 10
    iput-object v0, p0, Lk3/f;->h:[C

    return-object v0
.end method

.method public q()[C
    .locals 3

    .line 1
    iget v0, p0, Lk3/f;->c:I

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    .line 2
    invoke-direct {p0, v1}, Lk3/f;->C(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lk3/f;->h:[C

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lk3/f;->o(I)[C

    move-result-object v0

    iput-object v0, p0, Lk3/f;->h:[C

    goto :goto_0

    .line 5
    :cond_1
    iget v2, p0, Lk3/f;->i:I

    array-length v0, v0

    if-lt v2, v0, :cond_2

    .line 6
    invoke-direct {p0, v1}, Lk3/f;->m(I)V

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lk3/f;->h:[C

    return-object v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lk3/f;->i:I

    return v0
.end method

.method public s()[C
    .locals 1

    .line 1
    iget v0, p0, Lk3/f;->c:I

    if-ltz v0, :cond_0

    .line 2
    iget-object v0, p0, Lk3/f;->b:[C

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lk3/f;->k:[C

    if-eqz v0, :cond_1

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lk3/f;->j:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lk3/f;->k:[C

    return-object v0

    .line 6
    :cond_2
    iget-boolean v0, p0, Lk3/f;->f:Z

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lk3/f;->h:[C

    return-object v0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lk3/f;->g()[C

    move-result-object v0

    return-object v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lk3/f;->c:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk3/f;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 2

    .line 1
    iget v0, p0, Lk3/f;->c:I

    const/4 v1, 0x1

    if-gez v0, :cond_1

    iget-object v0, p0, Lk3/f;->k:[C

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lk3/f;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/f;->a:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lk3/f;->x()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lk3/f;->h:[C

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lk3/f;->x()V

    .line 5
    iget-object v0, p0, Lk3/f;->h:[C

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lk3/f;->h:[C

    .line 7
    iget-object v1, p0, Lk3/f;->a:Lcom/fasterxml/jackson/core/util/BufferRecycler;

    sget-object v2, Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;->TEXT_BUFFER:Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;

    invoke-virtual {v1, v2, v0}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->g(Lcom/fasterxml/jackson/core/util/BufferRecycler$CharBufferType;[C)V

    :cond_1
    :goto_0
    return-void
.end method

.method public w([CII)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lk3/f;->b:[C

    const/4 v1, -0x1

    .line 2
    iput v1, p0, Lk3/f;->c:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lk3/f;->d:I

    .line 4
    iput-object v0, p0, Lk3/f;->j:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lk3/f;->k:[C

    .line 6
    iget-boolean v0, p0, Lk3/f;->f:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, Lk3/f;->f()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lk3/f;->h:[C

    if-nez v0, :cond_1

    .line 9
    invoke-direct {p0, p3}, Lk3/f;->o(I)[C

    move-result-object v0

    iput-object v0, p0, Lk3/f;->h:[C

    .line 10
    :cond_1
    :goto_0
    iput v1, p0, Lk3/f;->g:I

    iput v1, p0, Lk3/f;->i:I

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lk3/f;->d([CII)V

    return-void
.end method

.method public x()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lk3/f;->c:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lk3/f;->i:I

    .line 3
    iput v0, p0, Lk3/f;->d:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lk3/f;->b:[C

    .line 5
    iput-object v0, p0, Lk3/f;->j:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lk3/f;->k:[C

    .line 7
    iget-boolean v0, p0, Lk3/f;->f:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0}, Lk3/f;->f()V

    :cond_0
    return-void
.end method

.method public y([CII)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lk3/f;->j:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lk3/f;->k:[C

    .line 3
    iput-object p1, p0, Lk3/f;->b:[C

    .line 4
    iput p2, p0, Lk3/f;->c:I

    .line 5
    iput p3, p0, Lk3/f;->d:I

    .line 6
    iget-boolean p1, p0, Lk3/f;->f:Z

    if-eqz p1, :cond_0

    .line 7
    invoke-direct {p0}, Lk3/f;->f()V

    :cond_0
    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lk3/f;->b:[C

    const/4 v1, -0x1

    .line 2
    iput v1, p0, Lk3/f;->c:I

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lk3/f;->d:I

    .line 4
    iput-object p1, p0, Lk3/f;->j:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lk3/f;->k:[C

    .line 6
    iget-boolean p1, p0, Lk3/f;->f:Z

    if-eqz p1, :cond_0

    .line 7
    invoke-direct {p0}, Lk3/f;->f()V

    .line 8
    :cond_0
    iput v1, p0, Lk3/f;->i:I

    return-void
.end method
