.class public abstract Ltc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltc/b$a;
    }
.end annotation


# static fields
.field public static final f:I = -0x1

.field public static final g:I = 0x4c

.field public static final h:I = 0x40

.field public static final i:I = 0x2

.field public static final j:I = 0x80

.field public static final k:I = 0xff

.field public static final l:B = 0x3dt


# instance fields
.field public final a:B

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 6

    const/16 v5, 0x3d

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Ltc/b;-><init>(IIIIB)V

    return-void
.end method

.method public constructor <init>(IIIIB)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Ltc/b;->b:I

    .line 4
    iput p2, p0, Ltc/b;->c:I

    const/4 p1, 0x0

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    div-int/2addr p3, p2

    mul-int p1, p3, p2

    :cond_1
    iput p1, p0, Ltc/b;->d:I

    .line 6
    iput p4, p0, Ltc/b;->e:I

    .line 7
    iput-byte p5, p0, Ltc/b;->a:B

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

.method private u(Ltc/b$a;)[B
    .locals 4

    .line 1
    iget-object v0, p1, Ltc/b$a;->b:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ltc/b;->m()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p1, Ltc/b$a;->b:[B

    .line 3
    iput v1, p1, Ltc/b$a;->c:I

    .line 4
    iput v1, p1, Ltc/b$a;->d:I

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
    iput-object v2, p1, Ltc/b$a;->b:[B

    .line 8
    :goto_0
    iget-object p1, p1, Ltc/b$a;->b:[B

    return-object p1
.end method


# virtual methods
.method public a(Ltc/b$a;)I
    .locals 1

    .line 1
    iget-object v0, p1, Ltc/b$a;->b:[B

    if-eqz v0, :cond_0

    iget v0, p1, Ltc/b$a;->c:I

    iget p1, p1, Ltc/b$a;->d:I

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b([B)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-byte v3, p1, v2

    .line 2
    iget-byte v4, p0, Ltc/b;->a:B

    if-eq v4, v3, :cond_2

    invoke-virtual {p0, v3}, Ltc/b;->p(B)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method public abstract c([BIILtc/b$a;)V
.end method

.method public d(Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p1}, Ltc/c;->b(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ltc/b;->e([B)[B

    move-result-object p1

    return-object p1
.end method

.method public e([B)[B
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ltc/b;->f([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public f([BII)[B
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v1, Ltc/b$a;

    invoke-direct {v1}, Ltc/b$a;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2, p3, v1}, Ltc/b;->c([BIILtc/b$a;)V

    const/4 p3, -0x1

    .line 3
    invoke-virtual {p0, p1, p2, p3, v1}, Ltc/b;->c([BIILtc/b$a;)V

    .line 4
    iget p1, v1, Ltc/b$a;->c:I

    new-array p2, p1, [B

    .line 5
    invoke-virtual {p0, p2, v0, p1, v1}, Ltc/b;->t([BIILtc/b$a;)I

    return-object p2

    :cond_1
    :goto_0
    new-array p1, v0, [B

    return-object p1
.end method

.method public abstract g([BIILtc/b$a;)V
.end method

.method public h([B)[B
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Ltc/b;->i([BII)[B

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public i([BII)[B
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ltc/b$a;

    invoke-direct {v0}, Ltc/b$a;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Ltc/b;->g([BIILtc/b$a;)V

    const/4 p3, -0x1

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Ltc/b;->g([BIILtc/b$a;)V

    .line 5
    iget p1, v0, Ltc/b$a;->c:I

    iget p2, v0, Ltc/b$a;->d:I

    sub-int/2addr p1, p2

    new-array p2, p1, [B

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p0, p2, p3, p1, v0}, Ltc/b;->t([BIILtc/b$a;)I

    return-object p2

    :cond_1
    :goto_0
    return-object p1
.end method

.method public j([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltc/b;->h([B)[B

    move-result-object p1

    invoke-static {p1}, Ltc/c;->e([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltc/b;->h([B)[B

    move-result-object p1

    invoke-static {p1}, Ltc/c;->e([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l(ILtc/b$a;)[B
    .locals 3

    .line 1
    iget-object v0, p2, Ltc/b$a;->b:[B

    if-eqz v0, :cond_1

    array-length v1, v0

    iget v2, p2, Ltc/b$a;->c:I

    add-int/2addr v2, p1

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 2
    :cond_1
    :goto_0
    invoke-direct {p0, p2}, Ltc/b;->u(Ltc/b$a;)[B

    move-result-object p1

    return-object p1
.end method

.method public m()I
    .locals 1

    const/16 v0, 0x80

    return v0
.end method

.method public n([B)J
    .locals 6

    .line 1
    array-length p1, p1

    iget v0, p0, Ltc/b;->b:I

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    div-int/2addr p1, v0

    int-to-long v0, p1

    iget p1, p0, Ltc/b;->c:I

    int-to-long v2, p1

    mul-long v0, v0, v2

    .line 2
    iget p1, p0, Ltc/b;->d:I

    if-lez p1, :cond_0

    int-to-long v2, p1

    add-long/2addr v2, v0

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    int-to-long v4, p1

    .line 3
    div-long/2addr v2, v4

    iget p1, p0, Ltc/b;->e:I

    int-to-long v4, p1

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method public o(Ltc/b$a;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Ltc/b$a;->b:[B

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract p(B)Z
.end method

.method public q(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ltc/c;->b(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ltc/b;->r([BZ)Z

    move-result p1

    return p1
.end method

.method public r([BZ)Z
    .locals 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-byte v3, p1, v2

    .line 2
    invoke-virtual {p0, v3}, Ltc/b;->p(B)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz p2, :cond_0

    iget-byte v4, p0, Ltc/b;->a:B

    if-eq v3, v4, :cond_1

    .line 3
    invoke-static {v3}, Ltc/b;->s(B)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public t([BIILtc/b$a;)I
    .locals 2

    .line 1
    iget-object v0, p4, Ltc/b$a;->b:[B

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p4}, Ltc/b;->a(Ltc/b$a;)I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 3
    iget-object v0, p4, Ltc/b$a;->b:[B

    iget v1, p4, Ltc/b$a;->d:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget p1, p4, Ltc/b$a;->d:I

    add-int/2addr p1, p3

    iput p1, p4, Ltc/b$a;->d:I

    .line 5
    iget p2, p4, Ltc/b$a;->c:I

    if-lt p1, p2, :cond_0

    const/4 p1, 0x0

    .line 6
    iput-object p1, p4, Ltc/b$a;->b:[B

    :cond_0
    return p3

    .line 7
    :cond_1
    iget-boolean p1, p4, Ltc/b$a;->e:Z

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
