.class public Ldb/m;
.super Ldb/d;
.source "SourceFile"


# static fields
.field public static final j:Ljc/b;

.field public static final k:I = 0x1


# instance fields
.field public h:Ljava/nio/charset/Charset;

.field public i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ldb/m;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    sput-object v0, Ldb/m;->j:Ljc/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldb/d;-><init>()V

    .line 2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    iput-object v0, p0, Ldb/m;->h:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ldb/m;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    invoke-virtual {p0}, Ldb/m;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const-string v1, "{MD5}"

    .line 3
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_6

    const-string v1, "{SHA}"

    .line 4
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "{SSHA}"

    .line 5
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x6

    .line 6
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {p2}, Ltc/a;->v(Ljava/lang/String;)[B

    move-result-object p2

    const/16 v1, 0x14

    new-array v3, v1, [B

    .line 8
    invoke-static {p2, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    array-length v4, p2

    sub-int/2addr v4, v1

    .line 10
    new-array v5, v4, [B

    .line 11
    invoke-static {p2, v1, v5, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    invoke-virtual {p0}, Ldb/m;->c()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [[B

    sget-object v4, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 13
    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    aput-object p1, v1, v0

    aput-object v5, v1, v2

    .line 14
    invoke-static {p2, v1}, Lsd/a;->b(Ljava/lang/String;[[B)[B

    move-result-object p1

    .line 15
    invoke-static {p1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_3
    const/16 v1, 0x24

    .line 16
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v3, -0x1

    if-le v1, v3, :cond_4

    .line 17
    invoke-virtual {p0, p1, p2}, Ldb/d;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_4
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, p1, v1, v2}, Ldb/m;->l(Ljava/lang/String;[BI)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    return v0

    .line 19
    :cond_5
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_6
    :goto_0
    const/4 v1, 0x5

    .line 20
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-virtual {p0}, Ldb/m;->c()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [[B

    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    aput-object p1, v2, v0

    .line 22
    invoke-static {v1, v2}, Lsd/a;->b(Ljava/lang/String;[[B)[B

    move-result-object p1

    invoke-static {p1}, Ltc/a;->E([B)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    :goto_1
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/m;->i:Ljava/lang/String;

    return-object v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()Ljc/b;
    .locals 1

    .line 1
    sget-object v0, Ldb/m;->j:Ljc/b;

    return-object v0
.end method

.method public l(Ljava/lang/String;[BI)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ldb/m;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_1

    new-array p2, v1, [[B

    .line 2
    iget-object v1, p0, Ldb/m;->h:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    aput-object p1, p2, v2

    .line 4
    invoke-static {v0, p3, p2}, Lsd/a;->a(Ljava/lang/String;I[[B)[B

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    new-array v3, v3, [[B

    aput-object p2, v3, v2

    .line 5
    iget-object p2, p0, Ldb/m;->h:Ljava/nio/charset/Charset;

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    aput-object p1, v3, v1

    .line 7
    invoke-static {v0, p3, v3}, Lsd/a;->a(Ljava/lang/String;I[[B)[B

    move-result-object p1

    .line 8
    :goto_0
    invoke-static {p1}, Lsc/g;->d([B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lsd/a;->e(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Ldb/m;->i:Ljava/lang/String;

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/m;->h:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    iput-object p1, p0, Ldb/m;->h:Ljava/nio/charset/Charset;

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Lsc/c;->d(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Ldb/m;->h:Ljava/nio/charset/Charset;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v0, Ldb/m;->j:Ljc/b;

    sget-object v1, Ldb/d;->f:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    iget-object v3, p0, Ldb/m;->h:Ljava/nio/charset/Charset;

    .line 4
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, p1

    const-string p1, "mdCredentialHandler.unknownEncoding"

    .line 5
    invoke-virtual {v1, p1, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljc/b;->n(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
