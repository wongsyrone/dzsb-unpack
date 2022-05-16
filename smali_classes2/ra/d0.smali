.class public interface abstract Lra/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g0:Ljava/lang/String; = "createSession"

.field public static final h0:Ljava/lang/String; = "destroySession"

.field public static final i0:Ljava/lang/String; = "activateSession"

.field public static final j0:Ljava/lang/String; = "passivateSession"


# virtual methods
.method public abstract access()V
.end method

.method public abstract addSessionListener(Lra/f0;)V
.end method

.method public abstract endAccess()V
.end method

.method public abstract expire()V
.end method

.method public abstract getAuthType()Ljava/lang/String;
.end method

.method public abstract getCreationTime()J
.end method

.method public abstract getCreationTimeInternal()J
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getIdInternal()Ljava/lang/String;
.end method

.method public abstract getIdleTime()J
.end method

.method public abstract getIdleTimeInternal()J
.end method

.method public abstract getLastAccessedTime()J
.end method

.method public abstract getLastAccessedTimeInternal()J
.end method

.method public abstract getManager()Lra/w;
.end method

.method public abstract getMaxInactiveInterval()I
.end method

.method public abstract getNote(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract getNoteNames()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPrincipal()Ljava/security/Principal;
.end method

.method public abstract getSession()Ljavax/servlet/http/HttpSession;
.end method

.method public abstract getThisAccessedTime()J
.end method

.method public abstract getThisAccessedTimeInternal()J
.end method

.method public abstract isAttributeDistributable(Ljava/lang/String;Ljava/lang/Object;)Z
.end method

.method public abstract isValid()Z
.end method

.method public abstract recycle()V
.end method

.method public abstract removeNote(Ljava/lang/String;)V
.end method

.method public abstract removeSessionListener(Lra/f0;)V
.end method

.method public abstract setAuthType(Ljava/lang/String;)V
.end method

.method public abstract setCreationTime(J)V
.end method

.method public abstract setId(Ljava/lang/String;)V
.end method

.method public abstract setId(Ljava/lang/String;Z)V
.end method

.method public abstract setManager(Lra/w;)V
.end method

.method public abstract setMaxInactiveInterval(I)V
.end method

.method public abstract setNew(Z)V
.end method

.method public abstract setNote(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract setPrincipal(Ljava/security/Principal;)V
.end method

.method public abstract setValid(Z)V
.end method

.method public abstract tellChangedSessionId(Ljava/lang/String;Ljava/lang/String;ZZ)V
.end method
