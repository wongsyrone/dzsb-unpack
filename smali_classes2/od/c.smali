.class public Lod/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd/n;


# instance fields
.field public a:Ljavax/net/ssl/SSLContext;

.field public b:[Ljavax/net/ssl/KeyManager;

.field public c:[Ljavax/net/ssl/TrustManager;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p1

    iput-object p1, p0, Lod/c;->a:Ljavax/net/ssl/SSLContext;

    return-void
.end method


# virtual methods
.method public a()Ljavax/net/ssl/SSLSessionContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/c;->a:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getServerSessionContext()Ljavax/net/ssl/SSLSessionContext;

    move-result-object v0

    return-object v0
.end method

.method public b([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lod/c;->b:[Ljavax/net/ssl/KeyManager;

    .line 2
    iput-object p2, p0, Lod/c;->c:[Ljavax/net/ssl/TrustManager;

    .line 3
    iget-object v0, p0, Lod/c;->a:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public c()Ljavax/net/ssl/SSLParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/c;->a:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSupportedSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljavax/net/ssl/SSLEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/c;->a:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->createSSLEngine()Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    return-object v0
.end method

.method public destroy()V
    .locals 0

    return-void
.end method

.method public e()Ljavax/net/ssl/SSLServerSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lod/c;->a:Ljavax/net/ssl/SSLContext;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getServerSocketFactory()Ljavax/net/ssl/SSLServerSocketFactory;

    move-result-object v0

    return-object v0
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Lod/c;->c:[Ljavax/net/ssl/TrustManager;

    if-eqz v1, :cond_1

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 4
    instance-of v6, v5, Ljavax/net/ssl/X509TrustManager;

    if-eqz v6, :cond_0

    .line 5
    check-cast v5, Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v5}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 6
    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_0

    aget-object v8, v5, v7

    .line 7
    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [Ljava/security/cert/X509Certificate;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method public getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;
    .locals 4

    .line 1
    iget-object v0, p0, Lod/c;->b:[Ljavax/net/ssl/KeyManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lod/c;->b:[Ljavax/net/ssl/KeyManager;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    if-nez v1, :cond_1

    .line 3
    aget-object v3, v2, v0

    instance-of v3, v3, Ljavax/net/ssl/X509KeyManager;

    if-eqz v3, :cond_0

    .line 4
    aget-object v1, v2, v0

    check-cast v1, Ljavax/net/ssl/X509KeyManager;

    invoke-interface {v1, p1}, Ljavax/net/ssl/X509KeyManager;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;

    move-result-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method
