.class public interface abstract Ljavax/servlet/http/HttpSession;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAttribute(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract getAttributeNames()Ljava/util/Enumeration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCreationTime()J
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getLastAccessedTime()J
.end method

.method public abstract getMaxInactiveInterval()I
.end method

.method public abstract getServletContext()Ljavax/servlet/ServletContext;
.end method

.method public abstract getSessionContext()Ljavax/servlet/http/HttpSessionContext;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getValue(Ljava/lang/String;)Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getValueNames()[Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract invalidate()V
.end method

.method public abstract isNew()Z
.end method

.method public abstract putValue(Ljava/lang/String;Ljava/lang/Object;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract removeAttribute(Ljava/lang/String;)V
.end method

.method public abstract removeValue(Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract setMaxInactiveInterval(I)V
.end method
