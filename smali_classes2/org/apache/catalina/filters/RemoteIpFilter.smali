.class public Lorg/apache/catalina/filters/RemoteIpFilter;
.super Ljavax/servlet/GenericFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/catalina/filters/RemoteIpFilter$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/lang/String; = "httpServerPort"

.field public static final d:Ljava/lang/String; = "httpsServerPort"

.field public static final e:Ljava/lang/String; = "internalProxies"

.field public static final f:Ljava/lang/String; = "protocolHeader"

.field public static final g:Ljava/lang/String; = "protocolHeaderHttpsValue"

.field public static final h:Ljava/lang/String; = "portHeader"

.field public static final i:Ljava/lang/String; = "changeLocalPort"

.field public static final j:Ljava/lang/String; = "proxiesHeader"

.field public static final k:Ljava/lang/String; = "remoteIpHeader"

.field public static final l:Ljava/lang/String; = "trustedProxies"

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient a:Ljc/b;

.field public changeLocalPort:Z

.field public httpServerPort:I

.field public httpsServerPort:I

.field public internalProxies:Ljava/util/regex/Pattern;

.field public portHeader:Ljava/lang/String;

.field public protocolHeader:Ljava/lang/String;

.field public protocolHeaderHttpsValue:Ljava/lang/String;

.field public proxiesHeader:Ljava/lang/String;

.field public remoteIpHeader:Ljava/lang/String;

.field public requestAttributesEnabled:Z

.field public trustedProxies:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\\s*,\\s*"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/catalina/filters/RemoteIpFilter;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljavax/servlet/GenericFilter;-><init>()V

    .line 2
    const-class v0, Lorg/apache/catalina/filters/RemoteIpFilter;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/catalina/filters/RemoteIpFilter;->a:Ljc/b;

    const/16 v0, 0x50

    .line 3
    iput v0, p0, Lorg/apache/catalina/filters/RemoteIpFilter;->httpServerPort:I

    const/16 v0, 0x1bb

    .line 4
    iput v0, p0, Lorg/apache/catalina/filters/RemoteIpFilter;->httpsServerPort:I

    const-string v0, "10\\.\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}|192\\.168\\.\\d{1,3}\\.\\d{1,3}|169\\.254\\.\\d{1,3}\\.\\d{1,3}|127\\.\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}|172\\.1[6-9]{1}\\.\\d{1,3}\\.\\d{1,3}|172\\.2[0-9]{1}\\.\\d{1,3}\\.\\d{1,3}|172\\.3[0-1]{1}\\.\\d{1,3}\\.\\d{1,3}|0:0:0:0:0:0:0:1|::1"

    .line 5
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/catalina/filters/RemoteIpFilter;->internalProxies:Ljava/util/regex/Pattern;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lorg/apache/catalina/filters/RemoteIpFilter;->protocolHeader:Ljava/lang/String;

    const-string v1, "https"

    .line 7
    iput-object v1, p0, Lorg/apache/catalina/filters/RemoteIpFilter;->protocolHeaderHttpsValue:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lorg/apache/catalina/filters/RemoteIpFilter;->portHeader:Ljava/lang/String;

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lorg/apache/catalina/filters/RemoteIpFilter;->changeLocalPort:Z

    const-string v1, "X-Forwarded-By"

    .line 10
    iput-object v1, p0, Lorg/apache/catalina/filters/RemoteIpFilter;->proxiesHeader:Ljava/lang/String;

    const-string v1, "X-Forwarded-For"

    .line 11
    iput-object v1, p0, Lorg/apache/catalina/filters/RemoteIpFilter;->remoteIpHeader:Ljava/lang/String;

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lorg/apache/catalina/filters/RemoteIpFilter;->requestAttributesEnabled:Z

    .line 13
    iput-object v0, p0, Lorg/apache/catalina/filters/RemoteIpFilter;->trustedProxies:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/catalina/filters/RemoteIpFilter;->b:Ljava/util/regex/Pattern;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    :goto_1
    return-object p0
.end method

.method public static b(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ", "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c(Lorg/apache/catalina/filters/RemoteIpFilter$a;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/apache/catalina/filters/RemoteIpFilter;->getPortHeader()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/apache/catalina/filters/RemoteIpFilter;->getPortHeader()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/apache/catalina/filters/RemoteIpFilter$a;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    iget-object v1, p0, Lorg/apache/catalina/filters/RemoteIpFilter;->a:Ljc/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid port value ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] provided in header ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lorg/apache/catalina/filters/RemoteIpFilter;->getPortHeader()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Lorg/apache/catalina/filters/RemoteIpFilter$a;->u0(I)V

    .line 8
    invoke-virtual {p0}, Lorg/apache/catalina/filters/RemoteIpFilter;->isChangeLocalPort()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1, p2}, Lorg/apache/catalina/filters/RemoteIpFilter$a;->p0(I)V

    :cond_1
    return-void
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
    const-class p1, Lorg/apache/catalina/filters/RemoteIpFilter;

    invoke-static {p1}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/catalina/filters/RemoteIpFilter;->a:Ljc/b;

    return-void
.end method


# virtual methods
.method public doFilter(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;Ljavax/servlet/FilterChain;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 68
    instance-of v0, p1, Ljavax/servlet/http/HttpServletRequest;

    if-eqz v0, :cond_0

    instance-of v0, p2, Ljavax/servlet/http/HttpServletResponse;

    if-eqz v0, :cond_0

    .line 69
    check-cast p1, Ljavax/servlet/http/HttpServletRequest;

    check-cast p2, Ljavax/servlet/http/HttpServletResponse;

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/catalina/filters/RemoteIpFilter;->doFilter(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Ljavax/servlet/FilterChain;)V

    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {p3, p1, p2}, Ljavax/servlet/FilterChain;->a(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V

    :goto_0
    return-void
.end method

.method public doFilter(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Ljavax/servlet/FilterChain;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/filters/RemoteIpFilter;->internalProxies:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljavax/servlet/ServletRequest;->U()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "\'"

    const-string v4, " with originalRemoteAddr \'"

    if-nez v0, :cond_3

    .line 3
    iget-object v5, p0, Lorg/apache/catalina/filters/RemoteIpFilter;->trustedProxies:Ljava/util/regex/Pattern;

    if-eqz v5, :cond_1

    .line 4
    invoke-interface {p1}, Ljavax/servlet/ServletRequest;->U()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/apache/catalina/filters/RemoteIpFilter;->a:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lorg/apache/catalina/filters/RemoteIpFilter;->a:Ljc/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Skip RemoteIpFilter for request "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->h0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-interface {p1}, Ljavax/servlet/ServletRequest;->U()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 9
    :cond_2
    invoke-interface {p3, p1, p2}, Ljavax/servlet/FilterChain;->a(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V

    goto/16 :goto_a

    .line 10
    :cond_3
    :goto_1
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    iget-object v7, p0, Lorg/apache/catalina/filters/RemoteIpFilter;->remoteIpHeader:Ljava/lang/String;

    invoke-interface {p1, v7}, Ljavax/servlet/http/HttpServletRequest;->getHeaders(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 13
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_4

    const-string v8, ", "

    .line 14
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_4
    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 16
    :cond_5
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/apache/catalina/filters/RemoteIpFilter;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    if-nez v0, :cond_6

    .line 17
    invoke-interface {p1}, Ljavax/servlet/ServletRequest;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 18
    :cond_6
    array-length v0, v7

    sub-int/2addr v0, v2

    const/4 v8, 0x0

    move-object v9, v8

    :goto_3
    if-ltz v0, :cond_9

    .line 19
    aget-object v9, v7, v0

    .line 20
    iget-object v10, p0, Lorg/apache/catalina/filters/RemoteIpFilter;->internalProxies:Ljava/util/regex/Pattern;

    if-eqz v10, :cond_7

    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_4

    .line 21
    :cond_7
    iget-object v10, p0, Lorg/apache/catalina/filters/RemoteIpFilter;->trustedProxies:Ljava/util/regex/Pattern;

    if-eqz v10, :cond_8

    .line 22
    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 23
    invoke-virtual {v5, v9}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :goto_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_8
    add-int/lit8 v0, v0, -0x1

    .line 24
    :cond_9
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    :goto_5
    if-ltz v0, :cond_a

    .line 25
    aget-object v11, v7, v0

    .line 26
    invoke-virtual {v10, v11}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    .line 27
    :cond_a
    new-instance v0, Lorg/apache/catalina/filters/RemoteIpFilter$a;

    invoke-direct {v0, p1}, Lorg/apache/catalina/filters/RemoteIpFilter$a;-><init>(Ljavax/servlet/http/HttpServletRequest;)V

    if-eqz v9, :cond_d

    .line 28
    invoke-virtual {v0, v9}, Lorg/apache/catalina/filters/RemoteIpFilter$a;->q0(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v9}, Lorg/apache/catalina/filters/RemoteIpFilter$a;->r0(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v7

    if-nez v7, :cond_b

    .line 31
    iget-object v5, p0, Lorg/apache/catalina/filters/RemoteIpFilter;->proxiesHeader:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lorg/apache/catalina/filters/RemoteIpFilter$a;->n0(Ljava/lang/String;)V

    goto :goto_6

    .line 32
    :cond_b
    invoke-static {v5}, Lorg/apache/catalina/filters/RemoteIpFilter;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    .line 33
    iget-object v7, p0, Lorg/apache/catalina/filters/RemoteIpFilter;->proxiesHeader:Ljava/lang/String;

    invoke-virtual {v0, v7, v5}, Lorg/apache/catalina/filters/RemoteIpFilter$a;->o0(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :goto_6
    invoke-virtual {v10}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-nez v5, :cond_c

    .line 35
    iget-object v5, p0, Lorg/apache/catalina/filters/RemoteIpFilter;->remoteIpHeader:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lorg/apache/catalina/filters/RemoteIpFilter$a;->n0(Ljava/lang/String;)V

    goto :goto_7

    .line 36
    :cond_c
    invoke-static {v10}, Lorg/apache/catalina/filters/RemoteIpFilter;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    .line 37
    iget-object v7, p0, Lorg/apache/catalina/filters/RemoteIpFilter;->remoteIpHeader:Ljava/lang/String;

    invoke-virtual {v0, v7, v5}, Lorg/apache/catalina/filters/RemoteIpFilter$a;->o0(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_d
    :goto_7
    iget-object v5, p0, Lorg/apache/catalina/filters/RemoteIpFilter;->protocolHeader:Ljava/lang/String;

    if-eqz v5, :cond_10

    .line 39
    invoke-interface {p1, v5}, Ljavax/servlet/http/HttpServletRequest;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_e

    goto :goto_8

    .line 40
    :cond_e
    iget-object v7, p0, Lorg/apache/catalina/filters/RemoteIpFilter;->protocolHeaderHttpsValue:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 41
    invoke-virtual {v0, v2}, Lorg/apache/catalina/filters/RemoteIpFilter$a;->t0(Z)V

    const-string v1, "https"

    .line 42
    invoke-virtual {v0, v1}, Lorg/apache/catalina/filters/RemoteIpFilter$a;->s0(Ljava/lang/String;)V

    .line 43
    iget v1, p0, Lorg/apache/catalina/filters/RemoteIpFilter;->httpsServerPort:I

    invoke-direct {p0, v0, v1}, Lorg/apache/catalina/filters/RemoteIpFilter;->c(Lorg/apache/catalina/filters/RemoteIpFilter$a;I)V

    goto :goto_8

    .line 44
    :cond_f
    invoke-virtual {v0, v1}, Lorg/apache/catalina/filters/RemoteIpFilter$a;->t0(Z)V

    const-string v1, "http"

    .line 45
    invoke-virtual {v0, v1}, Lorg/apache/catalina/filters/RemoteIpFilter$a;->s0(Ljava/lang/String;)V

    .line 46
    iget v1, p0, Lorg/apache/catalina/filters/RemoteIpFilter;->httpServerPort:I

    invoke-direct {p0, v0, v1}, Lorg/apache/catalina/filters/RemoteIpFilter;->c(Lorg/apache/catalina/filters/RemoteIpFilter$a;I)V

    .line 47
    :cond_10
    :goto_8
    iget-object v1, p0, Lorg/apache/catalina/filters/RemoteIpFilter;->a:Ljc/b;

    invoke-interface {v1}, Ljc/b;->e()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 48
    iget-object v1, p0, Lorg/apache/catalina/filters/RemoteIpFilter;->a:Ljc/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Incoming request "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->h0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljavax/servlet/ServletRequest;->U()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\', originalRemoteHost=\'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-interface {p1}, Ljavax/servlet/ServletRequest;->J()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\', originalSecure=\'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljavax/servlet/ServletRequest;->i()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "\', originalScheme=\'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-interface {p1}, Ljavax/servlet/ServletRequest;->L()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\', original["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lorg/apache/catalina/filters/RemoteIpFilter;->remoteIpHeader:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]=\'"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/apache/catalina/filters/RemoteIpFilter;->protocolHeader:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/apache/catalina/filters/RemoteIpFilter;->protocolHeader:Ljava/lang/String;

    if-nez v4, :cond_11

    goto :goto_9

    .line 51
    :cond_11
    invoke-interface {p1, v4}, Ljavax/servlet/http/HttpServletRequest;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_9
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' will be seen as newRemoteAddr=\'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Lorg/apache/catalina/filters/RemoteIpFilter$a;->U()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\', newRemoteHost=\'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/apache/catalina/filters/RemoteIpFilter$a;->J()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\', newScheme=\'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Lorg/apache/catalina/filters/RemoteIpFilter$a;->L()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\', newSecure=\'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/apache/catalina/filters/RemoteIpFilter$a;->i()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "\', new["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lorg/apache/catalina/filters/RemoteIpFilter;->remoteIpHeader:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lorg/apache/catalina/filters/RemoteIpFilter;->remoteIpHeader:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v6}, Lorg/apache/catalina/filters/RemoteIpFilter$a;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/apache/catalina/filters/RemoteIpFilter;->proxiesHeader:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/apache/catalina/filters/RemoteIpFilter;->proxiesHeader:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lorg/apache/catalina/filters/RemoteIpFilter$a;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-interface {v1, v2}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 56
    :cond_12
    iget-boolean v1, p0, Lorg/apache/catalina/filters/RemoteIpFilter;->requestAttributesEnabled:Z

    if-eqz v1, :cond_13

    .line 57
    invoke-virtual {v0}, Lorg/apache/catalina/filters/RemoteIpFilter$a;->U()Ljava/lang/String;

    move-result-object v1

    const-string v2, "org.apache.catalina.AccessLog.RemoteAddr"

    .line 58
    invoke-interface {p1, v2, v1}, Ljavax/servlet/ServletRequest;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v0}, Lorg/apache/catalina/filters/RemoteIpFilter$a;->U()Ljava/lang/String;

    move-result-object v1

    const-string v2, "org.apache.tomcat.remoteAddr"

    .line 60
    invoke-interface {p1, v2, v1}, Ljavax/servlet/ServletRequest;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    invoke-virtual {v0}, Lorg/apache/catalina/filters/RemoteIpFilter$a;->J()Ljava/lang/String;

    move-result-object v1

    const-string v2, "org.apache.catalina.AccessLog.RemoteHost"

    .line 62
    invoke-interface {p1, v2, v1}, Ljavax/servlet/ServletRequest;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v0}, Ljavax/servlet/ServletRequestWrapper;->getProtocol()Ljava/lang/String;

    move-result-object v1

    const-string v2, "org.apache.catalina.AccessLog.Protocol"

    .line 64
    invoke-interface {p1, v2, v1}, Ljavax/servlet/ServletRequest;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v0}, Lorg/apache/catalina/filters/RemoteIpFilter$a;->a0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "org.apache.catalina.AccessLog.ServerPort"

    .line 66
    invoke-interface {p1, v2, v1}, Ljavax/servlet/ServletRequest;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    :cond_13
    invoke-interface {p3, v0, p2}, Ljavax/servlet/FilterChain;->a(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V

    :goto_a
    return-void
.end method

.method public getHttpsServerPort()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/catalina/filters/RemoteIpFilter;->httpsServerPort:I

    return v0
.end method

.method public getInternalProxies()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/filters/RemoteIpFilter;->internalProxies:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public getPortHeader()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/filters/RemoteIpFilter;->portHeader:Ljava/lang/String;

    return-object v0
.end method

.method public getProtocolHeader()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/filters/RemoteIpFilter;->protocolHeader:Ljava/lang/String;

    return-object v0
.end method

.method public getProtocolHeaderHttpsValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/filters/RemoteIpFilter;->protocolHeaderHttpsValue:Ljava/lang/String;

    return-object v0
.end method

.method public getProxiesHeader()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/filters/RemoteIpFilter;->proxiesHeader:Ljava/lang/String;

    return-object v0
.end method

.method public getRemoteIpHeader()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/filters/RemoteIpFilter;->remoteIpHeader:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestAttributesEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/catalina/filters/RemoteIpFilter;->requestAttributesEnabled:Z

    return v0
.end method

.method public getTrustedProxies()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/filters/RemoteIpFilter;->trustedProxies:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public init()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;
        }
    .end annotation

    const-string v0, "internalProxies"

    .line 1
    invoke-virtual {p0, v0}, Ljavax/servlet/GenericFilter;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Ljavax/servlet/GenericFilter;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/catalina/filters/RemoteIpFilter;->setInternalProxies(Ljava/lang/String;)V

    :cond_0
    const-string v0, "protocolHeader"

    .line 3
    invoke-virtual {p0, v0}, Ljavax/servlet/GenericFilter;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Ljavax/servlet/GenericFilter;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/catalina/filters/RemoteIpFilter;->setProtocolHeader(Ljava/lang/String;)V

    :cond_1
    const-string v0, "protocolHeaderHttpsValue"

    .line 5
    invoke-virtual {p0, v0}, Ljavax/servlet/GenericFilter;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Ljavax/servlet/GenericFilter;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/catalina/filters/RemoteIpFilter;->setProtocolHeaderHttpsValue(Ljava/lang/String;)V

    :cond_2
    const-string v0, "portHeader"

    .line 7
    invoke-virtual {p0, v0}, Ljavax/servlet/GenericFilter;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {p0, v0}, Ljavax/servlet/GenericFilter;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/catalina/filters/RemoteIpFilter;->setPortHeader(Ljava/lang/String;)V

    :cond_3
    const-string v0, "changeLocalPort"

    .line 9
    invoke-virtual {p0, v0}, Ljavax/servlet/GenericFilter;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {p0, v0}, Ljavax/servlet/GenericFilter;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/catalina/filters/RemoteIpFilter;->setChangeLocalPort(Z)V

    :cond_4
    const-string v0, "proxiesHeader"

    .line 11
    invoke-virtual {p0, v0}, Ljavax/servlet/GenericFilter;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {p0, v0}, Ljavax/servlet/GenericFilter;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/catalina/filters/RemoteIpFilter;->setProxiesHeader(Ljava/lang/String;)V

    :cond_5
    const-string v0, "remoteIpHeader"

    .line 13
    invoke-virtual {p0, v0}, Ljavax/servlet/GenericFilter;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 14
    invoke-virtual {p0, v0}, Ljavax/servlet/GenericFilter;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/catalina/filters/RemoteIpFilter;->setRemoteIpHeader(Ljava/lang/String;)V

    :cond_6
    const-string v0, "trustedProxies"

    .line 15
    invoke-virtual {p0, v0}, Ljavax/servlet/GenericFilter;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 16
    invoke-virtual {p0, v0}, Ljavax/servlet/GenericFilter;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/apache/catalina/filters/RemoteIpFilter;->setTrustedProxies(Ljava/lang/String;)V

    :cond_7
    const-string v0, "httpServerPort"

    .line 17
    invoke-virtual {p0, v0}, Ljavax/servlet/GenericFilter;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 18
    :try_start_0
    invoke-virtual {p0, v0}, Ljavax/servlet/GenericFilter;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/catalina/filters/RemoteIpFilter;->setHttpServerPort(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal httpServerPort : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_0
    const-string v0, "httpsServerPort"

    .line 20
    invoke-virtual {p0, v0}, Ljavax/servlet/GenericFilter;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 21
    :try_start_1
    invoke-virtual {p0, v0}, Ljavax/servlet/GenericFilter;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/catalina/filters/RemoteIpFilter;->setHttpsServerPort(I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal httpsServerPort : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_1
    return-void
.end method

.method public isChangeLocalPort()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/catalina/filters/RemoteIpFilter;->changeLocalPort:Z

    return v0
.end method

.method public setChangeLocalPort(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/catalina/filters/RemoteIpFilter;->changeLocalPort:Z

    return-void
.end method

.method public setHttpServerPort(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/catalina/filters/RemoteIpFilter;->httpServerPort:I

    return-void
.end method

.method public setHttpsServerPort(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/catalina/filters/RemoteIpFilter;->httpsServerPort:I

    return-void
.end method

.method public setInternalProxies(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/catalina/filters/RemoteIpFilter;->internalProxies:Ljava/util/regex/Pattern;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lorg/apache/catalina/filters/RemoteIpFilter;->internalProxies:Ljava/util/regex/Pattern;

    :goto_1
    return-void
.end method

.method public setPortHeader(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/catalina/filters/RemoteIpFilter;->portHeader:Ljava/lang/String;

    return-void
.end method

.method public setProtocolHeader(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/catalina/filters/RemoteIpFilter;->protocolHeader:Ljava/lang/String;

    return-void
.end method

.method public setProtocolHeaderHttpsValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/catalina/filters/RemoteIpFilter;->protocolHeaderHttpsValue:Ljava/lang/String;

    return-void
.end method

.method public setProxiesHeader(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/catalina/filters/RemoteIpFilter;->proxiesHeader:Ljava/lang/String;

    return-void
.end method

.method public setRemoteIpHeader(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/catalina/filters/RemoteIpFilter;->remoteIpHeader:Ljava/lang/String;

    return-void
.end method

.method public setRequestAttributesEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/catalina/filters/RemoteIpFilter;->requestAttributesEnabled:Z

    return-void
.end method

.method public setTrustedProxies(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/catalina/filters/RemoteIpFilter;->trustedProxies:Ljava/util/regex/Pattern;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lorg/apache/catalina/filters/RemoteIpFilter;->trustedProxies:Ljava/util/regex/Pattern;

    :goto_1
    return-void
.end method
