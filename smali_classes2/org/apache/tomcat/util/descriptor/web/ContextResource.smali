.class public Lorg/apache/tomcat/util/descriptor/web/ContextResource;
.super Lorg/apache/tomcat/util/descriptor/web/ResourceBase;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public auth:Ljava/lang/String;

.field public closeMethod:Ljava/lang/String;

.field public scope:Ljava/lang/String;

.field public singleton:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/ContextResource;->auth:Ljava/lang/String;

    const-string v1, "Shareable"

    .line 3
    iput-object v1, p0, Lorg/apache/tomcat/util/descriptor/web/ContextResource;->scope:Ljava/lang/String;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lorg/apache/tomcat/util/descriptor/web/ContextResource;->singleton:Z

    .line 5
    iput-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/ContextResource;->closeMethod:Ljava/lang/String;

    return-void
.end method


# virtual methods
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
    const-class v1, Lorg/apache/tomcat/util/descriptor/web/ContextResource;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v1, v3, :cond_2

    return v2

    .line 3
    :cond_2
    check-cast p1, Lorg/apache/tomcat/util/descriptor/web/ContextResource;

    .line 4
    iget-object v1, p0, Lorg/apache/tomcat/util/descriptor/web/ContextResource;->auth:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 5
    iget-object v1, p1, Lorg/apache/tomcat/util/descriptor/web/ContextResource;->auth:Ljava/lang/String;

    if-eqz v1, :cond_4

    return v2

    .line 6
    :cond_3
    iget-object v3, p1, Lorg/apache/tomcat/util/descriptor/web/ContextResource;->auth:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 7
    :cond_4
    iget-object v1, p0, Lorg/apache/tomcat/util/descriptor/web/ContextResource;->closeMethod:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 8
    iget-object v1, p1, Lorg/apache/tomcat/util/descriptor/web/ContextResource;->closeMethod:Ljava/lang/String;

    if-eqz v1, :cond_6

    return v2

    .line 9
    :cond_5
    iget-object v3, p1, Lorg/apache/tomcat/util/descriptor/web/ContextResource;->closeMethod:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 10
    :cond_6
    iget-object v1, p0, Lorg/apache/tomcat/util/descriptor/web/ContextResource;->scope:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 11
    iget-object v1, p1, Lorg/apache/tomcat/util/descriptor/web/ContextResource;->scope:Ljava/lang/String;

    if-eqz v1, :cond_8

    return v2

    .line 12
    :cond_7
    iget-object v3, p1, Lorg/apache/tomcat/util/descriptor/web/ContextResource;->scope:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 13
    :cond_8
    iget-boolean v1, p0, Lorg/apache/tomcat/util/descriptor/web/ContextResource;->singleton:Z

    iget-boolean p1, p1, Lorg/apache/tomcat/util/descriptor/web/ContextResource;->singleton:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public getAuth()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/ContextResource;->auth:Ljava/lang/String;

    return-object v0
.end method

.method public getCloseMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/ContextResource;->closeMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getScope()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/ContextResource;->scope:Ljava/lang/String;

    return-object v0
.end method

.method public getSingleton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/tomcat/util/descriptor/web/ContextResource;->singleton:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/apache/tomcat/util/descriptor/web/ResourceBase;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lorg/apache/tomcat/util/descriptor/web/ContextResource;->auth:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lorg/apache/tomcat/util/descriptor/web/ContextResource;->closeMethod:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lorg/apache/tomcat/util/descriptor/web/ContextResource;->scope:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-boolean v1, p0, Lorg/apache/tomcat/util/descriptor/web/ContextResource;->singleton:Z

    if-eqz v1, :cond_3

    const/16 v1, 0x4cf

    goto :goto_3

    :cond_3
    const/16 v1, 0x4d5

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public setAuth(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tomcat/util/descriptor/web/ContextResource;->auth:Ljava/lang/String;

    return-void
.end method

.method public setCloseMethod(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tomcat/util/descriptor/web/ContextResource;->closeMethod:Ljava/lang/String;

    return-void
.end method

.method public setScope(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tomcat/util/descriptor/web/ContextResource;->scope:Ljava/lang/String;

    return-void
.end method

.method public setSingleton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/tomcat/util/descriptor/web/ContextResource;->singleton:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContextResource["

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
    iget-object v1, p0, Lorg/apache/tomcat/util/descriptor/web/ContextResource;->auth:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, ", auth="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, Lorg/apache/tomcat/util/descriptor/web/ContextResource;->auth:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_2
    iget-object v1, p0, Lorg/apache/tomcat/util/descriptor/web/ContextResource;->scope:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, ", scope="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Lorg/apache/tomcat/util/descriptor/web/ContextResource;->scope:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "]"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
