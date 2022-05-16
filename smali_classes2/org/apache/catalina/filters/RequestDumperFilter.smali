.class public Lorg/apache/catalina/filters/RequestDumperFilter;
.super Ljavax/servlet/GenericFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/catalina/filters/RequestDumperFilter$b;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "Not available. Non-http request."

.field public static final c:Ljava/lang/String; = "Not available. Non-http response."

.field public static final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lorg/apache/catalina/filters/RequestDumperFilter$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient a:Ljc/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/catalina/filters/RequestDumperFilter$a;

    invoke-direct {v0}, Lorg/apache/catalina/filters/RequestDumperFilter$a;-><init>()V

    sput-object v0, Lorg/apache/catalina/filters/RequestDumperFilter;->d:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/servlet/GenericFilter;-><init>()V

    .line 2
    const-class v0, Lorg/apache/catalina/filters/RequestDumperFilter;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/catalina/filters/RequestDumperFilter;->a:Ljc/b;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3d

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object p1, p0, Lorg/apache/catalina/filters/RequestDumperFilter;->a:Ljc/b;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljc/b;->h(Ljava/lang/Object;)V

    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Lorg/apache/catalina/filters/RequestDumperFilter;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/catalina/filters/RequestDumperFilter$b;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    invoke-static {v0}, Lorg/apache/catalina/filters/RequestDumperFilter$b;->a(Lorg/apache/catalina/filters/RequestDumperFilter$b;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e7

    add-long/2addr v3, v5

    cmp-long v5, v3, v1

    if-gez v5, :cond_0

    .line 4
    invoke-static {v0}, Lorg/apache/catalina/filters/RequestDumperFilter$b;->a(Lorg/apache/catalina/filters/RequestDumperFilter$b;)Ljava/util/Date;

    move-result-object v3

    const-wide/16 v4, 0x3e8

    rem-long v4, v1, v4

    sub-long/2addr v1, v4

    invoke-virtual {v3, v1, v2}, Ljava/util/Date;->setTime(J)V

    .line 5
    invoke-static {v0}, Lorg/apache/catalina/filters/RequestDumperFilter$b;->b(Lorg/apache/catalina/filters/RequestDumperFilter$b;)V

    .line 6
    :cond_0
    invoke-static {v0}, Lorg/apache/catalina/filters/RequestDumperFilter$b;->c(Lorg/apache/catalina/filters/RequestDumperFilter$b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    const-class p1, Lorg/apache/catalina/filters/RequestDumperFilter;

    invoke-static {p1}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/catalina/filters/RequestDumperFilter;->a:Ljc/b;

    return-void
.end method


# virtual methods
.method public doFilter(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;Ljavax/servlet/FilterChain;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    instance-of v3, v1, Ljavax/servlet/http/HttpServletRequest;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 2
    move-object v3, v1

    check-cast v3, Ljavax/servlet/http/HttpServletRequest;

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 3
    :goto_0
    instance-of v5, v2, Ljavax/servlet/http/HttpServletResponse;

    if-eqz v5, :cond_1

    .line 4
    move-object v4, v2

    check-cast v4, Ljavax/servlet/http/HttpServletResponse;

    .line 5
    :cond_1
    invoke-direct/range {p0 .. p0}, Lorg/apache/catalina/filters/RequestDumperFilter;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, "START TIME        "

    invoke-direct {v0, v6, v5}, Lorg/apache/catalina/filters/RequestDumperFilter;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "        requestURI"

    const-string v6, "          authType"

    const-string v7, "Not available. Non-http request."

    if-nez v3, :cond_2

    .line 6
    invoke-direct {v0, v5, v7}, Lorg/apache/catalina/filters/RequestDumperFilter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {v0, v6, v7}, Lorg/apache/catalina/filters/RequestDumperFilter;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {v3}, Ljavax/servlet/http/HttpServletRequest;->h0()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v5, v8}, Lorg/apache/catalina/filters/RequestDumperFilter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {v3}, Ljavax/servlet/http/HttpServletRequest;->getAuthType()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v6, v5}, Lorg/apache/catalina/filters/RequestDumperFilter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljavax/servlet/ServletRequest;->e()Ljava/lang/String;

    move-result-object v5

    const-string v8, " characterEncoding"

    invoke-direct {v0, v8, v5}, Lorg/apache/catalina/filters/RequestDumperFilter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface/range {p1 .. p1}, Ljavax/servlet/ServletRequest;->A()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    const-string v8, "     contentLength"

    .line 12
    invoke-direct {v0, v8, v5}, Lorg/apache/catalina/filters/RequestDumperFilter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface/range {p1 .. p1}, Ljavax/servlet/ServletRequest;->a()Ljava/lang/String;

    move-result-object v5

    const-string v8, "       contentType"

    invoke-direct {v0, v8, v5}, Lorg/apache/catalina/filters/RequestDumperFilter;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string v9, "            cookie"

    const-string v10, "       contextPath"

    const-string v11, "="

    const-string v12, "            header"

    if-nez v3, :cond_3

    .line 14
    invoke-direct {v0, v10, v7}, Lorg/apache/catalina/filters/RequestDumperFilter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-direct {v0, v9, v7}, Lorg/apache/catalina/filters/RequestDumperFilter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-direct {v0, v12, v7}, Lorg/apache/catalina/filters/RequestDumperFilter;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 17
    :cond_3
    invoke-interface {v3}, Ljavax/servlet/http/HttpServletRequest;->w()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v0, v10, v13}, Lorg/apache/catalina/filters/RequestDumperFilter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-interface {v3}, Ljavax/servlet/http/HttpServletRequest;->c()[Ljavax/servlet/http/Cookie;

    move-result-object v10

    if-eqz v10, :cond_4

    const/4 v13, 0x0

    .line 19
    :goto_2
    array-length v14, v10

    if-ge v13, v14, :cond_4

    .line 20
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v15, v10, v13

    invoke-virtual {v15}, Ljavax/servlet/http/Cookie;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v15, v10, v13

    .line 21
    invoke-virtual {v15}, Ljavax/servlet/http/Cookie;->getValue()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 22
    invoke-direct {v0, v9, v14}, Lorg/apache/catalina/filters/RequestDumperFilter;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 23
    :cond_4
    invoke-interface {v3}, Ljavax/servlet/http/HttpServletRequest;->getHeaderNames()Ljava/util/Enumeration;

    move-result-object v9

    .line 24
    :cond_5
    invoke-interface {v9}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 25
    invoke-interface {v9}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 26
    invoke-interface {v3, v10}, Ljavax/servlet/http/HttpServletRequest;->getHeaders(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v13

    .line 27
    :goto_3
    invoke-interface {v13}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v14

    if-eqz v14, :cond_5

    .line 28
    invoke-interface {v13}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 29
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v0, v12, v14}, Lorg/apache/catalina/filters/RequestDumperFilter;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 30
    :cond_6
    :goto_4
    invoke-interface/range {p1 .. p1}, Ljavax/servlet/ServletRequest;->l()Ljava/util/Locale;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "            locale"

    invoke-direct {v0, v10, v9}, Lorg/apache/catalina/filters/RequestDumperFilter;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "            method"

    if-nez v3, :cond_7

    .line 31
    invoke-direct {v0, v9, v7}, Lorg/apache/catalina/filters/RequestDumperFilter;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 32
    :cond_7
    invoke-interface {v3}, Ljavax/servlet/http/HttpServletRequest;->getMethod()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v9, v10}, Lorg/apache/catalina/filters/RequestDumperFilter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :goto_5
    invoke-interface/range {p1 .. p1}, Ljavax/servlet/ServletRequest;->P()Ljava/util/Enumeration;

    move-result-object v9

    .line 34
    :goto_6
    invoke-interface {v9}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 35
    invoke-interface {v9}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 36
    invoke-interface {v1, v10}, Ljavax/servlet/ServletRequest;->x(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    .line 37
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v10, 0x3d

    .line 38
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    .line 39
    :goto_7
    array-length v15, v13

    if-ge v10, v15, :cond_9

    if-lez v10, :cond_8

    const-string v15, ", "

    .line 40
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :cond_8
    aget-object v15, v13, v10

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .line 42
    :cond_9
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v13, "         parameter"

    invoke-direct {v0, v13, v10}, Lorg/apache/catalina/filters/RequestDumperFilter;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    const-string v5, "          pathInfo"

    if-nez v3, :cond_b

    .line 43
    invoke-direct {v0, v5, v7}, Lorg/apache/catalina/filters/RequestDumperFilter;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 44
    :cond_b
    invoke-interface {v3}, Ljavax/servlet/http/HttpServletRequest;->B()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v5, v9}, Lorg/apache/catalina/filters/RequestDumperFilter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :goto_8
    invoke-interface/range {p1 .. p1}, Ljavax/servlet/ServletRequest;->getProtocol()Ljava/lang/String;

    move-result-object v5

    const-string v9, "          protocol"

    invoke-direct {v0, v9, v5}, Lorg/apache/catalina/filters/RequestDumperFilter;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "       queryString"

    if-nez v3, :cond_c

    .line 46
    invoke-direct {v0, v5, v7}, Lorg/apache/catalina/filters/RequestDumperFilter;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 47
    :cond_c
    invoke-interface {v3}, Ljavax/servlet/http/HttpServletRequest;->j()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v5, v9}, Lorg/apache/catalina/filters/RequestDumperFilter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :goto_9
    invoke-interface/range {p1 .. p1}, Ljavax/servlet/ServletRequest;->U()Ljava/lang/String;

    move-result-object v5

    const-string v9, "        remoteAddr"

    invoke-direct {v0, v9, v5}, Lorg/apache/catalina/filters/RequestDumperFilter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-interface/range {p1 .. p1}, Ljavax/servlet/ServletRequest;->J()Ljava/lang/String;

    move-result-object v5

    const-string v9, "        remoteHost"

    invoke-direct {v0, v9, v5}, Lorg/apache/catalina/filters/RequestDumperFilter;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "requestedSessionId"

    const-string v9, "        remoteUser"

    if-nez v3, :cond_d

    .line 50
    invoke-direct {v0, v9, v7}, Lorg/apache/catalina/filters/RequestDumperFilter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-direct {v0, v5, v7}, Lorg/apache/catalina/filters/RequestDumperFilter;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 52
    :cond_d
    invoke-interface {v3}, Ljavax/servlet/http/HttpServletRequest;->d0()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v9, v10}, Lorg/apache/catalina/filters/RequestDumperFilter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-interface {v3}, Ljavax/servlet/http/HttpServletRequest;->D()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v5, v10}, Lorg/apache/catalina/filters/RequestDumperFilter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :goto_a
    invoke-interface/range {p1 .. p1}, Ljavax/servlet/ServletRequest;->L()Ljava/lang/String;

    move-result-object v5

    const-string v10, "            scheme"

    invoke-direct {v0, v10, v5}, Lorg/apache/catalina/filters/RequestDumperFilter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-interface/range {p1 .. p1}, Ljavax/servlet/ServletRequest;->T()Ljava/lang/String;

    move-result-object v5

    const-string v10, "        serverName"

    invoke-direct {v0, v10, v5}, Lorg/apache/catalina/filters/RequestDumperFilter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-interface/range {p1 .. p1}, Ljavax/servlet/ServletRequest;->a0()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const-string v10, "        serverPort"

    .line 57
    invoke-direct {v0, v10, v5}, Lorg/apache/catalina/filters/RequestDumperFilter;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "       servletPath"

    if-nez v3, :cond_e

    .line 58
    invoke-direct {v0, v5, v7}, Lorg/apache/catalina/filters/RequestDumperFilter;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 59
    :cond_e
    invoke-interface {v3}, Ljavax/servlet/http/HttpServletRequest;->Y()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v5, v10}, Lorg/apache/catalina/filters/RequestDumperFilter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :goto_b
    invoke-interface/range {p1 .. p1}, Ljavax/servlet/ServletRequest;->i()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v10, "          isSecure"

    .line 61
    invoke-direct {v0, v10, v5}, Lorg/apache/catalina/filters/RequestDumperFilter;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "------------------"

    const-string v10, "--------------------------------------------"

    .line 62
    invoke-direct {v0, v5, v10}, Lorg/apache/catalina/filters/RequestDumperFilter;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, p3

    .line 63
    invoke-interface {v13, v1, v2}, Ljavax/servlet/FilterChain;->a(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V

    .line 64
    invoke-direct {v0, v5, v10}, Lorg/apache/catalina/filters/RequestDumperFilter;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_f

    .line 65
    invoke-direct {v0, v6, v7}, Lorg/apache/catalina/filters/RequestDumperFilter;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 66
    :cond_f
    invoke-interface {v3}, Ljavax/servlet/http/HttpServletRequest;->getAuthType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Lorg/apache/catalina/filters/RequestDumperFilter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :goto_c
    invoke-interface/range {p2 .. p2}, Ljavax/servlet/ServletResponse;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v8, v1}, Lorg/apache/catalina/filters/RequestDumperFilter;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Not available. Non-http response."

    if-nez v4, :cond_10

    .line 68
    invoke-direct {v0, v12, v1}, Lorg/apache/catalina/filters/RequestDumperFilter;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    .line 69
    :cond_10
    invoke-interface {v4}, Ljavax/servlet/http/HttpServletResponse;->getHeaderNames()Ljava/util/Collection;

    move-result-object v2

    .line 70
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 71
    invoke-interface {v4, v5}, Ljavax/servlet/http/HttpServletResponse;->getHeaders(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v6

    .line 72
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 73
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v12, v8}, Lorg/apache/catalina/filters/RequestDumperFilter;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_12
    :goto_e
    if-nez v3, :cond_13

    .line 74
    invoke-direct {v0, v9, v7}, Lorg/apache/catalina/filters/RequestDumperFilter;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 75
    :cond_13
    invoke-interface {v3}, Ljavax/servlet/http/HttpServletRequest;->d0()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v9, v2}, Lorg/apache/catalina/filters/RequestDumperFilter;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    const-string v2, "            status"

    if-nez v4, :cond_14

    .line 76
    invoke-direct {v0, v2, v1}, Lorg/apache/catalina/filters/RequestDumperFilter;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    .line 77
    :cond_14
    invoke-interface {v4}, Ljavax/servlet/http/HttpServletResponse;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-direct {v0, v2, v1}, Lorg/apache/catalina/filters/RequestDumperFilter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :goto_10
    invoke-direct/range {p0 .. p0}, Lorg/apache/catalina/filters/RequestDumperFilter;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "END TIME          "

    invoke-direct {v0, v2, v1}, Lorg/apache/catalina/filters/RequestDumperFilter;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "=================="

    const-string v2, "============================================"

    .line 80
    invoke-direct {v0, v1, v2}, Lorg/apache/catalina/filters/RequestDumperFilter;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
