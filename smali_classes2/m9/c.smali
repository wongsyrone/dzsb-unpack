.class public abstract Lm9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:I = 0x4c

.field public static final l:I = 0x2

.field public static final m:I = 0x2000

.field public static final n:I = 0xff

.field public static final o:B = 0x3dt

.field public static final p:B = 0x3dt


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:[B

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lm9/c;->a:I

    .line 3
    iput p2, p0, Lm9/c;->b:I

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    .line 4
    div-int/2addr p3, p2

    mul-int p3, p3, p2

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput p3, p0, Lm9/c;->c:I

    .line 5
    iput p4, p0, Lm9/c;->d:I

    return-void
.end method

.method public static s(B)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private u()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lm9/c;->e:[B

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm9/c;->f:I

    .line 3
    iput v0, p0, Lm9/c;->g:I

    .line 4
    iput v0, p0, Lm9/c;->i:I

    .line 5
    iput v0, p0, Lm9/c;->j:I

    .line 6
    iput-boolean v0, p0, Lm9/c;->h:Z

    return-void
.end method

.method private v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm9/c;->e:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lm9/c;->m()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lm9/c;->e:[B

    .line 3
    iput v1, p0, Lm9/c;->f:I

    .line 4
    iput v1, p0, Lm9/c;->g:I

    goto :goto_0

    .line 5
    :cond_0
    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [B

    .line 6
    array-length v3, v0

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iput-object v2, p0, Lm9/c;->e:[B

    :goto_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lm9/c;->e:[B

    if-eqz v0, :cond_0

    iget v0, p0, Lm9/c;->f:I

    iget v1, p0, Lm9/c;->g:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b([B)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    const/16 v2, 0x3d

    .line 2
    aget-byte v3, p1, v1

    if-eq v2, v3, :cond_2

    aget-byte v2, p1, v1

    invoke-virtual {p0, v2}, Lm9/c;->p(B)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lm9/c;->f([B)[B

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lm9/c;->e(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Parameter supplied to Base-N decode is not a byte[] or a String"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract d([BII)V
.end method

.method public e(Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p1}, Lm9/a;->d(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lm9/c;->f([B)[B

    move-result-object p1

    return-object p1
.end method

.method public f([B)[B
    .locals 2

    .line 1
    invoke-direct {p0}, Lm9/c;->u()V

    if-eqz p1, :cond_1

    .line 2
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lm9/c;->d([BII)V

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, p1, v1, v0}, Lm9/c;->d([BII)V

    .line 5
    iget p1, p0, Lm9/c;->f:I

    new-array v0, p1, [B

    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lm9/c;->t([BII)I

    return-object v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lm9/c;->i([B)[B

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Parameter supplied to Base-N encode is not a byte[]"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract h([BII)V
.end method

.method public i([B)[B
    .locals 2

    .line 1
    invoke-direct {p0}, Lm9/c;->u()V

    if-eqz p1, :cond_1

    .line 2
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lm9/c;->h([BII)V

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, p1, v1, v0}, Lm9/c;->h([BII)V

    .line 5
    iget p1, p0, Lm9/c;->f:I

    iget v0, p0, Lm9/c;->g:I

    sub-int/2addr p1, v0

    new-array v0, p1, [B

    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lm9/c;->t([BII)I

    return-object v0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public j([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm9/c;->i([B)[B

    move-result-object p1

    invoke-static {p1}, Lm9/a;->h([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm9/c;->i([B)[B

    move-result-object p1

    invoke-static {p1}, Lm9/a;->h([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm9/c;->e:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    iget v1, p0, Lm9/c;->f:I

    add-int/2addr v1, p1

    if-ge v0, v1, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0}, Lm9/c;->v()V

    :cond_1
    return-void
.end method

.method public m()I
    .locals 1

    const/16 v0, 0x2000

    return v0
.end method

.method public n([B)J
    .locals 6

    .line 1
    array-length p1, p1

    iget v0, p0, Lm9/c;->a:I

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    div-int/2addr p1, v0

    int-to-long v0, p1

    iget p1, p0, Lm9/c;->b:I

    int-to-long v2, p1

    mul-long v0, v0, v2

    .line 2
    iget p1, p0, Lm9/c;->c:I

    if-lez p1, :cond_0

    int-to-long v2, p1

    add-long/2addr v2, v0

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    int-to-long v4, p1

    .line 3
    div-long/2addr v2, v4

    iget p1, p0, Lm9/c;->d:I

    int-to-long v4, p1

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/c;->e:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract p(B)Z
.end method

.method public q(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lm9/a;->d(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lm9/c;->r([BZ)Z

    move-result p1

    return p1
.end method

.method public r([BZ)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 2
    aget-byte v2, p1, v1

    invoke-virtual {p0, v2}, Lm9/c;->p(B)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p2, :cond_0

    aget-byte v2, p1, v1

    const/16 v3, 0x3d

    if-eq v2, v3, :cond_1

    aget-byte v2, p1, v1

    .line 3
    invoke-static {v2}, Lm9/c;->s(B)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public t([BII)I
    .locals 2

    .line 1
    iget-object v0, p0, Lm9/c;->e:[B

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lm9/c;->a()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 3
    iget-object v0, p0, Lm9/c;->e:[B

    iget v1, p0, Lm9/c;->g:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget p1, p0, Lm9/c;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lm9/c;->g:I

    .line 5
    iget p2, p0, Lm9/c;->f:I

    if-lt p1, p2, :cond_0

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lm9/c;->e:[B

    :cond_0
    return p3

    .line 7
    :cond_1
    iget-boolean p1, p0, Lm9/c;->h:Z

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
