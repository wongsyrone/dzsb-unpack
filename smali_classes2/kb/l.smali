.class public abstract Lkb/l;
.super Lkb/k;
.source "SourceFile"

# interfaces
.implements Lra/r;


# static fields
.field public static final c:Ljc/b;

.field public static final d:Lorg/apache/tomcat/util/res/StringManager;


# instance fields
.field public domain:Ljava/lang/String;

.field public mserver:Ljavax/management/MBeanServer;

.field public oname:Ljavax/management/ObjectName;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lkb/l;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    sput-object v0, Lkb/l;->c:Ljc/b;

    const-string v0, "org.apache.catalina.util"

    .line 2
    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->d(Ljava/lang/String;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lkb/l;->d:Lorg/apache/tomcat/util/res/StringManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkb/k;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkb/l;->domain:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lkb/l;->oname:Ljavax/management/ObjectName;

    .line 4
    iput-object v0, p0, Lkb/l;->mserver:Ljavax/management/MBeanServer;

    return-void
.end method


# virtual methods
.method public c8()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkb/l;->oname:Ljavax/management/ObjectName;

    invoke-virtual {p0, v0}, Lkb/l;->p8(Ljavax/management/ObjectName;)V

    return-void
.end method

.method public f8()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkb/l;->oname:Ljavax/management/ObjectName;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Lld/f;->m(Ljava/lang/Object;Ljava/lang/Object;)Lld/f;

    move-result-object v0

    invoke-virtual {v0}, Lld/f;->j()Ljavax/management/MBeanServer;

    move-result-object v0

    iput-object v0, p0, Lkb/l;->mserver:Ljavax/management/MBeanServer;

    .line 3
    invoke-virtual {p0}, Lkb/l;->n8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p0, v0}, Lkb/l;->o8(Ljava/lang/Object;Ljava/lang/String;)Ljavax/management/ObjectName;

    move-result-object v0

    iput-object v0, p0, Lkb/l;->oname:Ljavax/management/ObjectName;

    :cond_0
    return-void
.end method

.method public final getDomain()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lkb/l;->domain:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lkb/l;->m8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkb/l;->domain:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lkb/l;->domain:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "Catalina"

    .line 4
    iput-object v0, p0, Lkb/l;->domain:Ljava/lang/String;

    .line 5
    :cond_1
    iget-object v0, p0, Lkb/l;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public final getObjectName()Ljavax/management/ObjectName;
    .locals 1

    .line 1
    iget-object v0, p0, Lkb/l;->oname:Ljavax/management/ObjectName;

    return-object v0
.end method

.method public abstract m8()Ljava/lang/String;
.end method

.method public abstract n8()Ljava/lang/String;
.end method

.method public final o8(Ljava/lang/Object;Ljava/lang/String;)Ljavax/management/ObjectName;
    .locals 9

    const-string v0, "lifecycleMBeanBase.registerFail"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkb/l;->getDomain()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x3a

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 4
    :try_start_0
    new-instance v5, Ljavax/management/ObjectName;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljavax/management/ObjectName;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/management/MalformedObjectNameException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 5
    :try_start_1
    invoke-static {v4, v4}, Lld/f;->m(Ljava/lang/Object;Ljava/lang/Object;)Lld/f;

    move-result-object v6

    invoke-virtual {v6, p1, v5, v4}, Lld/f;->u(Ljava/lang/Object;Ljavax/management/ObjectName;Ljava/lang/String;)V
    :try_end_1
    .catch Ljavax/management/MalformedObjectNameException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_0

    :catch_1
    move-exception v4

    goto :goto_1

    :catch_2
    move-exception v5

    move-object v8, v5

    move-object v5, v4

    move-object v4, v8

    .line 6
    :goto_0
    sget-object v6, Lkb/l;->c:Ljc/b;

    sget-object v7, Lkb/l;->d:Lorg/apache/tomcat/util/res/StringManager;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object v1, v3, p2

    invoke-virtual {v7, v0, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v6, p1, v4}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_3
    move-exception v5

    move-object v8, v5

    move-object v5, v4

    move-object v4, v8

    .line 7
    :goto_1
    sget-object v6, Lkb/l;->c:Ljc/b;

    sget-object v7, Lkb/l;->d:Lorg/apache/tomcat/util/res/StringManager;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object v1, v3, p2

    invoke-virtual {v7, v0, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v6, p1, v4}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_2
    return-object v5
.end method

.method public final p8(Ljavax/management/ObjectName;)V
    .locals 6

    const-string v0, "lifecycleMBeanBase.unregisterFail"

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v1, p0, Lkb/l;->mserver:Ljavax/management/MBeanServer;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 2
    sget-object v0, Lkb/l;->c:Ljc/b;

    sget-object v1, Lkb/l;->d:Lorg/apache/tomcat/util/res/StringManager;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const-string p1, "lifecycleMBeanBase.unregisterNoServer"

    invoke-virtual {v1, p1, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljc/b;->n(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_1
    :try_start_0
    invoke-interface {v1, p1}, Ljavax/management/MBeanServer;->unregisterMBean(Ljavax/management/ObjectName;)V
    :try_end_0
    .catch Ljavax/management/MBeanRegistrationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/management/InstanceNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    sget-object v4, Lkb/l;->c:Ljc/b;

    sget-object v5, Lkb/l;->d:Lorg/apache/tomcat/util/res/StringManager;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-virtual {v5, v0, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p1, v1}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 5
    sget-object v4, Lkb/l;->c:Ljc/b;

    sget-object v5, Lkb/l;->d:Lorg/apache/tomcat/util/res/StringManager;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-virtual {v5, v0, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p1, v1}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final postDeregister()V
    .locals 0

    return-void
.end method

.method public final postRegister(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public final preDeregister()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public final preRegister(Ljavax/management/MBeanServer;Ljavax/management/ObjectName;)Ljavax/management/ObjectName;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkb/l;->mserver:Ljavax/management/MBeanServer;

    .line 2
    iput-object p2, p0, Lkb/l;->oname:Ljavax/management/ObjectName;

    .line 3
    invoke-virtual {p2}, Ljavax/management/ObjectName;->getDomain()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkb/l;->domain:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lkb/l;->oname:Ljavax/management/ObjectName;

    return-object p1
.end method

.method public final setDomain(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkb/l;->domain:Ljava/lang/String;

    return-void
.end method
