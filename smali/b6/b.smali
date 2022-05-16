.class public final Lb6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "security:"

.field public static final b:Ljava/lang/String; = "AES/GCM/NoPadding"

.field public static final c:Ljava/lang/String; = "AES"

.field public static final d:Ljava/lang/String; = "AesGcm"

.field public static final e:Ljava/lang/String; = ""

.field public static final f:I = 0x10

.field public static final g:I = 0xc

.field public static final h:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)I
    .locals 2

    const/16 v0, 0xc

    .line 1
    aget-byte p0, p0, v0

    const/16 v1, 0x3a

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static c(Ljava/lang/String;[B[B)[B
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    array-length v0, p1

    const/16 v2, 0x10

    if-lt v0, v2, :cond_1

    if-eqz p2, :cond_1

    array-length v0, p2

    const/16 v2, 0xc

    if-lt v0, v2, :cond_1

    .line 2
    invoke-static {}, Lb6/b;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0, p1, p2}, Lb6/b;->v([B[B[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    sget-object p1, Lb6/b;->d:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GCM encrypt data error"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lg6/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v1, [B

    return-object p0

    .line 5
    :cond_1
    :goto_0
    sget-object p0, Lb6/b;->d:Ljava/lang/String;

    const-string p1, "gcm encrypt param is not right"

    invoke-static {p0, p1}, Lg6/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v1, [B

    return-object p0
.end method

.method public static d([B[B)[B
    .locals 3

    .line 1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    :goto_0
    sget-object p0, Lb6/b;->d:Ljava/lang/String;

    const-string v0, "IV is invalid."

    invoke-static {p0, v0}, Lg6/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public static f([B)[B
    .locals 4

    .line 1
    array-length v0, p0

    const/16 v1, 0xc

    sub-int/2addr v0, v1

    new-array v0, v0, [B

    .line 2
    array-length v2, p0

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-static {p0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static g([B)[B
    .locals 3

    const/16 v0, 0xc

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lb6/b;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lg6/c;->c(Ljava/lang/String;)[B

    move-result-object p1

    .line 3
    array-length v0, p1

    const/16 v2, 0x10

    if-ge v0, v2, :cond_1

    .line 4
    sget-object p0, Lb6/b;->d:Ljava/lang/String;

    const-string p1, "key length is not right"

    invoke-static {p0, p1}, Lg6/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 5
    :cond_1
    invoke-static {p0, p1}, Lb6/b;->j(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-static {}, Lb6/b;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {p1}, Lg6/c;->c(Ljava/lang/String;)[B

    move-result-object p1

    .line 4
    invoke-static {p2}, Lg6/c;->c(Ljava/lang/String;)[B

    move-result-object p2

    .line 5
    array-length v0, p1

    const/16 v2, 0x10

    if-lt v0, v2, :cond_2

    array-length v0, p2

    const/16 v2, 0xc

    if-ge v0, v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p0, p1, p2}, Lb6/b;->k(Ljava/lang/String;[B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    :goto_0
    sget-object p0, Lb6/b;->d:Ljava/lang/String;

    const-string p1, "key length or iv length is not right"

    invoke-static {p0, p1}, Lg6/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 8
    :cond_3
    :goto_1
    sget-object p0, Lb6/b;->d:Ljava/lang/String;

    const-string p1, "gcm decrypt param is not right"

    invoke-static {p0, p1}, Lg6/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static j(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    array-length v0, p1

    const/16 v2, 0x10

    if-lt v0, v2, :cond_3

    .line 2
    invoke-static {}, Lb6/b;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v0, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p1, "AES/GCM/NoPadding"

    .line 4
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    .line 5
    invoke-static {p0}, Lb6/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {p0}, Lb6/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v2}, Lg6/c;->c(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lb6/b;->w([B)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v2

    const/4 v3, 0x2

    .line 9
    invoke-virtual {p1, v3, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 10
    invoke-static {p0}, Lg6/c;->c(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    .line 11
    new-instance p1, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p1

    .line 12
    :cond_2
    :goto_0
    sget-object p0, Lb6/b;->d:Ljava/lang/String;

    const-string p1, "ivParameter or encrypedWord is null"

    invoke-static {p0, p1}, Lg6/g;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 13
    :goto_1
    sget-object p1, Lb6/b;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GCM decrypt data exception: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lg6/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-object v1
.end method

.method public static k(Ljava/lang/String;[B[B)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    array-length v0, p1

    const/16 v2, 0x10

    if-lt v0, v2, :cond_1

    if-eqz p2, :cond_1

    array-length v0, p2

    const/16 v2, 0xc

    if-lt v0, v2, :cond_1

    .line 2
    invoke-static {}, Lb6/b;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p0}, Lg6/c;->c(Ljava/lang/String;)[B

    move-result-object p0

    .line 4
    invoke-static {p0, p1, p2}, Lb6/b;->m([B[B[B)[B

    move-result-object p0

    .line 5
    new-instance p1, Ljava/lang/String;

    const-string p2, "UTF-8"

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 6
    sget-object p1, Lb6/b;->d:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GCM decrypt data exception: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lg6/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static l([B[B)[B
    .locals 1

    .line 1
    invoke-static {p0}, Lb6/b;->g([B)[B

    move-result-object v0

    .line 2
    invoke-static {p0}, Lb6/b;->f([B)[B

    move-result-object p0

    .line 3
    invoke-static {p0, p1, v0}, Lb6/b;->m([B[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static m([B[B[B)[B
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    array-length v1, p0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    array-length v1, p1

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    .line 2
    invoke-static {}, Lb6/b;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p1, "AES/GCM/NoPadding"

    .line 4
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    .line 5
    invoke-static {p2}, Lb6/b;->w([B)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p2

    const/4 v2, 0x2

    .line 6
    invoke-virtual {p1, v2, v1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 7
    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 8
    sget-object p1, Lb6/b;->d:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GCM decrypt data exception: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lg6/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v0, [B

    return-object p0

    :cond_1
    :goto_0
    new-array p0, v0, [B

    return-object p0
.end method

.method public static n(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    array-length v0, p1

    const/16 v2, 0x10

    if-ge v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lb6/a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const/16 v0, 0x3a

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_2

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lg6/c;->c(Ljava/lang/String;)[B

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg6/c;->c(Ljava/lang/String;)[B

    move-result-object p0

    .line 7
    invoke-static {p0}, Lg6/c;->b([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, v1}, Lb6/b;->k(Ljava/lang/String;[B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    sget-object p0, Lb6/b;->d:Ljava/lang/String;

    const-string p1, " gcm cipherText data missing colon"

    invoke-static {p0, p1}, Lg6/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object v1
.end method

.method public static o([B[B)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p0, p1}, Lb6/b;->p([B[B)[B

    move-result-object p0

    const-string p1, "UTF-8"

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    sget-object p0, Lb6/b;->d:Ljava/lang/String;

    const-string p1, "UnsupportedEncodingException"

    invoke-static {p0, p1}, Lg6/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public static p([B[B)[B
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 1
    array-length v1, p1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lb6/a;->j([B)[B

    move-result-object p0

    .line 3
    array-length v1, p0

    if-nez v1, :cond_1

    new-array p0, v0, [B

    return-object p0

    .line 4
    :cond_1
    invoke-static {p0}, Lb6/b;->a([B)I

    move-result v1

    if-ltz v1, :cond_2

    .line 5
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    .line 6
    array-length v3, p0

    array-length v4, v2

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    .line 7
    new-array v4, v3, [B

    add-int/lit8 v1, v1, 0x1

    .line 8
    invoke-static {p0, v1, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    invoke-static {v4, p1, v2}, Lb6/b;->m([B[B[B)[B

    move-result-object p0

    return-object p0

    .line 10
    :cond_2
    sget-object p0, Lb6/b;->d:Ljava/lang/String;

    const-string p1, " gcm cipherText data missing colon"

    invoke-static {p0, p1}, Lg6/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v0, [B

    return-object p0

    :cond_3
    :goto_0
    new-array p0, v0, [B

    return-object p0
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lb6/b;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lg6/c;->c(Ljava/lang/String;)[B

    move-result-object p1

    .line 3
    array-length v0, p1

    const/16 v2, 0x10

    if-ge v0, v2, :cond_1

    .line 4
    sget-object p0, Lb6/b;->d:Ljava/lang/String;

    const-string p1, "key length is not right"

    invoke-static {p0, p1}, Lg6/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 5
    :cond_1
    invoke-static {p0, p1}, Lb6/b;->s(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-static {}, Lb6/b;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {p1}, Lg6/c;->c(Ljava/lang/String;)[B

    move-result-object p1

    .line 4
    invoke-static {p2}, Lg6/c;->c(Ljava/lang/String;)[B

    move-result-object v0

    .line 5
    array-length v2, p1

    const/16 v3, 0x10

    if-lt v2, v3, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v2, 0xc

    if-ge p2, v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p0, p1, v0}, Lb6/b;->t(Ljava/lang/String;[B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    :goto_0
    sget-object p0, Lb6/b;->d:Ljava/lang/String;

    const-string p1, "key length or iv length is not right"

    invoke-static {p0, p1}, Lg6/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 8
    :cond_3
    :goto_1
    sget-object p0, Lb6/b;->d:Ljava/lang/String;

    const-string p1, "gcm encrypt parameter is not right"

    invoke-static {p0, p1}, Lg6/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static s(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    array-length v0, p1

    const/16 v2, 0x10

    if-lt v0, v2, :cond_2

    .line 2
    invoke-static {}, Lb6/b;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    .line 3
    invoke-static {v0}, Lg6/b;->d(I)[B

    move-result-object v0

    .line 4
    invoke-static {p0, p1, v0}, Lb6/b;->c(Ljava/lang/String;[B[B)[B

    move-result-object p0

    if-eqz p0, :cond_2

    .line 5
    array-length p1, p0

    if-nez p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Lg6/c;->b([B)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p0}, Lg6/c;->b([B)Ljava/lang/String;

    move-result-object p0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static t(Ljava/lang/String;[B[B)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    array-length v0, p1

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    if-eqz p2, :cond_1

    array-length v0, p2

    const/16 v1, 0xc

    if-lt v0, v1, :cond_1

    .line 2
    invoke-static {}, Lb6/b;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1, p2}, Lb6/b;->c(Ljava/lang/String;[B[B)[B

    move-result-object p0

    invoke-static {p0}, Lg6/c;->b([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    :goto_0
    sget-object p0, Lb6/b;->d:Ljava/lang/String;

    const-string p1, "gcm encrypt param is not right"

    invoke-static {p0, p1}, Lg6/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public static u([B[B)[B
    .locals 1

    const/16 v0, 0xc

    .line 1
    invoke-static {v0}, Lg6/b;->d(I)[B

    move-result-object v0

    .line 2
    invoke-static {p0, p1, v0}, Lb6/b;->v([B[B[B)[B

    move-result-object p0

    .line 3
    invoke-static {v0, p0}, Lb6/b;->d([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static v([B[B[B)[B
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    array-length v1, p0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    array-length v1, p1

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    if-eqz p2, :cond_1

    array-length v1, p2

    const/16 v2, 0xc

    if-lt v1, v2, :cond_1

    .line 2
    invoke-static {}, Lb6/b;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p1, "AES/GCM/NoPadding"

    .line 4
    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    .line 5
    invoke-static {p2}, Lb6/b;->w([B)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p2

    const/4 v2, 0x1

    .line 6
    invoke-virtual {p1, v2, v1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 7
    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 8
    sget-object p1, Lb6/b;->d:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GCM encrypt data error"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lg6/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v0, [B

    return-object p0

    .line 9
    :cond_1
    :goto_0
    sget-object p0, Lb6/b;->d:Ljava/lang/String;

    const-string p1, "gcm encrypt param is not right"

    invoke-static {p0, p1}, Lg6/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v0, [B

    return-object p0
.end method

.method public static w([B)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 2
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, p0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v1, 0x80

    invoke-direct {v0, v1, p0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    return-object v0
.end method

.method public static x()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
