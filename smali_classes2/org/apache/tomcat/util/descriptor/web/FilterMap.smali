.class public Lorg/apache/tomcat/util/descriptor/web/FilterMap;
.super Lzc/h0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ASYNC:I = 0x10

.field public static final ERROR:I = 0x1

.field public static final FORWARD:I = 0x2

.field public static final INCLUDE:I = 0x4

.field public static final REQUEST:I = 0x8

.field public static final a:I = 0x0

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public dispatcherMapping:I

.field public filterName:Ljava/lang/String;

.field public matchAllServletNames:Z

.field public matchAllUrlPatterns:Z

.field public servletNames:[Ljava/lang/String;

.field public urlPatterns:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lzc/h0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/apache/tomcat/util/descriptor/web/FilterMap;->dispatcherMapping:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lorg/apache/tomcat/util/descriptor/web/FilterMap;->filterName:Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lorg/apache/tomcat/util/descriptor/web/FilterMap;->servletNames:[Ljava/lang/String;

    .line 5
    iput-boolean v0, p0, Lorg/apache/tomcat/util/descriptor/web/FilterMap;->matchAllUrlPatterns:Z

    .line 6
    iput-boolean v0, p0, Lorg/apache/tomcat/util/descriptor/web/FilterMap;->matchAllServletNames:Z

    new-array v0, v0, [Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/FilterMap;->urlPatterns:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addServletName(Ljava/lang/String;)V
    .locals 4

    const-string v0, "*"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lorg/apache/tomcat/util/descriptor/web/FilterMap;->matchAllServletNames:Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/FilterMap;->servletNames:[Ljava/lang/String;

    array-length v2, v0

    add-int/2addr v2, v1

    new-array v1, v2, [Ljava/lang/String;

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/FilterMap;->servletNames:[Ljava/lang/String;

    array-length v0, v0

    aput-object p1, v1, v0

    .line 6
    iput-object v1, p0, Lorg/apache/tomcat/util/descriptor/web/FilterMap;->servletNames:[Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public addURLPattern(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzc/h0;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/apache/tomcat/util/buf/UDecoder;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/tomcat/util/descriptor/web/FilterMap;->addURLPatternDecoded(Ljava/lang/String;)V

    return-void
.end method

.method public addURLPatternDecoded(Ljava/lang/String;)V
    .locals 4

    const-string v0, "*"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lorg/apache/tomcat/util/descriptor/web/FilterMap;->matchAllUrlPatterns:Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/FilterMap;->urlPatterns:[Ljava/lang/String;

    array-length v2, v0

    add-int/2addr v2, v1

    new-array v1, v2, [Ljava/lang/String;

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/FilterMap;->urlPatterns:[Ljava/lang/String;

    array-length v0, v0

    invoke-static {p1}, Lorg/apache/tomcat/util/buf/UDecoder;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    .line 6
    iput-object v1, p0, Lorg/apache/tomcat/util/descriptor/web/FilterMap;->urlPatterns:[Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public getDispatcherMapping()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/tomcat/util/descriptor/web/FilterMap;->dispatcherMapping:I

    if-nez v0, :cond_0

    const/16 v0, 0x8

    :cond_0
    return v0
.end method

.method public getDispatcherNames()[Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget v1, p0, Lorg/apache/tomcat/util/descriptor/web/FilterMap;->dispatcherMapping:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Ljavax/servlet/DispatcherType;->FORWARD:Ljavax/servlet/DispatcherType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget v1, p0, Lorg/apache/tomcat/util/descriptor/web/FilterMap;->dispatcherMapping:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Ljavax/servlet/DispatcherType;->INCLUDE:Ljavax/servlet/DispatcherType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iget v1, p0, Lorg/apache/tomcat/util/descriptor/web/FilterMap;->dispatcherMapping:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    .line 7
    sget-object v1, Ljavax/servlet/DispatcherType;->REQUEST:Ljavax/servlet/DispatcherType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    iget v1, p0, Lorg/apache/tomcat/util/descriptor/web/FilterMap;->dispatcherMapping:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 9
    sget-object v1, Ljavax/servlet/DispatcherType;->ERROR:Ljavax/servlet/DispatcherType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    iget v1, p0, Lorg/apache/tomcat/util/descriptor/web/FilterMap;->dispatcherMapping:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 11
    sget-object v1, Ljavax/servlet/DispatcherType;->ASYNC:Ljavax/servlet/DispatcherType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getFilterName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/FilterMap;->filterName:Ljava/lang/String;

    return-object v0
.end method

.method public getMatchAllServletNames()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/tomcat/util/descriptor/web/FilterMap;->matchAllServletNames:Z

    return v0
.end method

.method public getMatchAllUrlPatterns()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/tomcat/util/descriptor/web/FilterMap;->matchAllUrlPatterns:Z

    return v0
.end method

.method public getServletNames()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/tomcat/util/descriptor/web/FilterMap;->matchAllServletNames:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/FilterMap;->servletNames:[Ljava/lang/String;

    return-object v0
.end method

.method public getURLPatterns()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/tomcat/util/descriptor/web/FilterMap;->matchAllUrlPatterns:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/tomcat/util/descriptor/web/FilterMap;->urlPatterns:[Ljava/lang/String;

    return-object v0
.end method

.method public setDispatcher(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Ljavax/servlet/DispatcherType;->FORWARD:Ljavax/servlet/DispatcherType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget p1, p0, Lorg/apache/tomcat/util/descriptor/web/FilterMap;->dispatcherMapping:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lorg/apache/tomcat/util/descriptor/web/FilterMap;->dispatcherMapping:I

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Ljavax/servlet/DispatcherType;->INCLUDE:Ljavax/servlet/DispatcherType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget p1, p0, Lorg/apache/tomcat/util/descriptor/web/FilterMap;->dispatcherMapping:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lorg/apache/tomcat/util/descriptor/web/FilterMap;->dispatcherMapping:I

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Ljavax/servlet/DispatcherType;->REQUEST:Ljavax/servlet/DispatcherType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget p1, p0, Lorg/apache/tomcat/util/descriptor/web/FilterMap;->dispatcherMapping:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lorg/apache/tomcat/util/descriptor/web/FilterMap;->dispatcherMapping:I

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Ljavax/servlet/DispatcherType;->ERROR:Ljavax/servlet/DispatcherType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget p1, p0, Lorg/apache/tomcat/util/descriptor/web/FilterMap;->dispatcherMapping:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/tomcat/util/descriptor/web/FilterMap;->dispatcherMapping:I

    goto :goto_0

    .line 10
    :cond_3
    sget-object v0, Ljavax/servlet/DispatcherType;->ASYNC:Ljavax/servlet/DispatcherType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    iget p1, p0, Lorg/apache/tomcat/util/descriptor/web/FilterMap;->dispatcherMapping:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lorg/apache/tomcat/util/descriptor/web/FilterMap;->dispatcherMapping:I

    :cond_4
    :goto_0
    return-void
.end method

.method public setFilterName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/tomcat/util/descriptor/web/FilterMap;->filterName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FilterMap["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "filterName="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lorg/apache/tomcat/util/descriptor/web/FilterMap;->filterName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lorg/apache/tomcat/util/descriptor/web/FilterMap;->servletNames:[Ljava/lang/String;

    array-length v3, v3

    if-ge v2, v3, :cond_0

    const-string v3, ", servletName="

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v3, p0, Lorg/apache/tomcat/util/descriptor/web/FilterMap;->servletNames:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    :goto_1
    iget-object v2, p0, Lorg/apache/tomcat/util/descriptor/web/FilterMap;->urlPatterns:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    const-string v2, ", urlPattern="

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v2, p0, Lorg/apache/tomcat/util/descriptor/web/FilterMap;->urlPatterns:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "]"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
