.class public Ljavax/security/auth/message/callback/PrivateKeyCallback$IssuerSerialNumRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/security/auth/message/callback/PrivateKeyCallback$Request;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavax/security/auth/message/callback/PrivateKeyCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IssuerSerialNumRequest"
.end annotation


# instance fields
.field public final a:Ljavax/security/auth/x500/X500Principal;

.field public final b:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljavax/security/auth/x500/X500Principal;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljavax/security/auth/message/callback/PrivateKeyCallback$IssuerSerialNumRequest;->a:Ljavax/security/auth/x500/X500Principal;

    .line 3
    iput-object p2, p0, Ljavax/security/auth/message/callback/PrivateKeyCallback$IssuerSerialNumRequest;->b:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public a()Ljavax/security/auth/x500/X500Principal;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/security/auth/message/callback/PrivateKeyCallback$IssuerSerialNumRequest;->a:Ljavax/security/auth/x500/X500Principal;

    return-object v0
.end method

.method public b()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/security/auth/message/callback/PrivateKeyCallback$IssuerSerialNumRequest;->b:Ljava/math/BigInteger;

    return-object v0
.end method
