.class public interface abstract Ljavax/security/auth/message/config/AuthConfigProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljavax/security/auth/callback/CallbackHandler;)Ljavax/security/auth/message/config/ServerAuthConfig;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/security/auth/message/AuthException;
        }
    .end annotation
.end method

.method public abstract b()V
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;Ljavax/security/auth/callback/CallbackHandler;)Ljavax/security/auth/message/config/ClientAuthConfig;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/security/auth/message/AuthException;
        }
    .end annotation
.end method
