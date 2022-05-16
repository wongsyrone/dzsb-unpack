.class public interface abstract Lnd/n;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Ljavax/net/ssl/SSLSessionContext;
.end method

.method public abstract b([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyManagementException;
        }
    .end annotation
.end method

.method public abstract c()Ljavax/net/ssl/SSLParameters;
.end method

.method public abstract d()Ljavax/net/ssl/SSLEngine;
.end method

.method public abstract destroy()V
.end method

.method public abstract e()Ljavax/net/ssl/SSLServerSocketFactory;
.end method

.method public abstract getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
.end method

.method public abstract getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;
.end method
