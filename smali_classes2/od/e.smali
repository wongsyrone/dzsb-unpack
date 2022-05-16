.class public Lod/e;
.super Lnd/s;
.source "SourceFile"


# static fields
.field public static final g:Ljc/b;

.field public static final h:Lorg/apache/tomcat/util/res/StringManager;

.field public static final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Lorg/apache/tomcat/util/net/SSLHostConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "TLS"

    .line 1
    const-class v1, Lod/e;

    invoke-static {v1}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v2

    sput-object v2, Lod/e;->g:Ljc/b;

    .line 2
    invoke-static {v1}, Lorg/apache/tomcat/util/res/StringManager;->c(Ljava/lang/Class;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v1

    sput-object v1, Lod/e;->h:Lorg/apache/tomcat/util/res/StringManager;

    .line 3
    :try_start_0
    new-instance v1, Lod/c;

    invoke-direct {v1, v0}, Lod/c;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 4
    invoke-interface {v1, v2, v2, v2}, Lnd/n;->b([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-interface {v1}, Lnd/n;->c()Ljavax/net/ssl/SSLParameters;

    move-result-object v2

    invoke-virtual {v2}, Ljavax/net/ssl/SSLParameters;->getProtocols()[Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/util/HashSet;

    array-length v4, v2

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    sput-object v3, Lod/e;->i:Ljava/util/Set;

    .line 7
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const-string v6, "SSL"

    if-ge v5, v3, :cond_1

    aget-object v7, v2, v5

    .line 8
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "SSLV2HELLO"

    .line 9
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    const-string v9, "SSLV3"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 10
    invoke-virtual {v8, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 11
    sget-object v6, Lod/e;->g:Ljc/b;

    sget-object v8, Lod/e;->h:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v7, v9, v4

    const-string v7, "jsse.excludeProtocol"

    invoke-virtual {v8, v7, v9}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljc/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_0
    sget-object v6, Lod/e;->i:Ljava/util/Set;

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 13
    :cond_1
    sget-object v2, Lod/e;->i:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 14
    sget-object v2, Lod/e;->g:Ljc/b;

    sget-object v3, Lod/e;->h:Lorg/apache/tomcat/util/res/StringManager;

    const-string v5, "jsse.noDefaultProtocols"

    invoke-virtual {v3, v5}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljc/b;->n(Ljava/lang/Object;)V

    .line 15
    :cond_2
    invoke-interface {v1}, Lnd/n;->c()Ljavax/net/ssl/SSLParameters;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/ssl/SSLParameters;->getCipherSuites()[Ljava/lang/String;

    move-result-object v1

    .line 16
    sget-boolean v2, Lvc/d;->b:Z

    if-eqz v2, :cond_4

    .line 17
    new-instance v2, Ljava/util/HashSet;

    array-length v3, v1

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    sput-object v2, Lod/e;->j:Ljava/util/Set;

    .line 18
    array-length v2, v1

    :goto_2
    if-ge v4, v2, :cond_5

    aget-object v3, v1, v4

    .line 19
    sget-object v5, Lod/e;->j:Ljava/util/Set;

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 21
    sget-object v5, Lod/e;->j:Ljava/util/Set;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 22
    :cond_4
    new-instance v0, Ljava/util/HashSet;

    array-length v2, v1

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Lod/e;->j:Ljava/util/Set;

    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_5
    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    .line 24
    :goto_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lod/e;-><init>(Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lnd/s;-><init>(Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;Z)V

    .line 3
    invoke-virtual {p1}, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->getSSLHostConfig()Lorg/apache/tomcat/util/net/SSLHostConfig;

    move-result-object p1

    iput-object p1, p0, Lod/e;->f:Lorg/apache/tomcat/util/net/SSLHostConfig;

    return-void
.end method

.method private n(Ljava/security/KeyStore;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v2}, Ljava/security/KeyStore;->isCertificateEntry(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {p1, v2}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v3

    .line 7
    instance-of v4, v3, Ljava/security/cert/X509Certificate;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    .line 8
    :try_start_0
    move-object v4, v3

    check-cast v4, Ljava/security/cert/X509Certificate;

    invoke-virtual {v4, v1}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    goto :goto_1

    :catch_1
    move-exception v4

    .line 9
    :goto_1
    sget-object v7, Lod/e;->h:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v2, v8, v5

    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 10
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v2

    aput-object v2, v8, v6

    const/4 v2, 0x2

    invoke-virtual {v4}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v8, v2

    const-string v2, "jsseUtil.trustedCertNotValid"

    .line 11
    invoke-virtual {v7, v2, v8}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 12
    sget-object v3, Lod/e;->g:Ljc/b;

    invoke-interface {v3}, Ljc/b;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    sget-object v3, Lod/e;->g:Ljc/b;

    invoke-interface {v3, v2, v4}, Ljc/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 14
    :cond_1
    sget-object v3, Lod/e;->g:Ljc/b;

    invoke-interface {v3, v2}, Ljc/b;->n(Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_2
    sget-object v3, Lod/e;->g:Ljc/b;

    invoke-interface {v3}, Ljc/b;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16
    sget-object v3, Lod/e;->g:Ljc/b;

    sget-object v4, Lod/e;->h:Lorg/apache/tomcat/util/res/StringManager;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v5

    const-string v2, "jsseUtil.trustedCertNotChecked"

    invoke-virtual {v4, v2, v6}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljc/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lnd/n;
    .locals 1
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
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    new-instance p1, Lod/c;

    iget-object v0, p0, Lod/e;->f:Lorg/apache/tomcat/util/net/SSLHostConfig;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getSslProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lod/c;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public b()[Ljavax/net/ssl/KeyManager;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnd/s;->a:Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->getCertificateKeyAlias()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lod/e;->f:Lorg/apache/tomcat/util/net/SSLHostConfig;

    invoke-virtual {v1}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getKeyManagerAlgorithm()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lnd/s;->a:Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;

    invoke-virtual {v2}, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->getCertificateKeyPassword()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lnd/s;->a:Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;

    invoke-virtual {v2}, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->getCertificateKeystorePassword()Ljava/lang/String;

    move-result-object v2

    .line 5
    :cond_0
    iget-object v3, p0, Lnd/s;->a:Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;

    invoke-virtual {v3}, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->getCertificateKeystore()Ljava/security/KeyStore;

    move-result-object v3

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    const-string v5, "JKS"

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v3, :cond_5

    .line 7
    iget-object v8, p0, Lnd/s;->a:Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;

    invoke-virtual {v8}, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->getCertificateFile()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 8
    new-instance v8, Lod/f;

    iget-object v9, p0, Lnd/s;->a:Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;

    .line 9
    invoke-virtual {v9}, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->getCertificateKeyFile()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    iget-object v9, p0, Lnd/s;->a:Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;

    invoke-virtual {v9}, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->getCertificateKeyFile()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_1
    iget-object v9, p0, Lnd/s;->a:Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;

    invoke-virtual {v9}, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->getCertificateFile()Ljava/lang/String;

    move-result-object v9

    :goto_0
    invoke-static {v9}, Lorg/apache/tomcat/util/net/SSLHostConfig;->adjustRelativePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, v2}, Lod/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v9, Lod/f;

    iget-object v10, p0, Lnd/s;->a:Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;

    invoke-virtual {v10}, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->getCertificateFile()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lorg/apache/tomcat/util/net/SSLHostConfig;->adjustRelativePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lod/f;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {v9}, Lod/f;->c()Ljava/util/List;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object v9, p0, Lnd/s;->a:Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;

    invoke-virtual {v9}, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->getCertificateChainFile()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 14
    new-instance v9, Lod/f;

    iget-object v11, p0, Lnd/s;->a:Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;

    invoke-virtual {v11}, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->getCertificateChainFile()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lorg/apache/tomcat/util/net/SSLHostConfig;->adjustRelativePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v11}, Lod/f;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v9}, Lod/f;->c()Ljava/util/List;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-nez v0, :cond_3

    const-string v0, "tomcat"

    .line 16
    :cond_3
    invoke-static {v5}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v9

    .line 17
    invoke-virtual {v9, v7, v7}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 18
    invoke-virtual {v8}, Lod/f;->d()Ljava/security/PrivateKey;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 19
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v8

    new-array v8, v8, [Ljava/security/cert/Certificate;

    invoke-interface {v10, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/security/cert/Certificate;

    .line 20
    invoke-virtual {v9, v0, v7, v2, v8}, Ljava/security/KeyStore;->setKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V

    goto/16 :goto_5

    .line 21
    :cond_4
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lod/e;->h:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "jsse.noCertFile"

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v2, "jsse.alias_no_key_entry"

    const/4 v8, 0x1

    if-eqz v0, :cond_7

    .line 22
    invoke-virtual {v3, v0}, Ljava/security/KeyStore;->isKeyEntry(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_1

    .line 23
    :cond_6
    new-instance v1, Ljava/io/IOException;

    sget-object v3, Lod/e;->h:Lorg/apache/tomcat/util/res/StringManager;

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-virtual {v3, v2, v4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_1
    if-nez v0, :cond_c

    .line 24
    invoke-virtual {v3}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v9

    .line 25
    invoke-interface {v9}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 26
    :cond_8
    :goto_2
    invoke-interface {v9}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v10

    if-eqz v10, :cond_9

    if-nez v0, :cond_9

    .line 27
    invoke-interface {v9}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 28
    invoke-virtual {v3, v0}, Ljava/security/KeyStore;->isKeyEntry(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_8

    move-object v0, v7

    goto :goto_2

    :cond_9
    if-eqz v0, :cond_a

    goto :goto_3

    .line 29
    :cond_a
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lod/e;->h:Lorg/apache/tomcat/util/res/StringManager;

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v7, v3, v6

    invoke-virtual {v1, v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_b
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lod/e;->h:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "jsse.noKeys"

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_c
    :goto_3
    invoke-virtual {v3, v0, v4}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 32
    iget-object v8, p0, Lnd/s;->a:Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;

    invoke-virtual {v8}, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->getCertificateKeystoreType()Ljava/lang/String;

    move-result-object v8

    const-string v9, "DKS"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_e

    .line 33
    invoke-interface {v2}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    move-result-object v8

    const-string v9, "PKCS#8"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 34
    iget-object v8, p0, Lnd/s;->a:Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;

    invoke-virtual {v8}, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->getCertificateKeystoreProvider()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_d

    .line 35
    iget-object v8, p0, Lnd/s;->a:Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;

    invoke-virtual {v8}, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->getCertificateKeystoreType()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v8

    goto :goto_4

    .line 36
    :cond_d
    iget-object v9, p0, Lnd/s;->a:Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;

    invoke-virtual {v9}, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->getCertificateKeystoreType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v8

    :goto_4
    move-object v9, v8

    .line 37
    invoke-virtual {v9, v7, v7}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 38
    invoke-virtual {v3, v0}, Ljava/security/KeyStore;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object v7

    invoke-virtual {v9, v0, v2, v4, v7}, Ljava/security/KeyStore;->setKeyEntry(Ljava/lang/String;Ljava/security/Key;[C[Ljava/security/cert/Certificate;)V

    goto :goto_5

    :cond_e
    move-object v9, v3

    .line 39
    :goto_5
    invoke-static {v1}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object v1

    .line 40
    invoke-virtual {v1, v9, v4}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 41
    invoke-virtual {v1}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object v1

    if-eqz v1, :cond_10

    if-ne v9, v3, :cond_10

    .line 42
    iget-object v2, p0, Lnd/s;->a:Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;

    invoke-virtual {v2}, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->getCertificateKeystoreType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 43
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 44
    :cond_f
    :goto_6
    array-length v2, v1

    if-ge v6, v2, :cond_10

    .line 45
    new-instance v2, Lod/b;

    aget-object v3, v1, v6

    check-cast v3, Ljavax/net/ssl/X509KeyManager;

    invoke-direct {v2, v3, v0}, Lod/b;-><init>(Ljavax/net/ssl/X509KeyManager;Ljava/lang/String;)V

    aput-object v2, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_10
    return-object v1
.end method

.method public c()[Ljavax/net/ssl/TrustManager;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lod/e;->f:Lorg/apache/tomcat/util/net/SSLHostConfig;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getTrustManagerClassName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 3
    const-class v3, Lod/e;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 4
    invoke-virtual {v3, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 5
    const-class v4, Ljavax/net/ssl/TrustManager;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-array v0, v2, [Ljava/lang/Class;

    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljavax/net/ssl/TrustManager;

    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    aput-object v0, v1, v2

    return-object v1

    .line 8
    :cond_0
    new-instance v3, Ljava/lang/InstantiationException;

    sget-object v4, Lod/e;->h:Lorg/apache/tomcat/util/res/StringManager;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "jsse.invalidTrustManagerClassName"

    invoke-virtual {v4, v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    const/4 v0, 0x0

    .line 9
    iget-object v3, p0, Lod/e;->f:Lorg/apache/tomcat/util/net/SSLHostConfig;

    invoke-virtual {v3}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getTruststore()Ljava/security/KeyStore;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 10
    invoke-direct {p0, v3}, Lod/e;->n(Ljava/security/KeyStore;)V

    .line 11
    iget-object v0, p0, Lod/e;->f:Lorg/apache/tomcat/util/net/SSLHostConfig;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getTruststoreAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v4, p0, Lod/e;->f:Lorg/apache/tomcat/util/net/SSLHostConfig;

    invoke-virtual {v4}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getCertificateRevocationListFile()Ljava/lang/String;

    move-result-object v4

    .line 13
    iget-object v5, p0, Lod/e;->f:Lorg/apache/tomcat/util/net/SSLHostConfig;

    invoke-virtual {v5}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getRevocationEnabled()Z

    move-result v5

    const-string v6, "PKIX"

    .line 14
    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 15
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    .line 16
    invoke-virtual {p0, v4, v3, v5}, Lod/e;->p(Ljava/lang/String;Ljava/security/KeyStore;Z)Ljava/security/cert/CertPathParameters;

    move-result-object v1

    .line 17
    new-instance v2, Ljavax/net/ssl/CertPathTrustManagerParameters;

    invoke-direct {v2, v1}, Ljavax/net/ssl/CertPathTrustManagerParameters;-><init>(Ljava/security/cert/CertPathParameters;)V

    .line 18
    invoke-virtual {v0, v2}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljavax/net/ssl/ManagerFactoryParameters;)V

    .line 19
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    goto :goto_1

    .line 20
    :cond_2
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v5

    .line 21
    invoke-virtual {v5, v3}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 22
    invoke-virtual {v5}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v3

    if-eqz v4, :cond_4

    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_3

    goto :goto_0

    .line 24
    :cond_3
    new-instance v3, Ljava/security/cert/CRLException;

    sget-object v4, Lod/e;->h:Lorg/apache/tomcat/util/res/StringManager;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "jsseUtil.noCrlSupport"

    invoke-virtual {v4, v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 25
    :cond_4
    :goto_0
    iget-object v4, p0, Lod/e;->f:Lorg/apache/tomcat/util/net/SSLHostConfig;

    invoke-virtual {v4}, Lorg/apache/tomcat/util/net/SSLHostConfig;->isCertificateVerificationDepthConfigured()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 26
    sget-object v4, Lod/e;->g:Ljc/b;

    sget-object v5, Lod/e;->h:Lorg/apache/tomcat/util/res/StringManager;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "jsseUtil.noVerificationDepth"

    invoke-virtual {v5, v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljc/b;->n(Ljava/lang/Object;)V

    :cond_5
    move-object v0, v3

    :cond_6
    :goto_1
    return-object v0
.end method

.method public d(Ljavax/net/ssl/SSLSessionContext;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lod/e;->f:Lorg/apache/tomcat/util/net/SSLHostConfig;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getSessionCacheSize()I

    move-result v0

    invoke-interface {p1, v0}, Ljavax/net/ssl/SSLSessionContext;->setSessionCacheSize(I)V

    .line 2
    iget-object v0, p0, Lod/e;->f:Lorg/apache/tomcat/util/net/SSLHostConfig;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getSessionTimeout()I

    move-result v0

    invoke-interface {p1, v0}, Ljavax/net/ssl/SSLSessionContext;->setSessionTimeout(I)V

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
    sget-object v0, Lod/e;->j:Ljava/util/Set;

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
    sget-object v0, Lod/e;->i:Ljava/util/Set;

    return-object v0
.end method

.method public j()Ljc/b;
    .locals 1

    .line 1
    sget-object v0, Lod/e;->g:Ljc/b;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-static {}, Lvc/e;->a()Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o(Ljava/lang/String;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Ljava/security/cert/CRL;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/cert/CRLException;,
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    :try_start_0
    const-string v0, "X.509"

    .line 1
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lbd/a;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/cert/CRLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/security/cert/CertificateFactory;->generateCRLs(Ljava/io/InputStream;)Ljava/util/Collection;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 4
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/cert/CRLException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    .line 5
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz p1, :cond_1

    .line 6
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_5
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/security/cert/CRLException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    .line 7
    throw p1

    :catch_1
    move-exception p1

    .line 8
    throw p1

    :catch_2
    move-exception p1

    .line 9
    throw p1
.end method

.method public p(Ljava/lang/String;Ljava/security/KeyStore;Z)Ljava/security/cert/CertPathParameters;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/security/cert/PKIXBuilderParameters;

    new-instance v1, Ljava/security/cert/X509CertSelector;

    invoke-direct {v1}, Ljava/security/cert/X509CertSelector;-><init>()V

    invoke-direct {v0, p2, v1}, Ljava/security/cert/PKIXBuilderParameters;-><init>(Ljava/security/KeyStore;Ljava/security/cert/CertSelector;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lod/e;->o(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    .line 4
    new-instance p2, Ljava/security/cert/CollectionCertStoreParameters;

    invoke-direct {p2, p1}, Ljava/security/cert/CollectionCertStoreParameters;-><init>(Ljava/util/Collection;)V

    const-string p1, "Collection"

    .line 5
    invoke-static {p1, p2}, Ljava/security/cert/CertStore;->getInstance(Ljava/lang/String;Ljava/security/cert/CertStoreParameters;)Ljava/security/cert/CertStore;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Ljava/security/cert/PKIXBuilderParameters;->addCertStore(Ljava/security/cert/CertStore;)V

    const/4 p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, Ljava/security/cert/PKIXBuilderParameters;->setRevocationEnabled(Z)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p3}, Ljava/security/cert/PKIXBuilderParameters;->setRevocationEnabled(Z)V

    .line 9
    :goto_0
    iget-object p1, p0, Lod/e;->f:Lorg/apache/tomcat/util/net/SSLHostConfig;

    invoke-virtual {p1}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getCertificateVerificationDepth()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/security/cert/PKIXBuilderParameters;->setMaxPathLength(I)V

    return-object v0
.end method
