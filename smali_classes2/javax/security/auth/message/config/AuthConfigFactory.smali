.class public abstract Ljavax/security/auth/message/config/AuthConfigFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavax/security/auth/message/config/AuthConfigFactory$RegistrationContext;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "authconfigprovider.factory"

.field public static final b:Ljava/lang/String; = "getProperty.authconfigprovider.factory"

.field public static final c:Ljava/lang/String; = "setProperty.authconfigprovider.factory"

.field public static final d:Ljava/lang/String; = "setProperty.authconfigfactory.provider"

.field public static final e:Ljava/security/SecurityPermission;

.field public static final f:Ljava/security/SecurityPermission;

.field public static final g:Ljava/security/SecurityPermission;

.field public static final h:Ljava/lang/String; = "org.apache.catalina.authenticator.jaspic.AuthConfigFactoryImpl"

.field public static volatile i:Ljavax/security/auth/message/config/AuthConfigFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/security/SecurityPermission;

    const-string v1, "getProperty.authconfigprovider.factory"

    invoke-direct {v0, v1}, Ljava/security/SecurityPermission;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljavax/security/auth/message/config/AuthConfigFactory;->e:Ljava/security/SecurityPermission;

    .line 2
    new-instance v0, Ljava/security/SecurityPermission;

    const-string v1, "setProperty.authconfigprovider.factory"

    invoke-direct {v0, v1}, Ljava/security/SecurityPermission;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljavax/security/auth/message/config/AuthConfigFactory;->f:Ljava/security/SecurityPermission;

    .line 3
    new-instance v0, Ljava/security/SecurityPermission;

    const-string v1, "setProperty.authconfigfactory.provider"

    invoke-direct {v0, v1}, Ljava/security/SecurityPermission;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljavax/security/auth/message/config/AuthConfigFactory;->g:Ljava/security/SecurityPermission;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/security/Permission;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    :cond_0
    return-void
.end method

.method public static d()Ljavax/security/auth/message/config/AuthConfigFactory;
    .locals 5

    .line 1
    sget-object v0, Ljavax/security/auth/message/config/AuthConfigFactory;->e:Ljava/security/SecurityPermission;

    invoke-static {v0}, Ljavax/security/auth/message/config/AuthConfigFactory;->a(Ljava/security/Permission;)V

    .line 2
    sget-object v0, Ljavax/security/auth/message/config/AuthConfigFactory;->i:Ljavax/security/auth/message/config/AuthConfigFactory;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Ljavax/security/auth/message/config/AuthConfigFactory;->i:Ljavax/security/auth/message/config/AuthConfigFactory;

    return-object v0

    .line 4
    :cond_0
    const-class v0, Ljavax/security/auth/message/config/AuthConfigFactory;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Ljavax/security/auth/message/config/AuthConfigFactory;->i:Ljavax/security/auth/message/config/AuthConfigFactory;

    if-nez v1, :cond_2

    .line 6
    invoke-static {}, Ljavax/security/auth/message/config/AuthConfigFactory;->e()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    new-instance v2, Ljavax/security/auth/message/config/AuthConfigFactory$a;

    invoke-direct {v2, v1}, Ljavax/security/auth/message/config/AuthConfigFactory$a;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/security/auth/message/config/AuthConfigFactory;

    sput-object v1, Ljavax/security/auth/message/config/AuthConfigFactory;->i:Ljavax/security/auth/message/config/AuthConfigFactory;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    :try_start_2
    invoke-virtual {v1}, Ljava/security/PrivilegedActionException;->getException()Ljava/lang/Exception;

    move-result-object v1

    .line 9
    instance-of v2, v1, Ljava/lang/InstantiationException;

    if-eqz v2, :cond_1

    .line 10
    new-instance v2, Ljava/lang/SecurityException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AuthConfigFactory error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/SecurityException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/lang/SecurityException;

    throw v1

    .line 12
    :cond_1
    new-instance v2, Ljava/lang/SecurityException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AuthConfigFactory error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/SecurityException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    check-cast v1, Ljava/lang/SecurityException;

    throw v1

    .line 14
    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    sget-object v0, Ljavax/security/auth/message/config/AuthConfigFactory;->i:Ljavax/security/auth/message/config/AuthConfigFactory;

    return-object v0

    :catchall_0
    move-exception v1

    .line 16
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljavax/security/auth/message/config/AuthConfigFactory$b;

    invoke-direct {v0}, Ljavax/security/auth/message/config/AuthConfigFactory$b;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "org.apache.catalina.authenticator.jaspic.AuthConfigFactoryImpl"

    return-object v0
.end method

.method public static declared-synchronized l(Ljavax/security/auth/message/config/AuthConfigFactory;)V
    .locals 2

    const-class v0, Ljavax/security/auth/message/config/AuthConfigFactory;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ljavax/security/auth/message/config/AuthConfigFactory;->f:Ljava/security/SecurityPermission;

    invoke-static {v1}, Ljavax/security/auth/message/config/AuthConfigFactory;->a(Ljava/security/Permission;)V

    .line 2
    sput-object p0, Ljavax/security/auth/message/config/AuthConfigFactory;->i:Ljavax/security/auth/message/config/AuthConfigFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public abstract b(Ljavax/security/auth/message/config/RegistrationListener;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;Ljavax/security/auth/message/config/RegistrationListener;)Ljavax/security/auth/message/config/AuthConfigProvider;
.end method

.method public abstract f(Ljava/lang/String;)Ljavax/security/auth/message/config/AuthConfigFactory$RegistrationContext;
.end method

.method public abstract g(Ljavax/security/auth/message/config/AuthConfigProvider;)[Ljava/lang/String;
.end method

.method public abstract h()V
.end method

.method public abstract i(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract j(Ljavax/security/auth/message/config/AuthConfigProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract k(Ljava/lang/String;)Z
.end method
