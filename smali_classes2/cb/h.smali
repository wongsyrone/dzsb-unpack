.class public Lcb/h;
.super Lcb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcb/a<",
        "Lorg/apache/tomcat/util/descriptor/web/ContextResource;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcb/a;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/AttributeNotFoundException;,
            Ljavax/management/MBeanException;,
            Ljavax/management/ReflectionException;
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p0}, Lcb/a;->B()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/tomcat/util/descriptor/web/ContextResource;

    const-string v1, "auth"

    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/apache/tomcat/util/descriptor/web/ContextResource;->getAuth()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "description"

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getDescription()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v1, "name"

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v1, "scope"

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v0}, Lorg/apache/tomcat/util/descriptor/web/ContextResource;->getScope()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v1, "type"

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v0}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getType()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :cond_4
    invoke-virtual {v0, p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    return-object v0

    .line 13
    :cond_5
    new-instance v0, Ljavax/management/AttributeNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find attribute ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/management/AttributeNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_6
    new-instance p1, Ljavax/management/RuntimeOperationsException;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attribute name is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0, v1}, Ljavax/management/RuntimeOperationsException;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p1
.end method

.method public x(Ljavax/management/Attribute;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/AttributeNotFoundException;,
            Ljavax/management/MBeanException;,
            Ljavax/management/ReflectionException;
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Ljavax/management/Attribute;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljavax/management/Attribute;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {p0}, Lcb/a;->B()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/tomcat/util/descriptor/web/ContextResource;

    const-string v2, "auth"

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lorg/apache/tomcat/util/descriptor/web/ContextResource;->setAuth(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "description"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->setDescription(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v2, "name"

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->setName(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v2, "scope"

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lorg/apache/tomcat/util/descriptor/web/ContextResource;->setScope(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v2, "type"

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->setType(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    :goto_0
    invoke-virtual {v1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getNamingResources()Lzc/n;

    move-result-object p1

    .line 16
    invoke-virtual {v1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lzc/n;->removeResource(Ljava/lang/String;)V

    .line 17
    invoke-interface {p1, v1}, Lzc/n;->addResource(Lorg/apache/tomcat/util/descriptor/web/ContextResource;)V

    return-void

    .line 18
    :cond_5
    new-instance p1, Ljavax/management/RuntimeOperationsException;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attribute name is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0, v1}, Ljavax/management/RuntimeOperationsException;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_6
    new-instance p1, Ljavax/management/RuntimeOperationsException;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attribute is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0, v1}, Ljavax/management/RuntimeOperationsException;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw p1
.end method
