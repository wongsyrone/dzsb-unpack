.class public Lod/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lod/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "-----BEGIN "

.field public static final e:Ljava/lang/String; = "-----END "


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final synthetic c:Lod/f;


# direct methods
.method public constructor <init>(Lod/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lod/f$b;->c:Lod/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lod/f$b;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lod/f;Lod/f$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lod/f$b;-><init>(Lod/f;)V

    return-void
.end method

.method private a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lod/f$b;->b:Ljava/lang/String;

    invoke-static {v0}, Ltc/a;->v(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b()Ljava/security/cert/X509Certificate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const-string v0, "X.509"

    .line 1
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0}, Lod/f$b;->a()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {p0}, Lod/f$b;->a()[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljavax/crypto/EncryptedPrivateKeyInfo;

    invoke-direct {p0}, Lod/f$b;->a()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/crypto/EncryptedPrivateKeyInfo;-><init>([B)V

    .line 3
    invoke-virtual {v0}, Ljavax/crypto/EncryptedPrivateKeyInfo;->getAlgName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v1

    .line 4
    new-instance v2, Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-direct {v2, p1}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C)V

    invoke-virtual {v1, v2}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p1

    .line 5
    invoke-virtual {v0}, Ljavax/crypto/EncryptedPrivateKeyInfo;->getAlgName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v2, 0x2

    .line 6
    invoke-virtual {v0}, Ljavax/crypto/EncryptedPrivateKeyInfo;->getAlgParameters()Ljava/security/AlgorithmParameters;

    move-result-object v3

    invoke-virtual {v1, v2, p1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V

    .line 7
    invoke-virtual {v0, v1}, Ljavax/crypto/EncryptedPrivateKeyInfo;->getKeySpec(Ljavax/crypto/Cipher;)Ljava/security/spec/PKCS8EncodedKeySpec;

    move-result-object p1

    .line 8
    :goto_0
    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-static {}, Lod/f;->b()Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lod/f$b;->c:Lod/f;

    invoke-static {v3}, Lod/f;->a(Lod/f;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "jsse.pemParseError"

    invoke-virtual {v1, v3, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_1

    const/4 p2, 0x3

    const-string v1, "RSA"

    const-string v2, "DSA"

    const-string v3, "EC"

    .line 9
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-ge v4, p2, :cond_2

    aget-object v2, v1, v4

    .line 10
    :try_start_0
    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v2

    .line 11
    invoke-virtual {v0, v2}, Ljava/security/InvalidKeyException;->addSuppressed(Ljava/lang/Throwable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 12
    :cond_1
    :try_start_1
    invoke-static {p2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1
    :try_end_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/security/InvalidKeyException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 14
    :cond_2
    throw v0
.end method
