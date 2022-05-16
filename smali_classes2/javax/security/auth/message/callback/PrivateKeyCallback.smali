.class public Ljavax/security/auth/message/callback/PrivateKeyCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/security/auth/callback/Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavax/security/auth/message/callback/PrivateKeyCallback$IssuerSerialNumRequest;,
        Ljavax/security/auth/message/callback/PrivateKeyCallback$SubjectKeyIDRequest;,
        Ljavax/security/auth/message/callback/PrivateKeyCallback$DigestRequest;,
        Ljavax/security/auth/message/callback/PrivateKeyCallback$AliasRequest;,
        Ljavax/security/auth/message/callback/PrivateKeyCallback$Request;
    }
.end annotation


# instance fields
.field public final a:Ljavax/security/auth/message/callback/PrivateKeyCallback$Request;

.field public b:[Ljava/security/cert/Certificate;

.field public c:Ljava/security/PrivateKey;


# direct methods
.method public constructor <init>(Ljavax/security/auth/message/callback/PrivateKeyCallback$Request;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljavax/security/auth/message/callback/PrivateKeyCallback;->a:Ljavax/security/auth/message/callback/PrivateKeyCallback$Request;

    return-void
.end method


# virtual methods
.method public a()[Ljava/security/cert/Certificate;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/security/auth/message/callback/PrivateKeyCallback;->b:[Ljava/security/cert/Certificate;

    return-object v0
.end method

.method public b()Ljava/security/PrivateKey;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/security/auth/message/callback/PrivateKeyCallback;->c:Ljava/security/PrivateKey;

    return-object v0
.end method

.method public c()Ljavax/security/auth/message/callback/PrivateKeyCallback$Request;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/security/auth/message/callback/PrivateKeyCallback;->a:Ljavax/security/auth/message/callback/PrivateKeyCallback$Request;

    return-object v0
.end method

.method public d(Ljava/security/PrivateKey;[Ljava/security/cert/Certificate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljavax/security/auth/message/callback/PrivateKeyCallback;->c:Ljava/security/PrivateKey;

    .line 2
    iput-object p2, p0, Ljavax/security/auth/message/callback/PrivateKeyCallback;->b:[Ljava/security/cert/Certificate;

    return-void
.end method
