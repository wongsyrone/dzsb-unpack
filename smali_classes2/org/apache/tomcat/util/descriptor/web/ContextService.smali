.class public Lorg/apache/tomcat/util/descriptor/web/ContextService;
.super Lorg/apache/tomcat/util/descriptor/web/ResourceBase;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public displayname:Ljava/lang/String;

.field public final handlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/tomcat/util/descriptor/web/ContextHandler;",
            ">;"
        }
    .end annotation
.end field

.field public jaxrpcmappingfile:Ljava/lang/String;

.field public largeIcon:Ljava/lang/String;

.field public serviceInterface:Ljava/lang/String;

.field public serviceqname:[Ljava/lang/String;

.field public smallIcon:Ljava/lang/String;

.field public wsdlfile:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/ContextService;->displayname:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/ContextService;->largeIcon:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/ContextService;->smallIcon:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/ContextService;->serviceInterface:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/ContextService;->wsdlfile:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/ContextService;->jaxrpcmappingfile:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/ContextService;->serviceqname:[Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/ContextService;->handlers:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addHandler(Lorg/apache/tomcat/util/descriptor/web/ContextHandler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/ContextService;->handlers:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addPortcomponent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    const-string p2, ""

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

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
    const-class v1, Lorg/apache/tomcat/util/descriptor/web/ContextService;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v1, v3, :cond_2

    return v2

    .line 3
    :cond_2
    check-cast p1, Lorg/apache/tomcat/util/descriptor/web/ContextService;

    .line 4
    iget-object v1, p0, Lorg/apache/tomcat/util/descriptor/web/ContextService;->displayname:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 5
    iget-object v1, p1, Lorg/apache/tomcat/util/descriptor/web/ContextService;->displayname:Ljava/lang/String;

    if-eqz v1, :cond_4

    return v2

    .line 6
    :cond_3
    iget-object v3, p1, Lorg/apache/tomcat/util/descriptor/web/ContextService;->displayname:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 7
    :cond_4
    iget-object v1, p0, Lorg/apache/tomcat/util/descriptor/web/ContextService;->handlers:Ljava/util/Map;

    if-nez v1, :cond_5

    .line 8
    iget-object v1, p1, Lorg/apache/tomcat/util/descriptor/web/ContextService;->handlers:Ljava/util/Map;

    if-eqz v1, :cond_6

    return v2

    .line 9
    :cond_5
    iget-object v3, p1, Lorg/apache/tomcat/util/descriptor/web/ContextService;->handlers:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 10
    :cond_6
    iget-object v1, p0, Lorg/apache/tomcat/util/descriptor/web/ContextService;->jaxrpcmappingfile:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 11
    iget-object v1, p1, Lorg/apache/tomcat/util/descriptor/web/ContextService;->jaxrpcmappingfile:Ljava/lang/String;

    if-eqz v1, :cond_8

    return v2

    .line 12
    :cond_7
    iget-object v3, p1, Lorg/apache/tomcat/util/descriptor/web/ContextService;->jaxrpcmappingfile:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 13
    :cond_8
    iget-object v1, p0, Lorg/apache/tomcat/util/descriptor/web/ContextService;->largeIcon:Ljava/lang/String;

    if-nez v1, :cond_9

    .line 14
    iget-object v1, p1, Lorg/apache/tomcat/util/descriptor/web/ContextService;->largeIcon:Ljava/lang/String;

    if-eqz v1, :cond_a

    return v2

    .line 15
    :cond_9
    iget-object v3, p1, Lorg/apache/tomcat/util/descriptor/web/ContextService;->largeIcon:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 16
    :cond_a
    iget-object v1, p0, Lorg/apache/tomcat/util/descriptor/web/ContextService;->serviceInterface:Ljava/lang/String;

    if-nez v1, :cond_b

    .line 17
    iget-object v1, p1, Lorg/apache/tomcat/util/descriptor/web/ContextService;->serviceInterface:Ljava/lang/String;

    if-eqz v1, :cond_c

    return v2

    .line 18
    :cond_b
    iget-object v3, p1, Lorg/apache/tomcat/util/descriptor/web/ContextService;->serviceInterface:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    .line 19
    :cond_c
    iget-object v1, p0, Lorg/apache/tomcat/util/descriptor/web/ContextService;->serviceqname:[Ljava/lang/String;

    iget-object v3, p1, Lorg/apache/tomcat/util/descriptor/web/ContextService;->serviceqname:[Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    .line 20
    :cond_d
    iget-object v1, p0, Lorg/apache/tomcat/util/descriptor/web/ContextService;->smallIcon:Ljava/lang/String;

    if-nez v1, :cond_e

    .line 21
    iget-object v1, p1, Lorg/apache/tomcat/util/descriptor/web/ContextService;->smallIcon:Ljava/lang/String;

    if-eqz v1, :cond_f

    return v2

    .line 22
    :cond_e
    iget-object v3, p1, Lorg/apache/tomcat/util/descriptor/web/ContextService;->smallIcon:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    .line 23
    :cond_f
    iget-object v1, p0, Lorg/apache/tomcat/util/descriptor/web/ContextService;->wsdlfile:Ljava/lang/String;

    if-nez v1, :cond_10

    .line 24
    iget-object p1, p1, Lorg/apache/tomcat/util/descriptor/web/ContextService;->wsdlfile:Ljava/lang/String;

    if-eqz p1, :cond_11

    return v2

    .line 25
    :cond_10
    iget-object p1, p1, Lorg/apache/tomcat/util/descriptor/web/ContextService;->wsdlfile:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public getDisplayname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/ContextService;->displayname:Ljava/lang/String;

    return-object v0
.end method

.method public getHandler(Ljava/lang/String;)Lorg/apache/tomcat/util/descriptor/web/ContextHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/ContextService;->handlers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/tomcat/util/descriptor/web/ContextHandler;

    return-object p1
.end method

.method public getHandlers()Ljava/util/Iterator;
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
    iget-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/ContextService;->handlers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public getInterface()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/ContextService;->serviceInterface:Ljava/lang/String;

    return-object v0
.end method

.method public getJaxrpcmappingfile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/ContextService;->jaxrpcmappingfile:Ljava/lang/String;

    return-object v0
.end method

.method public getLargeIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/ContextService;->largeIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getPortlink(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getServiceendpoints()Ljava/util/Iterator;
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
    invoke-virtual {p0}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->listProperties()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public getServiceqname(I)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/ContextService;->serviceqname:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getServiceqname()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/ContextService;->serviceqname:[Ljava/lang/String;

    return-object v0
.end method

.method public getServiceqnameLocalpart()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/ContextService;->serviceqname:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getServiceqnameNamespaceURI()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/ContextService;->serviceqname:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getSmallIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/ContextService;->smallIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getWsdlfile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/ContextService;->wsdlfile:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lorg/apache/tomcat/util/descriptor/web/ContextService;->displayname:Ljava/lang/String;

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
    iget-object v1, p0, Lorg/apache/tomcat/util/descriptor/web/ContextService;->handlers:Ljava/util/Map;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lorg/apache/tomcat/util/descriptor/web/ContextService;->jaxrpcmappingfile:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lorg/apache/tomcat/util/descriptor/web/ContextService;->largeIcon:Ljava/lang/String;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    .line 9
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-object v1, p0, Lorg/apache/tomcat/util/descriptor/web/ContextService;->serviceInterface:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    .line 11
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget-object v1, p0, Lorg/apache/tomcat/util/descriptor/web/ContextService;->serviceqname:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget-object v1, p0, Lorg/apache/tomcat/util/descriptor/web/ContextService;->smallIcon:Ljava/lang/String;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    .line 14
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-object v1, p0, Lorg/apache/tomcat/util/descriptor/web/ContextService;->wsdlfile:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_6

    .line 16
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    return v0
.end method

.method public setDisplayname(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tomcat/util/descriptor/web/ContextService;->displayname:Ljava/lang/String;

    return-void
.end method

.method public setInterface(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tomcat/util/descriptor/web/ContextService;->serviceInterface:Ljava/lang/String;

    return-void
.end method

.method public setJaxrpcmappingfile(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tomcat/util/descriptor/web/ContextService;->jaxrpcmappingfile:Ljava/lang/String;

    return-void
.end method

.method public setLargeIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tomcat/util/descriptor/web/ContextService;->largeIcon:Ljava/lang/String;

    return-void
.end method

.method public setServiceqname(Ljava/lang/String;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/ContextService;->serviceqname:[Ljava/lang/String;

    aput-object p1, v0, p2

    return-void
.end method

.method public setServiceqname([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tomcat/util/descriptor/web/ContextService;->serviceqname:[Ljava/lang/String;

    return-void
.end method

.method public setServiceqnameLocalpart(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/ContextService;->serviceqname:[Ljava/lang/String;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    return-void
.end method

.method public setServiceqnameNamespaceURI(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/ContextService;->serviceqname:[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public setSmallIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tomcat/util/descriptor/web/ContextService;->smallIcon:Ljava/lang/String;

    return-void
.end method

.method public setWsdlfile(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tomcat/util/descriptor/web/ContextService;->wsdlfile:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContextService["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "name="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, ", description="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    invoke-virtual {p0}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, ", type="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_1
    iget-object v1, p0, Lorg/apache/tomcat/util/descriptor/web/ContextService;->displayname:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, ", displayname="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, Lorg/apache/tomcat/util/descriptor/web/ContextService;->displayname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_2
    iget-object v1, p0, Lorg/apache/tomcat/util/descriptor/web/ContextService;->largeIcon:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, ", largeIcon="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Lorg/apache/tomcat/util/descriptor/web/ContextService;->largeIcon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_3
    iget-object v1, p0, Lorg/apache/tomcat/util/descriptor/web/ContextService;->smallIcon:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v1, ", smallIcon="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lorg/apache/tomcat/util/descriptor/web/ContextService;->smallIcon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_4
    iget-object v1, p0, Lorg/apache/tomcat/util/descriptor/web/ContextService;->wsdlfile:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v1, ", wsdl-file="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lorg/apache/tomcat/util/descriptor/web/ContextService;->wsdlfile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_5
    iget-object v1, p0, Lorg/apache/tomcat/util/descriptor/web/ContextService;->jaxrpcmappingfile:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v1, ", jaxrpc-mapping-file="

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, p0, Lorg/apache/tomcat/util/descriptor/web/ContextService;->jaxrpcmappingfile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_6
    iget-object v1, p0, Lorg/apache/tomcat/util/descriptor/web/ContextService;->serviceqname:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    if-eqz v1, :cond_7

    const-string v1, ", service-qname/namespaceURI="

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v1, p0, Lorg/apache/tomcat/util/descriptor/web/ContextService;->serviceqname:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_7
    iget-object v1, p0, Lorg/apache/tomcat/util/descriptor/web/ContextService;->serviceqname:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    if-eqz v1, :cond_8

    const-string v1, ", service-qname/localpart="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Lorg/apache/tomcat/util/descriptor/web/ContextService;->serviceqname:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_8
    invoke-virtual {p0}, Lorg/apache/tomcat/util/descriptor/web/ContextService;->getServiceendpoints()Ljava/util/Iterator;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v1, ", port-component/service-endpoint-interface="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0}, Lorg/apache/tomcat/util/descriptor/web/ContextService;->getServiceendpoints()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    :cond_9
    iget-object v1, p0, Lorg/apache/tomcat/util/descriptor/web/ContextService;->handlers:Ljava/util/Map;

    if-eqz v1, :cond_a

    const-string v1, ", handler="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p0, Lorg/apache/tomcat/util/descriptor/web/ContextService;->handlers:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    const-string v1, "]"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
