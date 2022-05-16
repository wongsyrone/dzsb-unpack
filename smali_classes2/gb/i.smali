.class public Lgb/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/servlet/http/HttpSession;


# instance fields
.field public final a:Ljavax/servlet/http/HttpSession;


# direct methods
.method public constructor <init>(Ljavax/servlet/http/HttpSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgb/i;->a:Ljavax/servlet/http/HttpSession;

    return-void
.end method


# virtual methods
.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/i;->a:Ljavax/servlet/http/HttpSession;

    invoke-interface {v0, p1}, Ljavax/servlet/http/HttpSession;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAttributeNames()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgb/i;->a:Ljavax/servlet/http/HttpSession;

    invoke-interface {v0}, Ljavax/servlet/http/HttpSession;->getAttributeNames()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getCreationTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lgb/i;->a:Ljavax/servlet/http/HttpSession;

    invoke-interface {v0}, Ljavax/servlet/http/HttpSession;->getCreationTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/i;->a:Ljavax/servlet/http/HttpSession;

    invoke-interface {v0}, Ljavax/servlet/http/HttpSession;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastAccessedTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lgb/i;->a:Ljavax/servlet/http/HttpSession;

    invoke-interface {v0}, Ljavax/servlet/http/HttpSession;->getLastAccessedTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxInactiveInterval()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/i;->a:Ljavax/servlet/http/HttpSession;

    invoke-interface {v0}, Ljavax/servlet/http/HttpSession;->getMaxInactiveInterval()I

    move-result v0

    return v0
.end method

.method public getServletContext()Ljavax/servlet/ServletContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/i;->a:Ljavax/servlet/http/HttpSession;

    invoke-interface {v0}, Ljavax/servlet/http/HttpSession;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v0

    return-object v0
.end method

.method public getSessionContext()Ljavax/servlet/http/HttpSessionContext;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lgb/i;->a:Ljavax/servlet/http/HttpSession;

    invoke-interface {v0}, Ljavax/servlet/http/HttpSession;->getSessionContext()Ljavax/servlet/http/HttpSessionContext;

    move-result-object v0

    return-object v0
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lgb/i;->a:Ljavax/servlet/http/HttpSession;

    invoke-interface {v0, p1}, Ljavax/servlet/http/HttpSession;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getValueNames()[Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lgb/i;->a:Ljavax/servlet/http/HttpSession;

    invoke-interface {v0}, Ljavax/servlet/http/HttpSession;->getValueNames()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/i;->a:Ljavax/servlet/http/HttpSession;

    invoke-interface {v0}, Ljavax/servlet/http/HttpSession;->invalidate()V

    return-void
.end method

.method public isNew()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/i;->a:Ljavax/servlet/http/HttpSession;

    invoke-interface {v0}, Ljavax/servlet/http/HttpSession;->isNew()Z

    move-result v0

    return v0
.end method

.method public putValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lgb/i;->a:Ljavax/servlet/http/HttpSession;

    invoke-interface {v0, p1, p2}, Ljavax/servlet/http/HttpSession;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public removeAttribute(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/i;->a:Ljavax/servlet/http/HttpSession;

    invoke-interface {v0, p1}, Ljavax/servlet/http/HttpSession;->removeAttribute(Ljava/lang/String;)V

    return-void
.end method

.method public removeValue(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lgb/i;->a:Ljavax/servlet/http/HttpSession;

    invoke-interface {v0, p1}, Ljavax/servlet/http/HttpSession;->removeAttribute(Ljava/lang/String;)V

    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/i;->a:Ljavax/servlet/http/HttpSession;

    invoke-interface {v0, p1, p2}, Ljavax/servlet/http/HttpSession;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setMaxInactiveInterval(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/i;->a:Ljavax/servlet/http/HttpSession;

    invoke-interface {v0, p1}, Ljavax/servlet/http/HttpSession;->setMaxInactiveInterval(I)V

    return-void
.end method
