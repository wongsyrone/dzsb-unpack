.class public abstract Lz6/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lz6/b1;

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lz6/b1;->b:[B

    return-void
.end method

.method public constructor <init>(Lz6/b1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lz6/b1;->b:[B

    iput-object p1, p0, Lz6/b1;->a:Lz6/b1;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 2
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

    iget-object v0, p0, Lz6/b1;->b:[B

    invoke-virtual {p0, v0}, Lz6/b1;->b([B)[B

    move-result-object v0

    iget-object v1, p0, Lz6/b1;->a:Lz6/b1;

    if-eqz v1, :cond_0

    iput-object v0, v1, Lz6/b1;->b:[B

    invoke-virtual {v1}, Lz6/b1;->a()[B

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public abstract b([B)[B
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
.end method

.method public c([B)V
    .locals 0

    return-void
.end method
