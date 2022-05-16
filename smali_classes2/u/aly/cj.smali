.class public Lu/aly/cj;
.super Lzd/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/aly/cj$b;,
        Lu/aly/cj$a;
    }
.end annotation


# static fields
.field public static final k:Lzd/z0;

.field public static final l:Lzd/r0;

.field public static final m:[B

.field public static final n:B = -0x7et

.field public static final o:B = 0x1t

.field public static final p:B = 0x1ft

.field public static final q:B = -0x20t

.field public static final r:I = 0x5


# instance fields
.field public b:Lzd/h0;

.field public c:S

.field public d:Lzd/r0;

.field public e:Ljava/lang/Boolean;

.field public final f:J

.field public g:[B

.field public h:[B

.field public i:[B

.field public j:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lzd/z0;

    const-string v1, ""

    invoke-direct {v0, v1}, Lzd/z0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lu/aly/cj;->k:Lzd/z0;

    .line 2
    new-instance v0, Lzd/r0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lzd/r0;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Lu/aly/cj;->l:Lzd/r0;

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 3
    sput-object v0, Lu/aly/cj;->m:[B

    aput-byte v2, v0, v2

    const/4 v1, 0x2

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    aput-byte v1, v0, v1

    const/4 v1, 0x6

    const/4 v2, 0x4

    aput-byte v2, v0, v1

    const/4 v3, 0x5

    const/16 v4, 0x8

    aput-byte v3, v0, v4

    const/16 v3, 0xa

    aput-byte v1, v0, v3

    const/4 v1, 0x7

    aput-byte v1, v0, v2

    const/16 v1, 0xb

    aput-byte v4, v0, v1

    const/16 v2, 0xf

    const/16 v4, 0x9

    aput-byte v4, v0, v2

    const/16 v2, 0xe

    aput-byte v3, v0, v2

    const/16 v2, 0xd

    aput-byte v1, v0, v2

    const/16 v1, 0xc

    aput-byte v1, v0, v1

    return-void
.end method

.method public constructor <init>(Lzd/i1;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 11
    invoke-direct {p0, p1, v0, v1}, Lu/aly/cj;-><init>(Lzd/i1;J)V

    return-void
.end method

.method public constructor <init>(Lzd/i1;J)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lzd/w0;-><init>(Lzd/i1;)V

    .line 2
    new-instance p1, Lzd/h0;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lzd/h0;-><init>(I)V

    iput-object p1, p0, Lu/aly/cj;->b:Lzd/h0;

    const/4 p1, 0x0

    .line 3
    iput-short p1, p0, Lu/aly/cj;->c:S

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lu/aly/cj;->d:Lzd/r0;

    .line 5
    iput-object p1, p0, Lu/aly/cj;->e:Ljava/lang/Boolean;

    const/4 p1, 0x5

    new-array p1, p1, [B

    .line 6
    iput-object p1, p0, Lu/aly/cj;->g:[B

    const/16 p1, 0xa

    new-array p1, p1, [B

    .line 7
    iput-object p1, p0, Lu/aly/cj;->h:[B

    const/4 p1, 0x1

    new-array v0, p1, [B

    .line 8
    iput-object v0, p0, Lu/aly/cj;->i:[B

    new-array p1, p1, [B

    .line 9
    iput-object p1, p0, Lu/aly/cj;->j:[B

    .line 10
    iput-wide p2, p0, Lu/aly/cj;->f:J

    return-void
.end method

.method private S()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bw;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzd/w0;->a:Lzd/i1;

    invoke-virtual {v0}, Lzd/i1;->l()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x80

    const/4 v3, 0x5

    if-lt v0, v3, :cond_1

    .line 2
    iget-object v0, p0, Lzd/w0;->a:Lzd/i1;

    invoke-virtual {v0}, Lzd/i1;->j()[B

    move-result-object v0

    .line 3
    iget-object v3, p0, Lzd/w0;->a:Lzd/i1;

    invoke-virtual {v3}, Lzd/i1;->k()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    add-int v6, v3, v1

    .line 4
    aget-byte v6, v0, v6

    and-int/lit8 v7, v6, 0x7f

    shl-int/2addr v7, v5

    or-int/2addr v4, v7

    and-int/2addr v6, v2

    if-eq v6, v2, :cond_0

    .line 5
    iget-object v0, p0, Lzd/w0;->a:Lzd/i1;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lzd/i1;->b(I)V

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x7

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_1
    invoke-virtual {p0}, Lu/aly/cj;->M()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    shl-int/2addr v4, v0

    or-int/2addr v1, v4

    and-int/2addr v3, v2

    if-eq v3, v2, :cond_2

    move v4, v1

    :goto_2
    return v4

    :cond_2
    add-int/lit8 v0, v0, 0x7

    goto :goto_1
.end method

.method private T()J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bw;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzd/w0;->a:Lzd/i1;

    invoke-virtual {v0}, Lzd/i1;->l()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x80

    const-wide/16 v3, 0x0

    const/16 v5, 0xa

    if-lt v0, v5, :cond_1

    .line 2
    iget-object v0, p0, Lzd/w0;->a:Lzd/i1;

    invoke-virtual {v0}, Lzd/i1;->j()[B

    move-result-object v0

    .line 3
    iget-object v5, p0, Lzd/w0;->a:Lzd/i1;

    invoke-virtual {v5}, Lzd/i1;->k()I

    move-result v5

    move-wide v6, v3

    const/4 v3, 0x0

    :goto_0
    add-int v4, v5, v1

    .line 4
    aget-byte v4, v0, v4

    and-int/lit8 v8, v4, 0x7f

    int-to-long v8, v8

    shl-long/2addr v8, v3

    or-long/2addr v6, v8

    and-int/2addr v4, v2

    if-eq v4, v2, :cond_0

    .line 5
    iget-object v0, p0, Lzd/w0;->a:Lzd/i1;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lzd/i1;->b(I)V

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x7

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lu/aly/cj;->M()B

    move-result v0

    and-int/lit8 v5, v0, 0x7f

    int-to-long v5, v5

    shl-long/2addr v5, v1

    or-long/2addr v3, v5

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_2

    move-wide v6, v3

    :goto_2
    return-wide v6

    :cond_2
    add-int/lit8 v1, v1, 0x7

    goto :goto_1
.end method

.method private U([B)J
    .locals 7

    const/4 v0, 0x7

    .line 1
    aget-byte v0, p1, v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    const/4 v4, 0x6

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    const/4 v4, 0x5

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    const/4 v4, 0x4

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    const/4 v4, 0x3

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    const/4 v4, 0x1

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    const/4 v4, 0x0

    aget-byte p1, p1, v4

    int-to-long v4, p1

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private W(J[BI)V
    .locals 5

    add-int/lit8 v0, p4, 0x0

    const-wide/16 v1, 0xff

    and-long v3, p1, v1

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 1
    aput-byte v3, p3, v0

    add-int/lit8 v0, p4, 0x1

    const/16 v3, 0x8

    shr-long v3, p1, v3

    and-long/2addr v3, v1

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 2
    aput-byte v3, p3, v0

    add-int/lit8 v0, p4, 0x2

    const/16 v3, 0x10

    shr-long v3, p1, v3

    and-long/2addr v3, v1

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 3
    aput-byte v3, p3, v0

    add-int/lit8 v0, p4, 0x3

    const/16 v3, 0x18

    shr-long v3, p1, v3

    and-long/2addr v3, v1

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 4
    aput-byte v3, p3, v0

    add-int/lit8 v0, p4, 0x4

    const/16 v3, 0x20

    shr-long v3, p1, v3

    and-long/2addr v3, v1

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 5
    aput-byte v3, p3, v0

    add-int/lit8 v0, p4, 0x5

    const/16 v3, 0x28

    shr-long v3, p1, v3

    and-long/2addr v3, v1

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 6
    aput-byte v3, p3, v0

    add-int/lit8 v0, p4, 0x6

    const/16 v3, 0x30

    shr-long v3, p1, v3

    and-long/2addr v3, v1

    long-to-int v4, v3

    int-to-byte v3, v4

    .line 7
    aput-byte v3, p3, v0

    add-int/lit8 p4, p4, 0x7

    const/16 v0, 0x38

    shr-long/2addr p1, v0

    and-long/2addr p1, v1

    long-to-int p2, p1

    int-to-byte p1, p2

    .line 8
    aput-byte p1, p3, p4

    return-void
.end method

.method private X(Lzd/r0;B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bw;
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 1
    iget-byte p2, p1, Lzd/r0;->b:B

    invoke-direct {p0, p2}, Lu/aly/cj;->i0(B)B

    move-result p2

    .line 2
    :cond_0
    iget-short v0, p1, Lzd/r0;->c:S

    iget-short v1, p0, Lu/aly/cj;->c:S

    if-le v0, v1, :cond_1

    sub-int v2, v0, v1

    const/16 v3, 0xf

    if-gt v2, v3, :cond_1

    sub-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x4

    or-int/2addr p2, v0

    .line 3
    invoke-direct {p0, p2}, Lu/aly/cj;->h0(I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, p2}, Lu/aly/cj;->Z(B)V

    .line 5
    iget-short p2, p1, Lzd/r0;->c:S

    invoke-virtual {p0, p2}, Lu/aly/cj;->r(S)V

    .line 6
    :goto_0
    iget-short p1, p1, Lzd/r0;->c:S

    iput-short p1, p0, Lu/aly/cj;->c:S

    return-void
.end method

.method private Y([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bw;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lu/aly/cj;->a0(I)V

    .line 2
    iget-object v0, p0, Lzd/w0;->a:Lzd/i1;

    invoke-virtual {v0, p1, p2, p3}, Lzd/i1;->f([BII)V

    return-void
.end method

.method private Z(B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bw;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu/aly/cj;->i:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 2
    iget-object p1, p0, Lzd/w0;->a:Lzd/i1;

    invoke-virtual {p1, v0}, Lzd/i1;->e([B)V

    return-void
.end method

.method private a0(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bw;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p1, -0x80

    if-nez v2, :cond_0

    .line 1
    iget-object v2, p0, Lu/aly/cj;->g:[B

    add-int/lit8 v3, v1, 0x1

    int-to-byte p1, p1

    aput-byte p1, v2, v1

    .line 2
    iget-object p1, p0, Lzd/w0;->a:Lzd/i1;

    invoke-virtual {p1, v2, v0, v3}, Lzd/i1;->f([BII)V

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lu/aly/cj;->g:[B

    add-int/lit8 v3, v1, 0x1

    and-int/lit8 v4, p1, 0x7f

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, v2, v1

    ushr-int/lit8 p1, p1, 0x7

    move v1, v3

    goto :goto_0
.end method

.method private b0(J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bw;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const-wide/16 v2, -0x80

    and-long/2addr v2, p1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 1
    iget-object v2, p0, Lu/aly/cj;->h:[B

    add-int/lit8 v3, v1, 0x1

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v2, v1

    .line 2
    iget-object p1, p0, Lzd/w0;->a:Lzd/i1;

    invoke-virtual {p1, v2, v0, v3}, Lzd/i1;->f([BII)V

    return-void

    .line 3
    :cond_0
    iget-object v2, p0, Lu/aly/cj;->h:[B

    add-int/lit8 v3, v1, 0x1

    const-wide/16 v4, 0x7f

    and-long/2addr v4, p1

    const-wide/16 v6, 0x80

    or-long/2addr v4, v6

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v2, v1

    const/4 v1, 0x7

    ushr-long/2addr p1, v1

    move v1, v3

    goto :goto_0
.end method

.method private c0(I)I
    .locals 1

    shl-int/lit8 v0, p1, 0x1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, v0

    return p1
.end method

.method private d0(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p1, v0

    const/16 v2, 0x3f

    shr-long/2addr p1, v2

    xor-long/2addr p1, v0

    return-wide p1
.end method

.method private e0(B)Z
    .locals 2

    and-int/lit8 p1, p1, 0xf

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private f0(B)B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cq;
        }
    .end annotation

    const/16 v0, 0xf

    and-int/2addr p1, v0

    int-to-byte p1, p1

    packed-switch p1, :pswitch_data_0

    .line 1
    new-instance v0, Lu/aly/cq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "don\'t know what type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lu/aly/cq;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/16 p1, 0xc

    return p1

    :pswitch_1
    const/16 p1, 0xd

    return p1

    :pswitch_2
    const/16 p1, 0xe

    return p1

    :pswitch_3
    return v0

    :pswitch_4
    const/16 p1, 0xb

    return p1

    :pswitch_5
    const/4 p1, 0x4

    return p1

    :pswitch_6
    const/16 p1, 0xa

    return p1

    :pswitch_7
    const/16 p1, 0x8

    return p1

    :pswitch_8
    const/4 p1, 0x6

    return p1

    :pswitch_9
    const/4 p1, 0x3

    return p1

    :pswitch_a
    const/4 p1, 0x2

    return p1

    :pswitch_b
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private g0(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v0, p1, v0

    const-wide/16 v2, 0x1

    and-long/2addr p1, v2

    neg-long p1, p1

    xor-long/2addr p1, v0

    return-wide p1
.end method

.method private h0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bw;
        }
    .end annotation

    int-to-byte p1, p1

    .line 1
    invoke-direct {p0, p1}, Lu/aly/cj;->Z(B)V

    return-void
.end method

.method private i0(B)B
    .locals 1

    .line 1
    sget-object v0, Lu/aly/cj;->m:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method private j0(I)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bw;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [B

    return-object p1

    .line 1
    :cond_0
    new-array v1, p1, [B

    .line 2
    iget-object v2, p0, Lzd/w0;->a:Lzd/i1;

    invoke-virtual {v2, v1, v0, p1}, Lzd/i1;->h([BII)I

    return-object v1
.end method

.method private k0(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/cq;
        }
    .end annotation

    if-ltz p1, :cond_2

    .line 1
    iget-wide v0, p0, Lu/aly/cj;->f:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    int-to-long v2, p1

    cmp-long v4, v2, v0

    if-gtz v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lu/aly/cq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Length exceeded max allowed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lu/aly/cq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    .line 3
    :cond_2
    new-instance v0, Lu/aly/cq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Negative length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lu/aly/cq;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private l0(I)I
    .locals 1

    ushr-int/lit8 v0, p1, 0x1

    and-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    xor-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method public A()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bw;
        }
    .end annotation

    return-void
.end method

.method public B()Lzd/z0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bw;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu/aly/cj;->b:Lzd/h0;

    iget-short v1, p0, Lu/aly/cj;->c:S

    invoke-virtual {v0, v1}, Lzd/h0;->b(S)V

    const/4 v0, 0x0

    .line 2
    iput-short v0, p0, Lu/aly/cj;->c:S

    .line 3
    sget-object v0, Lu/aly/cj;->k:Lzd/z0;

    return-object v0
.end method

.method public C()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bw;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu/aly/cj;->b:Lzd/h0;

    invoke-virtual {v0}, Lzd/h0;->a()S

    move-result v0

    iput-short v0, p0, Lu/aly/cj;->c:S

    return-void
.end method

.method public D()Lzd/r0;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bw;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu/aly/cj;->M()B

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lu/aly/cj;->l:Lzd/r0;

    return-object v0

    :cond_0
    and-int/lit16 v1, v0, 0xf0

    shr-int/lit8 v1, v1, 0x4

    int-to-short v1, v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lu/aly/cj;->N()S

    move-result v1

    goto :goto_0

    .line 4
    :cond_1
    iget-short v2, p0, Lu/aly/cj;->c:S

    add-int/2addr v2, v1

    int-to-short v1, v2

    .line 5
    :goto_0
    new-instance v2, Lzd/r0;

    and-int/lit8 v3, v0, 0xf

    int-to-byte v3, v3

    invoke-direct {p0, v3}, Lu/aly/cj;->f0(B)B

    move-result v4

    const-string v5, ""

    invoke-direct {v2, v5, v4, v1}, Lzd/r0;-><init>(Ljava/lang/String;BS)V

    .line 6
    invoke-direct {p0, v0}, Lu/aly/cj;->e0(B)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_2

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    iput-object v0, p0, Lu/aly/cj;->e:Ljava/lang/Boolean;

    .line 8
    :cond_3
    iget-short v0, v2, Lzd/r0;->c:S

    iput-short v0, p0, Lu/aly/cj;->c:S

    return-object v2
.end method

.method public E()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bw;
        }
    .end annotation

    return-void
.end method

.method public F()Lzd/t0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bw;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lu/aly/cj;->S()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lu/aly/cj;->M()B

    move-result v1

    .line 3
    :goto_0
    new-instance v2, Lzd/t0;

    shr-int/lit8 v3, v1, 0x4

    int-to-byte v3, v3

    invoke-direct {p0, v3}, Lu/aly/cj;->f0(B)B

    move-result v3

    and-int/lit8 v1, v1, 0xf

    int-to-byte v1, v1

    invoke-direct {p0, v1}, Lu/aly/cj;->f0(B)B

    move-result v1

    invoke-direct {v2, v3, v1, v0}, Lzd/t0;-><init>(BBI)V

    return-object v2
.end method

.method public G()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bw;
        }
    .end annotation

    return-void
.end method

.method public H()Lzd/s0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bw;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu/aly/cj;->M()B

    move-result v0

    shr-int/lit8 v1, v0, 0x4

    const/16 v2, 0xf

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 2
    invoke-direct {p0}, Lu/aly/cj;->S()I

    move-result v1

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Lu/aly/cj;->f0(B)B

    move-result v0

    .line 4
    new-instance v2, Lzd/s0;

    invoke-direct {v2, v0, v1}, Lzd/s0;-><init>(BI)V

    return-object v2
.end method

.method public I()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bw;
        }
    .end annotation

    return-void
.end method

.method public J()Lzd/y0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bw;
        }
    .end annotation

    .line 1
    new-instance v0, Lzd/y0;

    invoke-virtual {p0}, Lu/aly/cj;->H()Lzd/s0;

    move-result-object v1

    invoke-direct {v0, v1}, Lzd/y0;-><init>(Lzd/s0;)V

    return-object v0
.end method

.method public K()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bw;
        }
    .end annotation

    return-void
.end method

.method public L()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bw;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu/aly/cj;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lu/aly/cj;->e:Ljava/lang/Boolean;

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lu/aly/cj;->M()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public M()B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bw;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzd/w0;->a:Lzd/i1;

    invoke-virtual {v0}, Lzd/i1;->l()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lzd/w0;->a:Lzd/i1;

    invoke-virtual {v0}, Lzd/i1;->j()[B

    move-result-object v0

    iget-object v2, p0, Lzd/w0;->a:Lzd/i1;

    invoke-virtual {v2}, Lzd/i1;->k()I

    move-result v2

    aget-byte v0, v0, v2

    .line 3
    iget-object v2, p0, Lzd/w0;->a:Lzd/i1;

    invoke-virtual {v2, v1}, Lzd/i1;->b(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lzd/w0;->a:Lzd/i1;

    iget-object v2, p0, Lu/aly/cj;->j:[B

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lzd/i1;->h([BII)I

    .line 5
    iget-object v0, p0, Lu/aly/cj;->j:[B

    aget-byte v0, v0, v3

    :goto_0
    return v0
.end method

.method public N()S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bw;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lu/aly/cj;->S()I

    move-result v0

    invoke-direct {p0, v0}, Lu/aly/cj;->l0(I)I

    move-result v0

    int-to-short v0, v0

    return v0
.end method

.method public O()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bw;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lu/aly/cj;->S()I

    move-result v0

    invoke-direct {p0, v0}, Lu/aly/cj;->l0(I)I

    move-result v0

    return v0
.end method

.method public P()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bw;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lu/aly/cj;->T()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lu/aly/cj;->g0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public Q()D
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bw;
        }
    .end annotation

    const/16 v0, 0x8

    new-array v1, v0, [B

    .line 1
    iget-object v2, p0, Lzd/w0;->a:Lzd/i1;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Lzd/i1;->h([BII)I

    .line 2
    invoke-direct {p0, v1}, Lu/aly/cj;->U([B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public R()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bw;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lu/aly/cj;->S()I

    move-result v0

    .line 2
    invoke-direct {p0, v0}, Lu/aly/cj;->k0(I)V

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 3
    :cond_0
    :try_start_0
    iget-object v1, p0, Lzd/w0;->a:Lzd/i1;

    invoke-virtual {v1}, Lzd/i1;->l()I

    move-result v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "UTF-8"

    if-lt v1, v0, :cond_1

    .line 4
    :try_start_1
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lzd/w0;->a:Lzd/i1;

    invoke-virtual {v3}, Lzd/i1;->j()[B

    move-result-object v3

    iget-object v4, p0, Lzd/w0;->a:Lzd/i1;

    invoke-virtual {v4}, Lzd/i1;->k()I

    move-result v4

    invoke-direct {v1, v3, v4, v0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 5
    iget-object v2, p0, Lzd/w0;->a:Lzd/i1;

    invoke-virtual {v2, v0}, Lzd/i1;->b(I)V

    return-object v1

    .line 6
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {p0, v0}, Lu/aly/cj;->j0(I)[B

    move-result-object v0

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    .line 7
    :catch_0
    new-instance v0, Lu/aly/bw;

    const-string v1, "UTF-8 not supported!"

    invoke-direct {v0, v1}, Lu/aly/bw;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public V(BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bw;
        }
    .end annotation

    const/16 v0, 0xe

    if-gt p2, v0, :cond_0

    shl-int/lit8 p2, p2, 0x4

    .line 1
    invoke-direct {p0, p1}, Lu/aly/cj;->i0(B)B

    move-result p1

    or-int/2addr p1, p2

    invoke-direct {p0, p1}, Lu/aly/cj;->h0(I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lu/aly/cj;->i0(B)B

    move-result p1

    or-int/lit16 p1, p1, 0xf0

    invoke-direct {p0, p1}, Lu/aly/cj;->h0(I)V

    .line 3
    invoke-direct {p0, p2}, Lu/aly/cj;->a0(I)V

    :goto_0
    return-void
.end method

.method public a()Ljava/nio/ByteBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bw;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lu/aly/cj;->S()I

    move-result v0

    .line 2
    invoke-direct {p0, v0}, Lu/aly/cj;->k0(I)V

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [B

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-array v2, v0, [B

    .line 5
    iget-object v3, p0, Lzd/w0;->a:Lzd/i1;

    invoke-virtual {v3, v2, v1, v0}, Lzd/i1;->h([BII)I

    .line 6
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/aly/cj;->b:Lzd/h0;

    invoke-virtual {v0}, Lzd/h0;->d()V

    const/4 v0, 0x0

    .line 2
    iput-short v0, p0, Lu/aly/cj;->c:S

    return-void
.end method

.method public e()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bw;
        }
    .end annotation

    return-void
.end method

.method public f(B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bw;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lu/aly/cj;->Z(B)V

    return-void
.end method

.method public g(D)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bw;
        }
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lu/aly/cj;->W(J[BI)V

    .line 3
    iget-object p1, p0, Lzd/w0;->a:Lzd/i1;

    invoke-virtual {p1, v0}, Lzd/i1;->e([B)V

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public h(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bw;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lu/aly/cj;->c0(I)I

    move-result p1

    invoke-direct {p0, p1}, Lu/aly/cj;->a0(I)V

    return-void
.end method

.method public i(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bw;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lu/aly/cj;->d0(J)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lu/aly/cj;->b0(J)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bw;
        }
    .end annotation

    :try_start_0
    const-string v0, "UTF-8"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lu/aly/cj;->Y([BII)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    new-instance p1, Lu/aly/bw;

    const-string v0, "UTF-8 not supported!"

    invoke-direct {p1, v0}, Lu/aly/bw;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Ljava/nio/ByteBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bw;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    add-int/2addr v2, p1

    invoke-direct {p0, v1, v2, v0}, Lu/aly/cj;->Y([BII)V

    return-void
.end method

.method public l(Lzd/r0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bw;
        }
    .end annotation

    .line 1
    iget-byte v0, p1, Lzd/r0;->b:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iput-object p1, p0, Lu/aly/cj;->d:Lzd/r0;

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 3
    invoke-direct {p0, p1, v0}, Lu/aly/cj;->X(Lzd/r0;B)V

    :goto_0
    return-void
.end method

.method public m(Lzd/s0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bw;
        }
    .end annotation

    .line 1
    iget-byte v0, p1, Lzd/s0;->a:B

    iget p1, p1, Lzd/s0;->b:I

    invoke-virtual {p0, v0, p1}, Lu/aly/cj;->V(BI)V

    return-void
.end method

.method public n(Lzd/t0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bw;
        }
    .end annotation

    .line 1
    iget v0, p1, Lzd/t0;->c:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lu/aly/cj;->h0(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Lu/aly/cj;->a0(I)V

    .line 4
    iget-byte v0, p1, Lzd/t0;->a:B

    invoke-direct {p0, v0}, Lu/aly/cj;->i0(B)B

    move-result v0

    shl-int/lit8 v0, v0, 0x4

    iget-byte p1, p1, Lzd/t0;->b:B

    invoke-direct {p0, p1}, Lu/aly/cj;->i0(B)B

    move-result p1

    or-int/2addr p1, v0

    invoke-direct {p0, p1}, Lu/aly/cj;->h0(I)V

    :goto_0
    return-void
.end method

.method public o(Lzd/u0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bw;
        }
    .end annotation

    const/16 v0, -0x7e

    .line 1
    invoke-direct {p0, v0}, Lu/aly/cj;->Z(B)V

    .line 2
    iget-byte v0, p1, Lzd/u0;->b:B

    shl-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, -0x20

    or-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lu/aly/cj;->h0(I)V

    .line 3
    iget v0, p1, Lzd/u0;->c:I

    invoke-direct {p0, v0}, Lu/aly/cj;->a0(I)V

    .line 4
    iget-object p1, p1, Lzd/u0;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lu/aly/cj;->j(Ljava/lang/String;)V

    return-void
.end method

.method public p(Lzd/y0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bw;
        }
    .end annotation

    .line 1
    iget-byte v0, p1, Lzd/y0;->a:B

    iget p1, p1, Lzd/y0;->b:I

    invoke-virtual {p0, v0, p1}, Lu/aly/cj;->V(BI)V

    return-void
.end method

.method public q(Lzd/z0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bw;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lu/aly/cj;->b:Lzd/h0;

    iget-short v0, p0, Lu/aly/cj;->c:S

    invoke-virtual {p1, v0}, Lzd/h0;->b(S)V

    const/4 p1, 0x0

    .line 2
    iput-short p1, p0, Lu/aly/cj;->c:S

    return-void
.end method

.method public r(S)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bw;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lu/aly/cj;->c0(I)I

    move-result p1

    invoke-direct {p0, p1}, Lu/aly/cj;->a0(I)V

    return-void
.end method

.method public s(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bw;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu/aly/cj;->d:Lzd/r0;

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    .line 2
    :goto_0
    invoke-direct {p0, v0, v1}, Lu/aly/cj;->X(Lzd/r0;B)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lu/aly/cj;->d:Lzd/r0;

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    .line 4
    :goto_1
    invoke-direct {p0, v1}, Lu/aly/cj;->Z(B)V

    :goto_2
    return-void
.end method

.method public t()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bw;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu/aly/cj;->b:Lzd/h0;

    invoke-virtual {v0}, Lzd/h0;->a()S

    move-result v0

    iput-short v0, p0, Lu/aly/cj;->c:S

    return-void
.end method

.method public u()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bw;
        }
    .end annotation

    return-void
.end method

.method public v()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bw;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lu/aly/cj;->Z(B)V

    return-void
.end method

.method public w()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bw;
        }
    .end annotation

    return-void
.end method

.method public x()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bw;
        }
    .end annotation

    return-void
.end method

.method public y()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bw;
        }
    .end annotation

    return-void
.end method

.method public z()Lzd/u0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lu/aly/bw;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu/aly/cj;->M()B

    move-result v0

    const/16 v1, -0x7e

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lu/aly/cj;->M()B

    move-result v0

    and-int/lit8 v1, v0, 0x1f

    int-to-byte v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x3

    int-to-byte v0, v0

    .line 3
    invoke-direct {p0}, Lu/aly/cj;->S()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Lu/aly/cj;->R()Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v3, Lzd/u0;

    invoke-direct {v3, v2, v0, v1}, Lzd/u0;-><init>(Ljava/lang/String;BI)V

    return-object v3

    .line 6
    :cond_0
    new-instance v0, Lu/aly/cq;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected version 1 but got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu/aly/cq;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v2, Lu/aly/cq;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected protocol id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but got "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lu/aly/cq;-><init>(Ljava/lang/String;)V

    throw v2
.end method
