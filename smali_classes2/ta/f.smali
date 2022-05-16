.class public Lta/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/security/auth/message/config/ServerAuthConfig;


# static fields
.field public static f:Lorg/apache/tomcat/util/res/StringManager; = null

.field public static final g:Ljava/lang/String; = "org.apache.catalina.authenticator.jaspic.ServerAuthModule."


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljavax/security/auth/callback/CallbackHandler;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Ljavax/security/auth/message/config/ServerAuthContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lta/f;

    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->c(Ljava/lang/Class;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lta/f;->f:Lorg/apache/tomcat/util/res/StringManager;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljavax/security/auth/callback/CallbackHandler;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljavax/security/auth/callback/CallbackHandler;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lta/f;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lta/f;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lta/f;->c:Ljavax/security/auth/callback/CallbackHandler;

    .line 5
    iput-object p4, p0, Lta/f;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lta/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lta/f;->e:Ljavax/security/auth/message/config/ServerAuthContext;

    return-void
.end method

.method public c(Ljava/lang/String;Ljavax/security/auth/Subject;Ljava/util/Map;)Ljavax/security/auth/message/config/ServerAuthContext;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/security/auth/message/AuthException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lta/f;->e:Ljavax/security/auth/message/config/ServerAuthContext;

    if-nez p1, :cond_5

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object p1, p0, Lta/f;->e:Ljavax/security/auth/message/config/ServerAuthContext;

    if-nez p1, :cond_4

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object p2, p0, Lta/f;->d:Ljava/util/Map;

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p0, Lta/f;->d:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 7
    invoke-interface {p1, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "org.apache.catalina.authenticator.jaspic.ServerAuthModule."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 10
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    :goto_0
    if-eqz p3, :cond_2

    .line 11
    :try_start_1
    invoke-static {p3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p3

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 12
    invoke-virtual {p3, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljavax/security/auth/message/module/ServerAuthModule;

    .line 13
    iget-object v2, p0, Lta/f;->c:Ljavax/security/auth/callback/CallbackHandler;

    const/4 v3, 0x0

    invoke-interface {p3, v3, v3, v2, p1}, Ljavax/security/auth/message/module/ServerAuthModule;->c(Ljavax/security/auth/message/MessagePolicy;Ljavax/security/auth/message/MessagePolicy;Ljavax/security/auth/callback/CallbackHandler;Ljava/util/Map;)V

    .line 14
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v1, v0

    .line 15
    :try_start_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "org.apache.catalina.authenticator.jaspic.ServerAuthModule."

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 16
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    .line 17
    :goto_1
    new-instance p2, Ljavax/security/auth/message/AuthException;

    invoke-direct {p2}, Ljavax/security/auth/message/AuthException;-><init>()V

    .line 18
    invoke-virtual {p2, p1}, Ljavax/security/auth/login/LoginException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 19
    throw p2

    .line 20
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_3

    .line 21
    invoke-virtual {p0, p2}, Lta/f;->g(Ljava/util/List;)Ljavax/security/auth/message/config/ServerAuthContext;

    move-result-object p1

    iput-object p1, p0, Lta/f;->e:Ljavax/security/auth/message/config/ServerAuthContext;

    goto :goto_2

    .line 22
    :cond_3
    new-instance p1, Ljavax/security/auth/message/AuthException;

    sget-object p2, Lta/f;->f:Lorg/apache/tomcat/util/res/StringManager;

    const-string p3, "simpleServerAuthConfig.noModules"

    invoke-virtual {p2, p3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/security/auth/message/AuthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_4
    :goto_2
    iget-object p1, p0, Lta/f;->e:Ljavax/security/auth/message/config/ServerAuthContext;

    .line 24
    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_5
    :goto_3
    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lta/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f(Ljavax/security/auth/message/MessageInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/util/List;)Ljavax/security/auth/message/config/ServerAuthContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljavax/security/auth/message/module/ServerAuthModule;",
            ">;)",
            "Ljavax/security/auth/message/config/ServerAuthContext;"
        }
    .end annotation

    .line 1
    new-instance v0, Lta/g;

    invoke-direct {v0, p1}, Lta/g;-><init>(Ljava/util/List;)V

    return-object v0
.end method
