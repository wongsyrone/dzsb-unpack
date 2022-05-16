.class public Ljavax/security/auth/message/callback/SecretKeyCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/security/auth/callback/Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavax/security/auth/message/callback/SecretKeyCallback$AliasRequest;,
        Ljavax/security/auth/message/callback/SecretKeyCallback$Request;
    }
.end annotation


# instance fields
.field public final a:Ljavax/security/auth/message/callback/SecretKeyCallback$Request;

.field public b:Ljavax/crypto/SecretKey;


# direct methods
.method public constructor <init>(Ljavax/security/auth/message/callback/SecretKeyCallback$Request;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljavax/security/auth/message/callback/SecretKeyCallback;->a:Ljavax/security/auth/message/callback/SecretKeyCallback$Request;

    return-void
.end method


# virtual methods
.method public a()Ljavax/crypto/SecretKey;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/security/auth/message/callback/SecretKeyCallback;->b:Ljavax/crypto/SecretKey;

    return-object v0
.end method

.method public b()Ljavax/security/auth/message/callback/SecretKeyCallback$Request;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/security/auth/message/callback/SecretKeyCallback;->a:Ljavax/security/auth/message/callback/SecretKeyCallback$Request;

    return-object v0
.end method

.method public c(Ljavax/crypto/SecretKey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljavax/security/auth/message/callback/SecretKeyCallback;->b:Ljavax/crypto/SecretKey;

    return-void
.end method
