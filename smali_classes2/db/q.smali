.class public Ldb/q;
.super Ldb/d;
.source "SourceFile"


# static fields
.field public static final j:Ljc/b;

.field public static final k:Ljava/lang/String; = "PBKDF2WithHmacSHA1"

.field public static final l:I = 0xa0

.field public static final m:I = 0x4e20


# instance fields
.field public h:Ljavax/crypto/SecretKeyFactory;

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ldb/q;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    sput-object v0, Ldb/q;->j:Ljc/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ldb/d;-><init>()V

    const/16 v0, 0xa0

    .line 2
    iput v0, p0, Ldb/q;->i:I

    const-string v0, "PBKDF2WithHmacSHA1"

    .line 3
    invoke-virtual {p0, v0}, Ldb/q;->n(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldb/d;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/q;->h:Ljavax/crypto/SecretKeyFactory;

    invoke-virtual {v0}, Ljavax/crypto/SecretKeyFactory;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    const/16 v0, 0x4e20

    return v0
.end method

.method public g()Ljc/b;
    .locals 1

    .line 1
    sget-object v0, Ldb/q;->j:Ljc/b;

    return-object v0
.end method

.method public l(Ljava/lang/String;[BI)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldb/q;->r()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Ldb/q;->m(Ljava/lang/String;[BII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/String;[BII)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/PBEKeySpec;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-direct {v0, p1, p2, p3, p4}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 2
    iget-object p1, p0, Ldb/q;->h:Ljavax/crypto/SecretKeyFactory;

    invoke-virtual {p1, v0}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p1

    invoke-interface {p1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lsc/g;->d([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 3
    :goto_0
    sget-object p2, Ldb/q;->j:Ljc/b;

    sget-object p3, Ldb/d;->f:Lorg/apache/tomcat/util/res/StringManager;

    const-string p4, "pbeCredentialHandler.invalidKeySpec"

    invoke-virtual {p3, p4}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public n(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object p1

    .line 2
    iput-object p1, p0, Ldb/q;->h:Ljavax/crypto/SecretKeyFactory;

    return-void
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Ldb/q;->i:I

    return v0
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldb/q;->i:I

    return-void
.end method
