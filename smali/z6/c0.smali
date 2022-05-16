.class public final Lz6/c0;
.super Lz6/z;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz6/z;-><init>()V

    return-void
.end method

.method public constructor <init>(Lz6/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lz6/z;-><init>(Lz6/z;)V

    return-void
.end method


# virtual methods
.method public final a([B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;,
            Ljavax/crypto/BadPaddingException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    invoke-static {p1}, Lz6/z4;->b([B)[B

    move-result-object p1

    return-object p1
.end method
