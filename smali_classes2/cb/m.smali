.class public Lcb/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[[Ljava/lang/String;

.field public static b:Lld/f;

.field public static c:Ljavax/management/MBeanServer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [[Ljava/lang/String;

    const-string v1, "org.apache.catalina.users.MemoryGroup"

    const-string v2, "Group"

    .line 1
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "org.apache.catalina.users.MemoryRole"

    const-string v2, "Role"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "org.apache.catalina.users.MemoryUser"

    const-string v2, "User"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcb/m;->a:[[Ljava/lang/String;

    .line 2
    invoke-static {}, Lcb/m;->q()Lld/f;

    move-result-object v0

    sput-object v0, Lcb/m;->b:Lld/f;

    .line 3
    invoke-static {}, Lcb/m;->r()Ljavax/management/MBeanServer;

    move-result-object v0

    sput-object v0, Lcb/m;->c:Ljavax/management/MBeanServer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lra/p;)Ljavax/management/DynamicMBean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcb/m;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcb/m;->b:Lld/f;

    invoke-virtual {v1, v0}, Lld/f;->i(Ljava/lang/String;)Lorg/apache/tomcat/util/modeler/ManagedBean;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Lorg/apache/tomcat/util/modeler/ManagedBean;->getDomain()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcb/m;->c:Ljavax/management/MBeanServer;

    invoke-interface {v0}, Ljavax/management/MBeanServer;->getDefaultDomain()Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v1, p0}, Lorg/apache/tomcat/util/modeler/ManagedBean;->createMBean(Ljava/lang/Object;)Ljavax/management/DynamicMBean;

    move-result-object v1

    .line 6
    invoke-static {v0, p0}, Lcb/m;->i(Ljava/lang/String;Lra/p;)Ljavax/management/ObjectName;

    move-result-object p0

    .line 7
    sget-object v0, Lcb/m;->c:Ljavax/management/MBeanServer;

    invoke-interface {v0, p0}, Ljavax/management/MBeanServer;->isRegistered(Ljavax/management/ObjectName;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lcb/m;->c:Ljavax/management/MBeanServer;

    invoke-interface {v0, p0}, Ljavax/management/MBeanServer;->unregisterMBean(Ljavax/management/ObjectName;)V

    .line 9
    :cond_1
    sget-object v0, Lcb/m;->c:Ljavax/management/MBeanServer;

    invoke-interface {v0, v1, p0}, Ljavax/management/MBeanServer;->registerMBean(Ljava/lang/Object;Ljavax/management/ObjectName;)Ljavax/management/ObjectInstance;

    return-object v1

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ManagedBean is not found with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljavax/management/MBeanException;

    invoke-direct {v0, p0}, Ljavax/management/MBeanException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public static b(Lra/a0;)Ljavax/management/DynamicMBean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcb/m;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcb/m;->b:Lld/f;

    invoke-virtual {v1, v0}, Lld/f;->i(Ljava/lang/String;)Lorg/apache/tomcat/util/modeler/ManagedBean;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Lorg/apache/tomcat/util/modeler/ManagedBean;->getDomain()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcb/m;->c:Ljavax/management/MBeanServer;

    invoke-interface {v0}, Ljavax/management/MBeanServer;->getDefaultDomain()Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v1, p0}, Lorg/apache/tomcat/util/modeler/ManagedBean;->createMBean(Ljava/lang/Object;)Ljavax/management/DynamicMBean;

    move-result-object v1

    .line 6
    invoke-static {v0, p0}, Lcb/m;->k(Ljava/lang/String;Lra/a0;)Ljavax/management/ObjectName;

    move-result-object p0

    .line 7
    sget-object v0, Lcb/m;->c:Ljavax/management/MBeanServer;

    invoke-interface {v0, p0}, Ljavax/management/MBeanServer;->isRegistered(Ljavax/management/ObjectName;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lcb/m;->c:Ljavax/management/MBeanServer;

    invoke-interface {v0, p0}, Ljavax/management/MBeanServer;->unregisterMBean(Ljavax/management/ObjectName;)V

    .line 9
    :cond_1
    sget-object v0, Lcb/m;->c:Ljavax/management/MBeanServer;

    invoke-interface {v0, v1, p0}, Ljavax/management/MBeanServer;->registerMBean(Ljava/lang/Object;Ljavax/management/ObjectName;)Ljavax/management/ObjectInstance;

    return-object v1

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ManagedBean is not found with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljavax/management/MBeanException;

    invoke-direct {v0, p0}, Ljavax/management/MBeanException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public static c(Lra/l0;)Ljavax/management/DynamicMBean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcb/m;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcb/m;->b:Lld/f;

    invoke-virtual {v1, v0}, Lld/f;->i(Ljava/lang/String;)Lorg/apache/tomcat/util/modeler/ManagedBean;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Lorg/apache/tomcat/util/modeler/ManagedBean;->getDomain()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcb/m;->c:Ljavax/management/MBeanServer;

    invoke-interface {v0}, Ljavax/management/MBeanServer;->getDefaultDomain()Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v1, p0}, Lorg/apache/tomcat/util/modeler/ManagedBean;->createMBean(Ljava/lang/Object;)Ljavax/management/DynamicMBean;

    move-result-object v1

    .line 6
    invoke-static {v0, p0}, Lcb/m;->l(Ljava/lang/String;Lra/l0;)Ljavax/management/ObjectName;

    move-result-object p0

    .line 7
    sget-object v0, Lcb/m;->c:Ljavax/management/MBeanServer;

    invoke-interface {v0, p0}, Ljavax/management/MBeanServer;->isRegistered(Ljavax/management/ObjectName;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lcb/m;->c:Ljavax/management/MBeanServer;

    invoke-interface {v0, p0}, Ljavax/management/MBeanServer;->unregisterMBean(Ljavax/management/ObjectName;)V

    .line 9
    :cond_1
    sget-object v0, Lcb/m;->c:Ljavax/management/MBeanServer;

    invoke-interface {v0, v1, p0}, Ljavax/management/MBeanServer;->registerMBean(Ljava/lang/Object;Ljavax/management/ObjectName;)Ljavax/management/ObjectInstance;

    return-object v1

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ManagedBean is not found with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljavax/management/MBeanException;

    invoke-direct {v0, p0}, Ljavax/management/MBeanException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public static d(Lra/n0;)Ljavax/management/DynamicMBean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcb/m;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcb/m;->b:Lld/f;

    invoke-virtual {v1, v0}, Lld/f;->i(Ljava/lang/String;)Lorg/apache/tomcat/util/modeler/ManagedBean;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Lorg/apache/tomcat/util/modeler/ManagedBean;->getDomain()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcb/m;->c:Ljavax/management/MBeanServer;

    invoke-interface {v0}, Ljavax/management/MBeanServer;->getDefaultDomain()Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v1, p0}, Lorg/apache/tomcat/util/modeler/ManagedBean;->createMBean(Ljava/lang/Object;)Ljavax/management/DynamicMBean;

    move-result-object v1

    .line 6
    invoke-static {v0, p0}, Lcb/m;->m(Ljava/lang/String;Lra/n0;)Ljavax/management/ObjectName;

    move-result-object p0

    .line 7
    sget-object v0, Lcb/m;->c:Ljavax/management/MBeanServer;

    invoke-interface {v0, p0}, Ljavax/management/MBeanServer;->isRegistered(Ljavax/management/ObjectName;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lcb/m;->c:Ljavax/management/MBeanServer;

    invoke-interface {v0, p0}, Ljavax/management/MBeanServer;->unregisterMBean(Ljavax/management/ObjectName;)V

    .line 9
    :cond_1
    sget-object v0, Lcb/m;->c:Ljavax/management/MBeanServer;

    invoke-interface {v0, v1, p0}, Ljavax/management/MBeanServer;->registerMBean(Ljava/lang/Object;Ljavax/management/ObjectName;)Ljavax/management/ObjectInstance;

    return-object v1

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ManagedBean is not found with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljavax/management/MBeanException;

    invoke-direct {v0, p0}, Ljavax/management/MBeanException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public static e(Lorg/apache/tomcat/util/descriptor/web/ContextEnvironment;)Ljavax/management/DynamicMBean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcb/m;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcb/m;->b:Lld/f;

    invoke-virtual {v1, v0}, Lld/f;->i(Ljava/lang/String;)Lorg/apache/tomcat/util/modeler/ManagedBean;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Lorg/apache/tomcat/util/modeler/ManagedBean;->getDomain()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcb/m;->c:Ljavax/management/MBeanServer;

    invoke-interface {v0}, Ljavax/management/MBeanServer;->getDefaultDomain()Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v1, p0}, Lorg/apache/tomcat/util/modeler/ManagedBean;->createMBean(Ljava/lang/Object;)Ljavax/management/DynamicMBean;

    move-result-object v1

    .line 6
    invoke-static {v0, p0}, Lcb/m;->n(Ljava/lang/String;Lorg/apache/tomcat/util/descriptor/web/ContextEnvironment;)Ljavax/management/ObjectName;

    move-result-object p0

    .line 7
    sget-object v0, Lcb/m;->c:Ljavax/management/MBeanServer;

    invoke-interface {v0, p0}, Ljavax/management/MBeanServer;->isRegistered(Ljavax/management/ObjectName;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lcb/m;->c:Ljavax/management/MBeanServer;

    invoke-interface {v0, p0}, Ljavax/management/MBeanServer;->unregisterMBean(Ljavax/management/ObjectName;)V

    .line 9
    :cond_1
    sget-object v0, Lcb/m;->c:Ljavax/management/MBeanServer;

    invoke-interface {v0, v1, p0}, Ljavax/management/MBeanServer;->registerMBean(Ljava/lang/Object;Ljavax/management/ObjectName;)Ljavax/management/ObjectInstance;

    return-object v1

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ManagedBean is not found with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljavax/management/MBeanException;

    invoke-direct {v0, p0}, Ljavax/management/MBeanException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public static f(Lorg/apache/tomcat/util/descriptor/web/ContextResource;)Ljavax/management/DynamicMBean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcb/m;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcb/m;->b:Lld/f;

    invoke-virtual {v1, v0}, Lld/f;->i(Ljava/lang/String;)Lorg/apache/tomcat/util/modeler/ManagedBean;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Lorg/apache/tomcat/util/modeler/ManagedBean;->getDomain()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcb/m;->c:Ljavax/management/MBeanServer;

    invoke-interface {v0}, Ljavax/management/MBeanServer;->getDefaultDomain()Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v1, p0}, Lorg/apache/tomcat/util/modeler/ManagedBean;->createMBean(Ljava/lang/Object;)Ljavax/management/DynamicMBean;

    move-result-object v1

    .line 6
    invoke-static {v0, p0}, Lcb/m;->o(Ljava/lang/String;Lorg/apache/tomcat/util/descriptor/web/ContextResource;)Ljavax/management/ObjectName;

    move-result-object p0

    .line 7
    sget-object v0, Lcb/m;->c:Ljavax/management/MBeanServer;

    invoke-interface {v0, p0}, Ljavax/management/MBeanServer;->isRegistered(Ljavax/management/ObjectName;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lcb/m;->c:Ljavax/management/MBeanServer;

    invoke-interface {v0, p0}, Ljavax/management/MBeanServer;->unregisterMBean(Ljavax/management/ObjectName;)V

    .line 9
    :cond_1
    sget-object v0, Lcb/m;->c:Ljavax/management/MBeanServer;

    invoke-interface {v0, v1, p0}, Ljavax/management/MBeanServer;->registerMBean(Ljava/lang/Object;Ljavax/management/ObjectName;)Ljavax/management/ObjectInstance;

    return-object v1

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ManagedBean is not found with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljavax/management/MBeanException;

    invoke-direct {v0, p0}, Ljavax/management/MBeanException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public static g(Lorg/apache/tomcat/util/descriptor/web/ContextResourceLink;)Ljavax/management/DynamicMBean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcb/m;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcb/m;->b:Lld/f;

    invoke-virtual {v1, v0}, Lld/f;->i(Ljava/lang/String;)Lorg/apache/tomcat/util/modeler/ManagedBean;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Lorg/apache/tomcat/util/modeler/ManagedBean;->getDomain()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcb/m;->c:Ljavax/management/MBeanServer;

    invoke-interface {v0}, Ljavax/management/MBeanServer;->getDefaultDomain()Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v1, p0}, Lorg/apache/tomcat/util/modeler/ManagedBean;->createMBean(Ljava/lang/Object;)Ljavax/management/DynamicMBean;

    move-result-object v1

    .line 6
    invoke-static {v0, p0}, Lcb/m;->p(Ljava/lang/String;Lorg/apache/tomcat/util/descriptor/web/ContextResourceLink;)Ljavax/management/ObjectName;

    move-result-object p0

    .line 7
    sget-object v0, Lcb/m;->c:Ljavax/management/MBeanServer;

    invoke-interface {v0, p0}, Ljavax/management/MBeanServer;->isRegistered(Ljavax/management/ObjectName;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lcb/m;->c:Ljavax/management/MBeanServer;

    invoke-interface {v0, p0}, Ljavax/management/MBeanServer;->unregisterMBean(Ljavax/management/ObjectName;)V

    .line 9
    :cond_1
    sget-object v0, Lcb/m;->c:Ljavax/management/MBeanServer;

    invoke-interface {v0, v1, p0}, Ljavax/management/MBeanServer;->registerMBean(Ljava/lang/Object;Ljavax/management/ObjectName;)Ljavax/management/ObjectInstance;

    return-object v1

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ManagedBean is not found with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljavax/management/MBeanException;

    invoke-direct {v0, p0}, Ljavax/management/MBeanException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public static h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    sget-object v2, Lcb/m;->a:[[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x1

    if-ge v1, v3, :cond_1

    .line 3
    aget-object v2, v2, v1

    aget-object v2, v2, v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    sget-object p0, Lcb/m;->a:[[Ljava/lang/String;

    aget-object p0, p0, v1

    aget-object p0, p0, v4

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x2e

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_2

    add-int/2addr v0, v4

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static i(Ljava/lang/String;Lra/p;)Ljavax/management/ObjectName;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/MalformedObjectNameException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljavax/management/ObjectName;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":type=Group,groupname="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-interface {p1}, Lra/p;->r()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljavax/management/ObjectName;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",database="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-interface {p1}, Lra/p;->c()Lra/n0;

    move-result-object p0

    invoke-interface {p0}, Lra/n0;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljavax/management/ObjectName;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static j(Ljava/lang/String;Lra/u;)Ljavax/management/ObjectName;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/MalformedObjectNameException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lra/u;->getContext()Lra/j;

    move-result-object p1

    .line 2
    new-instance v0, Lkb/c;

    invoke-interface {p1}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkb/c;-><init>(Ljava/lang/String;Z)V

    .line 3
    invoke-interface {p1}, Lra/f;->getParent()Lra/f;

    move-result-object p1

    .line 4
    new-instance v1, Ljavax/management/ObjectName;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":type=Loader,host="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lra/f;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",context="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Lkb/c;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljavax/management/ObjectName;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public static k(Ljava/lang/String;Lra/a0;)Ljavax/management/ObjectName;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/MalformedObjectNameException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljavax/management/ObjectName;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":type=Role,rolename="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-interface {p1}, Lra/a0;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljavax/management/ObjectName;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",database="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-interface {p1}, Lra/a0;->c()Lra/n0;

    move-result-object p0

    invoke-interface {p0}, Lra/n0;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljavax/management/ObjectName;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static l(Ljava/lang/String;Lra/l0;)Ljavax/management/ObjectName;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/MalformedObjectNameException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljavax/management/ObjectName;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":type=User,username="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-interface {p1}, Lra/l0;->getUsername()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljavax/management/ObjectName;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",database="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-interface {p1}, Lra/l0;->c()Lra/n0;

    move-result-object p0

    invoke-interface {p0}, Lra/n0;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljavax/management/ObjectName;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static m(Ljava/lang/String;Lra/n0;)Ljavax/management/ObjectName;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/MalformedObjectNameException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljavax/management/ObjectName;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":type=UserDatabase,database="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-interface {p1}, Lra/n0;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljavax/management/ObjectName;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static n(Ljava/lang/String;Lorg/apache/tomcat/util/descriptor/web/ContextEnvironment;)Ljavax/management/ObjectName;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/MalformedObjectNameException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getNamingResources()Lzc/n;

    move-result-object v0

    invoke-interface {v0}, Lzc/n;->getContainer()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lra/b0;

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Ljavax/management/ObjectName;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":type=Environment,resourcetype=Global,name="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljavax/management/ObjectName;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, v0, Lra/j;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lra/j;

    .line 7
    new-instance v1, Lkb/c;

    invoke-interface {v0}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkb/c;-><init>(Ljava/lang/String;Z)V

    .line 8
    invoke-interface {v0}, Lra/f;->getParent()Lra/f;

    move-result-object v0

    .line 9
    new-instance v2, Ljavax/management/ObjectName;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":type=Environment,resourcetype=Context,host="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-interface {v0}, Lra/f;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",context="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1}, Lkb/c;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",name="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljavax/management/ObjectName;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static o(Ljava/lang/String;Lorg/apache/tomcat/util/descriptor/web/ContextResource;)Ljavax/management/ObjectName;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/MalformedObjectNameException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/management/ObjectName;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getNamingResources()Lzc/n;

    move-result-object v1

    invoke-interface {v1}, Lzc/n;->getContainer()Ljava/lang/Object;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lra/b0;

    const-string v3, ",name="

    if-eqz v2, :cond_0

    .line 4
    new-instance v1, Ljavax/management/ObjectName;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":type=Resource,resourcetype=Global,class="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljavax/management/ObjectName;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v2, v1, Lra/j;

    if-eqz v2, :cond_1

    .line 7
    check-cast v1, Lra/j;

    .line 8
    new-instance v2, Lkb/c;

    invoke-interface {v1}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Lkb/c;-><init>(Ljava/lang/String;Z)V

    .line 9
    invoke-interface {v1}, Lra/f;->getParent()Lra/f;

    move-result-object v1

    .line 10
    new-instance v4, Ljavax/management/ObjectName;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":type=Resource,resourcetype=Context,host="

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-interface {v1}, Lra/f;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",context="

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v2}, Lkb/c;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",class="

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0}, Ljavax/management/ObjectName;-><init>(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public static p(Ljava/lang/String;Lorg/apache/tomcat/util/descriptor/web/ContextResourceLink;)Ljavax/management/ObjectName;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/MalformedObjectNameException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/management/ObjectName;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getNamingResources()Lzc/n;

    move-result-object p1

    invoke-interface {p1}, Lzc/n;->getContainer()Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v1, p1, Lra/b0;

    if-eqz v1, :cond_0

    .line 4
    new-instance p1, Ljavax/management/ObjectName;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":type=ResourceLink,resourcetype=Global,name="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljavax/management/ObjectName;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, p1, Lra/j;

    if-eqz v1, :cond_1

    .line 6
    check-cast p1, Lra/j;

    .line 7
    new-instance v1, Lkb/c;

    invoke-interface {p1}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkb/c;-><init>(Ljava/lang/String;Z)V

    .line 8
    invoke-interface {p1}, Lra/f;->getParent()Lra/f;

    move-result-object p1

    .line 9
    new-instance v2, Ljavax/management/ObjectName;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":type=ResourceLink,resourcetype=Context,host="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-interface {p1}, Lra/f;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",context="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1}, Lkb/c;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",name="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljavax/management/ObjectName;-><init>(Ljava/lang/String;)V

    move-object p1, v2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static declared-synchronized q()Lld/f;
    .locals 4

    const-class v0, Lcb/m;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcb/m;->b:Lld/f;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v1}, Lld/f;->m(Ljava/lang/Object;Ljava/lang/Object;)Lld/f;

    move-result-object v1

    sput-object v1, Lcb/m;->b:Lld/f;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 4
    sget-object v2, Lcb/m;->b:Lld/f;

    const-string v3, "org.apache.catalina.mbeans"

    invoke-virtual {v2, v3, v1}, Lld/f;->p(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 5
    sget-object v2, Lcb/m;->b:Lld/f;

    const-string v3, "org.apache.catalina.authenticator"

    invoke-virtual {v2, v3, v1}, Lld/f;->p(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 6
    sget-object v2, Lcb/m;->b:Lld/f;

    const-string v3, "org.apache.catalina.core"

    invoke-virtual {v2, v3, v1}, Lld/f;->p(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 7
    sget-object v2, Lcb/m;->b:Lld/f;

    const-string v3, "org.apache.catalina"

    invoke-virtual {v2, v3, v1}, Lld/f;->p(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 8
    sget-object v2, Lcb/m;->b:Lld/f;

    const-string v3, "org.apache.catalina.deploy"

    invoke-virtual {v2, v3, v1}, Lld/f;->p(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 9
    sget-object v2, Lcb/m;->b:Lld/f;

    const-string v3, "org.apache.catalina.loader"

    invoke-virtual {v2, v3, v1}, Lld/f;->p(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 10
    sget-object v2, Lcb/m;->b:Lld/f;

    const-string v3, "org.apache.catalina.realm"

    invoke-virtual {v2, v3, v1}, Lld/f;->p(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 11
    sget-object v2, Lcb/m;->b:Lld/f;

    const-string v3, "org.apache.catalina.session"

    invoke-virtual {v2, v3, v1}, Lld/f;->p(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 12
    sget-object v2, Lcb/m;->b:Lld/f;

    const-string v3, "org.apache.catalina.startup"

    invoke-virtual {v2, v3, v1}, Lld/f;->p(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 13
    sget-object v2, Lcb/m;->b:Lld/f;

    const-string v3, "org.apache.catalina.users"

    invoke-virtual {v2, v3, v1}, Lld/f;->p(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 14
    sget-object v2, Lcb/m;->b:Lld/f;

    const-string v3, "org.apache.catalina.ha"

    invoke-virtual {v2, v3, v1}, Lld/f;->p(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 15
    sget-object v2, Lcb/m;->b:Lld/f;

    const-string v3, "org.apache.catalina.connector"

    invoke-virtual {v2, v3, v1}, Lld/f;->p(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 16
    sget-object v2, Lcb/m;->b:Lld/f;

    const-string v3, "org.apache.catalina.valves"

    invoke-virtual {v2, v3, v1}, Lld/f;->p(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 17
    sget-object v2, Lcb/m;->b:Lld/f;

    const-string v3, "org.apache.catalina.storeconfig"

    invoke-virtual {v2, v3, v1}, Lld/f;->p(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 18
    sget-object v2, Lcb/m;->b:Lld/f;

    const-string v3, "org.apache.tomcat.util.descriptor.web"

    invoke-virtual {v2, v3, v1}, Lld/f;->p(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 19
    :cond_0
    sget-object v1, Lcb/m;->b:Lld/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized r()Ljavax/management/MBeanServer;
    .locals 2

    const-class v0, Lcb/m;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcb/m;->c:Ljavax/management/MBeanServer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v1}, Lld/f;->m(Ljava/lang/Object;Ljava/lang/Object;)Lld/f;

    move-result-object v1

    invoke-virtual {v1}, Lld/f;->j()Ljavax/management/MBeanServer;

    move-result-object v1

    sput-object v1, Lcb/m;->c:Ljavax/management/MBeanServer;

    .line 3
    :cond_0
    sget-object v1, Lcb/m;->c:Ljavax/management/MBeanServer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static s(Lra/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcb/m;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcb/m;->b:Lld/f;

    invoke-virtual {v1, v0}, Lld/f;->i(Ljava/lang/String;)Lorg/apache/tomcat/util/modeler/ManagedBean;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lorg/apache/tomcat/util/modeler/ManagedBean;->getDomain()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcb/m;->c:Ljavax/management/MBeanServer;

    invoke-interface {v0}, Ljavax/management/MBeanServer;->getDefaultDomain()Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_1
    invoke-static {v0, p0}, Lcb/m;->i(Ljava/lang/String;Lra/p;)Ljavax/management/ObjectName;

    move-result-object p0

    .line 6
    sget-object v0, Lcb/m;->c:Ljavax/management/MBeanServer;

    invoke-interface {v0, p0}, Ljavax/management/MBeanServer;->isRegistered(Ljavax/management/ObjectName;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lcb/m;->c:Ljavax/management/MBeanServer;

    invoke-interface {v0, p0}, Ljavax/management/MBeanServer;->unregisterMBean(Ljavax/management/ObjectName;)V

    :cond_2
    return-void
.end method

.method public static t(Lra/a0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcb/m;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcb/m;->b:Lld/f;

    invoke-virtual {v1, v0}, Lld/f;->i(Ljava/lang/String;)Lorg/apache/tomcat/util/modeler/ManagedBean;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lorg/apache/tomcat/util/modeler/ManagedBean;->getDomain()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcb/m;->c:Ljavax/management/MBeanServer;

    invoke-interface {v0}, Ljavax/management/MBeanServer;->getDefaultDomain()Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_1
    invoke-static {v0, p0}, Lcb/m;->k(Ljava/lang/String;Lra/a0;)Ljavax/management/ObjectName;

    move-result-object p0

    .line 6
    sget-object v0, Lcb/m;->c:Ljavax/management/MBeanServer;

    invoke-interface {v0, p0}, Ljavax/management/MBeanServer;->isRegistered(Ljavax/management/ObjectName;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lcb/m;->c:Ljavax/management/MBeanServer;

    invoke-interface {v0, p0}, Ljavax/management/MBeanServer;->unregisterMBean(Ljavax/management/ObjectName;)V

    :cond_2
    return-void
.end method

.method public static u(Lra/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcb/m;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcb/m;->b:Lld/f;

    invoke-virtual {v1, v0}, Lld/f;->i(Ljava/lang/String;)Lorg/apache/tomcat/util/modeler/ManagedBean;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lorg/apache/tomcat/util/modeler/ManagedBean;->getDomain()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcb/m;->c:Ljavax/management/MBeanServer;

    invoke-interface {v0}, Ljavax/management/MBeanServer;->getDefaultDomain()Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_1
    invoke-static {v0, p0}, Lcb/m;->l(Ljava/lang/String;Lra/l0;)Ljavax/management/ObjectName;

    move-result-object p0

    .line 6
    sget-object v0, Lcb/m;->c:Ljavax/management/MBeanServer;

    invoke-interface {v0, p0}, Ljavax/management/MBeanServer;->isRegistered(Ljavax/management/ObjectName;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lcb/m;->c:Ljavax/management/MBeanServer;

    invoke-interface {v0, p0}, Ljavax/management/MBeanServer;->unregisterMBean(Ljavax/management/ObjectName;)V

    :cond_2
    return-void
.end method

.method public static v(Lorg/apache/tomcat/util/descriptor/web/ContextEnvironment;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcb/m;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcb/m;->b:Lld/f;

    invoke-virtual {v1, v0}, Lld/f;->i(Ljava/lang/String;)Lorg/apache/tomcat/util/modeler/ManagedBean;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lorg/apache/tomcat/util/modeler/ManagedBean;->getDomain()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcb/m;->c:Ljavax/management/MBeanServer;

    invoke-interface {v0}, Ljavax/management/MBeanServer;->getDefaultDomain()Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_1
    invoke-static {v0, p0}, Lcb/m;->n(Ljava/lang/String;Lorg/apache/tomcat/util/descriptor/web/ContextEnvironment;)Ljavax/management/ObjectName;

    move-result-object p0

    .line 6
    sget-object v0, Lcb/m;->c:Ljavax/management/MBeanServer;

    invoke-interface {v0, p0}, Ljavax/management/MBeanServer;->isRegistered(Ljavax/management/ObjectName;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lcb/m;->c:Ljavax/management/MBeanServer;

    invoke-interface {v0, p0}, Ljavax/management/MBeanServer;->unregisterMBean(Ljavax/management/ObjectName;)V

    :cond_2
    return-void
.end method

.method public static w(Lorg/apache/tomcat/util/descriptor/web/ContextResource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "org.apache.catalina.UserDatabase"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcb/m;->y(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lcb/m;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lcb/m;->b:Lld/f;

    invoke-virtual {v1, v0}, Lld/f;->i(Ljava/lang/String;)Lorg/apache/tomcat/util/modeler/ManagedBean;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Lorg/apache/tomcat/util/modeler/ManagedBean;->getDomain()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Lcb/m;->c:Ljavax/management/MBeanServer;

    invoke-interface {v0}, Ljavax/management/MBeanServer;->getDefaultDomain()Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_2
    invoke-static {v0, p0}, Lcb/m;->o(Ljava/lang/String;Lorg/apache/tomcat/util/descriptor/web/ContextResource;)Ljavax/management/ObjectName;

    move-result-object p0

    .line 8
    sget-object v0, Lcb/m;->c:Ljavax/management/MBeanServer;

    invoke-interface {v0, p0}, Ljavax/management/MBeanServer;->isRegistered(Ljavax/management/ObjectName;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    sget-object v0, Lcb/m;->c:Ljavax/management/MBeanServer;

    invoke-interface {v0, p0}, Ljavax/management/MBeanServer;->unregisterMBean(Ljavax/management/ObjectName;)V

    :cond_3
    return-void
.end method

.method public static x(Lorg/apache/tomcat/util/descriptor/web/ContextResourceLink;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcb/m;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcb/m;->b:Lld/f;

    invoke-virtual {v1, v0}, Lld/f;->i(Ljava/lang/String;)Lorg/apache/tomcat/util/modeler/ManagedBean;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lorg/apache/tomcat/util/modeler/ManagedBean;->getDomain()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcb/m;->c:Ljavax/management/MBeanServer;

    invoke-interface {v0}, Ljavax/management/MBeanServer;->getDefaultDomain()Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_1
    invoke-static {v0, p0}, Lcb/m;->p(Ljava/lang/String;Lorg/apache/tomcat/util/descriptor/web/ContextResourceLink;)Ljavax/management/ObjectName;

    move-result-object p0

    .line 6
    sget-object v0, Lcb/m;->c:Ljavax/management/MBeanServer;

    invoke-interface {v0, p0}, Ljavax/management/MBeanServer;->isRegistered(Ljavax/management/ObjectName;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lcb/m;->c:Ljavax/management/MBeanServer;

    invoke-interface {v0, p0}, Ljavax/management/MBeanServer;->unregisterMBean(Ljavax/management/ObjectName;)V

    :cond_2
    return-void
.end method

.method public static y(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljavax/management/ObjectName;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Users:type=Group,database="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/management/ObjectName;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcb/m;->c:Ljavax/management/MBeanServer;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Ljavax/management/MBeanServer;->queryNames(Ljavax/management/ObjectName;Ljavax/management/QueryExp;)Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/management/ObjectName;

    .line 4
    sget-object v4, Lcb/m;->c:Ljavax/management/MBeanServer;

    invoke-interface {v4, v1}, Ljavax/management/MBeanServer;->unregisterMBean(Ljavax/management/ObjectName;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljavax/management/ObjectName;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Users:type=Role,database="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/management/ObjectName;-><init>(Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcb/m;->c:Ljavax/management/MBeanServer;

    invoke-interface {v1, v0, v3}, Ljavax/management/MBeanServer;->queryNames(Ljavax/management/ObjectName;Ljavax/management/QueryExp;)Ljava/util/Set;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/management/ObjectName;

    .line 8
    sget-object v4, Lcb/m;->c:Ljavax/management/MBeanServer;

    invoke-interface {v4, v1}, Ljavax/management/MBeanServer;->unregisterMBean(Ljavax/management/ObjectName;)V

    goto :goto_1

    .line 9
    :cond_1
    new-instance v0, Ljavax/management/ObjectName;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Users:type=User,database="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/management/ObjectName;-><init>(Ljava/lang/String;)V

    .line 10
    sget-object v1, Lcb/m;->c:Ljavax/management/MBeanServer;

    invoke-interface {v1, v0, v3}, Ljavax/management/MBeanServer;->queryNames(Ljavax/management/ObjectName;Ljavax/management/QueryExp;)Ljava/util/Set;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/management/ObjectName;

    .line 12
    sget-object v2, Lcb/m;->c:Ljavax/management/MBeanServer;

    invoke-interface {v2, v1}, Ljavax/management/MBeanServer;->unregisterMBean(Ljavax/management/ObjectName;)V

    goto :goto_2

    .line 13
    :cond_2
    new-instance v0, Ljavax/management/ObjectName;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Users:type=UserDatabase,database="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljavax/management/ObjectName;-><init>(Ljava/lang/String;)V

    .line 14
    sget-object p0, Lcb/m;->c:Ljavax/management/MBeanServer;

    invoke-interface {p0, v0}, Ljavax/management/MBeanServer;->isRegistered(Ljavax/management/ObjectName;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 15
    sget-object p0, Lcb/m;->c:Ljavax/management/MBeanServer;

    invoke-interface {p0, v0}, Ljavax/management/MBeanServer;->unregisterMBean(Ljavax/management/ObjectName;)V

    :cond_3
    return-void
.end method
