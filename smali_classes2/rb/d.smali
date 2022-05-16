.class public final Lrb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x400


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A([BLjava/io/InputStream;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lrb/d;->d([B)Ljavax/crypto/Mac;

    move-result-object p0

    invoke-static {p0, p1}, Lrb/d;->L(Ljavax/crypto/Mac;Ljava/io/InputStream;)Ljavax/crypto/Mac;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p0

    return-object p0
.end method

.method public static B([B[B)[B
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lrb/d;->d([B)Ljavax/crypto/Mac;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrb/d;->z(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lqb/l;->g([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static D([BLjava/io/InputStream;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lrb/d;->A([BLjava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lqb/l;->g([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static E([B[B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrb/d;->B([B[B)[B

    move-result-object p0

    invoke-static {p0}, Lqb/l;->g([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static F(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lqb/m;->i(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p1}, Lqb/m;->i(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p0, p1}, Lrb/d;->H([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static G([BLjava/io/InputStream;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lrb/d;->e([B)Ljavax/crypto/Mac;

    move-result-object p0

    invoke-static {p0, p1}, Lrb/d;->L(Ljavax/crypto/Mac;Ljava/io/InputStream;)Ljavax/crypto/Mac;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p0

    return-object p0
.end method

.method public static H([B[B)[B
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lrb/d;->e([B)Ljavax/crypto/Mac;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrb/d;->F(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lqb/l;->g([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static J([BLjava/io/InputStream;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lrb/d;->G([BLjava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lqb/l;->g([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static K([B[B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrb/d;->H([B[B)[B

    move-result-object p0

    invoke-static {p0}, Lqb/l;->g([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static L(Ljavax/crypto/Mac;Ljava/io/InputStream;)Ljavax/crypto/Mac;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljavax/crypto/Mac;->reset()V

    const/16 v0, 0x400

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    :goto_0
    const/4 v4, -0x1

    if-le v3, v4, :cond_0

    .line 3
    invoke-virtual {p0, v1, v2, v3}, Ljavax/crypto/Mac;->update([BII)V

    .line 4
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static M(Ljavax/crypto/Mac;Ljava/lang/String;)Ljavax/crypto/Mac;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljavax/crypto/Mac;->reset()V

    .line 2
    invoke-static {p1}, Lqb/m;->i(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavax/crypto/Mac;->update([B)V

    return-object p0
.end method

.method public static N(Ljavax/crypto/Mac;[B)Ljavax/crypto/Mac;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljavax/crypto/Mac;->reset()V

    .line 2
    invoke-virtual {p0, p1}, Ljavax/crypto/Mac;->update([B)V

    return-object p0
.end method

.method public static a([B)Ljavax/crypto/Mac;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/codec/digest/HmacAlgorithms;->HMAC_MD5:Lorg/apache/commons/codec/digest/HmacAlgorithms;

    invoke-static {v0, p0}, Lrb/d;->g(Lorg/apache/commons/codec/digest/HmacAlgorithms;[B)Ljavax/crypto/Mac;

    move-result-object p0

    return-object p0
.end method

.method public static b([B)Ljavax/crypto/Mac;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/codec/digest/HmacAlgorithms;->HMAC_SHA_1:Lorg/apache/commons/codec/digest/HmacAlgorithms;

    invoke-static {v0, p0}, Lrb/d;->g(Lorg/apache/commons/codec/digest/HmacAlgorithms;[B)Ljavax/crypto/Mac;

    move-result-object p0

    return-object p0
.end method

.method public static c([B)Ljavax/crypto/Mac;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/codec/digest/HmacAlgorithms;->HMAC_SHA_256:Lorg/apache/commons/codec/digest/HmacAlgorithms;

    invoke-static {v0, p0}, Lrb/d;->g(Lorg/apache/commons/codec/digest/HmacAlgorithms;[B)Ljavax/crypto/Mac;

    move-result-object p0

    return-object p0
.end method

.method public static d([B)Ljavax/crypto/Mac;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/codec/digest/HmacAlgorithms;->HMAC_SHA_384:Lorg/apache/commons/codec/digest/HmacAlgorithms;

    invoke-static {v0, p0}, Lrb/d;->g(Lorg/apache/commons/codec/digest/HmacAlgorithms;[B)Ljavax/crypto/Mac;

    move-result-object p0

    return-object p0
.end method

.method public static e([B)Ljavax/crypto/Mac;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/codec/digest/HmacAlgorithms;->HMAC_SHA_512:Lorg/apache/commons/codec/digest/HmacAlgorithms;

    invoke-static {v0, p0}, Lrb/d;->g(Lorg/apache/commons/codec/digest/HmacAlgorithms;[B)Ljavax/crypto/Mac;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;[B)Ljavax/crypto/Mac;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, p1, p0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 2
    invoke-static {p0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p0

    .line 3
    invoke-virtual {p0, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Null key"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Lorg/apache/commons/codec/digest/HmacAlgorithms;[B)Ljavax/crypto/Mac;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/codec/digest/HmacAlgorithms;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lrb/d;->f(Ljava/lang/String;[B)Ljavax/crypto/Mac;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lqb/m;->i(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p1}, Lqb/m;->i(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p0, p1}, Lrb/d;->j([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static i([BLjava/io/InputStream;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lrb/d;->a([B)Ljavax/crypto/Mac;

    move-result-object p0

    invoke-static {p0, p1}, Lrb/d;->L(Ljavax/crypto/Mac;Ljava/io/InputStream;)Ljavax/crypto/Mac;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p0

    return-object p0
.end method

.method public static j([B[B)[B
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lrb/d;->a([B)Ljavax/crypto/Mac;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrb/d;->h(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lqb/l;->g([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l([BLjava/io/InputStream;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lrb/d;->i([BLjava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lqb/l;->g([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m([B[B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrb/d;->j([B[B)[B

    move-result-object p0

    invoke-static {p0}, Lqb/l;->g([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lqb/m;->i(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p1}, Lqb/m;->i(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p0, p1}, Lrb/d;->p([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static o([BLjava/io/InputStream;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lrb/d;->b([B)Ljavax/crypto/Mac;

    move-result-object p0

    invoke-static {p0, p1}, Lrb/d;->L(Ljavax/crypto/Mac;Ljava/io/InputStream;)Ljavax/crypto/Mac;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p0

    return-object p0
.end method

.method public static p([B[B)[B
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lrb/d;->b([B)Ljavax/crypto/Mac;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrb/d;->n(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lqb/l;->g([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r([BLjava/io/InputStream;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lrb/d;->o([BLjava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lqb/l;->g([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s([B[B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrb/d;->p([B[B)[B

    move-result-object p0

    invoke-static {p0}, Lqb/l;->g([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lqb/m;->i(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p1}, Lqb/m;->i(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p0, p1}, Lrb/d;->v([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static u([BLjava/io/InputStream;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lrb/d;->c([B)Ljavax/crypto/Mac;

    move-result-object p0

    invoke-static {p0, p1}, Lrb/d;->L(Ljavax/crypto/Mac;Ljava/io/InputStream;)Ljavax/crypto/Mac;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p0

    return-object p0
.end method

.method public static v([B[B)[B
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Lrb/d;->c([B)Ljavax/crypto/Mac;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrb/d;->t(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lqb/l;->g([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static x([BLjava/io/InputStream;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lrb/d;->u([BLjava/io/InputStream;)[B

    move-result-object p0

    invoke-static {p0}, Lqb/l;->g([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y([B[B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrb/d;->v([B[B)[B

    move-result-object p0

    invoke-static {p0}, Lqb/l;->g([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lqb/m;->i(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p1}, Lqb/m;->i(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p0, p1}, Lrb/d;->B([B[B)[B

    move-result-object p0

    return-object p0
.end method
