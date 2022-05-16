.class public Lorg/apache/tomcat/util/descriptor/web/LoginConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public authMethod:Ljava/lang/String;

.field public errorPage:Ljava/lang/String;

.field public loginPage:Ljava/lang/String;

.field public realmName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/LoginConfig;->authMethod:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/LoginConfig;->errorPage:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/LoginConfig;->loginPage:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/LoginConfig;->realmName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/LoginConfig;->authMethod:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/LoginConfig;->errorPage:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/LoginConfig;->loginPage:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/LoginConfig;->realmName:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, p1}, Lorg/apache/tomcat/util/descriptor/web/LoginConfig;->setAuthMethod(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p2}, Lorg/apache/tomcat/util/descriptor/web/LoginConfig;->setRealmName(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, p3}, Lorg/apache/tomcat/util/descriptor/web/LoginConfig;->setLoginPage(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p4}, Lorg/apache/tomcat/util/descriptor/web/LoginConfig;->setErrorPage(Ljava/lang/String;)V

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
    instance-of v1, p1, Lorg/apache/tomcat/util/descriptor/web/LoginConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lorg/apache/tomcat/util/descriptor/web/LoginConfig;

    .line 3
    iget-object v1, p0, Lorg/apache/tomcat/util/descriptor/web/LoginConfig;->authMethod:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p1, Lorg/apache/tomcat/util/descriptor/web/LoginConfig;->authMethod:Ljava/lang/String;

    if-eqz v1, :cond_3

    return v2

    .line 5
    :cond_2
    iget-object v3, p1, Lorg/apache/tomcat/util/descriptor/web/LoginConfig;->authMethod:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 6
    :cond_3
    iget-object v1, p0, Lorg/apache/tomcat/util/descriptor/web/LoginConfig;->errorPage:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 7
    iget-object v1, p1, Lorg/apache/tomcat/util/descriptor/web/LoginConfig;->errorPage:Ljava/lang/String;

    if-eqz v1, :cond_5

    return v2

    .line 8
    :cond_4
    iget-object v3, p1, Lorg/apache/tomcat/util/descriptor/web/LoginConfig;->errorPage:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 9
    :cond_5
    iget-object v1, p0, Lorg/apache/tomcat/util/descriptor/web/LoginConfig;->loginPage:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 10
    iget-object v1, p1, Lorg/apache/tomcat/util/descriptor/web/LoginConfig;->loginPage:Ljava/lang/String;

    if-eqz v1, :cond_7

    return v2

    .line 11
    :cond_6
    iget-object v3, p1, Lorg/apache/tomcat/util/descriptor/web/LoginConfig;->loginPage:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 12
    :cond_7
    iget-object v1, p0, Lorg/apache/tomcat/util/descriptor/web/LoginConfig;->realmName:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 13
    iget-object p1, p1, Lorg/apache/tomcat/util/descriptor/web/LoginConfig;->realmName:Ljava/lang/String;

    if-eqz p1, :cond_9

    return v2

    .line 14
    :cond_8
    iget-object p1, p1, Lorg/apache/tomcat/util/descriptor/web/LoginConfig;->realmName:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public getAuthMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/LoginConfig;->authMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorPage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/LoginConfig;->errorPage:Ljava/lang/String;

    return-object v0
.end method

.method public getLoginPage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/LoginConfig;->loginPage:Ljava/lang/String;

    return-object v0
.end method

.method public getRealmName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/LoginConfig;->realmName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/LoginConfig;->authMethod:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v3, p0, Lorg/apache/tomcat/util/descriptor/web/LoginConfig;->errorPage:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v3, p0, Lorg/apache/tomcat/util/descriptor/web/LoginConfig;->loginPage:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v2, p0, Lorg/apache/tomcat/util/descriptor/web/LoginConfig;->realmName:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public setAuthMethod(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tomcat/util/descriptor/web/LoginConfig;->authMethod:Ljava/lang/String;

    return-void
.end method

.method public setErrorPage(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/apache/tomcat/util/buf/UDecoder;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tomcat/util/descriptor/web/LoginConfig;->errorPage:Ljava/lang/String;

    return-void
.end method

.method public setLoginPage(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/apache/tomcat/util/buf/UDecoder;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/tomcat/util/descriptor/web/LoginConfig;->loginPage:Ljava/lang/String;

    return-void
.end method

.method public setRealmName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tomcat/util/descriptor/web/LoginConfig;->realmName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LoginConfig["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "authMethod="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lorg/apache/tomcat/util/descriptor/web/LoginConfig;->authMethod:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lorg/apache/tomcat/util/descriptor/web/LoginConfig;->realmName:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, ", realmName="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lorg/apache/tomcat/util/descriptor/web/LoginConfig;->realmName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    iget-object v1, p0, Lorg/apache/tomcat/util/descriptor/web/LoginConfig;->loginPage:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, ", loginPage="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lorg/apache/tomcat/util/descriptor/web/LoginConfig;->loginPage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_1
    iget-object v1, p0, Lorg/apache/tomcat/util/descriptor/web/LoginConfig;->errorPage:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, ", errorPage="

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, Lorg/apache/tomcat/util/descriptor/web/LoginConfig;->errorPage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "]"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
