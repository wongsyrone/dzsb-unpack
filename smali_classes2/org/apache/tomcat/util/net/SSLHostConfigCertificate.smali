.class public Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$StoreType;,
        Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$Type;
    }
.end annotation


# static fields
.field public static final DEFAULT_TYPE:Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$Type;

.field public static final c:Ljc/b;

.field public static final d:Lorg/apache/tomcat/util/res/StringManager;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient a:Lnd/n;

.field public transient b:Ljava/security/KeyStore;

.field public certificateChainFile:Ljava/lang/String;

.field public certificateFile:Ljava/lang/String;

.field public certificateKeyAlias:Ljava/lang/String;

.field public certificateKeyFile:Ljava/lang/String;

.field public certificateKeyPassword:Ljava/lang/String;

.field public certificateKeystoreFile:Ljava/lang/String;

.field public certificateKeystorePassword:Ljava/lang/String;

.field public certificateKeystoreProvider:Ljava/lang/String;

.field public certificateKeystoreType:Ljava/lang/String;

.field public oname:Ljavax/management/ObjectName;

.field public final sslHostConfig:Lorg/apache/tomcat/util/net/SSLHostConfig;

.field public storeType:Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$StoreType;

.field public final type:Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    sput-object v0, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->c:Ljc/b;

    .line 2
    const-class v0, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;

    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->c(Ljava/lang/Class;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->d:Lorg/apache/tomcat/util/res/StringManager;

    .line 3
    sget-object v0, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$Type;->UNDEFINED:Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$Type;

    sput-object v0, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->DEFAULT_TYPE:Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$Type;

    const-string v0, "javax.net.ssl.keyStoreProvider"

    .line 4
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->e:Ljava/lang/String;

    const-string v0, "javax.net.ssl.keyStoreType"

    const-string v1, "JKS"

    .line 5
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$Type;->UNDEFINED:Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$Type;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;-><init>(Lorg/apache/tomcat/util/net/SSLHostConfig;Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$Type;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/tomcat/util/net/SSLHostConfig;Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$Type;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->certificateKeyPassword:Ljava/lang/String;

    const-string v1, "changeit"

    .line 4
    iput-object v1, p0, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->certificateKeystorePassword:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "user.home"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/.keystore"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->certificateKeystoreFile:Ljava/lang/String;

    .line 6
    sget-object v1, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->e:Ljava/lang/String;

    iput-object v1, p0, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->certificateKeystoreProvider:Ljava/lang/String;

    .line 7
    sget-object v1, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->f:Ljava/lang/String;

    iput-object v1, p0, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->certificateKeystoreType:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->b:Ljava/security/KeyStore;

    .line 9
    iput-object v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->storeType:Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$StoreType;

    .line 10
    iput-object p1, p0, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->sslHostConfig:Lorg/apache/tomcat/util/net/SSLHostConfig;

    .line 11
    iput-object p2, p0, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->type:Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$Type;

    return-void
.end method

.method private a(Ljava/lang/String;Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$StoreType;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->storeType:Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$StoreType;

    if-nez v0, :cond_0

    .line 2
    iput-object p2, p0, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->storeType:Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$StoreType;

    goto :goto_0

    :cond_0
    if-eq v0, p2, :cond_1

    .line 3
    sget-object v0, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->c:Ljc/b;

    sget-object v1, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->d:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    iget-object v3, p0, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->sslHostConfig:Lorg/apache/tomcat/util/net/SSLHostConfig;

    .line 4
    invoke-virtual {v3}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getHostName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    iget-object p2, p0, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->storeType:Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$StoreType;

    aput-object p2, v2, p1

    const-string p1, "sslHostConfigCertificate.mismatch"

    .line 5
    invoke-virtual {v1, p1, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljc/b;->n(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getCertificateChainFile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->certificateChainFile:Ljava/lang/String;

    return-object v0
.end method

.method public getCertificateFile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->certificateFile:Ljava/lang/String;

    return-object v0
.end method

.method public getCertificateKeyAlias()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->certificateKeyAlias:Ljava/lang/String;

    return-object v0
.end method

.method public getCertificateKeyFile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->certificateKeyFile:Ljava/lang/String;

    return-object v0
.end method

.method public getCertificateKeyPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->certificateKeyPassword:Ljava/lang/String;

    return-object v0
.end method

.method public getCertificateKeystore()Ljava/security/KeyStore;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->b:Ljava/security/KeyStore;

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->storeType:Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$StoreType;

    sget-object v2, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$StoreType;->KEYSTORE:Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$StoreType;

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->getCertificateKeystoreType()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->getCertificateKeystoreProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->getCertificateKeystoreFile()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->getCertificateKeystorePassword()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v0, v1, v2, v3}, Lnd/s;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCertificateKeystoreFile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->certificateKeystoreFile:Ljava/lang/String;

    return-object v0
.end method

.method public getCertificateKeystorePassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->certificateKeystorePassword:Ljava/lang/String;

    return-object v0
.end method

.method public getCertificateKeystoreProvider()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->certificateKeystoreProvider:Ljava/lang/String;

    return-object v0
.end method

.method public getCertificateKeystoreType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->certificateKeystoreType:Ljava/lang/String;

    return-object v0
.end method

.method public getObjectName()Ljavax/management/ObjectName;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->oname:Ljavax/management/ObjectName;

    return-object v0
.end method

.method public getSSLHostConfig()Lorg/apache/tomcat/util/net/SSLHostConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->sslHostConfig:Lorg/apache/tomcat/util/net/SSLHostConfig;

    return-object v0
.end method

.method public getSslContext()Lnd/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->a:Lnd/n;

    return-object v0
.end method

.method public getType()Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->type:Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$Type;

    return-object v0
.end method

.method public setCertificateChainFile(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$StoreType;->PEM:Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$StoreType;

    const-string v1, "Certificate.certificateChainFile"

    invoke-direct {p0, v1, v0}, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->a(Ljava/lang/String;Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$StoreType;)V

    .line 2
    iput-object p1, p0, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->certificateChainFile:Ljava/lang/String;

    return-void
.end method

.method public setCertificateFile(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$StoreType;->PEM:Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$StoreType;

    const-string v1, "Certificate.certificateFile"

    invoke-direct {p0, v1, v0}, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->a(Ljava/lang/String;Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$StoreType;)V

    .line 2
    iput-object p1, p0, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->certificateFile:Ljava/lang/String;

    return-void
.end method

.method public setCertificateKeyAlias(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->sslHostConfig:Lorg/apache/tomcat/util/net/SSLHostConfig;

    sget-object v1, Lorg/apache/tomcat/util/net/SSLHostConfig$Type;->JSSE:Lorg/apache/tomcat/util/net/SSLHostConfig$Type;

    const-string v2, "Certificate.certificateKeyAlias"

    invoke-virtual {v0, v2, v1}, Lorg/apache/tomcat/util/net/SSLHostConfig;->d(Ljava/lang/String;Lorg/apache/tomcat/util/net/SSLHostConfig$Type;)V

    .line 2
    iput-object p1, p0, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->certificateKeyAlias:Ljava/lang/String;

    return-void
.end method

.method public setCertificateKeyFile(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$StoreType;->PEM:Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$StoreType;

    const-string v1, "Certificate.certificateKeyFile"

    invoke-direct {p0, v1, v0}, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->a(Ljava/lang/String;Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$StoreType;)V

    .line 2
    iput-object p1, p0, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->certificateKeyFile:Ljava/lang/String;

    return-void
.end method

.method public setCertificateKeyPassword(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->certificateKeyPassword:Ljava/lang/String;

    return-void
.end method

.method public setCertificateKeystore(Ljava/security/KeyStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->b:Ljava/security/KeyStore;

    return-void
.end method

.method public setCertificateKeystoreFile(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->sslHostConfig:Lorg/apache/tomcat/util/net/SSLHostConfig;

    sget-object v1, Lorg/apache/tomcat/util/net/SSLHostConfig$Type;->JSSE:Lorg/apache/tomcat/util/net/SSLHostConfig$Type;

    const-string v2, "Certificate.certificateKeystoreFile"

    invoke-virtual {v0, v2, v1}, Lorg/apache/tomcat/util/net/SSLHostConfig;->d(Ljava/lang/String;Lorg/apache/tomcat/util/net/SSLHostConfig$Type;)V

    .line 2
    sget-object v0, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$StoreType;->KEYSTORE:Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$StoreType;

    invoke-direct {p0, v2, v0}, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->a(Ljava/lang/String;Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$StoreType;)V

    .line 3
    iput-object p1, p0, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->certificateKeystoreFile:Ljava/lang/String;

    return-void
.end method

.method public setCertificateKeystorePassword(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->sslHostConfig:Lorg/apache/tomcat/util/net/SSLHostConfig;

    sget-object v1, Lorg/apache/tomcat/util/net/SSLHostConfig$Type;->JSSE:Lorg/apache/tomcat/util/net/SSLHostConfig$Type;

    const-string v2, "Certificate.certificateKeystorePassword"

    invoke-virtual {v0, v2, v1}, Lorg/apache/tomcat/util/net/SSLHostConfig;->d(Ljava/lang/String;Lorg/apache/tomcat/util/net/SSLHostConfig$Type;)V

    .line 2
    sget-object v0, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$StoreType;->KEYSTORE:Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$StoreType;

    invoke-direct {p0, v2, v0}, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->a(Ljava/lang/String;Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$StoreType;)V

    .line 3
    iput-object p1, p0, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->certificateKeystorePassword:Ljava/lang/String;

    return-void
.end method

.method public setCertificateKeystoreProvider(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->sslHostConfig:Lorg/apache/tomcat/util/net/SSLHostConfig;

    sget-object v1, Lorg/apache/tomcat/util/net/SSLHostConfig$Type;->JSSE:Lorg/apache/tomcat/util/net/SSLHostConfig$Type;

    const-string v2, "Certificate.certificateKeystoreProvider"

    invoke-virtual {v0, v2, v1}, Lorg/apache/tomcat/util/net/SSLHostConfig;->d(Ljava/lang/String;Lorg/apache/tomcat/util/net/SSLHostConfig$Type;)V

    .line 2
    sget-object v0, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$StoreType;->KEYSTORE:Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$StoreType;

    invoke-direct {p0, v2, v0}, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->a(Ljava/lang/String;Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$StoreType;)V

    .line 3
    iput-object p1, p0, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->certificateKeystoreProvider:Ljava/lang/String;

    return-void
.end method

.method public setCertificateKeystoreType(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->sslHostConfig:Lorg/apache/tomcat/util/net/SSLHostConfig;

    sget-object v1, Lorg/apache/tomcat/util/net/SSLHostConfig$Type;->JSSE:Lorg/apache/tomcat/util/net/SSLHostConfig$Type;

    const-string v2, "Certificate.certificateKeystoreType"

    invoke-virtual {v0, v2, v1}, Lorg/apache/tomcat/util/net/SSLHostConfig;->d(Ljava/lang/String;Lorg/apache/tomcat/util/net/SSLHostConfig$Type;)V

    .line 2
    sget-object v0, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$StoreType;->KEYSTORE:Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$StoreType;

    invoke-direct {p0, v2, v0}, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->a(Ljava/lang/String;Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$StoreType;)V

    .line 3
    iput-object p1, p0, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->certificateKeystoreType:Ljava/lang/String;

    return-void
.end method

.method public setObjectName(Ljavax/management/ObjectName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->oname:Ljavax/management/ObjectName;

    return-void
.end method

.method public setSslContext(Lnd/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->a:Lnd/n;

    return-void
.end method
