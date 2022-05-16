.class public Lorg/apache/tomcat/util/net/SSLHostConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tomcat/util/net/SSLHostConfig$CertificateVerification;,
        Lorg/apache/tomcat/util/net/SSLHostConfig$Type;
    }
.end annotation


# static fields
.field public static final d:Ljc/b;

.field public static final e:Lorg/apache/tomcat/util/res/StringManager;

.field public static final f:Ljava/lang/String; = "_default_"

.field public static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient a:Ljava/lang/Long;

.field public transient b:Ljava/lang/Long;

.field public transient c:Ljava/security/KeyStore;

.field public caCertificateFile:Ljava/lang/String;

.field public caCertificatePath:Ljava/lang/String;

.field public certificateRevocationListFile:Ljava/lang/String;

.field public certificateRevocationListPath:Ljava/lang/String;

.field public certificateVerification:Lorg/apache/tomcat/util/net/SSLHostConfig$CertificateVerification;

.field public certificateVerificationDepth:I

.field public certificateVerificationDepthConfigured:Z

.field public certificates:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;",
            ">;"
        }
    .end annotation
.end field

.field public cipherList:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lorg/apache/tomcat/util/net/openssl/ciphers/Cipher;",
            ">;"
        }
    .end annotation
.end field

.field public ciphers:Ljava/lang/String;

.field public configType:Lorg/apache/tomcat/util/net/SSLHostConfig$Type;

.field public configuredProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/tomcat/util/net/SSLHostConfig$Type;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public currentConfigType:Lorg/apache/tomcat/util/net/SSLHostConfig$Type;

.field public defaultCertificate:Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;

.field public disableCompression:Z

.field public disableSessionTickets:Z

.field public enabledCiphers:[Ljava/lang/String;

.field public enabledProtocols:[Ljava/lang/String;

.field public explicitlyRequestedProtocols:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public honorCipherOrder:Z

.field public hostName:Ljava/lang/String;

.field public insecureRenegotiation:Z

.field public jsseCipherNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public keyManagerAlgorithm:Ljava/lang/String;

.field public oname:Ljavax/management/ObjectName;

.field public openSslConf:Lorg/apache/tomcat/util/net/openssl/OpenSSLConf;

.field public protocols:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public revocationEnabled:Z

.field public sessionCacheSize:I

.field public sessionTimeout:I

.field public sslProtocol:Ljava/lang/String;

.field public trustManagerClassName:Ljava/lang/String;

.field public truststoreAlgorithm:Ljava/lang/String;

.field public truststoreFile:Ljava/lang/String;

.field public truststorePassword:Ljava/lang/String;

.field public truststoreProvider:Ljava/lang/String;

.field public truststoreType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lorg/apache/tomcat/util/net/SSLHostConfig;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    sput-object v0, Lorg/apache/tomcat/util/net/SSLHostConfig;->d:Ljc/b;

    .line 2
    const-class v0, Lorg/apache/tomcat/util/net/SSLHostConfig;

    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->c(Ljava/lang/Class;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lorg/apache/tomcat/util/net/SSLHostConfig;->e:Lorg/apache/tomcat/util/res/StringManager;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/apache/tomcat/util/net/SSLHostConfig;->g:Ljava/util/Set;

    const-string v1, "SSLv2Hello"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lorg/apache/tomcat/util/net/SSLHostConfig;->g:Ljava/util/Set;

    const-string v1, "TLSv1"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lorg/apache/tomcat/util/net/SSLHostConfig;->g:Ljava/util/Set;

    const-string v1, "TLSv1.1"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v0, Lorg/apache/tomcat/util/net/SSLHostConfig;->g:Ljava/util/Set;

    const-string v1, "TLSv1.2"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v0, Lorg/apache/tomcat/util/net/SSLHostConfig;->g:Ljava/util/Set;

    const-string v1, "TLSv1.3"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->configType:Lorg/apache/tomcat/util/net/SSLHostConfig$Type;

    .line 3
    iput-object v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->currentConfigType:Lorg/apache/tomcat/util/net/SSLHostConfig$Type;

    .line 4
    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Lorg/apache/tomcat/util/net/SSLHostConfig$Type;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->configuredProperties:Ljava/util/Map;

    const-string v1, "_default_"

    .line 5
    iput-object v1, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->hostName:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->a:Ljava/lang/Long;

    .line 7
    iput-object v1, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->b:Ljava/lang/Long;

    .line 8
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->explicitlyRequestedProtocols:Ljava/util/Set;

    .line 9
    iput-object v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->defaultCertificate:Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;

    .line 10
    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    iput-object v1, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->certificates:Ljava/util/Set;

    .line 11
    sget-object v1, Lorg/apache/tomcat/util/net/SSLHostConfig$CertificateVerification;->NONE:Lorg/apache/tomcat/util/net/SSLHostConfig$CertificateVerification;

    iput-object v1, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->certificateVerification:Lorg/apache/tomcat/util/net/SSLHostConfig$CertificateVerification;

    const/16 v1, 0xa

    .line 12
    iput v1, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->certificateVerificationDepth:I

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->certificateVerificationDepthConfigured:Z

    const-string v2, "HIGH:!aNULL:!eNULL:!EXPORT:!DES:!RC4:!MD5:!kRSA"

    .line 14
    iput-object v2, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->ciphers:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->cipherList:Ljava/util/LinkedHashSet;

    .line 16
    iput-object v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->jsseCipherNames:Ljava/util/List;

    .line 17
    iput-boolean v1, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->honorCipherOrder:Z

    .line 18
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->protocols:Ljava/util/Set;

    .line 19
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->keyManagerAlgorithm:Ljava/lang/String;

    .line 20
    iput-boolean v1, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->revocationEnabled:Z

    .line 21
    iput v1, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->sessionCacheSize:I

    const v2, 0x15180

    .line 22
    iput v2, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->sessionTimeout:I

    const-string v2, "TLS"

    .line 23
    iput-object v2, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->sslProtocol:Ljava/lang/String;

    .line 24
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->truststoreAlgorithm:Ljava/lang/String;

    const-string v2, "javax.net.ssl.trustStore"

    .line 25
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->truststoreFile:Ljava/lang/String;

    const-string v2, "javax.net.ssl.trustStorePassword"

    .line 26
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->truststorePassword:Ljava/lang/String;

    const-string v2, "javax.net.ssl.trustStoreProvider"

    .line 27
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->truststoreProvider:Ljava/lang/String;

    const-string v2, "javax.net.ssl.trustStoreType"

    .line 28
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->truststoreType:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->c:Ljava/security/KeyStore;

    const/4 v2, 0x1

    .line 30
    iput-boolean v2, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->disableCompression:Z

    .line 31
    iput-boolean v1, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->disableSessionTickets:Z

    .line 32
    iput-boolean v1, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->insecureRenegotiation:Z

    .line 33
    iput-object v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->openSslConf:Lorg/apache/tomcat/util/net/openssl/OpenSSLConf;

    const-string v0, "all"

    .line 34
    invoke-virtual {p0, v0}, Lorg/apache/tomcat/util/net/SSLHostConfig;->setProtocols(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a()Lorg/apache/tomcat/util/res/StringManager;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/tomcat/util/net/SSLHostConfig;->e:Lorg/apache/tomcat/util/res/StringManager;

    return-object v0
.end method

.method public static adjustRelativePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->isAbsolute()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "catalina.base"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    .line 7
    :cond_2
    new-instance v0, Ljava/io/FileNotFoundException;

    sget-object v1, Lorg/apache/tomcat/util/net/SSLHostConfig;->e:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string p0, "sslHostConfig.fileNotFound"

    invoke-virtual {v1, p0, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-object p0
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->defaultCertificate:Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;

    sget-object v1, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$Type;->UNDEFINED:Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$Type;

    invoke-direct {v0, p0, v1}, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;-><init>(Lorg/apache/tomcat/util/net/SSLHostConfig;Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$Type;)V

    iput-object v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->defaultCertificate:Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;

    .line 3
    iget-object v1, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->certificates:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public addCertificate(Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->certificates:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->certificates:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->certificates:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->certificates:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->getType()Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$Type;

    move-result-object v0

    sget-object v1, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$Type;->UNDEFINED:Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$Type;

    if-eq v0, v1, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p1}, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->getType()Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$Type;

    move-result-object v0

    sget-object v1, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$Type;->UNDEFINED:Lorg/apache/tomcat/util/net/SSLHostConfigCertificate$Type;

    if-eq v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->certificates:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lorg/apache/tomcat/util/net/SSLHostConfig;->e:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "sslHostConfig.certificate.notype"

    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->explicitlyRequestedProtocols:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;Lorg/apache/tomcat/util/net/SSLHostConfig$Type;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->configType:Lorg/apache/tomcat/util/net/SSLHostConfig$Type;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->configuredProperties:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    iget-object v1, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->configuredProperties:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Lorg/apache/tomcat/util/net/SSLHostConfig$Type;->EITHER:Lorg/apache/tomcat/util/net/SSLHostConfig$Type;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const-string v7, "sslHostConfig.mismatch"

    if-ne v0, v1, :cond_3

    .line 7
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->currentConfigType:Lorg/apache/tomcat/util/net/SSLHostConfig$Type;

    if-nez v0, :cond_2

    .line 8
    iput-object p2, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->currentConfigType:Lorg/apache/tomcat/util/net/SSLHostConfig$Type;

    goto :goto_0

    :cond_2
    if-eq v0, p2, :cond_4

    .line 9
    sget-object v0, Lorg/apache/tomcat/util/net/SSLHostConfig;->d:Ljc/b;

    sget-object v1, Lorg/apache/tomcat/util/net/SSLHostConfig;->e:Lorg/apache/tomcat/util/res/StringManager;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v5

    .line 10
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getHostName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v4

    aput-object p2, v6, v3

    iget-object p1, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->currentConfigType:Lorg/apache/tomcat/util/net/SSLHostConfig$Type;

    aput-object p1, v6, v2

    .line 11
    invoke-virtual {v1, v7, v6}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljc/b;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    if-eq p2, v0, :cond_4

    .line 12
    sget-object v0, Lorg/apache/tomcat/util/net/SSLHostConfig;->d:Ljc/b;

    sget-object v1, Lorg/apache/tomcat/util/net/SSLHostConfig;->e:Lorg/apache/tomcat/util/res/StringManager;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v5

    .line 13
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getHostName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v4

    aput-object p2, v6, v3

    iget-object p1, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->configType:Lorg/apache/tomcat/util/net/SSLHostConfig$Type;

    aput-object p1, v6, v2

    .line 14
    invoke-virtual {v1, v7, v6}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljc/b;->n(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public getCaCertificateFile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->caCertificateFile:Ljava/lang/String;

    return-object v0
.end method

.method public getCaCertificatePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->caCertificatePath:Ljava/lang/String;

    return-object v0
.end method

.method public getCertificateChainFile()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/tomcat/util/net/SSLHostConfig;->c()V

    .line 2
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->defaultCertificate:Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->getCertificateChainFile()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCertificateFile()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/tomcat/util/net/SSLHostConfig;->c()V

    .line 2
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->defaultCertificate:Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->getCertificateFile()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCertificateKeyAlias()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/tomcat/util/net/SSLHostConfig;->c()V

    .line 2
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->defaultCertificate:Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->getCertificateKeyAlias()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCertificateKeyFile()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/tomcat/util/net/SSLHostConfig;->c()V

    .line 2
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->defaultCertificate:Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->getCertificateKeyFile()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCertificateKeyPassword()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/tomcat/util/net/SSLHostConfig;->c()V

    .line 2
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->defaultCertificate:Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->getCertificateKeyPassword()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCertificateKeystoreFile()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/tomcat/util/net/SSLHostConfig;->c()V

    .line 2
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->defaultCertificate:Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->getCertificateKeystoreFile()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCertificateKeystorePassword()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/tomcat/util/net/SSLHostConfig;->c()V

    .line 2
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->defaultCertificate:Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->getCertificateKeystorePassword()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCertificateKeystoreProvider()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/tomcat/util/net/SSLHostConfig;->c()V

    .line 2
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->defaultCertificate:Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->getCertificateKeystoreProvider()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCertificateKeystoreType()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/tomcat/util/net/SSLHostConfig;->c()V

    .line 2
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->defaultCertificate:Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->getCertificateKeystoreType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCertificateRevocationListFile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->certificateRevocationListFile:Ljava/lang/String;

    return-object v0
.end method

.method public getCertificateRevocationListPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->certificateRevocationListPath:Ljava/lang/String;

    return-object v0
.end method

.method public getCertificateVerification()Lorg/apache/tomcat/util/net/SSLHostConfig$CertificateVerification;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->certificateVerification:Lorg/apache/tomcat/util/net/SSLHostConfig$CertificateVerification;

    return-object v0
.end method

.method public getCertificateVerificationDepth()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->certificateVerificationDepth:I

    return v0
.end method

.method public getCertificates()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getCertificates(Z)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getCertificates(Z)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Set<",
            "Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->certificates:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lorg/apache/tomcat/util/net/SSLHostConfig;->c()V

    .line 4
    :cond_0
    iget-object p1, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->certificates:Ljava/util/Set;

    return-object p1
.end method

.method public getCipherList()Ljava/util/LinkedHashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Lorg/apache/tomcat/util/net/openssl/ciphers/Cipher;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->cipherList:Ljava/util/LinkedHashSet;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->ciphers:Ljava/lang/String;

    invoke-static {v0}, Lqd/a;->u(Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->cipherList:Ljava/util/LinkedHashSet;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->cipherList:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method public getCiphers()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->ciphers:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->configType:Lorg/apache/tomcat/util/net/SSLHostConfig$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisableCompression()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->disableCompression:Z

    return v0
.end method

.method public getDisableSessionTickets()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->disableSessionTickets:Z

    return v0
.end method

.method public getEnabledCiphers()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->enabledCiphers:[Ljava/lang/String;

    return-object v0
.end method

.method public getEnabledProtocols()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->enabledProtocols:[Ljava/lang/String;

    return-object v0
.end method

.method public getHonorCipherOrder()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->honorCipherOrder:Z

    return v0
.end method

.method public getHostName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->hostName:Ljava/lang/String;

    return-object v0
.end method

.method public getInsecureRenegotiation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->insecureRenegotiation:Z

    return v0
.end method

.method public getJsseCipherNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->jsseCipherNames:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getCipherList()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, Lqd/a;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->jsseCipherNames:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->jsseCipherNames:Ljava/util/List;

    return-object v0
.end method

.method public getKeyManagerAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->keyManagerAlgorithm:Ljava/lang/String;

    return-object v0
.end method

.method public getObjectName()Ljavax/management/ObjectName;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->oname:Ljavax/management/ObjectName;

    return-object v0
.end method

.method public getOpenSslConf()Lorg/apache/tomcat/util/net/openssl/OpenSSLConf;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->openSslConf:Lorg/apache/tomcat/util/net/openssl/OpenSSLConf;

    return-object v0
.end method

.method public getOpenSslConfContext()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public getOpenSslContext()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public getProtocols()Ljava/util/Set;
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
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->protocols:Ljava/util/Set;

    return-object v0
.end method

.method public getRevocationEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->revocationEnabled:Z

    return v0
.end method

.method public getSessionCacheSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->sessionCacheSize:I

    return v0
.end method

.method public getSessionTimeout()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->sessionTimeout:I

    return v0
.end method

.method public getSslProtocol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->sslProtocol:Ljava/lang/String;

    return-object v0
.end method

.method public getTrustManagerClassName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->trustManagerClassName:Ljava/lang/String;

    return-object v0
.end method

.method public getTruststore()Ljava/security/KeyStore;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->c:Ljava/security/KeyStore;

    if-nez v0, :cond_1

    .line 2
    iget-object v1, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->truststoreFile:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getTruststoreType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getTruststoreProvider()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getTruststoreFile()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getTruststorePassword()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v0, v1, v2, v3}, Lnd/s;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 7
    instance-of v2, v1, Ljava/security/UnrecoverableKeyException;

    if-eqz v2, :cond_0

    .line 8
    sget-object v0, Lorg/apache/tomcat/util/net/SSLHostConfig;->d:Ljc/b;

    sget-object v2, Lorg/apache/tomcat/util/net/SSLHostConfig;->e:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "jsse.invalid_truststore_password"

    invoke-virtual {v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 9
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getTruststoreType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getTruststoreProvider()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getTruststoreFile()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1, v2, v3}, Lnd/s;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_0
    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getTruststoreAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->truststoreAlgorithm:Ljava/lang/String;

    return-object v0
.end method

.method public getTruststoreFile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->truststoreFile:Ljava/lang/String;

    return-object v0
.end method

.method public getTruststorePassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->truststorePassword:Ljava/lang/String;

    return-object v0
.end method

.method public getTruststoreProvider()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->truststoreProvider:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getCertificates()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->getCertificateKeystoreProvider()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    sget-object v0, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->e:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public getTruststoreType()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->truststoreType:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getCertificates()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;

    invoke-virtual {v0}, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->getCertificateKeystoreType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PKCS12"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->f:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public isCertificateVerificationDepthConfigured()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->certificateVerificationDepthConfigured:Z

    return v0
.end method

.method public setCaCertificateFile(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/tomcat/util/net/SSLHostConfig$Type;->OPENSSL:Lorg/apache/tomcat/util/net/SSLHostConfig$Type;

    const-string v1, "caCertificateFile"

    invoke-virtual {p0, v1, v0}, Lorg/apache/tomcat/util/net/SSLHostConfig;->d(Ljava/lang/String;Lorg/apache/tomcat/util/net/SSLHostConfig$Type;)V

    .line 2
    iput-object p1, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->caCertificateFile:Ljava/lang/String;

    return-void
.end method

.method public setCaCertificatePath(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/tomcat/util/net/SSLHostConfig$Type;->OPENSSL:Lorg/apache/tomcat/util/net/SSLHostConfig$Type;

    const-string v1, "caCertificatePath"

    invoke-virtual {p0, v1, v0}, Lorg/apache/tomcat/util/net/SSLHostConfig;->d(Ljava/lang/String;Lorg/apache/tomcat/util/net/SSLHostConfig$Type;)V

    .line 2
    iput-object p1, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->caCertificatePath:Ljava/lang/String;

    return-void
.end method

.method public setCertificateChainFile(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/tomcat/util/net/SSLHostConfig;->c()V

    .line 2
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->defaultCertificate:Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;

    invoke-virtual {v0, p1}, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->setCertificateChainFile(Ljava/lang/String;)V

    return-void
.end method

.method public setCertificateFile(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/tomcat/util/net/SSLHostConfig;->c()V

    .line 2
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->defaultCertificate:Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;

    invoke-virtual {v0, p1}, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->setCertificateFile(Ljava/lang/String;)V

    return-void
.end method

.method public setCertificateKeyAlias(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/tomcat/util/net/SSLHostConfig;->c()V

    .line 2
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->defaultCertificate:Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;

    invoke-virtual {v0, p1}, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->setCertificateKeyAlias(Ljava/lang/String;)V

    return-void
.end method

.method public setCertificateKeyFile(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/tomcat/util/net/SSLHostConfig;->c()V

    .line 2
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->defaultCertificate:Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;

    invoke-virtual {v0, p1}, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->setCertificateKeyFile(Ljava/lang/String;)V

    return-void
.end method

.method public setCertificateKeyPassword(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/tomcat/util/net/SSLHostConfig;->c()V

    .line 2
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->defaultCertificate:Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;

    invoke-virtual {v0, p1}, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->setCertificateKeyPassword(Ljava/lang/String;)V

    return-void
.end method

.method public setCertificateKeystoreFile(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/tomcat/util/net/SSLHostConfig;->c()V

    .line 2
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->defaultCertificate:Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;

    invoke-virtual {v0, p1}, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->setCertificateKeystoreFile(Ljava/lang/String;)V

    return-void
.end method

.method public setCertificateKeystorePassword(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/tomcat/util/net/SSLHostConfig;->c()V

    .line 2
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->defaultCertificate:Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;

    invoke-virtual {v0, p1}, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->setCertificateKeystorePassword(Ljava/lang/String;)V

    return-void
.end method

.method public setCertificateKeystoreProvider(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/tomcat/util/net/SSLHostConfig;->c()V

    .line 2
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->defaultCertificate:Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;

    invoke-virtual {v0, p1}, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->setCertificateKeystoreProvider(Ljava/lang/String;)V

    return-void
.end method

.method public setCertificateKeystoreType(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/tomcat/util/net/SSLHostConfig;->c()V

    .line 2
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->defaultCertificate:Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;

    invoke-virtual {v0, p1}, Lorg/apache/tomcat/util/net/SSLHostConfigCertificate;->setCertificateKeystoreType(Ljava/lang/String;)V

    return-void
.end method

.method public setCertificateRevocationListFile(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->certificateRevocationListFile:Ljava/lang/String;

    return-void
.end method

.method public setCertificateRevocationListPath(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/tomcat/util/net/SSLHostConfig$Type;->OPENSSL:Lorg/apache/tomcat/util/net/SSLHostConfig$Type;

    const-string v1, "certificateRevocationListPath"

    invoke-virtual {p0, v1, v0}, Lorg/apache/tomcat/util/net/SSLHostConfig;->d(Ljava/lang/String;Lorg/apache/tomcat/util/net/SSLHostConfig$Type;)V

    .line 2
    iput-object p1, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->certificateRevocationListPath:Ljava/lang/String;

    return-void
.end method

.method public setCertificateVerification(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lorg/apache/tomcat/util/net/SSLHostConfig$CertificateVerification;->fromString(Ljava/lang/String;)Lorg/apache/tomcat/util/net/SSLHostConfig$CertificateVerification;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->certificateVerification:Lorg/apache/tomcat/util/net/SSLHostConfig$CertificateVerification;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    sget-object v0, Lorg/apache/tomcat/util/net/SSLHostConfig$CertificateVerification;->REQUIRED:Lorg/apache/tomcat/util/net/SSLHostConfig$CertificateVerification;

    iput-object v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->certificateVerification:Lorg/apache/tomcat/util/net/SSLHostConfig$CertificateVerification;

    .line 3
    throw p1
.end method

.method public setCertificateVerificationDepth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->certificateVerificationDepth:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->certificateVerificationDepthConfigured:Z

    return-void
.end method

.method public setCiphers(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_4

    const-string v0, ":"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ","

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 7
    invoke-static {v3}, Lqd/a;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, v4

    .line 8
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_1

    const/16 v4, 0x3a

    .line 9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->ciphers:Ljava/lang/String;

    goto :goto_2

    .line 12
    :cond_4
    iput-object p1, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->ciphers:Ljava/lang/String;

    :goto_2
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->cipherList:Ljava/util/LinkedHashSet;

    .line 14
    iput-object p1, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->jsseCipherNames:Ljava/util/List;

    return-void
.end method

.method public setConfigType(Lorg/apache/tomcat/util/net/SSLHostConfig$Type;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->configType:Lorg/apache/tomcat/util/net/SSLHostConfig$Type;

    .line 2
    sget-object v0, Lorg/apache/tomcat/util/net/SSLHostConfig$Type;->EITHER:Lorg/apache/tomcat/util/net/SSLHostConfig$Type;

    if-ne p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->configuredProperties:Ljava/util/Map;

    sget-object v1, Lorg/apache/tomcat/util/net/SSLHostConfig$Type;->JSSE:Lorg/apache/tomcat/util/net/SSLHostConfig$Type;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->configuredProperties:Ljava/util/Map;

    sget-object v1, Lorg/apache/tomcat/util/net/SSLHostConfig$Type;->OPENSSL:Lorg/apache/tomcat/util/net/SSLHostConfig$Type;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->configuredProperties:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->configuredProperties:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    sget-object v4, Lorg/apache/tomcat/util/net/SSLHostConfig;->d:Ljc/b;

    sget-object v5, Lorg/apache/tomcat/util/net/SSLHostConfig;->e:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    .line 9
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getHostName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x3

    aput-object p1, v6, v3

    const-string v3, "sslHostConfig.mismatch"

    .line 10
    invoke-virtual {v5, v3, v6}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljc/b;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public setDisableCompression(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/tomcat/util/net/SSLHostConfig$Type;->OPENSSL:Lorg/apache/tomcat/util/net/SSLHostConfig$Type;

    const-string v1, "disableCompression"

    invoke-virtual {p0, v1, v0}, Lorg/apache/tomcat/util/net/SSLHostConfig;->d(Ljava/lang/String;Lorg/apache/tomcat/util/net/SSLHostConfig$Type;)V

    .line 2
    iput-boolean p1, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->disableCompression:Z

    return-void
.end method

.method public setDisableSessionTickets(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/tomcat/util/net/SSLHostConfig$Type;->OPENSSL:Lorg/apache/tomcat/util/net/SSLHostConfig$Type;

    const-string v1, "disableSessionTickets"

    invoke-virtual {p0, v1, v0}, Lorg/apache/tomcat/util/net/SSLHostConfig;->d(Ljava/lang/String;Lorg/apache/tomcat/util/net/SSLHostConfig$Type;)V

    .line 2
    iput-boolean p1, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->disableSessionTickets:Z

    return-void
.end method

.method public setEnabledCiphers([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->enabledCiphers:[Ljava/lang/String;

    return-void
.end method

.method public setEnabledProtocols([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->enabledProtocols:[Ljava/lang/String;

    return-void
.end method

.method public setHonorCipherOrder(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->honorCipherOrder:Z

    return-void
.end method

.method public setHostName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->hostName:Ljava/lang/String;

    return-void
.end method

.method public setInsecureRenegotiation(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/tomcat/util/net/SSLHostConfig$Type;->OPENSSL:Lorg/apache/tomcat/util/net/SSLHostConfig$Type;

    const-string v1, "insecureRenegotiation"

    invoke-virtual {p0, v1, v0}, Lorg/apache/tomcat/util/net/SSLHostConfig;->d(Ljava/lang/String;Lorg/apache/tomcat/util/net/SSLHostConfig$Type;)V

    .line 2
    iput-boolean p1, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->insecureRenegotiation:Z

    return-void
.end method

.method public setKeyManagerAlgorithm(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/tomcat/util/net/SSLHostConfig$Type;->JSSE:Lorg/apache/tomcat/util/net/SSLHostConfig$Type;

    const-string v1, "keyManagerAlgorithm"

    invoke-virtual {p0, v1, v0}, Lorg/apache/tomcat/util/net/SSLHostConfig;->d(Ljava/lang/String;Lorg/apache/tomcat/util/net/SSLHostConfig$Type;)V

    .line 2
    iput-object p1, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->keyManagerAlgorithm:Ljava/lang/String;

    return-void
.end method

.method public setObjectName(Ljavax/management/ObjectName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->oname:Ljavax/management/ObjectName;

    return-void
.end method

.method public setOpenSslConf(Lorg/apache/tomcat/util/net/openssl/OpenSSLConf;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->openSslConf:Lorg/apache/tomcat/util/net/openssl/OpenSSLConf;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lorg/apache/tomcat/util/net/SSLHostConfig$Type;->OPENSSL:Lorg/apache/tomcat/util/net/SSLHostConfig$Type;

    const-string v1, "<OpenSSLConf>"

    invoke-virtual {p0, v1, v0}, Lorg/apache/tomcat/util/net/SSLHostConfig;->d(Ljava/lang/String;Lorg/apache/tomcat/util/net/SSLHostConfig$Type;)V

    .line 3
    iput-object p1, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->openSslConf:Lorg/apache/tomcat/util/net/openssl/OpenSSLConf;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lorg/apache/tomcat/util/net/SSLHostConfig;->e:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "sslHostConfig.opensslconf.alreadySet"

    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lorg/apache/tomcat/util/net/SSLHostConfig;->e:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "sslHostConfig.opensslconf.null"

    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOpenSslConfContext(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->a:Ljava/lang/Long;

    return-void
.end method

.method public setOpenSslContext(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->b:Ljava/lang/Long;

    return-void
.end method

.method public setProtocols(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->protocols:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2
    iget-object v0, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->explicitlyRequestedProtocols:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const-string v0, "(?=[-+,])"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_8

    aget-object v3, p1, v2

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_7

    .line 6
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x2b

    const-string v7, "all"

    if-ne v4, v6, :cond_1

    .line 7
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    iget-object v3, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->protocols:Ljava/util/Set;

    sget-object v4, Lorg/apache/tomcat/util/net/SSLHostConfig;->g:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 10
    :cond_0
    iget-object v4, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->protocols:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v4, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->explicitlyRequestedProtocols:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x2d

    if-ne v4, v6, :cond_3

    .line 13
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 15
    iget-object v3, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->protocols:Ljava/util/Set;

    sget-object v4, Lorg/apache/tomcat/util/net/SSLHostConfig;->g:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 16
    :cond_2
    iget-object v4, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->protocols:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    iget-object v4, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->explicitlyRequestedProtocols:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x2c

    if-ne v4, v6, :cond_4

    .line 19
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 20
    :cond_4
    iget-object v4, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->protocols:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 21
    sget-object v4, Lorg/apache/tomcat/util/net/SSLHostConfig;->d:Ljc/b;

    sget-object v6, Lorg/apache/tomcat/util/net/SSLHostConfig;->e:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v3, v8, v1

    .line 22
    invoke-virtual {p0}, Lorg/apache/tomcat/util/net/SSLHostConfig;->getHostName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    const-string v5, "sslHostConfig.prefix_missing"

    .line 23
    invoke-virtual {v6, v5, v8}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljc/b;->n(Ljava/lang/Object;)V

    .line 24
    :cond_5
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 25
    iget-object v3, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->protocols:Ljava/util/Set;

    sget-object v4, Lorg/apache/tomcat/util/net/SSLHostConfig;->g:Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 26
    :cond_6
    iget-object v4, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->protocols:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v4, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->explicitlyRequestedProtocols:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public setRevocationEnabled(Z)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/tomcat/util/net/SSLHostConfig$Type;->JSSE:Lorg/apache/tomcat/util/net/SSLHostConfig$Type;

    const-string v1, "revocationEnabled"

    invoke-virtual {p0, v1, v0}, Lorg/apache/tomcat/util/net/SSLHostConfig;->d(Ljava/lang/String;Lorg/apache/tomcat/util/net/SSLHostConfig$Type;)V

    .line 2
    iput-boolean p1, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->revocationEnabled:Z

    return-void
.end method

.method public setSessionCacheSize(I)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/tomcat/util/net/SSLHostConfig$Type;->JSSE:Lorg/apache/tomcat/util/net/SSLHostConfig$Type;

    const-string v1, "sessionCacheSize"

    invoke-virtual {p0, v1, v0}, Lorg/apache/tomcat/util/net/SSLHostConfig;->d(Ljava/lang/String;Lorg/apache/tomcat/util/net/SSLHostConfig$Type;)V

    .line 2
    iput p1, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->sessionCacheSize:I

    return-void
.end method

.method public setSessionTimeout(I)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/tomcat/util/net/SSLHostConfig$Type;->JSSE:Lorg/apache/tomcat/util/net/SSLHostConfig$Type;

    const-string v1, "sessionTimeout"

    invoke-virtual {p0, v1, v0}, Lorg/apache/tomcat/util/net/SSLHostConfig;->d(Ljava/lang/String;Lorg/apache/tomcat/util/net/SSLHostConfig$Type;)V

    .line 2
    iput p1, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->sessionTimeout:I

    return-void
.end method

.method public setSslProtocol(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/tomcat/util/net/SSLHostConfig$Type;->JSSE:Lorg/apache/tomcat/util/net/SSLHostConfig$Type;

    const-string v1, "sslProtocol"

    invoke-virtual {p0, v1, v0}, Lorg/apache/tomcat/util/net/SSLHostConfig;->d(Ljava/lang/String;Lorg/apache/tomcat/util/net/SSLHostConfig$Type;)V

    .line 2
    iput-object p1, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->sslProtocol:Ljava/lang/String;

    return-void
.end method

.method public setTrustManagerClassName(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/tomcat/util/net/SSLHostConfig$Type;->JSSE:Lorg/apache/tomcat/util/net/SSLHostConfig$Type;

    const-string v1, "trustManagerClassName"

    invoke-virtual {p0, v1, v0}, Lorg/apache/tomcat/util/net/SSLHostConfig;->d(Ljava/lang/String;Lorg/apache/tomcat/util/net/SSLHostConfig$Type;)V

    .line 2
    iput-object p1, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->trustManagerClassName:Ljava/lang/String;

    return-void
.end method

.method public setTrustStore(Ljava/security/KeyStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->c:Ljava/security/KeyStore;

    return-void
.end method

.method public setTruststoreAlgorithm(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/tomcat/util/net/SSLHostConfig$Type;->JSSE:Lorg/apache/tomcat/util/net/SSLHostConfig$Type;

    const-string v1, "truststoreAlgorithm"

    invoke-virtual {p0, v1, v0}, Lorg/apache/tomcat/util/net/SSLHostConfig;->d(Ljava/lang/String;Lorg/apache/tomcat/util/net/SSLHostConfig$Type;)V

    .line 2
    iput-object p1, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->truststoreAlgorithm:Ljava/lang/String;

    return-void
.end method

.method public setTruststoreFile(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/tomcat/util/net/SSLHostConfig$Type;->JSSE:Lorg/apache/tomcat/util/net/SSLHostConfig$Type;

    const-string v1, "truststoreFile"

    invoke-virtual {p0, v1, v0}, Lorg/apache/tomcat/util/net/SSLHostConfig;->d(Ljava/lang/String;Lorg/apache/tomcat/util/net/SSLHostConfig$Type;)V

    .line 2
    iput-object p1, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->truststoreFile:Ljava/lang/String;

    return-void
.end method

.method public setTruststorePassword(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/tomcat/util/net/SSLHostConfig$Type;->JSSE:Lorg/apache/tomcat/util/net/SSLHostConfig$Type;

    const-string v1, "truststorePassword"

    invoke-virtual {p0, v1, v0}, Lorg/apache/tomcat/util/net/SSLHostConfig;->d(Ljava/lang/String;Lorg/apache/tomcat/util/net/SSLHostConfig$Type;)V

    .line 2
    iput-object p1, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->truststorePassword:Ljava/lang/String;

    return-void
.end method

.method public setTruststoreProvider(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/tomcat/util/net/SSLHostConfig$Type;->JSSE:Lorg/apache/tomcat/util/net/SSLHostConfig$Type;

    const-string v1, "truststoreProvider"

    invoke-virtual {p0, v1, v0}, Lorg/apache/tomcat/util/net/SSLHostConfig;->d(Ljava/lang/String;Lorg/apache/tomcat/util/net/SSLHostConfig$Type;)V

    .line 2
    iput-object p1, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->truststoreProvider:Ljava/lang/String;

    return-void
.end method

.method public setTruststoreType(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/apache/tomcat/util/net/SSLHostConfig$Type;->JSSE:Lorg/apache/tomcat/util/net/SSLHostConfig$Type;

    const-string v1, "truststoreType"

    invoke-virtual {p0, v1, v0}, Lorg/apache/tomcat/util/net/SSLHostConfig;->d(Ljava/lang/String;Lorg/apache/tomcat/util/net/SSLHostConfig$Type;)V

    .line 2
    iput-object p1, p0, Lorg/apache/tomcat/util/net/SSLHostConfig;->truststoreType:Ljava/lang/String;

    return-void
.end method
