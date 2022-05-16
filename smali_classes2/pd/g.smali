.class public Lpd/g;
.super Lnd/s;
.source "SourceFile"


# static fields
.field public static final g:Ljc/b;


# instance fields
.field public final f:Lod/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lpd/g;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    sput-object v0, Lpd/g;->g:Ljc/b;

    return-void
.end method

.method public constructor <init>(Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lnd/s;-><init>(Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;)V

    .line 2
    invoke-virtual {p1}, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->getCertificateFile()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lod/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lod/e;-><init>(Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;Z)V

    iput-object v0, p0, Lpd/g;->f:Lod/e;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lpd/g;->f:Lod/e;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lnd/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lnd/n;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lpd/a;

    iget-object v1, p0, Lnd/s;->a:Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;

    invoke-direct {v0, v1, p1}, Lpd/a;-><init>(Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;Ljava/util/List;)V

    return-object v0
.end method

.method public b()[Ljavax/net/ssl/KeyManager;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpd/g;->f:Lod/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lod/e;->b()[Ljavax/net/ssl/KeyManager;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/net/ssl/KeyManager;

    const/4 v1, 0x0

    .line 3
    new-instance v2, Lpd/c;

    iget-object v3, p0, Lnd/s;->a:Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;

    .line 4
    invoke-virtual {v3}, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->getCertificateFile()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/tomcat/util/net/SSLHostConfig;->adjustRelativePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lnd/s;->a:Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;

    .line 5
    invoke-virtual {v4}, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->getCertificateKeyFile()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/apache/tomcat/util/net/SSLHostConfig;->adjustRelativePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lpd/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    return-object v0
.end method

.method public c()[Ljavax/net/ssl/TrustManager;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpd/g;->f:Lod/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lod/e;->c()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Ljavax/net/ssl/SSLSessionContext;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpd/g;->f:Lod/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lod/e;->d(Ljavax/net/ssl/SSLSessionContext;)V

    :cond_0
    return-void
.end method

.method public h()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->A:Ljava/util/Set;

    return-object v0
.end method

.method public i()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/tomcat/util/net/openssl/OpenSSLEngine;->B:Ljava/util/Set;

    return-object v0
.end method

.method public j()Ljc/b;
    .locals 1

    .line 1
    sget-object v0, Lpd/g;->g:Ljc/b;

    return-object v0
.end method

.method public l()Z
    .locals 2

    .line 1
    invoke-static {}, Lorg/apache/tomcat/jni/SSL;->version()I

    move-result v0

    const v1, 0x1010100f

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
