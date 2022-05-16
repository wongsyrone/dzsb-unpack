.class public abstract Lnd/b;
.super Lorg/apache/tomcat/util/net/AbstractEndpoint;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/apache/tomcat/util/net/AbstractEndpoint<",
        "TS;TU;>;"
    }
.end annotation


# instance fields
.field public J:Ljava/lang/String;

.field public K:I

.field public L:Lnd/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnd/b;->J:Ljava/lang/String;

    const/high16 v1, 0x10000

    .line 3
    iput v1, p0, Lnd/b;->K:I

    .line 4
    iput-object v0, p0, Lnd/b;->L:Lnd/o;

    return-void
.end method

.method private n1(Lorg/apache/tomcat/util/net/SSLHostConfig;Ljava/util/List;)Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tomcat/util/net/SSLHostConfig;",
            "Ljava/util/List<",
            "Lorg/apache/tomcat/util/net/openssl/ciphers/Cipher;",
            ">;)",
            "Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getCertificates(Z)Ljava/util/Set;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getCipherList()Ljava/util/LinkedHashSet;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getHonorCipherOrder()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-interface {v2, p2}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v2, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-interface {v2, v0}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/tomcat/util/net/openssl/ciphers/Cipher;

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;

    .line 13
    invoke-virtual {v2}, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->getType()Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$Type;

    move-result-object v3

    invoke-virtual {p2}, Lorg/apache/tomcat/util/net/openssl/ciphers/Cipher;->getAu()Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$Type;->isCompatibleWith(Lorg/apache/tomcat/util/net/openssl/ciphers/Authentication;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v2

    .line 14
    :cond_4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;

    return-object p1
.end method


# virtual methods
.method public final K()Ljava/net/InetSocketAddress;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnd/b;->i1()Ljava/nio/channels/NetworkChannel;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/nio/channels/NetworkChannel;->getLocalAddress()Ljava/net/SocketAddress;

    move-result-object v0

    .line 3
    instance-of v2, v0, Ljava/net/InetSocketAddress;

    if-eqz v2, :cond_1

    .line 4
    check-cast v0, Ljava/net/InetSocketAddress;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public Z()Lorg/apache/tomcat/util/net/SSLHostConfig$Type;
    .locals 2

    .line 1
    const-class v0, Lpd/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnd/b;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lorg/apache/tomcat/util/net/SSLHostConfig$Type;->EITHER:Lorg/apache/tomcat/util/net/SSLHostConfig$Type;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lorg/apache/tomcat/util/net/SSLHostConfig$Type;->JSSE:Lorg/apache/tomcat/util/net/SSLHostConfig$Type;

    return-object v0
.end method

.method public d1()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->j:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/tomcat/util/net/SSLHostConfig;

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getCertificates(Z)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v2, v3}, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->setSslContext(Lnd/n;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public g1(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljavax/net/ssl/SSLEngine;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apache/tomcat/util/net/openssl/ciphers/Cipher;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljavax/net/ssl/SSLEngine;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->X(Ljava/lang/String;)Lorg/apache/tomcat/util/net/SSLHostConfig;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0, p2}, Lnd/b;->n1(Lorg/apache/tomcat/util/net/SSLHostConfig;Ljava/util/List;)Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->getSslContext()Lnd/n;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_4

    .line 4
    invoke-interface {p2}, Lnd/n;->d()Ljavax/net/ssl/SSLEngine;

    move-result-object p1

    .line 5
    sget-object p2, Lnd/b$a;->a:[I

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getCertificateVerification()Lorg/apache/tomcat/util/net/SSLHostConfig$CertificateVerification;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget p2, p2, v3

    if-eq p2, v2, :cond_2

    const/4 v3, 0x2

    if-eq p2, v3, :cond_1

    const/4 v3, 0x3

    if-eq p2, v3, :cond_1

    const/4 v3, 0x4

    if-eq p2, v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, v2}, Ljavax/net/ssl/SSLEngine;->setNeedClientAuth(Z)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1, v2}, Ljavax/net/ssl/SSLEngine;->setWantClientAuth(Z)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLEngine;->setNeedClientAuth(Z)V

    .line 9
    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLEngine;->setWantClientAuth(Z)V

    .line 10
    :goto_0
    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLEngine;->setUseClientMode(Z)V

    .line 11
    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getEnabledCiphers()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLEngine;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLEngine;->setEnabledProtocols([Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object p2

    .line 14
    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getHonorCipherOrder()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljavax/net/ssl/SSLParameters;->setUseCipherSuitesOrder(Z)V

    .line 15
    invoke-static {}, Lvc/b;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    .line 16
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->F:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iget-object v1, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->F:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    invoke-interface {v0, p3}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_3

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/String;

    invoke-interface {v0, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    .line 23
    invoke-static {}, Lvc/b;->d()Lvc/b;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lvc/b;->k(Ljavax/net/ssl/SSLParameters;[Ljava/lang/String;)V

    .line 24
    :cond_3
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLEngine;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    return-object p1

    .line 25
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    sget-object p3, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I:Lorg/apache/tomcat/util/res/StringManager;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "endpoint.jsse.noSslContext"

    .line 26
    invoke-virtual {p3, p1, v0}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public h0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->k0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lnd/b;->l1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnd/o;->a(Ljava/lang/String;)Lnd/o;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {v0}, Lnd/o;->d()Z

    move-result v0

    return v0

    :catch_0
    return v1
.end method

.method public h1()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->j:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/tomcat/util/net/SSLHostConfig;

    .line 3
    invoke-virtual {p0, v1}, Lnd/b;->p0(Lorg/apache/tomcat/util/net/SSLHostConfig;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract i1()Ljava/nio/channels/NetworkChannel;
.end method

.method public j1()I
    .locals 1

    .line 1
    iget v0, p0, Lnd/b;->K:I

    return v0
.end method

.method public k1()Lnd/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/b;->L:Lnd/o;

    return-object v0
.end method

.method public l(Lorg/apache/tomcat/util/net/SSLHostConfig;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getCertificates(Z)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;

    .line 2
    iget-object v3, p0, Lnd/b;->L:Lnd/o;

    invoke-virtual {v3, v2}, Lnd/o;->c(Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;)Lnd/r;

    move-result-object v3

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-interface {v3}, Lnd/r;->e()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lorg/apache/tomcat/util/net/SSLHostConfig;->setEnabledProtocols([Ljava/lang/String;)V

    .line 4
    invoke-interface {v3}, Lnd/r;->f()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lorg/apache/tomcat/util/net/SSLHostConfig;->setEnabledCiphers([Ljava/lang/String;)V

    .line 5
    :cond_0
    :try_start_0
    iget-object v4, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->F:Ljava/util/List;

    invoke-interface {v3, v4}, Lnd/r;->a(Ljava/util/List;)Lnd/n;

    move-result-object v4

    .line 6
    invoke-interface {v3}, Lnd/r;->b()[Ljavax/net/ssl/KeyManager;

    move-result-object v5

    invoke-interface {v3}, Lnd/r;->c()[Ljavax/net/ssl/TrustManager;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v4, v5, v6, v7}, Lnd/n;->b([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-interface {v4}, Lnd/n;->a()Ljavax/net/ssl/SSLSessionContext;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 8
    invoke-interface {v3, v5}, Lnd/r;->d(Ljavax/net/ssl/SSLSessionContext;)V

    .line 9
    :cond_1
    invoke-virtual {v2, v4}, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->setSslContext(Lnd/n;)V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    return-void
.end method

.method public l1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnd/b;->J:Ljava/lang/String;

    return-object v0
.end method

.method public m1()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->k0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lnd/b;->l1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnd/o;->a(Ljava/lang/String;)Lnd/o;

    move-result-object v0

    iput-object v0, p0, Lnd/b;->L:Lnd/o;

    .line 3
    iget-object v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->j:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/tomcat/util/net/SSLHostConfig;

    .line 4
    invoke-virtual {p0}, Lnd/b;->Z()Lorg/apache/tomcat/util/net/SSLHostConfig$Type;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/net/SSLHostConfig;->setConfigType(Lorg/apache/tomcat/util/net/SSLHostConfig$Type;)V

    .line 5
    invoke-virtual {p0, v1}, Lnd/b;->l(Lorg/apache/tomcat/util/net/SSLHostConfig;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/apache/tomcat/util/net/AbstractEndpoint;->j:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->D()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lorg/apache/tomcat/util/net/AbstractEndpoint;->I:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 8
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->D()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/AbstractEndpoint;->S()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "endpoint.noSslHostConfig"

    .line 9
    invoke-virtual {v1, v3, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public o1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnd/b;->K:I

    return-void
.end method

.method public p0(Lorg/apache/tomcat/util/net/SSLHostConfig;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getCertificates(Z)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;

    .line 2
    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->getSslContext()Lnd/n;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->getSslContext()Lnd/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lnd/n;->destroy()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public p1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnd/b;->J:Ljava/lang/String;

    return-void
.end method
