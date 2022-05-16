.class public Lorg/apache/catalina/manager/JMXProxyServlet;
.super Ljavax/servlet/http/HttpServlet;
.source "SourceFile"


# static fields
.field public static final o:[Ljava/lang/String;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient m:Ljavax/management/MBeanServer;

.field public transient n:Lld/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    sput-object v0, Lorg/apache/catalina/manager/JMXProxyServlet;->o:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/servlet/http/HttpServlet;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/catalina/manager/JMXProxyServlet;->m:Ljavax/management/MBeanServer;

    return-void
.end method

.method private i(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lorg/apache/catalina/manager/JMXProxyServlet;->o:[Ljava/lang/String;

    return-object p1

    :cond_0
    const-string v0, ","

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private j(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p2, p3, p4}, Lorg/apache/catalina/manager/JMXProxyServlet;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p4, "OK - Operation "

    if-eqz p2, :cond_0

    .line 2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " returned:"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p3, ""

    .line 3
    invoke-direct {p0, p3, p1, p2}, Lorg/apache/catalina/manager/JMXProxyServlet;->l(Ljava/lang/String;Ljava/io/PrintWriter;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " without return value"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Error - "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    :goto_0
    return-void
.end method

.method private k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/OperationsException;,
            Ljavax/management/MBeanException;,
            Ljavax/management/ReflectionException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljavax/management/ObjectName;

    invoke-direct {v0, p1}, Ljavax/management/ObjectName;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lorg/apache/catalina/manager/JMXProxyServlet;->n:Lld/f;

    invoke-virtual {p1, v0, p2}, Lld/f;->k(Ljavax/management/ObjectName;Ljava/lang/String;)Ljavax/management/MBeanOperationInfo;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljavax/management/MBeanOperationInfo;->getSignature()[Ljavax/management/MBeanParameterInfo;

    move-result-object p1

    .line 4
    array-length v1, p1

    new-array v1, v1, [Ljava/lang/String;

    .line 5
    array-length v2, p1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 6
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    .line 7
    aget-object v4, p1, v3

    .line 8
    invoke-virtual {v4}, Ljavax/management/MBeanParameterInfo;->getType()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    .line 9
    iget-object v5, p0, Lorg/apache/catalina/manager/JMXProxyServlet;->n:Lld/f;

    invoke-virtual {v4}, Ljavax/management/MBeanParameterInfo;->getType()Ljava/lang/String;

    move-result-object v4

    aget-object v6, p3, v3

    invoke-virtual {v5, v4, v6}, Lld/f;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lorg/apache/catalina/manager/JMXProxyServlet;->m:Ljavax/management/MBeanServer;

    invoke-interface {p1, v0, p2, v2, v1}, Ljavax/management/MBeanServer;->invoke(Ljavax/management/ObjectName;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private l(Ljava/lang/String;Ljava/io/PrintWriter;Ljava/lang/Object;)V
    .locals 5

    .line 1
    instance-of v0, p3, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast p3, [Ljava/lang/Object;

    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p3, v1

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, p2, v2}, Lorg/apache/catalina/manager/JMXProxyServlet;->l(Ljava/lang/String;Ljava/io/PrintWriter;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    const-string p3, "<null>"

    .line 5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/OperationsException;,
            Ljavax/management/MBeanException;,
            Ljavax/management/ReflectionException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljavax/management/ObjectName;

    invoke-direct {v0, p1}, Ljavax/management/ObjectName;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lorg/apache/catalina/manager/JMXProxyServlet;->n:Lld/f;

    invoke-virtual {p1, v0, p2}, Lld/f;->n(Ljavax/management/ObjectName;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lorg/apache/catalina/manager/JMXProxyServlet;->n:Lld/f;

    invoke-virtual {v1, p1, p3}, Lld/f;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    iget-object p3, p0, Lorg/apache/catalina/manager/JMXProxyServlet;->m:Ljavax/management/MBeanServer;

    new-instance v1, Ljavax/management/Attribute;

    invoke-direct {v1, p2, p1}, Ljavax/management/Attribute;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p3, v0, v1}, Ljavax/management/MBeanServer;->setAttribute(Ljavax/management/ObjectName;Ljavax/management/Attribute;)V

    return-void
.end method


# virtual methods
.method public doGet(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    const-string v0, "text/plain;charset=utf-8"

    .line 1
    invoke-interface {p2, v0}, Ljavax/servlet/ServletResponse;->p(Ljava/lang/String;)V

    const-string v0, "X-Content-Type-Options"

    const-string v1, "nosniff"

    .line 2
    invoke-interface {p2, v0, v1}, Ljavax/servlet/http/HttpServletResponse;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p2}, Ljavax/servlet/ServletResponse;->t()Ljava/io/PrintWriter;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lorg/apache/catalina/manager/JMXProxyServlet;->m:Ljavax/management/MBeanServer;

    if-nez v0, :cond_0

    const-string p1, "Error - No mbean server"

    .line 5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "set"

    .line 6
    invoke-interface {p1, v0}, Ljavax/servlet/ServletRequest;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "att"

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p1, v1}, Ljavax/servlet/ServletRequest;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "val"

    .line 8
    invoke-interface {p1, v2}, Ljavax/servlet/ServletRequest;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p2, v0, v1, p1}, Lorg/apache/catalina/manager/JMXProxyServlet;->setAttribute(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "get"

    .line 10
    invoke-interface {p1, v0}, Ljavax/servlet/ServletRequest;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {p1, v1}, Ljavax/servlet/ServletRequest;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "key"

    .line 12
    invoke-interface {p1, v2}, Ljavax/servlet/ServletRequest;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, v0, v1, p1}, Lorg/apache/catalina/manager/JMXProxyServlet;->getAttribute(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "invoke"

    .line 13
    invoke-interface {p1, v0}, Ljavax/servlet/ServletRequest;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "op"

    .line 14
    invoke-interface {p1, v1}, Ljavax/servlet/ServletRequest;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ps"

    .line 15
    invoke-interface {p1, v2}, Ljavax/servlet/ServletRequest;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/catalina/manager/JMXProxyServlet;->i(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-direct {p0, p2, v0, v1, p1}, Lorg/apache/catalina/manager/JMXProxyServlet;->j(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "qry"

    .line 17
    invoke-interface {p1, v0}, Ljavax/servlet/ServletRequest;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "*:*"

    .line 18
    :cond_4
    invoke-virtual {p0, p2, p1}, Lorg/apache/catalina/manager/JMXProxyServlet;->listBeans(Ljava/io/PrintWriter;Ljava/lang/String;)V

    return-void
.end method

.method public getAttribute(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljavax/management/ObjectName;

    invoke-direct {v0, p2}, Ljavax/management/ObjectName;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lorg/apache/catalina/manager/JMXProxyServlet;->m:Ljavax/management/MBeanServer;

    invoke-interface {v1, v0, p3}, Ljavax/management/MBeanServer;->getAttribute(Ljavax/management/ObjectName;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz p4, :cond_0

    .line 3
    instance-of v1, v0, Ljavax/management/openmbean/CompositeData;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Ljavax/management/openmbean/CompositeData;

    invoke-interface {v0, p4}, Ljavax/management/openmbean/CompositeData;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "<null>"

    :goto_0
    const-string v1, "OK - Attribute get \'"

    .line 6
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "\' - "

    .line 8
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz p4, :cond_2

    const-string p2, " - key \'"

    .line 10
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "\'"

    .line 12
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_2
    const-string p2, " = "

    .line 13
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 14
    invoke-static {v0}, Lcb/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 15
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Error - "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    :goto_1
    return-void
.end method

.method public init()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Lld/f;->m(Ljava/lang/Object;Ljava/lang/Object;)Lld/f;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/catalina/manager/JMXProxyServlet;->n:Lld/f;

    .line 2
    invoke-static {v0, v0}, Lld/f;->m(Ljava/lang/Object;Ljava/lang/Object;)Lld/f;

    move-result-object v0

    invoke-virtual {v0}, Lld/f;->j()Ljavax/management/MBeanServer;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/catalina/manager/JMXProxyServlet;->m:Ljavax/management/MBeanServer;

    return-void
.end method

.method public isSupported(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public listBeans(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/catalina/manager/JMXProxyServlet;->m:Ljavax/management/MBeanServer;

    new-instance v1, Ljavax/management/ObjectName;

    invoke-direct {v1, p2}, Ljavax/management/ObjectName;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-interface {v0, v1, p2}, Ljavax/management/MBeanServer;->queryNames(Ljavax/management/ObjectName;Ljavax/management/QueryExp;)Ljava/util/Set;

    move-result-object p2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OK - Number of results: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object v0, p0, Lorg/apache/catalina/manager/JMXProxyServlet;->m:Ljavax/management/MBeanServer;

    invoke-static {v0, p2}, Lcb/k;->b(Ljavax/management/MBeanServer;Ljava/util/Set;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public setAttribute(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p2, p3, p4}, Lorg/apache/catalina/manager/JMXProxyServlet;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "OK - Attribute set"

    .line 2
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Error - "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    :goto_0
    return-void
.end method
