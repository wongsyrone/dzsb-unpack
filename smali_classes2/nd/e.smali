.class public Lnd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd/q;


# instance fields
.field public final g:Lnd/d$b;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnd/d$b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnd/e;->g:Lnd/d$b;

    .line 3
    iput-object p2, p0, Lnd/e;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lnd/e;->g:Lnd/d$b;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lnd/d$b;->H0(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getCipherSuite()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lnd/e;->g:Lnd/d$b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lnd/d$b;->I0(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getPeerCertificateChain()[Ljava/security/cert/X509Certificate;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lnd/e;->g:Lnd/d$b;

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Lnd/d$b;->H0(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lnd/e;->g:Lnd/d$b;

    const/16 v2, 0x107

    invoke-virtual {v1, v2}, Lnd/d$b;->G0(I)[B

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    add-int/lit8 v3, v0, 0x1

    .line 3
    new-array v3, v3, [Ljava/security/cert/X509Certificate;

    .line 4
    iget-object v4, p0, Lnd/e;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "X.509"

    if-nez v4, :cond_1

    .line 5
    :try_start_1
    invoke-static {v5}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v4

    goto :goto_0

    .line 6
    :cond_1
    iget-object v4, p0, Lnd/e;->h:Ljava/lang/String;

    invoke-static {v5, v4}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v4

    .line 7
    :goto_0
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v4, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    aput-object v1, v3, v2

    :goto_1
    if-ge v2, v0, :cond_2

    .line 8
    iget-object v1, p0, Lnd/e;->g:Lnd/d$b;

    add-int/lit16 v5, v2, 0x400

    invoke-virtual {v1, v5}, Lnd/d$b;->G0(I)[B

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    .line 9
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v4, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    aput-object v1, v3, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_2
    move-object v2, v3

    :cond_3
    return-object v2

    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lnd/e;->g:Lnd/d$b;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lnd/d$b;->I0(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lnd/e;->g:Lnd/d$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnd/d$b;->I0(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
