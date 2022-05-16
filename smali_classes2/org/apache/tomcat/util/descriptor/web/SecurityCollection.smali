.class public Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;
.super Lzc/h0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public description:Ljava/lang/String;

.field public isFromDescriptor:Z

.field public methods:[Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public omittedMethods:[Ljava/lang/String;

.field public patterns:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lzc/h0;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;->description:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    .line 4
    iput-object v2, p0, Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;->methods:[Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/String;

    .line 5
    iput-object v2, p0, Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;->omittedMethods:[Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;->name:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;->patterns:[Ljava/lang/String;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;->isFromDescriptor:Z

    .line 9
    invoke-virtual {p0, p1}, Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;->setName(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p2}, Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;->setDescription(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addMethod(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;->methods:[Ljava/lang/String;

    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;->methods:[Ljava/lang/String;

    array-length v1, v1

    aput-object p1, v0, v1

    .line 3
    iput-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;->methods:[Ljava/lang/String;

    return-void
.end method

.method public addOmittedMethod(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;->omittedMethods:[Ljava/lang/String;

    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;->omittedMethods:[Ljava/lang/String;

    array-length v1, v1

    aput-object p1, v0, v1

    .line 3
    iput-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;->omittedMethods:[Ljava/lang/String;

    return-void
.end method

.method public addPattern(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p1, v0}, Lorg/apache/tomcat/util/buf/UDecoder;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;->addPatternDecoded(Ljava/lang/String;)V

    return-void
.end method

.method public addPatternDecoded(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lorg/apache/tomcat/util/buf/UDecoder;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;->patterns:[Ljava/lang/String;

    array-length v1, v0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;->patterns:[Ljava/lang/String;

    array-length v1, v1

    aput-object p1, v0, v1

    .line 4
    iput-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;->patterns:[Ljava/lang/String;

    return-void
.end method

.method public findMethod(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;->methods:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;->omittedMethods:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;->methods:[Ljava/lang/String;

    array-length v0, v0

    const/4 v2, 0x0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;->methods:[Ljava/lang/String;

    array-length v4, v3

    if-ge v0, v4, :cond_2

    .line 4
    aget-object v3, v3, v0

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2

    .line 5
    :cond_3
    iget-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;->omittedMethods:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    .line 6
    :goto_1
    iget-object v3, p0, Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;->omittedMethods:[Ljava/lang/String;

    array-length v4, v3

    if-ge v0, v4, :cond_5

    .line 7
    aget-object v3, v3, v0

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return v1
.end method

.method public findMethods()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;->methods:[Ljava/lang/String;

    return-object v0
.end method

.method public findOmittedMethods()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;->omittedMethods:[Ljava/lang/String;

    return-object v0
.end method

.method public findPattern(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;->patterns:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 2
    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public findPatterns()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;->patterns:[Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;->name:Ljava/lang/String;

    return-object v0
.end method

.method public isFromDescriptor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;->isFromDescriptor:Z

    return v0
.end method

.method public removeMethod(Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v3, p0, Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;->methods:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    .line 2
    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ltz v0, :cond_5

    .line 3
    iget-object p1, p0, Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;->methods:[Ljava/lang/String;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    :goto_2
    iget-object v3, p0, Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;->methods:[Ljava/lang/String;

    array-length v4, v3

    if-ge v1, v4, :cond_4

    if-eq v1, v0, :cond_3

    add-int/lit8 v4, v2, 0x1

    .line 5
    aget-object v3, v3, v1

    aput-object v3, p1, v2

    move v2, v4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 6
    :cond_4
    iput-object p1, p0, Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;->methods:[Ljava/lang/String;

    :cond_5
    return-void
.end method

.method public removeOmittedMethod(Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v3, p0, Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;->omittedMethods:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    .line 2
    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ltz v0, :cond_5

    .line 3
    iget-object p1, p0, Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;->omittedMethods:[Ljava/lang/String;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    :goto_2
    iget-object v3, p0, Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;->omittedMethods:[Ljava/lang/String;

    array-length v4, v3

    if-ge v1, v4, :cond_4

    if-eq v1, v0, :cond_3

    add-int/lit8 v4, v2, 0x1

    .line 5
    aget-object v3, v3, v1

    aput-object v3, p1, v2

    move v2, v4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 6
    :cond_4
    iput-object p1, p0, Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;->omittedMethods:[Ljava/lang/String;

    :cond_5
    return-void
.end method

.method public removePattern(Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    iget-object v3, p0, Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;->patterns:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    .line 2
    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ltz v0, :cond_5

    .line 3
    iget-object p1, p0, Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;->patterns:[Ljava/lang/String;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    :goto_2
    iget-object v3, p0, Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;->patterns:[Ljava/lang/String;

    array-length v4, v3

    if-ge v1, v4, :cond_4

    if-eq v1, v0, :cond_3

    add-int/lit8 v4, v2, 0x1

    .line 5
    aget-object v3, v3, v1

    aput-object v3, p1, v2

    move v2, v4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 6
    :cond_4
    iput-object p1, p0, Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;->patterns:[Ljava/lang/String;

    :cond_5
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;->description:Ljava/lang/String;

    return-void
.end method

.method public setFromDescriptor(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;->isFromDescriptor:Z

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;->name:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SecurityCollection["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;->description:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, ", "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lorg/apache/tomcat/util/descriptor/web/SecurityCollection;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "]"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
