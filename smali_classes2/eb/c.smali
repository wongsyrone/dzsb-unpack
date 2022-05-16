.class public final Leb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static volatile d:Leb/c; = null

.field public static final e:Ljc/b;

.field public static final f:Ljava/lang/String; = "sun.,org.apache.catalina.,org.apache.jasper.,org.apache.coyote.,org.apache.tomcat."

.field public static final g:Ljava/lang/String; = "java.,sun.,org.apache.catalina.,org.apache.coyote.,org.apache.tomcat.,org.apache.jasper."


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Leb/c;->c:Ljava/lang/Object;

    .line 2
    const-class v0, Leb/c;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    sput-object v0, Leb/c;->e:Ljc/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "package.definition"

    .line 2
    invoke-static {v1}, Lib/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "package.access"

    .line 3
    invoke-static {v2}, Lib/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :cond_0
    :goto_0
    iput-object v1, p0, Leb/c;->a:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Leb/c;->b:Ljava/lang/String;

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catchall_0
    move-exception v2

    move-object v1, v0

    goto :goto_3

    :catch_1
    move-exception v2

    move-object v1, v0

    .line 6
    :goto_1
    :try_start_2
    sget-object v3, Leb/c;->e:Ljc/b;

    invoke-interface {v3}, Ljc/b;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    sget-object v3, Leb/c;->e:Ljc/b;

    const-string v4, "Unable to load properties using CatalinaProperties"

    invoke-interface {v3, v4, v2}, Ljc/b;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :goto_2
    return-void

    :catchall_1
    move-exception v2

    .line 8
    :goto_3
    iput-object v1, p0, Leb/c;->a:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Leb/c;->b:Ljava/lang/String;

    .line 10
    throw v2
.end method

.method public static a()Leb/c;
    .locals 2

    .line 1
    sget-object v0, Leb/c;->d:Leb/c;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Leb/c;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Leb/c;->d:Leb/c;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Leb/c;

    invoke-direct {v1}, Leb/c;-><init>()V

    sput-object v1, Leb/c;->d:Leb/c;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Leb/c;->d:Leb/c;

    return-object v0
.end method

.method private final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {p1}, Ljava/security/Security;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 6
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Ljava/security/Security;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Leb/c;->b:Ljava/lang/String;

    const-string v1, "package.access"

    if-nez v0, :cond_0

    const-string v0, "sun.,org.apache.catalina.,org.apache.jasper.,org.apache.coyote.,org.apache.tomcat."

    .line 2
    invoke-direct {p0, v1, v0}, Leb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, v1, v0}, Leb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Leb/c;->a:Ljava/lang/String;

    const-string v1, "package.definition"

    if-nez v0, :cond_0

    const-string v0, "java.,sun.,org.apache.catalina.,org.apache.coyote.,org.apache.tomcat.,org.apache.jasper."

    .line 2
    invoke-direct {p0, v1, v0}, Leb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, v1, v0}, Leb/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
