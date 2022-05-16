.class public Lb6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "CipherUtil"

.field public static final b:Ljava/lang/String; = "AES/GCM/NoPadding"

.field public static final c:Ljava/lang/String; = "AES/CBC/PKCS5Padding"

.field public static final d:Ljava/lang/String; = "AES"

.field public static final e:Ljava/lang/String; = ""

.field public static final f:I = 0x10

.field public static final g:I = 0xc

.field public static final h:I = 0x10


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljavax/crypto/Cipher;[B)I
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    array-length p1, p1

    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static b([B[BI)Ljavax/crypto/Cipher;
    .locals 1

    const-string v0, "AES/CBC/PKCS5Padding"

    .line 1
    invoke-static {p0, p1, p2, v0}, Lb6/c;->c([B[BILjava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    return-object p0
.end method

.method public static c([B[BILjava/lang/String;)Ljavax/crypto/Cipher;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "CipherUtil"

    if-eqz p0, :cond_2

    .line 1
    array-length v2, p0

    const/16 v3, 0x10

    if-lt v2, v3, :cond_2

    if-eqz p1, :cond_2

    array-length v2, p1

    const/16 v3, 0xc

    if-lt v2, v3, :cond_2

    .line 2
    invoke-static {}, Lb6/b;->x()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    :try_start_0
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v2, p0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 4
    invoke-static {p3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    const-string v3, "AES/GCM/NoPadding"

    .line 5
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 6
    invoke-static {p1}, Lb6/b;->w([B)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p3, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    move-object p1, p3

    .line 8
    :goto_0
    invoke-virtual {p0, p2, v2, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "GCM encrypt data error"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lg6/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    :goto_1
    const-string p0, "gcm encrypt param is not right"

    .line 10
    invoke-static {v1, p0}, Lg6/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static d([B[BI)Ljavax/crypto/Cipher;
    .locals 1

    const-string v0, "AES/GCM/NoPadding"

    .line 1
    invoke-static {p0, p1, p2, v0}, Lb6/c;->c([B[BILjava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    return-object p0
.end method

.method public static e([BLjavax/crypto/Cipher;)Ljavax/crypto/Cipher;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lb6/c;->f([B[B)Ljavax/crypto/Cipher;

    move-result-object p0

    return-object p0
.end method

.method public static f([B[B)Ljavax/crypto/Cipher;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, p1, v0}, Lb6/c;->b([B[BI)Ljavax/crypto/Cipher;

    move-result-object p0

    return-object p0
.end method

.method public static g([B)Ljavax/crypto/Cipher;
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-static {v0}, Lg6/b;->d(I)[B

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lb6/c;->h([B[B)Ljavax/crypto/Cipher;

    move-result-object p0

    return-object p0
.end method

.method public static h([B[B)Ljavax/crypto/Cipher;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lb6/c;->b([B[BI)Ljavax/crypto/Cipher;

    move-result-object p0

    return-object p0
.end method

.method public static i([B[B)I
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-static {v0}, Lg6/b;->d(I)[B

    move-result-object v0

    .line 2
    invoke-static {p0, p1, v0}, Lb6/c;->j([B[B[B)I

    move-result p0

    return p0
.end method

.method public static j([B[B[B)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lb6/c;->h([B[B)Ljavax/crypto/Cipher;

    move-result-object p1

    .line 2
    invoke-static {p1, p0}, Lb6/c;->a(Ljavax/crypto/Cipher;[B)I

    move-result p0

    return p0
.end method

.method public static k([BLjavax/crypto/Cipher;)Ljavax/crypto/Cipher;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lb6/c;->l([B[B)Ljavax/crypto/Cipher;

    move-result-object p0

    return-object p0
.end method

.method public static l([B[B)Ljavax/crypto/Cipher;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, p1, v0}, Lb6/c;->d([B[BI)Ljavax/crypto/Cipher;

    move-result-object p0

    return-object p0
.end method

.method public static m([B)Ljavax/crypto/Cipher;
    .locals 3

    const/16 v0, 0xc

    .line 1
    invoke-static {v0}, Lg6/b;->d(I)[B

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getEncryptCipher: iv is : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lg6/c;->b([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CipherUtil"

    invoke-static {v2, v1}, Lg6/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, v0}, Lb6/c;->n([B[B)Ljavax/crypto/Cipher;

    move-result-object p0

    return-object p0
.end method

.method public static n([B[B)Ljavax/crypto/Cipher;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lb6/c;->d([B[BI)Ljavax/crypto/Cipher;

    move-result-object p0

    return-object p0
.end method

.method public static o([B[B)I
    .locals 1

    const/16 v0, 0xc

    .line 1
    invoke-static {v0}, Lg6/b;->d(I)[B

    move-result-object v0

    .line 2
    invoke-static {p0, p1, v0}, Lb6/c;->p([B[B[B)I

    move-result p0

    return p0
.end method

.method public static p([B[B[B)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lb6/c;->n([B[B)Ljavax/crypto/Cipher;

    move-result-object p1

    .line 2
    invoke-static {p1, p0}, Lb6/c;->a(Ljavax/crypto/Cipher;[B)I

    move-result p0

    return p0
.end method

.method public static q(Ljavax/crypto/Cipher;[BII[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p5}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const-string p0, "CipherUtil"

    const-string p1, "getEncryptCOntent: cipher is null or content is null"

    .line 2
    invoke-static {p0, p1}, Lg6/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public static r(Ljavax/crypto/Cipher;[B[B)I
    .locals 4

    const/4 v0, -0x1

    const-string v1, "CipherUtil"

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    array-length v3, p1

    invoke-virtual {p0, p1, v2, v3, p2}, Ljavax/crypto/Cipher;->doFinal([BII[B)I

    move-result p0
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/ShortBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string p0, "getContent: ShortBufferException"

    .line 2
    invoke-static {v1, p0}, Lg6/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const-string p0, "getContent: IllegalBlockSizeException"

    .line 3
    invoke-static {v1, p0}, Lg6/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    const-string p0, "getContent: BadPaddingException"

    .line 4
    invoke-static {v1, p0}, Lg6/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_1
    :goto_1
    const-string p0, "getEncryptCOntent: cipher is null or content is null"

    .line 5
    invoke-static {v1, p0}, Lg6/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static s(Ljavax/crypto/Cipher;[B)[B
    .locals 3

    const/4 v0, 0x0

    const-string v1, "CipherUtil"

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    :try_start_0
    array-length v2, p1

    invoke-virtual {p0, p1, v0, v2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p0
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "getContent: IllegalBlockSizeException"

    .line 2
    invoke-static {v1, p0}, Lg6/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const-string p0, "getContent: BadPaddingException"

    .line 3
    invoke-static {v1, p0}, Lg6/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-array p0, v0, [B

    return-object p0

    :cond_1
    :goto_1
    const-string p0, "getEncryptCOntent: cipher is null or content is null"

    .line 4
    invoke-static {v1, p0}, Lg6/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v0, [B

    return-object p0
.end method
