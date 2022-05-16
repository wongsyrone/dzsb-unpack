.class public Lorg/apache/catalina/authenticator/SingleSignOnEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient a:Ljava/security/Principal;

.field public authType:Ljava/lang/String;

.field public canReauthenticate:Z

.field public password:Ljava/lang/String;

.field public final sessionKeys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/catalina/authenticator/SingleSignOnSessionKey;",
            "Lorg/apache/catalina/authenticator/SingleSignOnSessionKey;",
            ">;"
        }
    .end annotation
.end field

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/security/Principal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/catalina/authenticator/SingleSignOnEntry;->authType:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lorg/apache/catalina/authenticator/SingleSignOnEntry;->password:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lorg/apache/catalina/authenticator/SingleSignOnEntry;->a:Ljava/security/Principal;

    .line 5
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lorg/apache/catalina/authenticator/SingleSignOnEntry;->sessionKeys:Ljava/util/Map;

    .line 6
    iput-object v0, p0, Lorg/apache/catalina/authenticator/SingleSignOnEntry;->username:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/apache/catalina/authenticator/SingleSignOnEntry;->canReauthenticate:Z

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/catalina/authenticator/SingleSignOnEntry;->updateCredentials(Ljava/security/Principal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/Principal;

    iput-object p1, p0, Lorg/apache/catalina/authenticator/SingleSignOnEntry;->a:Ljava/security/Principal;

    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    iget-object v0, p0, Lorg/apache/catalina/authenticator/SingleSignOnEntry;->a:Ljava/security/Principal;

    instance-of v0, v0, Ljava/io/Serializable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 4
    iget-object v0, p0, Lorg/apache/catalina/authenticator/SingleSignOnEntry;->a:Ljava/security/Principal;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public addSession(Lsa/h;Ljava/lang/String;Lra/d0;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/apache/catalina/authenticator/SingleSignOnSessionKey;

    invoke-direct {v0, p3}, Lorg/apache/catalina/authenticator/SingleSignOnSessionKey;-><init>(Lra/d0;)V

    .line 2
    iget-object v1, p0, Lorg/apache/catalina/authenticator/SingleSignOnEntry;->sessionKeys:Ljava/util/Map;

    invoke-interface {v1, v0, v0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/catalina/authenticator/SingleSignOnSessionKey;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lsa/h;->v8(Ljava/lang/String;)Lra/f0;

    move-result-object p1

    invoke-interface {p3, p1}, Lra/d0;->addSessionListener(Lra/f0;)V

    :cond_0
    return-void
.end method

.method public findSessions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/apache/catalina/authenticator/SingleSignOnSessionKey;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/authenticator/SingleSignOnEntry;->sessionKeys:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getAuthType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/authenticator/SingleSignOnEntry;->authType:Ljava/lang/String;

    return-object v0
.end method

.method public getCanReauthenticate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/catalina/authenticator/SingleSignOnEntry;->canReauthenticate:Z

    return v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/authenticator/SingleSignOnEntry;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getPrincipal()Ljava/security/Principal;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/authenticator/SingleSignOnEntry;->a:Ljava/security/Principal;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/authenticator/SingleSignOnEntry;->username:Ljava/lang/String;

    return-object v0
.end method

.method public removeSession(Lra/d0;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/catalina/authenticator/SingleSignOnSessionKey;

    invoke-direct {v0, p1}, Lorg/apache/catalina/authenticator/SingleSignOnSessionKey;-><init>(Lra/d0;)V

    .line 2
    iget-object p1, p0, Lorg/apache/catalina/authenticator/SingleSignOnEntry;->sessionKeys:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized updateCredentials(Ljava/security/Principal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lorg/apache/catalina/authenticator/SingleSignOnEntry;->a:Ljava/security/Principal;

    .line 2
    iput-object p2, p0, Lorg/apache/catalina/authenticator/SingleSignOnEntry;->authType:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lorg/apache/catalina/authenticator/SingleSignOnEntry;->username:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lorg/apache/catalina/authenticator/SingleSignOnEntry;->password:Ljava/lang/String;

    const-string p1, "BASIC"

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "FORM"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lorg/apache/catalina/authenticator/SingleSignOnEntry;->canReauthenticate:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
