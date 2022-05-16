.class public Lorg/apache/tomcat/util/descriptor/web/ResourceBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lzc/g;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public description:Ljava/lang/String;

.field public final injectionTargets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/tomcat/util/descriptor/web/InjectionTarget;",
            ">;"
        }
    .end annotation
.end field

.field public lookupName:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public final properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public resources:Lzc/n;

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->description:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->name:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->type:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->lookupName:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->properties:Ljava/util/Map;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->injectionTargets:Ljava/util/List;

    .line 8
    iput-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->resources:Lzc/n;

    return-void
.end method


# virtual methods
.method public addInjectionTarget(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/tomcat/util/descriptor/web/InjectionTarget;

    invoke-direct {v0, p1, p2}, Lorg/apache/tomcat/util/descriptor/web/InjectionTarget;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->injectionTargets:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;

    .line 3
    iget-object v2, p0, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->description:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 4
    iget-object v2, p1, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->description:Ljava/lang/String;

    if-eqz v2, :cond_4

    return v1

    .line 5
    :cond_3
    iget-object v3, p1, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->description:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v2, p0, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->injectionTargets:Ljava/util/List;

    if-nez v2, :cond_5

    .line 7
    iget-object v2, p1, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->injectionTargets:Ljava/util/List;

    if-eqz v2, :cond_6

    return v1

    .line 8
    :cond_5
    iget-object v3, p1, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->injectionTargets:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 9
    :cond_6
    iget-object v2, p0, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->name:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 10
    iget-object v2, p1, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->name:Ljava/lang/String;

    if-eqz v2, :cond_8

    return v1

    .line 11
    :cond_7
    iget-object v3, p1, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 12
    :cond_8
    iget-object v2, p0, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->properties:Ljava/util/Map;

    if-nez v2, :cond_9

    .line 13
    iget-object v2, p1, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->properties:Ljava/util/Map;

    if-eqz v2, :cond_a

    return v1

    .line 14
    :cond_9
    iget-object v3, p1, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->properties:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 15
    :cond_a
    iget-object v2, p0, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->type:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 16
    iget-object v2, p1, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->type:Ljava/lang/String;

    if-eqz v2, :cond_c

    return v1

    .line 17
    :cond_b
    iget-object v3, p1, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    .line 18
    :cond_c
    iget-object v2, p0, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->lookupName:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 19
    iget-object p1, p1, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->lookupName:Ljava/lang/String;

    if-eqz p1, :cond_e

    return v1

    .line 20
    :cond_d
    iget-object p1, p1, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->lookupName:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v1

    :cond_e
    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getInjectionTargets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/tomcat/util/descriptor/web/InjectionTarget;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->injectionTargets:Ljava/util/List;

    return-object v0
.end method

.method public getLookupName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->lookupName:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNamingResources()Lzc/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->resources:Lzc/n;

    return-object v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->properties:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->description:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v3, p0, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->injectionTargets:Ljava/util/List;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v3, p0, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->name:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v3, p0, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->properties:Ljava/util/Map;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v3}, Ljava/util/Map;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v3, p0, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->type:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v2, p0, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->lookupName:Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public listProperties()Ljava/util/Iterator;
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
    iget-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->properties:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public removeProperty(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->properties:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->description:Ljava/lang/String;

    return-void
.end method

.method public setLookupName(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->lookupName:Ljava/lang/String;

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->lookupName:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->name:Ljava/lang/String;

    return-void
.end method

.method public setNamingResources(Lzc/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->resources:Lzc/n;

    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->properties:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->type:Ljava/lang/String;

    return-void
.end method
