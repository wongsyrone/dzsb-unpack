.class public final Lg3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:C = '\u0000'

.field public static b:I = 0xf4240

.field public static c:I = 0x3b9aca00

.field public static d:J = 0x2540be400L

.field public static e:J = 0x3e8L

.field public static f:J = -0x80000000L

.field public static g:J = 0x7fffffffL

.field public static final h:Ljava/lang/String;

.field public static final i:[C

.field public static final j:[C

.field public static final k:[B

.field public static final l:[Ljava/lang/String;

.field public static final m:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-wide/high16 v0, -0x8000000000000000L

    .line 1
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg3/g;->h:Ljava/lang/String;

    const/16 v0, 0xfa0

    new-array v1, v0, [C

    .line 2
    sput-object v1, Lg3/g;->i:[C

    new-array v1, v0, [C

    .line 3
    sput-object v1, Lg3/g;->j:[C

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xa

    if-ge v2, v4, :cond_4

    add-int/lit8 v5, v2, 0x30

    int-to-char v5, v5

    if-nez v2, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    move v6, v5

    :goto_1
    const/4 v7, 0x0

    :goto_2
    if-ge v7, v4, :cond_3

    add-int/lit8 v8, v7, 0x30

    int-to-char v8, v8

    if-nez v2, :cond_1

    if-nez v7, :cond_1

    const/4 v9, 0x0

    goto :goto_3

    :cond_1
    move v9, v8

    :goto_3
    const/4 v10, 0x0

    :goto_4
    if-ge v10, v4, :cond_2

    add-int/lit8 v11, v10, 0x30

    int-to-char v11, v11

    .line 4
    sget-object v12, Lg3/g;->i:[C

    aput-char v6, v12, v3

    add-int/lit8 v13, v3, 0x1

    .line 5
    aput-char v9, v12, v13

    add-int/lit8 v14, v3, 0x2

    .line 6
    aput-char v11, v12, v14

    .line 7
    sget-object v12, Lg3/g;->j:[C

    aput-char v5, v12, v3

    .line 8
    aput-char v8, v12, v13

    .line 9
    aput-char v11, v12, v14

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    new-array v2, v0, [B

    .line 10
    sput-object v2, Lg3/g;->k:[B

    :goto_5
    if-ge v1, v0, :cond_5

    .line 11
    sget-object v2, Lg3/g;->k:[B

    sget-object v3, Lg3/g;->j:[C

    aget-char v3, v3, v1

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    const-string v2, "0"

    const-string v3, "1"

    const-string v4, "2"

    const-string v5, "3"

    const-string v6, "4"

    const-string v7, "5"

    const-string v8, "6"

    const-string v9, "7"

    const-string v10, "8"

    const-string v11, "9"

    const-string v12, "10"

    .line 12
    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg3/g;->l:[Ljava/lang/String;

    const-string v1, "-1"

    const-string v2, "-2"

    const-string v3, "-3"

    const-string v4, "-4"

    const-string v5, "-5"

    const-string v6, "-6"

    const-string v7, "-7"

    const-string v8, "-8"

    const-string v9, "-9"

    const-string v10, "-10"

    .line 13
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg3/g;->m:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)I
    .locals 6

    .line 1
    sget-wide v0, Lg3/g;->d:J

    const/16 v2, 0xa

    :goto_0
    cmp-long v3, p0, v0

    if-ltz v3, :cond_1

    const/16 v3, 0x13

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x3

    shl-long v3, v0, v3

    const/4 v5, 0x1

    shl-long/2addr v0, v5

    add-long/2addr v0, v3

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method public static b(I[BI)I
    .locals 3

    shl-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p2, 0x1

    .line 1
    sget-object v1, Lg3/g;->k:[B

    add-int/lit8 v2, p0, 0x1

    aget-byte p0, v1, p0

    aput-byte p0, p1, p2

    add-int/lit8 p0, v0, 0x1

    add-int/lit8 p2, v2, 0x1

    .line 2
    aget-byte v2, v1, v2

    aput-byte v2, p1, v0

    add-int/lit8 v0, p0, 0x1

    .line 3
    aget-byte p2, v1, p2

    aput-byte p2, p1, p0

    return v0
.end method

.method public static c(I[CI)I
    .locals 3

    shl-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p2, 0x1

    .line 1
    sget-object v1, Lg3/g;->j:[C

    add-int/lit8 v2, p0, 0x1

    aget-char p0, v1, p0

    aput-char p0, p1, p2

    add-int/lit8 p0, v0, 0x1

    add-int/lit8 p2, v2, 0x1

    .line 2
    aget-char v2, v1, v2

    aput-char v2, p1, v0

    add-int/lit8 v0, p0, 0x1

    .line 3
    aget-char p2, v1, p2

    aput-char p2, p1, p0

    return v0
.end method

.method public static d(I[BI)I
    .locals 4

    if-gez p0, :cond_1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    int-to-long v0, p0

    .line 1
    invoke-static {v0, v1, p1, p2}, Lg3/g;->h(J[BI)I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x2d

    .line 2
    aput-byte v1, p1, p2

    neg-int p0, p0

    move p2, v0

    .line 3
    :cond_1
    sget v0, Lg3/g;->b:I

    if-ge p0, v0, :cond_4

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_3

    const/16 v0, 0xa

    if-ge p0, v0, :cond_2

    add-int/lit8 v0, p2, 0x1

    add-int/lit8 p0, p0, 0x30

    int-to-byte p0, p0

    .line 4
    aput-byte p0, p1, p2

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {p0, p1, p2}, Lg3/g;->f(I[BI)I

    move-result v0

    goto :goto_0

    .line 6
    :cond_3
    div-int/lit16 v0, p0, 0x3e8

    mul-int/lit16 v1, v0, 0x3e8

    sub-int/2addr p0, v1

    .line 7
    invoke-static {v0, p1, p2}, Lg3/g;->f(I[BI)I

    move-result p2

    .line 8
    invoke-static {p0, p1, p2}, Lg3/g;->b(I[BI)I

    move-result v0

    :goto_0
    return v0

    .line 9
    :cond_4
    sget v0, Lg3/g;->c:I

    if-lt p0, v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_7

    .line 10
    sget v1, Lg3/g;->c:I

    sub-int/2addr p0, v1

    if-lt p0, v1, :cond_6

    sub-int/2addr p0, v1

    add-int/lit8 v1, p2, 0x1

    const/16 v2, 0x32

    .line 11
    aput-byte v2, p1, p2

    goto :goto_2

    :cond_6
    add-int/lit8 v1, p2, 0x1

    const/16 v2, 0x31

    .line 12
    aput-byte v2, p1, p2

    :goto_2
    move p2, v1

    .line 13
    :cond_7
    div-int/lit16 v1, p0, 0x3e8

    mul-int/lit16 v2, v1, 0x3e8

    sub-int/2addr p0, v2

    .line 14
    div-int/lit16 v2, v1, 0x3e8

    mul-int/lit16 v3, v2, 0x3e8

    sub-int/2addr v1, v3

    if-eqz v0, :cond_8

    .line 15
    invoke-static {v2, p1, p2}, Lg3/g;->b(I[BI)I

    move-result p2

    goto :goto_3

    .line 16
    :cond_8
    invoke-static {v2, p1, p2}, Lg3/g;->f(I[BI)I

    move-result p2

    .line 17
    :goto_3
    invoke-static {v1, p1, p2}, Lg3/g;->b(I[BI)I

    move-result p2

    .line 18
    invoke-static {p0, p1, p2}, Lg3/g;->b(I[BI)I

    move-result p0

    return p0
.end method

.method public static e(I[CI)I
    .locals 4

    if-gez p0, :cond_1

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    int-to-long v0, p0

    .line 1
    invoke-static {v0, v1, p1, p2}, Lg3/g;->i(J[CI)I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x2d

    .line 2
    aput-char v1, p1, p2

    neg-int p0, p0

    move p2, v0

    .line 3
    :cond_1
    sget v0, Lg3/g;->b:I

    if-ge p0, v0, :cond_4

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_3

    const/16 v0, 0xa

    if-ge p0, v0, :cond_2

    add-int/lit8 v0, p2, 0x1

    add-int/lit8 p0, p0, 0x30

    int-to-char p0, p0

    .line 4
    aput-char p0, p1, p2

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {p0, p1, p2}, Lg3/g;->g(I[CI)I

    move-result v0

    goto :goto_0

    .line 6
    :cond_3
    div-int/lit16 v0, p0, 0x3e8

    mul-int/lit16 v1, v0, 0x3e8

    sub-int/2addr p0, v1

    .line 7
    invoke-static {v0, p1, p2}, Lg3/g;->g(I[CI)I

    move-result p2

    .line 8
    invoke-static {p0, p1, p2}, Lg3/g;->c(I[CI)I

    move-result v0

    :goto_0
    return v0

    .line 9
    :cond_4
    sget v0, Lg3/g;->c:I

    if-lt p0, v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_7

    .line 10
    sget v1, Lg3/g;->c:I

    sub-int/2addr p0, v1

    if-lt p0, v1, :cond_6

    sub-int/2addr p0, v1

    add-int/lit8 v1, p2, 0x1

    const/16 v2, 0x32

    .line 11
    aput-char v2, p1, p2

    goto :goto_2

    :cond_6
    add-int/lit8 v1, p2, 0x1

    const/16 v2, 0x31

    .line 12
    aput-char v2, p1, p2

    :goto_2
    move p2, v1

    .line 13
    :cond_7
    div-int/lit16 v1, p0, 0x3e8

    mul-int/lit16 v2, v1, 0x3e8

    sub-int/2addr p0, v2

    .line 14
    div-int/lit16 v2, v1, 0x3e8

    mul-int/lit16 v3, v2, 0x3e8

    sub-int/2addr v1, v3

    if-eqz v0, :cond_8

    .line 15
    invoke-static {v2, p1, p2}, Lg3/g;->c(I[CI)I

    move-result p2

    goto :goto_3

    .line 16
    :cond_8
    invoke-static {v2, p1, p2}, Lg3/g;->g(I[CI)I

    move-result p2

    .line 17
    :goto_3
    invoke-static {v1, p1, p2}, Lg3/g;->c(I[CI)I

    move-result p2

    .line 18
    invoke-static {p0, p1, p2}, Lg3/g;->c(I[CI)I

    move-result p0

    return p0
.end method

.method public static f(I[BI)I
    .locals 2

    shl-int/lit8 p0, p0, 0x2

    .line 1
    sget-object v0, Lg3/g;->i:[C

    add-int/lit8 v1, p0, 0x1

    aget-char p0, v0, p0

    if-eqz p0, :cond_0

    add-int/lit8 v0, p2, 0x1

    int-to-byte p0, p0

    .line 2
    aput-byte p0, p1, p2

    move p2, v0

    .line 3
    :cond_0
    sget-object p0, Lg3/g;->i:[C

    add-int/lit8 v0, v1, 0x1

    aget-char p0, p0, v1

    if-eqz p0, :cond_1

    add-int/lit8 v1, p2, 0x1

    int-to-byte p0, p0

    .line 4
    aput-byte p0, p1, p2

    move p2, v1

    :cond_1
    add-int/lit8 p0, p2, 0x1

    .line 5
    sget-object v1, Lg3/g;->i:[C

    aget-char v0, v1, v0

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    return p0
.end method

.method public static g(I[CI)I
    .locals 2

    shl-int/lit8 p0, p0, 0x2

    .line 1
    sget-object v0, Lg3/g;->i:[C

    add-int/lit8 v1, p0, 0x1

    aget-char p0, v0, p0

    if-eqz p0, :cond_0

    add-int/lit8 v0, p2, 0x1

    .line 2
    aput-char p0, p1, p2

    move p2, v0

    .line 3
    :cond_0
    sget-object p0, Lg3/g;->i:[C

    add-int/lit8 v0, v1, 0x1

    aget-char p0, p0, v1

    if-eqz p0, :cond_1

    add-int/lit8 v1, p2, 0x1

    .line 4
    aput-char p0, p1, p2

    move p2, v1

    :cond_1
    add-int/lit8 p0, p2, 0x1

    .line 5
    sget-object v1, Lg3/g;->i:[C

    aget-char v0, v1, v0

    aput-char v0, p1, p2

    return p0
.end method

.method public static h(J[BI)I
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_3

    .line 1
    sget-wide v0, Lg3/g;->f:J

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    long-to-int p1, p0

    .line 2
    invoke-static {p1, p2, p3}, Lg3/g;->d(I[BI)I

    move-result p0

    return p0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p0, v0

    if-nez v2, :cond_2

    .line 3
    sget-object p0, Lg3/g;->h:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_1

    add-int/lit8 v0, p3, 0x1

    .line 4
    sget-object v1, Lg3/g;->h:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, p2, p3

    add-int/lit8 p1, p1, 0x1

    move p3, v0

    goto :goto_0

    :cond_1
    return p3

    :cond_2
    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x2d

    .line 5
    aput-byte v1, p2, p3

    neg-long p0, p0

    move p3, v0

    goto :goto_1

    .line 6
    :cond_3
    sget-wide v0, Lg3/g;->g:J

    cmp-long v2, p0, v0

    if-gtz v2, :cond_4

    long-to-int p1, p0

    .line 7
    invoke-static {p1, p2, p3}, Lg3/g;->d(I[BI)I

    move-result p0

    return p0

    .line 8
    :cond_4
    :goto_1
    invoke-static {p0, p1}, Lg3/g;->a(J)I

    move-result v0

    add-int/2addr v0, p3

    move v1, v0

    .line 9
    :goto_2
    sget-wide v2, Lg3/g;->g:J

    cmp-long v4, p0, v2

    if-lez v4, :cond_5

    add-int/lit8 v1, v1, -0x3

    .line 10
    sget-wide v2, Lg3/g;->e:J

    div-long v4, p0, v2

    mul-long v2, v2, v4

    sub-long/2addr p0, v2

    long-to-int p1, p0

    .line 11
    invoke-static {p1, p2, v1}, Lg3/g;->b(I[BI)I

    move-wide p0, v4

    goto :goto_2

    :cond_5
    long-to-int p1, p0

    :goto_3
    const/16 p0, 0x3e8

    if-lt p1, p0, :cond_6

    add-int/lit8 v1, v1, -0x3

    .line 12
    div-int/lit16 p0, p1, 0x3e8

    mul-int/lit16 v2, p0, 0x3e8

    sub-int/2addr p1, v2

    .line 13
    invoke-static {p1, p2, v1}, Lg3/g;->b(I[BI)I

    move p1, p0

    goto :goto_3

    .line 14
    :cond_6
    invoke-static {p1, p2, p3}, Lg3/g;->f(I[BI)I

    return v0
.end method

.method public static i(J[CI)I
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_2

    .line 1
    sget-wide v0, Lg3/g;->f:J

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    long-to-int p1, p0

    .line 2
    invoke-static {p1, p2, p3}, Lg3/g;->e(I[CI)I

    move-result p0

    return p0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p0, v0

    if-nez v2, :cond_1

    .line 3
    sget-object p0, Lg3/g;->h:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    .line 4
    sget-object p1, Lg3/g;->h:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0, p2, p3}, Ljava/lang/String;->getChars(II[CI)V

    add-int/2addr p3, p0

    return p3

    :cond_1
    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x2d

    .line 5
    aput-char v1, p2, p3

    neg-long p0, p0

    move p3, v0

    goto :goto_0

    .line 6
    :cond_2
    sget-wide v0, Lg3/g;->g:J

    cmp-long v2, p0, v0

    if-gtz v2, :cond_3

    long-to-int p1, p0

    .line 7
    invoke-static {p1, p2, p3}, Lg3/g;->e(I[CI)I

    move-result p0

    return p0

    .line 8
    :cond_3
    :goto_0
    invoke-static {p0, p1}, Lg3/g;->a(J)I

    move-result v0

    add-int/2addr v0, p3

    move v1, v0

    .line 9
    :goto_1
    sget-wide v2, Lg3/g;->g:J

    cmp-long v4, p0, v2

    if-lez v4, :cond_4

    add-int/lit8 v1, v1, -0x3

    .line 10
    sget-wide v2, Lg3/g;->e:J

    div-long v4, p0, v2

    mul-long v2, v2, v4

    sub-long/2addr p0, v2

    long-to-int p1, p0

    .line 11
    invoke-static {p1, p2, v1}, Lg3/g;->c(I[CI)I

    move-wide p0, v4

    goto :goto_1

    :cond_4
    long-to-int p1, p0

    :goto_2
    const/16 p0, 0x3e8

    if-lt p1, p0, :cond_5

    add-int/lit8 v1, v1, -0x3

    .line 12
    div-int/lit16 p0, p1, 0x3e8

    mul-int/lit16 v2, p0, 0x3e8

    sub-int/2addr p1, v2

    .line 13
    invoke-static {p1, p2, v1}, Lg3/g;->c(I[CI)I

    move p1, p0

    goto :goto_2

    .line 14
    :cond_5
    invoke-static {p1, p2, p3}, Lg3/g;->g(I[CI)I

    return v0
.end method

.method public static j(D)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(I)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lg3/g;->l:[Ljava/lang/String;

    array-length v1, v0

    if-ge p0, v1, :cond_1

    if-ltz p0, :cond_0

    .line 2
    aget-object p0, v0, p0

    return-object p0

    :cond_0
    neg-int v0, p0

    add-int/lit8 v0, v0, -0x1

    .line 3
    sget-object v1, Lg3/g;->m:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 4
    aget-object p0, v1, v0

    return-object p0

    .line 5
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(J)Ljava/lang/String;
    .locals 3

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    const-wide/32 v0, -0x80000000

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    long-to-int p1, p0

    .line 1
    invoke-static {p1}, Lg3/g;->k(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
