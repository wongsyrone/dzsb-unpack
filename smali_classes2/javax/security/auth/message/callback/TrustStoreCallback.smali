.class public Ljavax/security/auth/message/callback/TrustStoreCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/security/auth/callback/Callback;


# instance fields
.field public a:Ljava/security/KeyStore;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/security/KeyStore;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/security/auth/message/callback/TrustStoreCallback;->a:Ljava/security/KeyStore;

    return-object v0
.end method

.method public b(Ljava/security/KeyStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljavax/security/auth/message/callback/TrustStoreCallback;->a:Ljava/security/KeyStore;

    return-void
.end method
