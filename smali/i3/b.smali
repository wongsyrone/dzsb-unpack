.class public final Li3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li3/b$a;
    }
.end annotation


# static fields
.field public static final l:I = 0x21

.field public static final m:I = 0x40

.field public static final n:I = 0x10000

.field public static final o:I = 0x2ee0

.field public static final p:I = 0xff

.field public static final q:I = 0x3f

.field public static final r:Li3/b;


# instance fields
.field public a:Li3/b;

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public e:[Ljava/lang/String;

.field public f:[Li3/b$a;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li3/b;

    invoke-direct {v0}, Li3/b;-><init>()V

    sput-object v0, Li3/b;->r:Li3/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li3/b;->d:Z

    .line 3
    iput-boolean v0, p0, Li3/b;->c:Z

    .line 4
    iput-boolean v0, p0, Li3/b;->k:Z

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Li3/b;->b:I

    .line 6
    iput v0, p0, Li3/b;->j:I

    const/16 v0, 0x40

    .line 7
    invoke-direct {p0, v0}, Li3/b;->l(I)V

    return-void
.end method

.method public constructor <init>(Li3/b;ZZ[Ljava/lang/String;[Li3/b$a;III)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Li3/b;->a:Li3/b;

    .line 10
    iput-boolean p2, p0, Li3/b;->d:Z

    .line 11
    iput-boolean p3, p0, Li3/b;->c:Z

    .line 12
    iput-object p4, p0, Li3/b;->e:[Ljava/lang/String;

    .line 13
    iput-object p5, p0, Li3/b;->f:[Li3/b$a;

    .line 14
    iput p6, p0, Li3/b;->g:I

    .line 15
    iput p7, p0, Li3/b;->b:I

    .line 16
    array-length p1, p4

    .line 17
    invoke-static {p1}, Li3/b;->b(I)I

    move-result p2

    iput p2, p0, Li3/b;->h:I

    add-int/lit8 p1, p1, -0x1

    .line 18
    iput p1, p0, Li3/b;->i:I

    .line 19
    iput p8, p0, Li3/b;->j:I

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Li3/b;->k:Z

    return-void
.end method

.method public static b(I)I
    .locals 1

    shr-int/lit8 v0, p0, 0x2

    sub-int/2addr p0, v0

    return p0
.end method

.method private g()V
    .locals 4

    .line 1
    iget-object v0, p0, Li3/b;->e:[Ljava/lang/String;

    .line 2
    array-length v1, v0

    .line 3
    new-array v2, v1, [Ljava/lang/String;

    iput-object v2, p0, Li3/b;->e:[Ljava/lang/String;

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object v0, p0, Li3/b;->f:[Li3/b$a;

    .line 6
    array-length v1, v0

    .line 7
    new-array v2, v1, [Li3/b$a;

    iput-object v2, p0, Li3/b;->f:[Li3/b$a;

    .line 8
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static h()Li3/b;
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
    invoke-static {v0}, Li3/b;->i(I)Li3/b;

    move-result-object v0

    return-object v0
.end method

.method public static i(I)Li3/b;
    .locals 1

    .line 1
    sget-object v0, Li3/b;->r:Li3/b;

    invoke-direct {v0, p0}, Li3/b;->n(I)Li3/b;

    move-result-object p0

    return-object p0
.end method

.method private l(I)V
    .locals 1

    .line 1
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Li3/b;->e:[Ljava/lang/String;

    shr-int/lit8 v0, p1, 0x1

    .line 2
    new-array v0, v0, [Li3/b$a;

    iput-object v0, p0, Li3/b;->f:[Li3/b$a;

    add-int/lit8 v0, p1, -0x1

    .line 3
    iput v0, p0, Li3/b;->i:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Li3/b;->g:I

    .line 5
    iput v0, p0, Li3/b;->j:I

    .line 6
    invoke-static {p1}, Li3/b;->b(I)I

    move-result p1

    iput p1, p0, Li3/b;->h:I

    return-void
.end method

.method private n(I)Li3/b;
    .locals 10

    .line 1
    new-instance v9, Li3/b;

    iget-object v4, p0, Li3/b;->e:[Ljava/lang/String;

    iget-object v5, p0, Li3/b;->f:[Li3/b$a;

    iget v6, p0, Li3/b;->g:I

    iget v8, p0, Li3/b;->j:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v0, v9

    move v7, p1

    invoke-direct/range {v0 .. v8}, Li3/b;-><init>(Li3/b;ZZ[Ljava/lang/String;[Li3/b$a;III)V

    return-object v9
.end method

.method private q(Li3/b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Li3/b;->u()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x2ee0

    if-gt v0, v2, :cond_2

    iget v0, p1, Li3/b;->j:I

    const/16 v2, 0x3f

    if-le v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Li3/b;->u()I

    move-result v0

    invoke-virtual {p0}, Li3/b;->u()I

    move-result v2

    if-gt v0, v2, :cond_1

    return-void

    .line 3
    :cond_1
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p1, Li3/b;->e:[Ljava/lang/String;

    iput-object v0, p0, Li3/b;->e:[Ljava/lang/String;

    .line 5
    iget-object v0, p1, Li3/b;->f:[Li3/b$a;

    iput-object v0, p0, Li3/b;->f:[Li3/b$a;

    .line 6
    iget v0, p1, Li3/b;->g:I

    iput v0, p0, Li3/b;->g:I

    .line 7
    iget v0, p1, Li3/b;->h:I

    iput v0, p0, Li3/b;->h:I

    .line 8
    iget v0, p1, Li3/b;->i:I

    iput v0, p0, Li3/b;->i:I

    .line 9
    iget p1, p1, Li3/b;->j:I

    iput p1, p0, Li3/b;->j:I

    .line 10
    iput-boolean v1, p0, Li3/b;->k:Z

    .line 11
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 12
    :cond_2
    :goto_0
    monitor-enter p0

    const/16 p1, 0x40

    .line 13
    :try_start_1
    invoke-direct {p0, p1}, Li3/b;->l(I)V

    .line 14
    iput-boolean v1, p0, Li3/b;->k:Z

    .line 15
    monitor-exit p0

    :goto_1
    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method private r()V
    .locals 12

    .line 1
    iget-object v0, p0, Li3/b;->e:[Ljava/lang/String;

    array-length v1, v0

    add-int v2, v1, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/high16 v5, 0x10000

    if-le v2, v5, :cond_0

    .line 2
    iput v3, p0, Li3/b;->g:I

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Li3/b;->f:[Li3/b$a;

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iput-boolean v4, p0, Li3/b;->k:Z

    return-void

    .line 6
    :cond_0
    iget-object v5, p0, Li3/b;->f:[Li3/b$a;

    .line 7
    new-array v6, v2, [Ljava/lang/String;

    iput-object v6, p0, Li3/b;->e:[Ljava/lang/String;

    shr-int/lit8 v6, v2, 0x1

    .line 8
    new-array v6, v6, [Li3/b$a;

    iput-object v6, p0, Li3/b;->f:[Li3/b$a;

    add-int/lit8 v6, v2, -0x1

    .line 9
    iput v6, p0, Li3/b;->i:I

    .line 10
    invoke-static {v2}, Li3/b;->b(I)I

    move-result v2

    iput v2, p0, Li3/b;->h:I

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 11
    aget-object v8, v0, v2

    if-eqz v8, :cond_2

    add-int/lit8 v6, v6, 0x1

    .line 12
    invoke-virtual {p0, v8}, Li3/b;->d(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {p0, v9}, Li3/b;->a(I)I

    move-result v9

    .line 13
    iget-object v10, p0, Li3/b;->e:[Ljava/lang/String;

    aget-object v11, v10, v9

    if-nez v11, :cond_1

    .line 14
    aput-object v8, v10, v9

    goto :goto_1

    :cond_1
    shr-int/lit8 v9, v9, 0x1

    .line 15
    new-instance v10, Li3/b$a;

    iget-object v11, p0, Li3/b;->f:[Li3/b$a;

    aget-object v11, v11, v9

    invoke-direct {v10, v8, v11}, Li3/b$a;-><init>(Ljava/lang/String;Li3/b$a;)V

    .line 16
    iget-object v8, p0, Li3/b;->f:[Li3/b$a;

    aput-object v10, v8, v9

    .line 17
    invoke-virtual {v10}, Li3/b$a;->d()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    shr-int/lit8 v0, v1, 0x1

    :goto_2
    if-ge v3, v0, :cond_6

    .line 18
    aget-object v1, v5, v3

    :goto_3
    if-eqz v1, :cond_5

    add-int/lit8 v6, v6, 0x1

    .line 19
    invoke-virtual {v1}, Li3/b$a;->c()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {p0, v2}, Li3/b;->d(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v4}, Li3/b;->a(I)I

    move-result v4

    .line 21
    iget-object v8, p0, Li3/b;->e:[Ljava/lang/String;

    aget-object v9, v8, v4

    if-nez v9, :cond_4

    .line 22
    aput-object v2, v8, v4

    goto :goto_4

    :cond_4
    shr-int/lit8 v4, v4, 0x1

    .line 23
    new-instance v8, Li3/b$a;

    iget-object v9, p0, Li3/b;->f:[Li3/b$a;

    aget-object v9, v9, v4

    invoke-direct {v8, v2, v9}, Li3/b$a;-><init>(Ljava/lang/String;Li3/b$a;)V

    .line 24
    iget-object v2, p0, Li3/b;->f:[Li3/b$a;

    aput-object v8, v2, v4

    .line 25
    invoke-virtual {v8}, Li3/b$a;->d()I

    move-result v2

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 26
    :goto_4
    invoke-virtual {v1}, Li3/b$a;->b()Li3/b$a;

    move-result-object v1

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 27
    :cond_6
    iput v7, p0, Li3/b;->j:I

    .line 28
    iget v0, p0, Li3/b;->g:I

    if-ne v6, v0, :cond_7

    return-void

    .line 29
    :cond_7
    new-instance v0, Ljava/lang/Error;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Internal error on SymbolTable.rehash(): had "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Li3/b;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " entries; now have "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    ushr-int/lit8 v0, p1, 0xf

    add-int/2addr p1, v0

    .line 1
    iget v0, p0, Li3/b;->i:I

    and-int/2addr p1, v0

    return p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Li3/b;->e:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public d(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2
    iget v1, p0, Li3/b;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x21

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public e([CII)I
    .locals 2

    .line 1
    iget p2, p0, Li3/b;->b:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    mul-int/lit8 p2, p2, 0x21

    .line 2
    aget-char v1, p1, v0

    add-int/2addr p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x1

    :cond_1
    return p2
.end method

.method public f()I
    .locals 5

    .line 1
    iget-object v0, p0, Li3/b;->f:[Li3/b$a;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual {v4}, Li3/b$a;->d()I

    move-result v4

    add-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public j([CIII)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    if-ge p3, v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 1
    :cond_0
    iget-boolean v1, p0, Li3/b;->d:Z

    if-nez v1, :cond_1

    .line 2
    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    return-object p4

    .line 3
    :cond_1
    invoke-virtual {p0, p4}, Li3/b;->a(I)I

    move-result p4

    .line 4
    iget-object v1, p0, Li3/b;->e:[Ljava/lang/String;

    aget-object v1, v1, p4

    if-eqz v1, :cond_5

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, p3, :cond_4

    const/4 v2, 0x0

    .line 6
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int v4, p2, v2

    aget-char v4, p1, v4

    if-eq v3, v4, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-lt v2, p3, :cond_2

    :goto_0
    if-ne v2, p3, :cond_4

    return-object v1

    .line 7
    :cond_4
    iget-object v1, p0, Li3/b;->f:[Li3/b$a;

    shr-int/lit8 v2, p4, 0x1

    aget-object v1, v1, v2

    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {v1, p1, p2, p3}, Li3/b$a;->a([CII)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    return-object v1

    .line 9
    :cond_5
    iget-boolean v1, p0, Li3/b;->k:Z

    if-nez v1, :cond_6

    .line 10
    invoke-direct {p0}, Li3/b;->g()V

    .line 11
    iput-boolean v0, p0, Li3/b;->k:Z

    goto :goto_1

    .line 12
    :cond_6
    iget v1, p0, Li3/b;->g:I

    iget v2, p0, Li3/b;->h:I

    if-lt v1, v2, :cond_7

    .line 13
    invoke-direct {p0}, Li3/b;->r()V

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Li3/b;->e([CII)I

    move-result p4

    invoke-virtual {p0, p4}, Li3/b;->a(I)I

    move-result p4

    .line 15
    :cond_7
    :goto_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 16
    iget-boolean p1, p0, Li3/b;->c:Z

    if-eqz p1, :cond_8

    .line 17
    sget-object p1, Lcom/fasterxml/jackson/core/util/InternCache;->instance:Lcom/fasterxml/jackson/core/util/InternCache;

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/util/InternCache;->intern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    :cond_8
    iget p1, p0, Li3/b;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Li3/b;->g:I

    .line 19
    iget-object p1, p0, Li3/b;->e:[Ljava/lang/String;

    aget-object p2, p1, p4

    if-nez p2, :cond_9

    .line 20
    aput-object v1, p1, p4

    goto :goto_2

    :cond_9
    shr-int/lit8 p1, p4, 0x1

    .line 21
    new-instance p2, Li3/b$a;

    iget-object p3, p0, Li3/b;->f:[Li3/b$a;

    aget-object p3, p3, p1

    invoke-direct {p2, v1, p3}, Li3/b$a;-><init>(Ljava/lang/String;Li3/b$a;)V

    .line 22
    iget-object p3, p0, Li3/b;->f:[Li3/b$a;

    aput-object p2, p3, p1

    .line 23
    invoke-virtual {p2}, Li3/b$a;->d()I

    move-result p1

    iget p2, p0, Li3/b;->j:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Li3/b;->j:I

    const/16 p2, 0xff

    if-le p1, p2, :cond_a

    .line 24
    invoke-virtual {p0, p2}, Li3/b;->t(I)V

    :cond_a
    :goto_2
    return-object v1
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Li3/b;->b:I

    return v0
.end method

.method public m(ZZ)Li3/b;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v4, p0, Li3/b;->e:[Ljava/lang/String;

    .line 3
    iget-object v5, p0, Li3/b;->f:[Li3/b$a;

    .line 4
    iget v6, p0, Li3/b;->g:I

    .line 5
    iget v7, p0, Li3/b;->b:I

    .line 6
    iget v8, p0, Li3/b;->j:I

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    new-instance v9, Li3/b;

    move-object v0, v9

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v8}, Li3/b;-><init>(Li3/b;ZZ[Ljava/lang/String;[Li3/b$a;III)V

    return-object v9

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Li3/b;->j:I

    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li3/b;->k:Z

    return v0
.end method

.method public s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Li3/b;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Li3/b;->a:Li3/b;

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {v0, p0}, Li3/b;->q(Li3/b;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Li3/b;->k:Z

    :cond_1
    return-void
.end method

.method public t(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Longest collision chain in symbol table (of size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Li3/b;->g:I

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

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Li3/b;->g:I

    return v0
.end method
