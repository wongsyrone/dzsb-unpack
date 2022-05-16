.class public final Lva/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljavax/servlet/ServletRequest;Lra/r0;Ljavax/servlet/Servlet;)Lva/e;
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of v1, p0, Lua/h;

    if-eqz v1, :cond_3

    .line 2
    move-object v1, p0

    check-cast v1, Lua/h;

    .line 3
    sget-boolean v2, Lra/o;->x:Z

    if-eqz v2, :cond_1

    .line 4
    new-instance v1, Lva/e;

    invoke-direct {v1}, Lva/e;-><init>()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1}, Lua/h;->A0()Ljavax/servlet/FilterChain;

    move-result-object v2

    check-cast v2, Lva/e;

    if-nez v2, :cond_2

    .line 6
    new-instance v2, Lva/e;

    invoke-direct {v2}, Lva/e;-><init>()V

    .line 7
    invoke-virtual {v1, v2}, Lua/h;->q1(Ljavax/servlet/FilterChain;)V

    :cond_2
    move-object v1, v2

    goto :goto_0

    .line 8
    :cond_3
    new-instance v1, Lva/e;

    invoke-direct {v1}, Lva/e;-><init>()V

    .line 9
    :goto_0
    invoke-virtual {v1, p2}, Lva/e;->j(Ljavax/servlet/Servlet;)V

    .line 10
    invoke-interface {p1}, Lra/r0;->d()Z

    move-result p2

    invoke-virtual {v1, p2}, Lva/e;->k(Z)V

    .line 11
    invoke-interface {p1}, Lra/f;->getParent()Lra/f;

    move-result-object p2

    check-cast p2, Lva/x;

    .line 12
    invoke-virtual {p2}, Lva/x;->h0()[Lorg/apache/tomcat/util/descriptor/web/FilterMap;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 13
    array-length v3, v2

    if-nez v3, :cond_4

    goto/16 :goto_5

    :cond_4
    const-string v3, "org.apache.catalina.core.DISPATCHER_TYPE"

    .line 14
    invoke-interface {p0, v3}, Ljavax/servlet/ServletRequest;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/servlet/DispatcherType;

    const-string v4, "org.apache.catalina.core.DISPATCHER_REQUEST_PATH"

    .line 15
    invoke-interface {p0, v4}, Ljavax/servlet/ServletRequest;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    :cond_5
    invoke-interface {p1}, Lra/f;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v4, 0x0

    .line 18
    :goto_1
    array-length v5, v2

    if-ge v4, v5, :cond_9

    .line 19
    aget-object v5, v2, v4

    invoke-static {v5, v3}, Lva/f;->b(Lorg/apache/tomcat/util/descriptor/web/FilterMap;Ljavax/servlet/DispatcherType;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_2

    .line 20
    :cond_6
    aget-object v5, v2, v4

    invoke-static {v5, v0}, Lva/f;->e(Lorg/apache/tomcat/util/descriptor/web/FilterMap;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_2

    .line 21
    :cond_7
    aget-object v5, v2, v4

    .line 22
    invoke-virtual {v5}, Lorg/apache/tomcat/util/descriptor/web/FilterMap;->getFilterName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Lva/x;->Q8(Ljava/lang/String;)Ljavax/servlet/FilterConfig;

    move-result-object v5

    check-cast v5, Lorg/apache/catalina/core/ApplicationFilterConfig;

    if-nez v5, :cond_8

    goto :goto_2

    .line 23
    :cond_8
    invoke-virtual {v1, v5}, Lva/e;->c(Lorg/apache/catalina/core/ApplicationFilterConfig;)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 24
    :cond_9
    :goto_3
    array-length v0, v2

    if-ge p1, v0, :cond_d

    .line 25
    aget-object v0, v2, p1

    invoke-static {v0, v3}, Lva/f;->b(Lorg/apache/tomcat/util/descriptor/web/FilterMap;Ljavax/servlet/DispatcherType;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    .line 26
    :cond_a
    aget-object v0, v2, p1

    invoke-static {v0, p0}, Lva/f;->c(Lorg/apache/tomcat/util/descriptor/web/FilterMap;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_4

    .line 27
    :cond_b
    aget-object v0, v2, p1

    .line 28
    invoke-virtual {v0}, Lorg/apache/tomcat/util/descriptor/web/FilterMap;->getFilterName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lva/x;->Q8(Ljava/lang/String;)Ljavax/servlet/FilterConfig;

    move-result-object v0

    check-cast v0, Lorg/apache/catalina/core/ApplicationFilterConfig;

    if-nez v0, :cond_c

    goto :goto_4

    .line 29
    :cond_c
    invoke-virtual {v1, v0}, Lva/e;->c(Lorg/apache/catalina/core/ApplicationFilterConfig;)V

    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_d
    :goto_5
    return-object v1
.end method

.method public static b(Lorg/apache/tomcat/util/descriptor/web/FilterMap;Ljavax/servlet/DispatcherType;)Z
    .locals 3

    .line 1
    sget-object v0, Lva/f$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    if-eq p1, v2, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/apache/tomcat/util/descriptor/web/FilterMap;->getDispatcherMapping()I

    move-result p0

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_5

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lorg/apache/tomcat/util/descriptor/web/FilterMap;->getDispatcherMapping()I

    move-result p0

    and-int/2addr p0, v1

    if-eqz p0, :cond_5

    return v1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lorg/apache/tomcat/util/descriptor/web/FilterMap;->getDispatcherMapping()I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_5

    return v1

    .line 5
    :cond_3
    invoke-virtual {p0}, Lorg/apache/tomcat/util/descriptor/web/FilterMap;->getDispatcherMapping()I

    move-result p0

    and-int/2addr p0, v2

    if-eqz p0, :cond_5

    return v1

    .line 6
    :cond_4
    invoke-virtual {p0}, Lorg/apache/tomcat/util/descriptor/web/FilterMap;->getDispatcherMapping()I

    move-result p0

    and-int/2addr p0, v0

    if-eqz p0, :cond_5

    return v1

    :cond_5
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lorg/apache/tomcat/util/descriptor/web/FilterMap;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/apache/tomcat/util/descriptor/web/FilterMap;->getMatchAllServletNames()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lorg/apache/tomcat/util/descriptor/web/FilterMap;->getServletNames()[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_3

    .line 4
    aget-object v3, p0, v1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const-string v1, "/*"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    .line 3
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/16 v3, 0x2f

    const/4 v4, 0x2

    if-eqz v1, :cond_5

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v4

    .line 5
    invoke-virtual {p0, v0, p1, v0, v1}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v4

    if-ne v1, v5, :cond_3

    return v2

    .line 7
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v4

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne v3, p0, :cond_4

    return v2

    :cond_4
    return v0

    :cond_5
    const-string v1, "*."

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 9
    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/16 v3, 0x2e

    .line 10
    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-ltz v1, :cond_6

    if-le v3, v1, :cond_6

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    if-eq v3, v1, :cond_6

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v2

    if-ne v1, v5, :cond_6

    add-int/2addr v3, v2

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v4

    .line 15
    invoke-virtual {p0, v4, p1, v3, v0}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p0

    return p0

    :cond_6
    return v0
.end method

.method public static e(Lorg/apache/tomcat/util/descriptor/web/FilterMap;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/tomcat/util/descriptor/web/FilterMap;->getMatchAllUrlPatterns()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lorg/apache/tomcat/util/descriptor/web/FilterMap;->getURLPatterns()[Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_3

    .line 4
    aget-object v3, p0, v2

    invoke-static {v3, p1}, Lva/f;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method
