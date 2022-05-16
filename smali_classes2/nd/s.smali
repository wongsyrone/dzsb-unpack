.class public abstract Lnd/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd/r;


# static fields
.field public static final d:Ljc/b;

.field public static final e:Lorg/apache/tomcat/util/res/StringManager;


# instance fields
.field public final a:Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;

.field public final b:[Ljava/lang/String;

.field public final c:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lnd/s;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v1

    sput-object v1, Lnd/s;->d:Ljc/b;

    .line 2
    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->c(Ljava/lang/Class;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lnd/s;->e:Lorg/apache/tomcat/util/res/StringManager;

    return-void
.end method

.method public constructor <init>(Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lnd/s;-><init>(Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;Z)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnd/s;->a:Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;

    .line 4
    invoke-virtual {p1}, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->getSSLHostConfig()Lorg/apache/tomcat/util/net/SSLHostConfig;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getProtocols()Ljava/util/Set;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lnd/s;->l()Z

    move-result v1

    const-string v2, "TLSv1.3"

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p1, v2}, Lorg/apache/tomcat/util/net/SSLHostConfig;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    invoke-virtual {p0}, Lnd/s;->i()Ljava/util/Set;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lnd/s;->j()Ljc/b;

    move-result-object v3

    const-string v4, "protocols"

    invoke-static {v4, v3, p2, v0, v1}, Lnd/s;->g(Ljava/lang/String;Ljc/b;ZLjava/util/Collection;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    const-string v1, "SSLv3"

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    sget-object v1, Lnd/s;->d:Ljc/b;

    sget-object v3, Lnd/s;->e:Lorg/apache/tomcat/util/res/StringManager;

    const-string v4, "jsse.ssl3"

    invoke-virtual {v3, v4}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljc/b;->n(Ljava/lang/Object;)V

    .line 13
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, p0, Lnd/s;->b:[Ljava/lang/String;

    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p1}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getCertificateVerification()Lorg/apache/tomcat/util/net/SSLHostConfig$CertificateVerification;

    move-result-object v0

    sget-object v1, Lorg/apache/tomcat/util/net/SSLHostConfig$CertificateVerification;->OPTIONAL:Lorg/apache/tomcat/util/net/SSLHostConfig$CertificateVerification;

    if-eq v0, v1, :cond_2

    .line 16
    invoke-virtual {p1}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getCertificateVerification()Lorg/apache/tomcat/util/net/SSLHostConfig$CertificateVerification;

    move-result-object v0

    sget-object v1, Lorg/apache/tomcat/util/net/SSLHostConfig$CertificateVerification;->OPTIONAL:Lorg/apache/tomcat/util/net/SSLHostConfig$CertificateVerification;

    if-ne v0, v1, :cond_3

    .line 17
    :cond_2
    invoke-virtual {p0}, Lnd/s;->m()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    .line 18
    sget-object p2, Lnd/s;->d:Ljc/b;

    sget-object v0, Lnd/s;->e:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "jsse.tls13.auth"

    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljc/b;->n(Ljava/lang/Object;)V

    .line 19
    :cond_3
    invoke-virtual {p1}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getJsseCipherNames()Ljava/util/List;

    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lnd/s;->h()Ljava/util/Set;

    move-result-object p2

    .line 21
    invoke-virtual {p0}, Lnd/s;->j()Ljc/b;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "ciphers"

    invoke-static {v2, v0, v1, p1, p2}, Lnd/s;->g(Ljava/lang/String;Ljc/b;ZLjava/util/Collection;Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lnd/s;->c:[Ljava/lang/String;

    return-void
.end method

.method public static g(Ljava/lang/String;Ljc/b;ZLjava/util/Collection;Ljava/util/Collection;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljc/b;",
            "Z",
            "Ljava/util/Collection<",
            "TT;>;",
            "Ljava/util/Collection<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-interface {v0, p4}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez p4, :cond_5

    .line 7
    invoke-interface {p1}, Ljc/b;->e()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 8
    sget-object p4, Lnd/s;->e:Lorg/apache/tomcat/util/res/StringManager;

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p0, v4, v2

    aput-object v0, v4, v1

    const-string v5, "sslUtilBase.active"

    invoke-virtual {p4, v5, v4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p4}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 9
    :cond_1
    invoke-interface {p1}, Ljc/b;->e()Z

    move-result p4

    if-nez p4, :cond_2

    if-eqz p2, :cond_4

    .line 10
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p4

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v4

    if-eq p4, v4, :cond_4

    .line 11
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p4, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-interface {p4, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 14
    sget-object p3, Lnd/s;->e:Lorg/apache/tomcat/util/res/StringManager;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v2

    aput-object p4, v3, v1

    const-string p0, "sslUtilBase.skipped"

    invoke-virtual {p3, p0, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_3

    .line 15
    invoke-interface {p1, p0}, Ljc/b;->n(Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_3
    invoke-interface {p1, p0}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-object v0

    .line 17
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Lnd/s;->e:Lorg/apache/tomcat/util/res/StringManager;

    new-array p4, v3, [Ljava/lang/Object;

    aput-object p0, p4, v2

    aput-object p3, p4, v1

    const-string p0, "sslUtilBase.noneSupported"

    .line 18
    invoke-virtual {p2, p0, p4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyStore;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object p1

    :goto_0
    const-string v1, "DKS"

    .line 3
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p2}, Lbd/a;->b(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p3

    .line 5
    new-instance v1, Ljava/security/DomainLoadStoreParameter;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, p3, v2}, Ljava/security/DomainLoadStoreParameter;-><init>(Ljava/net/URI;Ljava/util/Map;)V

    invoke-virtual {p1, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    goto :goto_2

    :cond_1
    const-string v1, "PKCS11"

    .line 6
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v2, ""

    if-nez v1, :cond_2

    .line 7
    :try_start_1
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const-string v1, "NONE"

    .line 8
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    :cond_3
    invoke-static {p2}, Lbd/a;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    if-eqz p3, :cond_6

    .line 10
    :try_start_2
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "JKS"

    .line 11
    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "PKCS12"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 12
    :cond_5
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 13
    :cond_6
    invoke-virtual {p1, v1, v0}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_7

    .line 14
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_7
    return-object p1

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_6

    :catch_1
    move-exception p1

    move-object v0, v1

    goto :goto_3

    :catch_2
    move-exception p0

    move-object v0, v1

    goto :goto_4

    :catch_3
    move-exception p0

    move-object v0, v1

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_6

    :catch_4
    move-exception p1

    .line 15
    :goto_3
    :try_start_4
    sget-object p3, Lnd/s;->e:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "jsse.keystore_load_failed"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p2, v2, p0

    const/4 p0, 0x2

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, p0

    .line 17
    invoke-virtual {p3, v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 18
    sget-object p2, Lnd/s;->d:Ljc/b;

    invoke-interface {p2, p0, p1}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 19
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_5
    move-exception p0

    .line 20
    :goto_4
    throw p0

    :catch_6
    move-exception p0

    .line 21
    :goto_5
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_6
    if-eqz v0, :cond_8

    .line 22
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7

    .line 23
    :catch_7
    :cond_8
    throw p0
.end method


# virtual methods
.method public e()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/s;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public f()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/s;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public abstract h()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract j()Ljc/b;
.end method

.method public abstract l()Z
.end method

.method public abstract m()Z
.end method
