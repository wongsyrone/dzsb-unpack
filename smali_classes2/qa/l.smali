.class public final Lqa/l;
.super Lqa/g;
.source "SourceFile"


# instance fields
.field public final b:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(Lqa/v;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqa/g;-><init>(Lqa/v;)V

    .line 2
    :try_start_0
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lqa/l;->b:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public static c(Lqa/v;)Lqa/l;
    .locals 2

    .line 1
    new-instance v0, Lqa/l;

    const-string v1, "MD5"

    invoke-direct {v0, p0, v1}, Lqa/l;-><init>(Lqa/v;Ljava/lang/String;)V

    return-object v0
.end method

.method public static d(Lqa/v;)Lqa/l;
    .locals 2

    .line 1
    new-instance v0, Lqa/l;

    const-string v1, "SHA-1"

    invoke-direct {v0, p0, v1}, Lqa/l;-><init>(Lqa/v;Ljava/lang/String;)V

    return-object v0
.end method

.method public static e(Lqa/v;)Lqa/l;
    .locals 2

    .line 1
    new-instance v0, Lqa/l;

    const-string v1, "SHA-256"

    invoke-direct {v0, p0, v1}, Lqa/l;-><init>(Lqa/v;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public U2(Lqa/c;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p1, Lqa/c;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lqa/y;->b(JJJ)V

    .line 2
    iget-object v0, p1, Lqa/c;->a:Lqa/t;

    const-wide/16 v1, 0x0

    :goto_0
    cmp-long v3, v1, p2

    if-gez v3, :cond_0

    sub-long v3, p2, v1

    .line 3
    iget v5, v0, Lqa/t;->c:I

    iget v6, v0, Lqa/t;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    .line 4
    iget-object v3, p0, Lqa/l;->b:Ljava/security/MessageDigest;

    iget-object v5, v0, Lqa/t;->a:[B

    iget v6, v0, Lqa/t;->b:I

    invoke-virtual {v3, v5, v6, v4}, Ljava/security/MessageDigest;->update([BII)V

    int-to-long v3, v4

    add-long/2addr v1, v3

    .line 5
    iget-object v0, v0, Lqa/t;->f:Lqa/t;

    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lqa/g;->U2(Lqa/c;J)V

    return-void
.end method

.method public b()Lokio/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/l;->b:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 2
    invoke-static {v0}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method
