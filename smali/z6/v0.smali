.class public final Lz6/v0;
.super Lz6/b1;
.source "SourceFile"


# instance fields
.field public c:Lz6/z;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lz6/b1;-><init>()V

    new-instance v0, Lz6/c0;

    invoke-direct {v0}, Lz6/c0;-><init>()V

    iput-object v0, p0, Lz6/v0;->c:Lz6/z;

    return-void
.end method

.method public constructor <init>(Lz6/b1;)V
    .locals 0

    invoke-direct {p0, p1}, Lz6/b1;-><init>(Lz6/b1;)V

    new-instance p1, Lz6/c0;

    invoke-direct {p1}, Lz6/c0;-><init>()V

    iput-object p1, p0, Lz6/v0;->c:Lz6/z;

    return-void
.end method


# virtual methods
.method public final b([B)[B
    .locals 1
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

    iget-object v0, p0, Lz6/v0;->c:Lz6/z;

    invoke-virtual {v0, p1}, Lz6/z;->b([B)[B

    move-result-object p1

    return-object p1
.end method
