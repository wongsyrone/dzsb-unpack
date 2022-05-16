.class public Lorg/apache/catalina/authenticator/SingleSignOnSessionKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final contextName:Ljava/lang/String;

.field public final hostName:Ljava/lang/String;

.field public final sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lra/d0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lra/d0;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/catalina/authenticator/SingleSignOnSessionKey;->sessionId:Ljava/lang/String;

    .line 3
    invoke-interface {p1}, Lra/d0;->getManager()Lra/w;

    move-result-object p1

    invoke-interface {p1}, Lra/w;->getContext()Lra/j;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/catalina/authenticator/SingleSignOnSessionKey;->contextName:Ljava/lang/String;

    .line 5
    invoke-interface {p1}, Lra/f;->getParent()Lra/f;

    move-result-object p1

    invoke-interface {p1}, Lra/f;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/catalina/authenticator/SingleSignOnSessionKey;->hostName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    const-class v2, Lorg/apache/catalina/authenticator/SingleSignOnSessionKey;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lorg/apache/catalina/authenticator/SingleSignOnSessionKey;

    .line 3
    iget-object v2, p0, Lorg/apache/catalina/authenticator/SingleSignOnSessionKey;->sessionId:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 4
    iget-object v2, p1, Lorg/apache/catalina/authenticator/SingleSignOnSessionKey;->sessionId:Ljava/lang/String;

    if-eqz v2, :cond_4

    return v1

    .line 5
    :cond_3
    iget-object v3, p1, Lorg/apache/catalina/authenticator/SingleSignOnSessionKey;->sessionId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v2, p0, Lorg/apache/catalina/authenticator/SingleSignOnSessionKey;->contextName:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 7
    iget-object v2, p1, Lorg/apache/catalina/authenticator/SingleSignOnSessionKey;->contextName:Ljava/lang/String;

    if-eqz v2, :cond_6

    return v1

    .line 8
    :cond_5
    iget-object v3, p1, Lorg/apache/catalina/authenticator/SingleSignOnSessionKey;->contextName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 9
    :cond_6
    iget-object v2, p0, Lorg/apache/catalina/authenticator/SingleSignOnSessionKey;->hostName:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 10
    iget-object p1, p1, Lorg/apache/catalina/authenticator/SingleSignOnSessionKey;->hostName:Ljava/lang/String;

    if-eqz p1, :cond_8

    return v1

    .line 11
    :cond_7
    iget-object p1, p1, Lorg/apache/catalina/authenticator/SingleSignOnSessionKey;->hostName:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v1

    :cond_8
    return v0
.end method

.method public getContextName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/authenticator/SingleSignOnSessionKey;->contextName:Ljava/lang/String;

    return-object v0
.end method

.method public getHostName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/authenticator/SingleSignOnSessionKey;->hostName:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/authenticator/SingleSignOnSessionKey;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/authenticator/SingleSignOnSessionKey;->sessionId:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v3, p0, Lorg/apache/catalina/authenticator/SingleSignOnSessionKey;->contextName:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Lorg/apache/catalina/authenticator/SingleSignOnSessionKey;->hostName:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Host: ["

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lorg/apache/catalina/authenticator/SingleSignOnSessionKey;->hostName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], Context: ["

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lorg/apache/catalina/authenticator/SingleSignOnSessionKey;->contextName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], SessionID: ["

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lorg/apache/catalina/authenticator/SingleSignOnSessionKey;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
