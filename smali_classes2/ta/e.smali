.class public Lta/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/security/auth/message/config/AuthConfigProvider;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Ljavax/security/auth/message/config/ServerAuthConfig;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljavax/security/auth/message/config/AuthConfigFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/security/auth/message/config/AuthConfigFactory;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lta/e;->a:Ljava/util/Map;

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    const-string v0, "Automatic registration"

    .line 3
    invoke-virtual {p2, p0, p1, p1, v0}, Ljavax/security/auth/message/config/AuthConfigFactory;->j(Ljavax/security/auth/message/config/AuthConfigProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljavax/security/auth/callback/CallbackHandler;)Ljavax/security/auth/message/config/ServerAuthConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/security/auth/message/AuthException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lta/e;->b:Ljavax/security/auth/message/config/ServerAuthConfig;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lta/e;->b:Ljavax/security/auth/message/config/ServerAuthConfig;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lta/e;->a:Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3, v0}, Lta/e;->d(Ljava/lang/String;Ljava/lang/String;Ljavax/security/auth/callback/CallbackHandler;Ljava/util/Map;)Ljavax/security/auth/message/config/ServerAuthConfig;

    move-result-object p1

    iput-object p1, p0, Lta/e;->b:Ljavax/security/auth/message/config/ServerAuthConfig;

    .line 5
    :cond_0
    iget-object v0, p0, Lta/e;->b:Ljavax/security/auth/message/config/ServerAuthConfig;

    .line 6
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lta/e;->b:Ljavax/security/auth/message/config/ServerAuthConfig;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljavax/security/auth/message/config/AuthConfig;->b()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljavax/security/auth/callback/CallbackHandler;)Ljavax/security/auth/message/config/ClientAuthConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/security/auth/message/AuthException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljavax/security/auth/callback/CallbackHandler;Ljava/util/Map;)Ljavax/security/auth/message/config/ServerAuthConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljavax/security/auth/callback/CallbackHandler;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljavax/security/auth/message/config/ServerAuthConfig;"
        }
    .end annotation

    .line 1
    new-instance v0, Lta/f;

    invoke-direct {v0, p1, p2, p3, p4}, Lta/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljavax/security/auth/callback/CallbackHandler;Ljava/util/Map;)V

    return-object v0
.end method
