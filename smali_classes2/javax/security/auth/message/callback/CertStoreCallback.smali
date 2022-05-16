.class public Ljavax/security/auth/message/callback/CertStoreCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/security/auth/callback/Callback;


# instance fields
.field public a:Ljava/security/cert/CertStore;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/security/cert/CertStore;
    .locals 1

    .line 1
    iget-object v0, p0, Ljavax/security/auth/message/callback/CertStoreCallback;->a:Ljava/security/cert/CertStore;

    return-object v0
.end method

.method public b(Ljava/security/cert/CertStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljavax/security/auth/message/callback/CertStoreCallback;->a:Ljava/security/cert/CertStore;

    return-void
.end method
