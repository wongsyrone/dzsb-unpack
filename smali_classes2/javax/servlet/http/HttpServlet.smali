.class public abstract Ljavax/servlet/http/HttpServlet;
.super Ljavax/servlet/GenericServlet;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String; = "DELETE"

.field public static final c:Ljava/lang/String; = "HEAD"

.field public static final d:Ljava/lang/String; = "GET"

.field public static final e:Ljava/lang/String; = "OPTIONS"

.field public static final f:Ljava/lang/String; = "POST"

.field public static final g:Ljava/lang/String; = "PUT"

.field public static final h:Ljava/lang/String; = "TRACE"

.field public static final i:Ljava/lang/String; = "If-Modified-Since"

.field public static final j:Ljava/lang/String; = "Last-Modified"

.field public static final k:Ljava/lang/String; = "javax.servlet.http.LocalStrings"

.field public static final l:Ljava/util/ResourceBundle;

.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "javax.servlet.http.LocalStrings"

    .line 1
    invoke-static {v0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v0

    sput-object v0, Ljavax/servlet/http/HttpServlet;->l:Ljava/util/ResourceBundle;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/servlet/GenericServlet;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/Class;)[Ljava/lang/reflect/Method;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    const-class v0, Ljavax/servlet/http/HttpServlet;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljavax/servlet/http/HttpServlet;->e(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz v0, :cond_1

    .line 4
    array-length v1, v0

    if-lez v1, :cond_1

    .line 5
    array-length v1, v0

    array-length v2, p0

    add-int/2addr v1, v2

    new-array v1, v1, [Ljava/lang/reflect/Method;

    .line 6
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    array-length v0, v0

    array-length v2, p0

    invoke-static {p0, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v1

    :cond_1
    return-object p0
.end method

.method private g(Ljavax/servlet/http/HttpServletResponse;J)V
    .locals 4

    const-string v0, "Last-Modified"

    .line 1
    invoke-interface {p1, v0}, Ljavax/servlet/http/HttpServletResponse;->B(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_1

    .line 2
    invoke-interface {p1, v0, p2, p3}, Ljavax/servlet/http/HttpServletResponse;->h(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljavax/servlet/ServletRequest;->getProtocol()Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Ljavax/servlet/http/HttpServlet;->l:Ljava/util/ResourceBundle;

    const-string v1, "http.method_delete_not_supported"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1.1"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x195

    .line 4
    invoke-interface {p2, p1, v0}, Ljavax/servlet/http/HttpServletResponse;->q(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x190

    .line 5
    invoke-interface {p2, p1, v0}, Ljavax/servlet/http/HttpServletResponse;->q(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Ljavax/servlet/DispatcherType;->INCLUDE:Ljavax/servlet/DispatcherType;

    invoke-interface {p1}, Ljavax/servlet/ServletRequest;->C()Ljavax/servlet/DispatcherType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Ljavax/servlet/http/HttpServlet;->doGet(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lca/j;

    invoke-direct {v0, p2}, Lca/j;-><init>(Ljavax/servlet/http/HttpServletResponse;)V

    .line 4
    invoke-virtual {p0, p1, v0}, Ljavax/servlet/http/HttpServlet;->doGet(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    .line 5
    invoke-virtual {v0}, Lca/j;->P()V

    :goto_0
    return-void
.end method

.method public c(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljavax/servlet/http/HttpServlet;->e(Ljava/lang/Class;)[Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "ua.i"

    .line 2
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getAllowTrace"

    .line 3
    invoke-virtual {v3, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 4
    invoke-virtual {v3, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 5
    :goto_1
    array-length v9, v0

    if-ge v3, v9, :cond_4

    .line 6
    aget-object v9, v0, v3

    .line 7
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "doGet"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 8
    :cond_0
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "doPost"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v6, 0x1

    .line 9
    :cond_1
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "doPut"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v7, 0x1

    .line 10
    :cond_2
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "doDelete"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v8, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_5

    const-string v1, "GET"

    :cond_5
    if-eqz v5, :cond_7

    if-nez v1, :cond_6

    const-string v1, "HEAD"

    goto :goto_2

    .line 11
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", HEAD"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_7
    :goto_2
    if-eqz v6, :cond_9

    if-nez v1, :cond_8

    const-string v1, "POST"

    goto :goto_3

    .line 12
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", POST"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_9
    :goto_3
    if-eqz v7, :cond_b

    if-nez v1, :cond_a

    const-string v1, "PUT"

    goto :goto_4

    .line 13
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", PUT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_b
    :goto_4
    if-eqz v8, :cond_d

    if-nez v1, :cond_c

    const-string v1, "DELETE"

    goto :goto_5

    .line 14
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", DELETE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_d
    :goto_5
    if-eqz p1, :cond_f

    if-nez v1, :cond_e

    const-string v1, "TRACE"

    goto :goto_6

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", TRACE"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_f
    :goto_6
    if-nez v1, :cond_10

    const-string p1, "OPTIONS"

    goto :goto_7

    .line 16
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", OPTIONS"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_7
    const-string v0, "Allow"

    .line 17
    invoke-interface {p2, v0, p1}, Ljavax/servlet/http/HttpServletResponse;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TRACE "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->h0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljavax/servlet/ServletRequest;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->getHeaderNames()Ljava/util/Enumeration;

    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    const-string v3, "\r\n"

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-interface {p1, v2}, Ljavax/servlet/http/HttpServletRequest;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const-string v1, "message/http"

    .line 10
    invoke-interface {p2, v1}, Ljavax/servlet/ServletResponse;->p(Ljava/lang/String;)V

    .line 11
    invoke-interface {p2, p1}, Ljavax/servlet/ServletResponse;->C(I)V

    .line 12
    invoke-interface {p2}, Ljavax/servlet/ServletResponse;->j()Ljavax/servlet/ServletOutputStream;

    move-result-object p1

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljavax/servlet/ServletOutputStream;->g(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public doGet(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljavax/servlet/ServletRequest;->getProtocol()Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Ljavax/servlet/http/HttpServlet;->l:Ljava/util/ResourceBundle;

    const-string v1, "http.method_get_not_supported"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1.1"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x195

    .line 4
    invoke-interface {p2, p1, v0}, Ljavax/servlet/http/HttpServletResponse;->q(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x190

    .line 5
    invoke-interface {p2, p1, v0}, Ljavax/servlet/http/HttpServletResponse;->q(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public doPost(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljavax/servlet/ServletRequest;->getProtocol()Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Ljavax/servlet/http/HttpServlet;->l:Ljava/util/ResourceBundle;

    const-string v1, "http.method_post_not_supported"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1.1"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x195

    .line 4
    invoke-interface {p2, p1, v0}, Ljavax/servlet/http/HttpServletResponse;->q(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x190

    .line 5
    invoke-interface {p2, p1, v0}, Ljavax/servlet/http/HttpServletResponse;->q(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public doPut(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljavax/servlet/ServletRequest;->getProtocol()Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Ljavax/servlet/http/HttpServlet;->l:Ljava/util/ResourceBundle;

    const-string v1, "http.method_put_not_supported"

    invoke-virtual {v0, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1.1"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x195

    .line 4
    invoke-interface {p2, p1, v0}, Ljavax/servlet/http/HttpServletResponse;->q(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x190

    .line 5
    invoke-interface {p2, p1, v0}, Ljavax/servlet/http/HttpServletResponse;->q(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public f(Ljavax/servlet/http/HttpServletRequest;)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public h(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Ljavax/servlet/http/HttpServlet;->f(Ljavax/servlet/http/HttpServletRequest;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Ljavax/servlet/http/HttpServlet;->doGet(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    goto/16 :goto_1

    :cond_0
    :try_start_0
    const-string v4, "If-Modified-Since"

    .line 5
    invoke-interface {p1, v4}, Ljavax/servlet/http/HttpServletRequest;->e0(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    const-wide/16 v4, 0x3e8

    .line 6
    div-long v6, v0, v4

    mul-long v6, v6, v4

    cmp-long v4, v2, v6

    if-gez v4, :cond_1

    .line 7
    invoke-direct {p0, p2, v0, v1}, Ljavax/servlet/http/HttpServlet;->g(Ljavax/servlet/http/HttpServletResponse;J)V

    .line 8
    invoke-virtual {p0, p1, p2}, Ljavax/servlet/http/HttpServlet;->doGet(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    goto/16 :goto_1

    :cond_1
    const/16 p1, 0x130

    .line 9
    invoke-interface {p2, p1}, Ljavax/servlet/http/HttpServletResponse;->H(I)V

    goto :goto_1

    :cond_2
    const-string v1, "HEAD"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {p0, p1}, Ljavax/servlet/http/HttpServlet;->f(Ljavax/servlet/http/HttpServletRequest;)J

    move-result-wide v0

    .line 12
    invoke-direct {p0, p2, v0, v1}, Ljavax/servlet/http/HttpServlet;->g(Ljavax/servlet/http/HttpServletResponse;J)V

    .line 13
    invoke-virtual {p0, p1, p2}, Ljavax/servlet/http/HttpServlet;->b(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    goto :goto_1

    :cond_3
    const-string v1, "POST"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {p0, p1, p2}, Ljavax/servlet/http/HttpServlet;->doPost(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    goto :goto_1

    :cond_4
    const-string v1, "PUT"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17
    invoke-virtual {p0, p1, p2}, Ljavax/servlet/http/HttpServlet;->doPut(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    goto :goto_1

    :cond_5
    const-string v1, "DELETE"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 19
    invoke-virtual {p0, p1, p2}, Ljavax/servlet/http/HttpServlet;->a(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    goto :goto_1

    :cond_6
    const-string v1, "OPTIONS"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 21
    invoke-virtual {p0, p1, p2}, Ljavax/servlet/http/HttpServlet;->c(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    goto :goto_1

    :cond_7
    const-string v1, "TRACE"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 23
    invoke-virtual {p0, p1, p2}, Ljavax/servlet/http/HttpServlet;->d(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    goto :goto_1

    .line 24
    :cond_8
    sget-object p1, Ljavax/servlet/http/HttpServlet;->l:Ljava/util/ResourceBundle;

    const-string v1, "http.method_not_implemented"

    invoke-virtual {p1, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 25
    invoke-static {p1, v1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x1f5

    .line 26
    invoke-interface {p2, v0, p1}, Ljavax/servlet/http/HttpServletResponse;->q(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public service(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    check-cast p1, Ljavax/servlet/http/HttpServletRequest;

    .line 2
    check-cast p2, Ljavax/servlet/http/HttpServletResponse;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {p0, p1, p2}, Ljavax/servlet/http/HttpServlet;->h(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    return-void

    .line 4
    :catch_0
    new-instance p1, Ljavax/servlet/ServletException;

    const-string p2, "non-HTTP request or response"

    invoke-direct {p1, p2}, Ljavax/servlet/ServletException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
