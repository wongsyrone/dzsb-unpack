.class public Lcb/o;
.super Lld/c;
.source "SourceFile"


# instance fields
.field public final i:Lld/f;

.field public final j:Lorg/apache/tomcat/util/modeler/ManagedBean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lld/c;-><init>()V

    .line 2
    invoke-static {}, Lcb/m;->q()Lld/f;

    move-result-object v0

    iput-object v0, p0, Lcb/o;->i:Lld/f;

    const-string v1, "NamingResources"

    .line 3
    invoke-virtual {v0, v1}, Lld/f;->i(Ljava/lang/String;)Lorg/apache/tomcat/util/modeler/ManagedBean;

    move-result-object v0

    iput-object v0, p0, Lcb/o;->j:Lorg/apache/tomcat/util/modeler/ManagedBean;

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/MalformedObjectNameException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lld/c;->e:Ljava/lang/Object;

    check-cast v0, Lorg/apache/catalina/deploy/NamingResourcesImpl;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lorg/apache/catalina/deploy/NamingResourcesImpl;->findEnvironment(Ljava/lang/String;)Lorg/apache/tomcat/util/descriptor/web/ContextEnvironment;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lorg/apache/tomcat/util/descriptor/web/ContextEnvironment;

    invoke-direct {v1}, Lorg/apache/tomcat/util/descriptor/web/ContextEnvironment;-><init>()V

    .line 4
    invoke-virtual {v1, p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->setName(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, p2}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->setType(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, p3}, Lorg/apache/tomcat/util/descriptor/web/ContextEnvironment;->setValue(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Lorg/apache/catalina/deploy/NamingResourcesImpl;->addEnvironment(Lorg/apache/tomcat/util/descriptor/web/ContextEnvironment;)V

    .line 8
    iget-object p1, p0, Lcb/o;->i:Lld/f;

    const-string p2, "ContextEnvironment"

    invoke-virtual {p1, p2}, Lld/f;->i(Ljava/lang/String;)Lorg/apache/tomcat/util/modeler/ManagedBean;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lorg/apache/tomcat/util/modeler/ManagedBean;->getDomain()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcb/m;->n(Ljava/lang/String;Lorg/apache/tomcat/util/descriptor/web/ContextEnvironment;)Ljavax/management/ObjectName;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljavax/management/ObjectName;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid environment name - already exists \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/MalformedObjectNameException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lld/c;->e:Ljava/lang/Object;

    check-cast v0, Lorg/apache/catalina/deploy/NamingResourcesImpl;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lorg/apache/catalina/deploy/NamingResourcesImpl;->findResource(Ljava/lang/String;)Lorg/apache/tomcat/util/descriptor/web/ContextResource;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lorg/apache/tomcat/util/descriptor/web/ContextResource;

    invoke-direct {v1}, Lorg/apache/tomcat/util/descriptor/web/ContextResource;-><init>()V

    .line 4
    invoke-virtual {v1, p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->setName(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, p2}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->setType(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lorg/apache/catalina/deploy/NamingResourcesImpl;->addResource(Lorg/apache/tomcat/util/descriptor/web/ContextResource;)V

    .line 7
    iget-object p1, p0, Lcb/o;->i:Lld/f;

    const-string p2, "ContextResource"

    invoke-virtual {p1, p2}, Lld/f;->i(Ljava/lang/String;)Lorg/apache/tomcat/util/modeler/ManagedBean;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lorg/apache/tomcat/util/modeler/ManagedBean;->getDomain()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcb/m;->o(Ljava/lang/String;Lorg/apache/tomcat/util/descriptor/web/ContextResource;)Ljavax/management/ObjectName;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljavax/management/ObjectName;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid resource name - already exists\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/MalformedObjectNameException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lld/c;->e:Ljava/lang/Object;

    check-cast v0, Lorg/apache/catalina/deploy/NamingResourcesImpl;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lorg/apache/catalina/deploy/NamingResourcesImpl;->findResourceLink(Ljava/lang/String;)Lorg/apache/tomcat/util/descriptor/web/ContextResourceLink;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lorg/apache/tomcat/util/descriptor/web/ContextResourceLink;

    invoke-direct {v1}, Lorg/apache/tomcat/util/descriptor/web/ContextResourceLink;-><init>()V

    .line 4
    invoke-virtual {v1, p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->setName(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, p2}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->setType(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lorg/apache/catalina/deploy/NamingResourcesImpl;->addResourceLink(Lorg/apache/tomcat/util/descriptor/web/ContextResourceLink;)V

    .line 7
    iget-object p1, p0, Lcb/o;->i:Lld/f;

    const-string p2, "ContextResourceLink"

    invoke-virtual {p1, p2}, Lld/f;->i(Ljava/lang/String;)Lorg/apache/tomcat/util/modeler/ManagedBean;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lorg/apache/tomcat/util/modeler/ManagedBean;->getDomain()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcb/m;->p(Ljava/lang/String;Lorg/apache/tomcat/util/descriptor/web/ContextResourceLink;)Ljavax/management/ObjectName;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljavax/management/ObjectName;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid resource link name - already exists\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public E()[Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lld/c;->e:Ljava/lang/Object;

    check-cast v0, Lorg/apache/catalina/deploy/NamingResourcesImpl;

    invoke-virtual {v0}, Lorg/apache/catalina/deploy/NamingResourcesImpl;->findEnvironments()[Lorg/apache/tomcat/util/descriptor/web/ContextEnvironment;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 4
    :try_start_0
    iget-object v3, p0, Lcb/o;->j:Lorg/apache/tomcat/util/modeler/ManagedBean;

    invoke-virtual {v3}, Lorg/apache/tomcat/util/modeler/ManagedBean;->getDomain()Ljava/lang/String;

    move-result-object v3

    aget-object v4, v0, v2

    invoke-static {v3, v4}, Lcb/m;->n(Ljava/lang/String;Lorg/apache/tomcat/util/descriptor/web/ContextEnvironment;)Ljavax/management/ObjectName;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljavax/management/ObjectName;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljavax/management/MalformedObjectNameException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot create object name for environment "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3, v1}, Ljava/lang/IllegalArgumentException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 8
    throw v3

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public F()[Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lld/c;->e:Ljava/lang/Object;

    check-cast v0, Lorg/apache/catalina/deploy/NamingResourcesImpl;

    .line 2
    invoke-virtual {v0}, Lorg/apache/catalina/deploy/NamingResourcesImpl;->findResourceLinks()[Lorg/apache/tomcat/util/descriptor/web/ContextResourceLink;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 5
    :try_start_0
    iget-object v3, p0, Lcb/o;->j:Lorg/apache/tomcat/util/modeler/ManagedBean;

    .line 6
    invoke-virtual {v3}, Lorg/apache/tomcat/util/modeler/ManagedBean;->getDomain()Ljava/lang/String;

    move-result-object v3

    aget-object v4, v0, v2

    invoke-static {v3, v4}, Lcb/m;->p(Ljava/lang/String;Lorg/apache/tomcat/util/descriptor/web/ContextResourceLink;)Ljavax/management/ObjectName;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Ljavax/management/ObjectName;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljavax/management/MalformedObjectNameException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot create object name for resource "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3, v1}, Ljava/lang/IllegalArgumentException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 10
    throw v3

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public G()[Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lld/c;->e:Ljava/lang/Object;

    check-cast v0, Lorg/apache/catalina/deploy/NamingResourcesImpl;

    invoke-virtual {v0}, Lorg/apache/catalina/deploy/NamingResourcesImpl;->findResources()[Lorg/apache/tomcat/util/descriptor/web/ContextResource;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 4
    :try_start_0
    iget-object v3, p0, Lcb/o;->j:Lorg/apache/tomcat/util/modeler/ManagedBean;

    invoke-virtual {v3}, Lorg/apache/tomcat/util/modeler/ManagedBean;->getDomain()Ljava/lang/String;

    move-result-object v3

    aget-object v4, v0, v2

    invoke-static {v3, v4}, Lcb/m;->o(Ljava/lang/String;Lorg/apache/tomcat/util/descriptor/web/ContextResource;)Ljavax/management/ObjectName;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljavax/management/ObjectName;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljavax/management/MalformedObjectNameException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot create object name for resource "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3, v1}, Ljava/lang/IllegalArgumentException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 8
    throw v3

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public H(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lld/c;->e:Ljava/lang/Object;

    check-cast v0, Lorg/apache/catalina/deploy/NamingResourcesImpl;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lorg/apache/catalina/deploy/NamingResourcesImpl;->findEnvironment(Ljava/lang/String;)Lorg/apache/tomcat/util/descriptor/web/ContextEnvironment;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/catalina/deploy/NamingResourcesImpl;->removeEnvironment(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid environment name \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public I(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljavax/management/ObjectName;->unquote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lld/c;->e:Ljava/lang/Object;

    check-cast v0, Lorg/apache/catalina/deploy/NamingResourcesImpl;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lorg/apache/catalina/deploy/NamingResourcesImpl;->findResource(Ljava/lang/String;)Lorg/apache/tomcat/util/descriptor/web/ContextResource;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lorg/apache/catalina/deploy/NamingResourcesImpl;->removeResource(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid resource name \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public J(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljavax/management/ObjectName;->unquote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lld/c;->e:Ljava/lang/Object;

    check-cast v0, Lorg/apache/catalina/deploy/NamingResourcesImpl;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lorg/apache/catalina/deploy/NamingResourcesImpl;->findResourceLink(Ljava/lang/String;)Lorg/apache/tomcat/util/descriptor/web/ContextResourceLink;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lorg/apache/catalina/deploy/NamingResourcesImpl;->removeResourceLink(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid resource Link name \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
