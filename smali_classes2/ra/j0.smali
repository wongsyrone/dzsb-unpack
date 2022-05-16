.class public interface abstract Lra/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/Principal;


# virtual methods
.method public abstract getGssCredential()Lorg/ietf/jgss/GSSCredential;
.end method

.method public abstract getUserPrincipal()Ljava/security/Principal;
.end method

.method public abstract logout()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
