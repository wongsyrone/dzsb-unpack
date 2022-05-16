.class public Lorg/apache/tomcat/util/descriptor/web/ContextHandler;
.super Lorg/apache/tomcat/util/descriptor/web/ResourceBase;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public handlerclass:Ljava/lang/String;

.field public final portNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final soapHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final soapRoles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/ContextHandler;->handlerclass:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/ContextHandler;->soapHeaders:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/ContextHandler;->soapRoles:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/ContextHandler;->portNames:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addPortName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/ContextHandler;->portNames:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addSoapHeaders(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/ContextHandler;->soapHeaders:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addSoapRole(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/ContextHandler;->soapRoles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    const-class v1, Lorg/apache/tomcat/util/descriptor/web/ContextHandler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v1, v3, :cond_2

    return v2

    .line 3
    :cond_2
    check-cast p1, Lorg/apache/tomcat/util/descriptor/web/ContextHandler;

    .line 4
    iget-object v1, p0, Lorg/apache/tomcat/util/descriptor/web/ContextHandler;->handlerclass:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 5
    iget-object v1, p1, Lorg/apache/tomcat/util/descriptor/web/ContextHandler;->handlerclass:Ljava/lang/String;

    if-eqz v1, :cond_4

    return v2

    .line 6
    :cond_3
    iget-object v3, p1, Lorg/apache/tomcat/util/descriptor/web/ContextHandler;->handlerclass:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 7
    :cond_4
    iget-object v1, p0, Lorg/apache/tomcat/util/descriptor/web/ContextHandler;->portNames:Ljava/util/List;

    if-nez v1, :cond_5

    .line 8
    iget-object v1, p1, Lorg/apache/tomcat/util/descriptor/web/ContextHandler;->portNames:Ljava/util/List;

    if-eqz v1, :cond_6

    return v2

    .line 9
    :cond_5
    iget-object v3, p1, Lorg/apache/tomcat/util/descriptor/web/ContextHandler;->portNames:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 10
    :cond_6
    iget-object v1, p0, Lorg/apache/tomcat/util/descriptor/web/ContextHandler;->soapHeaders:Ljava/util/Map;

    if-nez v1, :cond_7

    .line 11
    iget-object v1, p1, Lorg/apache/tomcat/util/descriptor/web/ContextHandler;->soapHeaders:Ljava/util/Map;

    if-eqz v1, :cond_8

    return v2

    .line 12
    :cond_7
    iget-object v3, p1, Lorg/apache/tomcat/util/descriptor/web/ContextHandler;->soapHeaders:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 13
    :cond_8
    iget-object v1, p0, Lorg/apache/tomcat/util/descriptor/web/ContextHandler;->soapRoles:Ljava/util/List;

    if-nez v1, :cond_9

    .line 14
    iget-object p1, p1, Lorg/apache/tomcat/util/descriptor/web/ContextHandler;->soapRoles:Ljava/util/List;

    if-eqz p1, :cond_a

    return v2

    .line 15
    :cond_9
    iget-object p1, p1, Lorg/apache/tomcat/util/descriptor/web/ContextHandler;->soapRoles:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public getHandlerclass()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/ContextHandler;->handlerclass:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalparts()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/ContextHandler;->soapHeaders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public getNamespaceuri(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/ContextHandler;->soapHeaders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getPortName(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/ContextHandler;->portNames:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getPortNamesSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/ContextHandler;->portNames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSoapRole(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/ContextHandler;->soapRoles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getSoapRolesSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/ContextHandler;->soapRoles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lorg/apache/tomcat/util/descriptor/web/ContextHandler;->handlerclass:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lorg/apache/tomcat/util/descriptor/web/ContextHandler;->portNames:Ljava/util/List;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lorg/apache/tomcat/util/descriptor/web/ContextHandler;->soapHeaders:Ljava/util/Map;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    .line 7
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lorg/apache/tomcat/util/descriptor/web/ContextHandler;->soapRoles:Ljava/util/List;

    if-nez v1, :cond_3

    goto :goto_3

    .line 9
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public setHandlerclass(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tomcat/util/descriptor/web/ContextHandler;->handlerclass:Ljava/lang/String;

    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContextHandler["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "name="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lorg/apache/tomcat/util/descriptor/web/ContextHandler;->handlerclass:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, ", class="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lorg/apache/tomcat/util/descriptor/web/ContextHandler;->handlerclass:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    iget-object v1, p0, Lorg/apache/tomcat/util/descriptor/web/ContextHandler;->soapHeaders:Ljava/util/Map;

    if-eqz v1, :cond_1

    const-string v1, ", soap-headers="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lorg/apache/tomcat/util/descriptor/web/ContextHandler;->soapHeaders:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    :cond_1
    invoke-virtual {p0}, Lorg/apache/tomcat/util/descriptor/web/ContextHandler;->getSoapRolesSize()I

    move-result v1

    if-lez v1, :cond_2

    const-string v1, ", soap-roles="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, Lorg/apache/tomcat/util/descriptor/web/ContextHandler;->soapRoles:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    :cond_2
    invoke-virtual {p0}, Lorg/apache/tomcat/util/descriptor/web/ContextHandler;->getPortNamesSize()I

    move-result v1

    if-lez v1, :cond_3

    const-string v1, ", port-name="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Lorg/apache/tomcat/util/descriptor/web/ContextHandler;->portNames:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    :cond_3
    invoke-virtual {p0}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->listProperties()Ljava/util/Iterator;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v1, ", init-param="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->listProperties()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v1, "]"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
