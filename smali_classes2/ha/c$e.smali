.class public final Lha/c$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lha/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lha/t;

.field public final c:Ljava/lang/String;

.field public final d:Lokhttp3/Protocol;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Lha/t;

.field public final h:Lha/s;

.field public final i:J

.field public final j:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Loa/e;->h()Loa/e;

    move-result-object v1

    invoke-virtual {v1}, Loa/e;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Sent-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lha/c$e;->k:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Loa/e;->h()Loa/e;

    move-result-object v1

    invoke-virtual {v1}, Loa/e;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Received-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lha/c$e;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lha/b0;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1}, Lha/b0;->O()Lha/z;

    move-result-object v0

    invoke-virtual {v0}, Lha/z;->o()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lha/c$e;->a:Ljava/lang/String;

    .line 38
    invoke-static {p1}, Lma/f;->o(Lha/b0;)Lha/t;

    move-result-object v0

    iput-object v0, p0, Lha/c$e;->b:Lha/t;

    .line 39
    invoke-virtual {p1}, Lha/b0;->O()Lha/z;

    move-result-object v0

    invoke-virtual {v0}, Lha/z;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lha/c$e;->c:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Lha/b0;->M()Lokhttp3/Protocol;

    move-result-object v0

    iput-object v0, p0, Lha/c$e;->d:Lokhttp3/Protocol;

    .line 41
    invoke-virtual {p1}, Lha/b0;->v()I

    move-result v0

    iput v0, p0, Lha/c$e;->e:I

    .line 42
    invoke-virtual {p1}, Lha/b0;->G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lha/c$e;->f:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Lha/b0;->C()Lha/t;

    move-result-object v0

    iput-object v0, p0, Lha/c$e;->g:Lha/t;

    .line 44
    invoke-virtual {p1}, Lha/b0;->x()Lha/s;

    move-result-object v0

    iput-object v0, p0, Lha/c$e;->h:Lha/s;

    .line 45
    invoke-virtual {p1}, Lha/b0;->P()J

    move-result-wide v0

    iput-wide v0, p0, Lha/c$e;->i:J

    .line 46
    invoke-virtual {p1}, Lha/b0;->N()J

    move-result-wide v0

    iput-wide v0, p0, Lha/c$e;->j:J

    return-void
.end method

.method public constructor <init>(Lqa/w;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p1}, Lqa/o;->c(Lqa/w;)Lqa/e;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lqa/e;->O3()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lha/c$e;->a:Ljava/lang/String;

    .line 4
    invoke-interface {v0}, Lqa/e;->O3()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lha/c$e;->c:Ljava/lang/String;

    .line 5
    new-instance v1, Lha/t$b;

    invoke-direct {v1}, Lha/t$b;-><init>()V

    .line 6
    invoke-static {v0}, Lha/c;->d(Lqa/e;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 7
    invoke-interface {v0}, Lqa/e;->O3()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lha/t$b;->d(Ljava/lang/String;)Lha/t$b;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lha/t$b;->f()Lha/t;

    move-result-object v1

    iput-object v1, p0, Lha/c$e;->b:Lha/t;

    .line 9
    invoke-interface {v0}, Lqa/e;->O3()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lma/m;->b(Ljava/lang/String;)Lma/m;

    move-result-object v1

    .line 10
    iget-object v2, v1, Lma/m;->a:Lokhttp3/Protocol;

    iput-object v2, p0, Lha/c$e;->d:Lokhttp3/Protocol;

    .line 11
    iget v2, v1, Lma/m;->b:I

    iput v2, p0, Lha/c$e;->e:I

    .line 12
    iget-object v1, v1, Lma/m;->c:Ljava/lang/String;

    iput-object v1, p0, Lha/c$e;->f:Ljava/lang/String;

    .line 13
    new-instance v1, Lha/t$b;

    invoke-direct {v1}, Lha/t$b;-><init>()V

    .line 14
    invoke-static {v0}, Lha/c;->d(Lqa/e;)I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_1

    .line 15
    invoke-interface {v0}, Lqa/e;->O3()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lha/t$b;->d(Ljava/lang/String;)Lha/t$b;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 16
    :cond_1
    sget-object v2, Lha/c$e;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lha/t$b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    sget-object v3, Lha/c$e;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lha/t$b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    sget-object v4, Lha/c$e;->k:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lha/t$b;->i(Ljava/lang/String;)Lha/t$b;

    .line 19
    sget-object v4, Lha/c$e;->l:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lha/t$b;->i(Ljava/lang/String;)Lha/t$b;

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_2

    .line 20
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_2

    :cond_2
    move-wide v6, v4

    :goto_2
    iput-wide v6, p0, Lha/c$e;->i:J

    if-eqz v3, :cond_3

    .line 21
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :cond_3
    iput-wide v4, p0, Lha/c$e;->j:J

    .line 22
    invoke-virtual {v1}, Lha/t$b;->f()Lha/t;

    move-result-object v1

    iput-object v1, p0, Lha/c$e;->g:Lha/t;

    .line 23
    invoke-direct {p0}, Lha/c$e;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 24
    invoke-interface {v0}, Lqa/e;->O3()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_5

    .line 26
    invoke-interface {v0}, Lqa/e;->O3()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v1}, Lha/i;->a(Ljava/lang/String;)Lha/i;

    move-result-object v1

    .line 28
    invoke-direct {p0, v0}, Lha/c$e;->c(Lqa/e;)Ljava/util/List;

    move-result-object v3

    .line 29
    invoke-direct {p0, v0}, Lha/c$e;->c(Lqa/e;)Ljava/util/List;

    move-result-object v4

    .line 30
    invoke-interface {v0}, Lqa/e;->h1()Z

    move-result v5

    if-nez v5, :cond_4

    .line 31
    invoke-interface {v0}, Lqa/e;->O3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/TlsVersion;->forJavaName(Ljava/lang/String;)Lokhttp3/TlsVersion;

    move-result-object v2

    .line 32
    :cond_4
    invoke-static {v2, v1, v3, v4}, Lha/s;->c(Lokhttp3/TlsVersion;Lha/i;Ljava/util/List;Ljava/util/List;)Lha/s;

    move-result-object v0

    iput-object v0, p0, Lha/c$e;->h:Lha/s;

    goto :goto_3

    .line 33
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected \"\" but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_6
    iput-object v2, p0, Lha/c$e;->h:Lha/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :goto_3
    invoke-interface {p1}, Lqa/w;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lqa/w;->close()V

    throw v0
.end method

.method private a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lha/c$e;->a:Ljava/lang/String;

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private c(Lqa/e;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqa/e;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lha/c;->d(Lqa/e;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    const-string v1, "X.509"

    .line 3
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 5
    invoke-interface {p1}, Lqa/e;->O3()Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance v5, Lqa/c;

    invoke-direct {v5}, Lqa/c;-><init>()V

    .line 7
    invoke-static {v4}, Lokio/ByteString;->decodeBase64(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v4

    invoke-virtual {v5, v4}, Lqa/c;->F(Lokio/ByteString;)Lqa/c;

    .line 8
    invoke-virtual {v5}, Lqa/c;->g6()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private e(Lqa/d;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqa/d;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lqa/d;->G5(J)Lqa/d;

    move-result-object v0

    const/16 v1, 0xa

    .line 2
    invoke-interface {v0, v1}, Lqa/d;->i1(I)Lqa/d;

    const/4 v0, 0x0

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/Certificate;

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v3

    .line 5
    invoke-static {v3}, Lokio/ByteString;->of([B)Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lokio/ByteString;->base64()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-interface {p1, v3}, Lqa/d;->G2(Ljava/lang/String;)Lqa/d;

    move-result-object v3

    .line 7
    invoke-interface {v3, v1}, Lqa/d;->i1(I)Lqa/d;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/security/cert/CertificateEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public b(Lha/z;Lha/b0;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lha/c$e;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lha/z;->o()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lha/c$e;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lha/z;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lha/c$e;->b:Lha/t;

    .line 3
    invoke-static {p2, v0, p1}, Lma/f;->p(Lha/b0;Lha/t;Lha/z;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Lja/d$g;)Lha/b0;
    .locals 5

    .line 1
    iget-object v0, p0, Lha/c$e;->g:Lha/t;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lha/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lha/c$e;->g:Lha/t;

    const-string v2, "Content-Length"

    invoke-virtual {v1, v2}, Lha/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lha/z$b;

    invoke-direct {v2}, Lha/z$b;-><init>()V

    iget-object v3, p0, Lha/c$e;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Lha/z$b;->u(Ljava/lang/String;)Lha/z$b;

    move-result-object v2

    iget-object v3, p0, Lha/c$e;->c:Ljava/lang/String;

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v2, v3, v4}, Lha/z$b;->o(Ljava/lang/String;Lha/a0;)Lha/z$b;

    move-result-object v2

    iget-object v3, p0, Lha/c$e;->b:Lha/t;

    .line 6
    invoke-virtual {v2, v3}, Lha/z$b;->n(Lha/t;)Lha/z$b;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lha/z$b;->g()Lha/z;

    move-result-object v2

    .line 8
    new-instance v3, Lha/b0$b;

    invoke-direct {v3}, Lha/b0$b;-><init>()V

    .line 9
    invoke-virtual {v3, v2}, Lha/b0$b;->C(Lha/z;)Lha/b0$b;

    move-result-object v2

    iget-object v3, p0, Lha/c$e;->d:Lokhttp3/Protocol;

    .line 10
    invoke-virtual {v2, v3}, Lha/b0$b;->z(Lokhttp3/Protocol;)Lha/b0$b;

    move-result-object v2

    iget v3, p0, Lha/c$e;->e:I

    .line 11
    invoke-virtual {v2, v3}, Lha/b0$b;->s(I)Lha/b0$b;

    move-result-object v2

    iget-object v3, p0, Lha/c$e;->f:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v3}, Lha/b0$b;->w(Ljava/lang/String;)Lha/b0$b;

    move-result-object v2

    iget-object v3, p0, Lha/c$e;->g:Lha/t;

    .line 13
    invoke-virtual {v2, v3}, Lha/b0$b;->v(Lha/t;)Lha/b0$b;

    move-result-object v2

    new-instance v3, Lha/c$d;

    invoke-direct {v3, p1, v0, v1}, Lha/c$d;-><init>(Lja/d$g;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, v3}, Lha/b0$b;->n(Lha/c0;)Lha/b0$b;

    move-result-object p1

    iget-object v0, p0, Lha/c$e;->h:Lha/s;

    .line 15
    invoke-virtual {p1, v0}, Lha/b0$b;->t(Lha/s;)Lha/b0$b;

    move-result-object p1

    iget-wide v0, p0, Lha/c$e;->i:J

    .line 16
    invoke-virtual {p1, v0, v1}, Lha/b0$b;->D(J)Lha/b0$b;

    move-result-object p1

    iget-wide v0, p0, Lha/c$e;->j:J

    .line 17
    invoke-virtual {p1, v0, v1}, Lha/b0$b;->A(J)Lha/b0$b;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lha/b0$b;->o()Lha/b0;

    move-result-object p1

    return-object p1
.end method

.method public f(Lja/d$e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lja/d$e;->g(I)Lqa/v;

    move-result-object p1

    invoke-static {p1}, Lqa/o;->b(Lqa/v;)Lqa/d;

    move-result-object p1

    .line 2
    iget-object v1, p0, Lha/c$e;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Lqa/d;->G2(Ljava/lang/String;)Lqa/d;

    move-result-object v1

    const/16 v2, 0xa

    .line 3
    invoke-interface {v1, v2}, Lqa/d;->i1(I)Lqa/d;

    .line 4
    iget-object v1, p0, Lha/c$e;->c:Ljava/lang/String;

    invoke-interface {p1, v1}, Lqa/d;->G2(Ljava/lang/String;)Lqa/d;

    move-result-object v1

    .line 5
    invoke-interface {v1, v2}, Lqa/d;->i1(I)Lqa/d;

    .line 6
    iget-object v1, p0, Lha/c$e;->b:Lha/t;

    invoke-virtual {v1}, Lha/t;->i()I

    move-result v1

    int-to-long v3, v1

    invoke-interface {p1, v3, v4}, Lqa/d;->G5(J)Lqa/d;

    move-result-object v1

    .line 7
    invoke-interface {v1, v2}, Lqa/d;->i1(I)Lqa/d;

    .line 8
    iget-object v1, p0, Lha/c$e;->b:Lha/t;

    invoke-virtual {v1}, Lha/t;->i()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    const-string v4, ": "

    if-ge v3, v1, :cond_0

    .line 9
    iget-object v5, p0, Lha/c$e;->b:Lha/t;

    invoke-virtual {v5, v3}, Lha/t;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Lqa/d;->G2(Ljava/lang/String;)Lqa/d;

    move-result-object v5

    .line 10
    invoke-interface {v5, v4}, Lqa/d;->G2(Ljava/lang/String;)Lqa/d;

    move-result-object v4

    iget-object v5, p0, Lha/c$e;->b:Lha/t;

    .line 11
    invoke-virtual {v5, v3}, Lha/t;->k(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lqa/d;->G2(Ljava/lang/String;)Lqa/d;

    move-result-object v4

    .line 12
    invoke-interface {v4, v2}, Lqa/d;->i1(I)Lqa/d;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lma/m;

    iget-object v3, p0, Lha/c$e;->d:Lokhttp3/Protocol;

    iget v5, p0, Lha/c$e;->e:I

    iget-object v6, p0, Lha/c$e;->f:Ljava/lang/String;

    invoke-direct {v1, v3, v5, v6}, Lma/m;-><init>(Lokhttp3/Protocol;ILjava/lang/String;)V

    invoke-virtual {v1}, Lma/m;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lqa/d;->G2(Ljava/lang/String;)Lqa/d;

    move-result-object v1

    .line 14
    invoke-interface {v1, v2}, Lqa/d;->i1(I)Lqa/d;

    .line 15
    iget-object v1, p0, Lha/c$e;->g:Lha/t;

    invoke-virtual {v1}, Lha/t;->i()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    int-to-long v5, v1

    invoke-interface {p1, v5, v6}, Lqa/d;->G5(J)Lqa/d;

    move-result-object v1

    .line 16
    invoke-interface {v1, v2}, Lqa/d;->i1(I)Lqa/d;

    .line 17
    iget-object v1, p0, Lha/c$e;->g:Lha/t;

    invoke-virtual {v1}, Lha/t;->i()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    .line 18
    iget-object v3, p0, Lha/c$e;->g:Lha/t;

    invoke-virtual {v3, v0}, Lha/t;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lqa/d;->G2(Ljava/lang/String;)Lqa/d;

    move-result-object v3

    .line 19
    invoke-interface {v3, v4}, Lqa/d;->G2(Ljava/lang/String;)Lqa/d;

    move-result-object v3

    iget-object v5, p0, Lha/c$e;->g:Lha/t;

    .line 20
    invoke-virtual {v5, v0}, Lha/t;->k(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lqa/d;->G2(Ljava/lang/String;)Lqa/d;

    move-result-object v3

    .line 21
    invoke-interface {v3, v2}, Lqa/d;->i1(I)Lqa/d;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 22
    :cond_1
    sget-object v0, Lha/c$e;->k:Ljava/lang/String;

    invoke-interface {p1, v0}, Lqa/d;->G2(Ljava/lang/String;)Lqa/d;

    move-result-object v0

    .line 23
    invoke-interface {v0, v4}, Lqa/d;->G2(Ljava/lang/String;)Lqa/d;

    move-result-object v0

    iget-wide v5, p0, Lha/c$e;->i:J

    .line 24
    invoke-interface {v0, v5, v6}, Lqa/d;->G5(J)Lqa/d;

    move-result-object v0

    .line 25
    invoke-interface {v0, v2}, Lqa/d;->i1(I)Lqa/d;

    .line 26
    sget-object v0, Lha/c$e;->l:Ljava/lang/String;

    invoke-interface {p1, v0}, Lqa/d;->G2(Ljava/lang/String;)Lqa/d;

    move-result-object v0

    .line 27
    invoke-interface {v0, v4}, Lqa/d;->G2(Ljava/lang/String;)Lqa/d;

    move-result-object v0

    iget-wide v3, p0, Lha/c$e;->j:J

    .line 28
    invoke-interface {v0, v3, v4}, Lqa/d;->G5(J)Lqa/d;

    move-result-object v0

    .line 29
    invoke-interface {v0, v2}, Lqa/d;->i1(I)Lqa/d;

    .line 30
    invoke-direct {p0}, Lha/c$e;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    invoke-interface {p1, v2}, Lqa/d;->i1(I)Lqa/d;

    .line 32
    iget-object v0, p0, Lha/c$e;->h:Lha/s;

    invoke-virtual {v0}, Lha/s;->a()Lha/i;

    move-result-object v0

    invoke-virtual {v0}, Lha/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lqa/d;->G2(Ljava/lang/String;)Lqa/d;

    move-result-object v0

    .line 33
    invoke-interface {v0, v2}, Lqa/d;->i1(I)Lqa/d;

    .line 34
    iget-object v0, p0, Lha/c$e;->h:Lha/s;

    invoke-virtual {v0}, Lha/s;->f()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lha/c$e;->e(Lqa/d;Ljava/util/List;)V

    .line 35
    iget-object v0, p0, Lha/c$e;->h:Lha/s;

    invoke-virtual {v0}, Lha/s;->d()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lha/c$e;->e(Lqa/d;Ljava/util/List;)V

    .line 36
    iget-object v0, p0, Lha/c$e;->h:Lha/s;

    invoke-virtual {v0}, Lha/s;->h()Lokhttp3/TlsVersion;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, Lha/c$e;->h:Lha/s;

    invoke-virtual {v0}, Lha/s;->h()Lokhttp3/TlsVersion;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/TlsVersion;->javaName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lqa/d;->G2(Ljava/lang/String;)Lqa/d;

    move-result-object v0

    .line 38
    invoke-interface {v0, v2}, Lqa/d;->i1(I)Lqa/d;

    .line 39
    :cond_2
    invoke-interface {p1}, Lqa/v;->close()V

    return-void
.end method
