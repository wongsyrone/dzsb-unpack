.class public Lorg/apache/tomcat/util/descriptor/web/MultipartDef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public fileSizeThreshold:Ljava/lang/String;

.field public location:Ljava/lang/String;

.field public maxFileSize:Ljava/lang/String;

.field public maxRequestSize:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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
    instance-of v2, p1, Lorg/apache/tomcat/util/descriptor/web/MultipartDef;

    if-nez v2, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lorg/apache/tomcat/util/descriptor/web/MultipartDef;

    .line 3
    iget-object v2, p0, Lorg/apache/tomcat/util/descriptor/web/MultipartDef;->fileSizeThreshold:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 4
    iget-object v2, p1, Lorg/apache/tomcat/util/descriptor/web/MultipartDef;->fileSizeThreshold:Ljava/lang/String;

    if-eqz v2, :cond_4

    return v1

    .line 5
    :cond_3
    iget-object v3, p1, Lorg/apache/tomcat/util/descriptor/web/MultipartDef;->fileSizeThreshold:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v2, p0, Lorg/apache/tomcat/util/descriptor/web/MultipartDef;->location:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 7
    iget-object v2, p1, Lorg/apache/tomcat/util/descriptor/web/MultipartDef;->location:Ljava/lang/String;

    if-eqz v2, :cond_6

    return v1

    .line 8
    :cond_5
    iget-object v3, p1, Lorg/apache/tomcat/util/descriptor/web/MultipartDef;->location:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 9
    :cond_6
    iget-object v2, p0, Lorg/apache/tomcat/util/descriptor/web/MultipartDef;->maxFileSize:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 10
    iget-object v2, p1, Lorg/apache/tomcat/util/descriptor/web/MultipartDef;->maxFileSize:Ljava/lang/String;

    if-eqz v2, :cond_8

    return v1

    .line 11
    :cond_7
    iget-object v3, p1, Lorg/apache/tomcat/util/descriptor/web/MultipartDef;->maxFileSize:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 12
    :cond_8
    iget-object v2, p0, Lorg/apache/tomcat/util/descriptor/web/MultipartDef;->maxRequestSize:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 13
    iget-object p1, p1, Lorg/apache/tomcat/util/descriptor/web/MultipartDef;->maxRequestSize:Ljava/lang/String;

    if-eqz p1, :cond_a

    return v1

    .line 14
    :cond_9
    iget-object p1, p1, Lorg/apache/tomcat/util/descriptor/web/MultipartDef;->maxRequestSize:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v1

    :cond_a
    return v0
.end method

.method public getFileSizeThreshold()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/MultipartDef;->fileSizeThreshold:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/MultipartDef;->location:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxFileSize()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/MultipartDef;->maxFileSize:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxRequestSize()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/MultipartDef;->maxRequestSize:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/MultipartDef;->fileSizeThreshold:Ljava/lang/String;

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
    iget-object v3, p0, Lorg/apache/tomcat/util/descriptor/web/MultipartDef;->location:Ljava/lang/String;

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
    iget-object v3, p0, Lorg/apache/tomcat/util/descriptor/web/MultipartDef;->maxFileSize:Ljava/lang/String;

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
    iget-object v2, p0, Lorg/apache/tomcat/util/descriptor/web/MultipartDef;->maxRequestSize:Ljava/lang/String;

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

.method public setFileSizeThreshold(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tomcat/util/descriptor/web/MultipartDef;->fileSizeThreshold:Ljava/lang/String;

    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tomcat/util/descriptor/web/MultipartDef;->location:Ljava/lang/String;

    return-void
.end method

.method public setMaxFileSize(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tomcat/util/descriptor/web/MultipartDef;->maxFileSize:Ljava/lang/String;

    return-void
.end method

.method public setMaxRequestSize(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tomcat/util/descriptor/web/MultipartDef;->maxRequestSize:Ljava/lang/String;

    return-void
.end method
