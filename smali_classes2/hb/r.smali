.class public Lhb/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhb/r$a;
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Ljavax/servlet/ServletContext;

.field public final c:Ljavax/servlet/http/HttpServletRequest;

.field public final d:Ljavax/servlet/http/HttpServletResponse;

.field public final e:Z

.field public final f:I

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljavax/servlet/ServletContext;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;ZILjava/lang/String;)V
    .locals 32

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "AUTH_TYPE"

    const-string v2, "CONTENT_LENGTH"

    const-string v3, "CONTENT_TYPE"

    const-string v4, "DOCUMENT_NAME"

    const-string v5, "DOCUMENT_URI"

    const-string v6, "GATEWAY_INTERFACE"

    const-string v7, "HTTP_ACCEPT"

    const-string v8, "HTTP_ACCEPT_ENCODING"

    const-string v9, "HTTP_ACCEPT_LANGUAGE"

    const-string v10, "HTTP_CONNECTION"

    const-string v11, "HTTP_HOST"

    const-string v12, "HTTP_REFERER"

    const-string v13, "HTTP_USER_AGENT"

    const-string v14, "PATH_INFO"

    const-string v15, "PATH_TRANSLATED"

    const-string v16, "QUERY_STRING"

    const-string v17, "QUERY_STRING_UNESCAPED"

    const-string v18, "REMOTE_ADDR"

    const-string v19, "REMOTE_HOST"

    const-string v20, "REMOTE_PORT"

    const-string v21, "REMOTE_USER"

    const-string v22, "REQUEST_METHOD"

    const-string v23, "REQUEST_URI"

    const-string v24, "SCRIPT_FILENAME"

    const-string v25, "SCRIPT_NAME"

    const-string v26, "SERVER_ADDR"

    const-string v27, "SERVER_NAME"

    const-string v28, "SERVER_PORT"

    const-string v29, "SERVER_PROTOCOL"

    const-string v30, "SERVER_SOFTWARE"

    const-string v31, "UNIQUE_ID"

    .line 2
    filled-new-array/range {v1 .. v31}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lhb/r;->a:[Ljava/lang/String;

    move-object/from16 v1, p1

    .line 3
    iput-object v1, v0, Lhb/r;->b:Ljavax/servlet/ServletContext;

    move-object/from16 v1, p2

    .line 4
    iput-object v1, v0, Lhb/r;->c:Ljavax/servlet/http/HttpServletRequest;

    move-object/from16 v1, p3

    .line 5
    iput-object v1, v0, Lhb/r;->d:Ljavax/servlet/http/HttpServletResponse;

    move/from16 v1, p4

    .line 6
    iput-boolean v1, v0, Lhb/r;->e:Z

    move/from16 v1, p5

    .line 7
    iput v1, v0, Lhb/r;->f:I

    move-object/from16 v1, p6

    .line 8
    iput-object v1, v0, Lhb/r;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lhb/r;->l(Ljava/lang/String;Z)Lhb/r$a;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lhb/r$a;->b()Ljavax/servlet/ServletContext;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lhb/r$a;->a()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-interface {v0, p2}, Ljavax/servlet/ServletContext;->o(Ljava/lang/String;)Ljavax/servlet/RequestDispatcher;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    new-instance v1, Lhb/a;

    invoke-direct {v1}, Lhb/a;-><init>()V

    .line 6
    new-instance v2, Lhb/d;

    iget-object v3, p0, Lhb/r;->d:Ljavax/servlet/http/HttpServletResponse;

    invoke-direct {v2, v3, v1}, Lhb/d;-><init>(Ljavax/servlet/http/HttpServletResponse;Ljavax/servlet/ServletOutputStream;)V

    .line 7
    iget-object v3, p0, Lhb/r;->c:Ljavax/servlet/http/HttpServletRequest;

    invoke-interface {v0, v3, v2}, Ljavax/servlet/RequestDispatcher;->c(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V

    .line 8
    invoke-virtual {v2}, Lhb/d;->O()V

    .line 9
    invoke-virtual {v1}, Lhb/a;->x()[B

    move-result-object v0

    .line 10
    iget-object v1, p0, Lhb/r;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 11
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lhb/r;->g:Ljava/lang/String;

    .line 13
    invoke-static {v2}, Lsc/c;->d(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_0
    const-string v0, ""

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhb/r;->c:Ljavax/servlet/http/HttpServletRequest;

    invoke-interface {v0}, Ljavax/servlet/http/HttpServletRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v2, "HEAD"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t find file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-object v1

    .line 16
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t get request dispatcher for path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljavax/servlet/ServletException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    .line 17
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t include file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " because of ServletException: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;Z)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lhb/r;->o(Ljava/lang/String;Z)Ljava/net/URLConnection;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLengthLong()J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 p1, -0x1

    :goto_0
    return-wide p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lhb/r;->p(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lhb/r;->c:Ljavax/servlet/http/HttpServletRequest;

    invoke-interface {v0, p1, p2}, Ljavax/servlet/ServletRequest;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lhb/r;->a:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    .line 3
    invoke-virtual {p0, v1}, Lhb/r;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lhb/r;->c:Ljavax/servlet/http/HttpServletRequest;

    invoke-interface {v0}, Ljavax/servlet/ServletRequest;->getAttributeNames()Ljava/util/Enumeration;

    move-result-object v0

    .line 6
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v1}, Lhb/r;->p(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method public e(Ljava/lang/String;Z)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lhb/r;->o(Ljava/lang/String;Z)Ljava/net/URLConnection;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/net/URLConnection;->getLastModified()J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 p1, 0x0

    :goto_0
    return-wide p1
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lhb/r;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lhb/r;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhb/r;->c:Ljavax/servlet/http/HttpServletRequest;

    invoke-static {v0}, Lhb/s;->a(Ljavax/servlet/http/HttpServletRequest;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lhb/r;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcd/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Normalization yielded null on path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t remove filename from path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCurrentDate()Ljava/util/Date;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    return-object v0
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2
    array-length v1, v0

    const-string v2, "PATH"

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v1, v7, :cond_0

    .line 3
    aget-object p1, v0, v6

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    move-object p1, v4

    const/4 v3, 0x1

    goto/16 :goto_9

    .line 4
    :cond_0
    aget-object v1, v0, v6

    const-string v8, "AUTH"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v8, "TYPE"

    if-eqz v1, :cond_1

    .line 5
    aget-object p1, v0, v7

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    .line 6
    iget-object p1, p0, Lhb/r;->c:Ljavax/servlet/http/HttpServletRequest;

    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->getAuthType()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_8

    .line 7
    :cond_1
    aget-object v1, v0, v6

    const-string v9, "CONTENT"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    aget-object p1, v0, v7

    const-string v1, "LENGTH"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lhb/r;->c:Ljavax/servlet/http/HttpServletRequest;

    invoke-interface {p1}, Ljavax/servlet/ServletRequest;->A()J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long p1, v1, v6

    if-ltz p1, :cond_26

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_8

    .line 11
    :cond_2
    aget-object p1, v0, v7

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    .line 12
    iget-object p1, p0, Lhb/r;->c:Ljavax/servlet/http/HttpServletRequest;

    invoke-interface {p1}, Ljavax/servlet/ServletRequest;->a()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_8

    .line 13
    :cond_3
    aget-object v1, v0, v6

    const-string v8, "DOCUMENT"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v8, "URI"

    const-string v9, "NAME"

    if-eqz v1, :cond_5

    .line 14
    aget-object p1, v0, v7

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Lhb/r;->c:Ljavax/servlet/http/HttpServletRequest;

    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->h0()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x2f

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    add-int/2addr v1, v7

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_8

    .line 17
    :cond_4
    aget-object p1, v0, v7

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    .line 18
    iget-object p1, p0, Lhb/r;->c:Ljavax/servlet/http/HttpServletRequest;

    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->h0()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_8

    :cond_5
    const-string v1, "GATEWAY_INTERFACE"

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string p1, "CGI/1.1"

    goto/16 :goto_8

    .line 20
    :cond_6
    aget-object v1, v0, v6

    const-string v10, "HTTP"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v10, "USER"

    const-string v11, "HOST"

    if-eqz v1, :cond_10

    .line 21
    aget-object p1, v0, v7

    const-string v1, "ACCEPT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 22
    array-length p1, v0

    if-ne p1, v5, :cond_7

    const-string p1, "Accept"

    :goto_0
    const/4 v3, 0x2

    goto :goto_1

    .line 23
    :cond_7
    aget-object p1, v0, v5

    const-string v1, "ENCODING"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "Accept-Encoding"

    goto :goto_1

    .line 24
    :cond_8
    aget-object p1, v0, v5

    const-string v1, "LANGUAGE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "Accept-Language"

    goto :goto_1

    :cond_9
    move-object p1, v4

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_b

    .line 25
    iget-object v1, p0, Lhb/r;->c:Ljavax/servlet/http/HttpServletRequest;

    invoke-interface {v1, p1}, Ljavax/servlet/http/HttpServletRequest;->getHeaders(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 26
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    :goto_2
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, ", "

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 32
    :cond_a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_9

    :cond_b
    move-object p1, v4

    goto/16 :goto_9

    .line 33
    :cond_c
    aget-object p1, v0, v7

    const-string v1, "CONNECTION"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 34
    iget-object p1, p0, Lhb/r;->c:Ljavax/servlet/http/HttpServletRequest;

    const-string v1, "Connection"

    invoke-interface {p1, v1}, Ljavax/servlet/http/HttpServletRequest;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_8

    .line 35
    :cond_d
    aget-object p1, v0, v7

    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 36
    iget-object p1, p0, Lhb/r;->c:Ljavax/servlet/http/HttpServletRequest;

    const-string v1, "Host"

    invoke-interface {p1, v1}, Ljavax/servlet/http/HttpServletRequest;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_8

    .line 37
    :cond_e
    aget-object p1, v0, v7

    const-string v1, "REFERER"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 38
    iget-object p1, p0, Lhb/r;->c:Ljavax/servlet/http/HttpServletRequest;

    const-string v1, "Referer"

    invoke-interface {p1, v1}, Ljavax/servlet/http/HttpServletRequest;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_8

    .line 39
    :cond_f
    aget-object p1, v0, v7

    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    .line 40
    array-length p1, v0

    if-ne p1, v3, :cond_26

    .line 41
    aget-object p1, v0, v5

    const-string v1, "AGENT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    .line 42
    iget-object p1, p0, Lhb/r;->c:Ljavax/servlet/http/HttpServletRequest;

    const-string v1, "User-Agent"

    invoke-interface {p1, v1}, Ljavax/servlet/http/HttpServletRequest;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_9

    .line 43
    :cond_10
    aget-object v1, v0, v6

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 44
    aget-object p1, v0, v7

    const-string v1, "INFO"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 45
    iget-object p1, p0, Lhb/r;->c:Ljavax/servlet/http/HttpServletRequest;

    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->B()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_8

    .line 46
    :cond_11
    aget-object p1, v0, v7

    const-string v1, "TRANSLATED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    .line 47
    iget-object p1, p0, Lhb/r;->c:Ljavax/servlet/http/HttpServletRequest;

    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->Z()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_8

    .line 48
    :cond_12
    aget-object v1, v0, v6

    const-string v2, "QUERY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 49
    aget-object p1, v0, v7

    const-string v1, "STRING"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    .line 50
    iget-object p1, p0, Lhb/r;->c:Ljavax/servlet/http/HttpServletRequest;

    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->j()Ljava/lang/String;

    move-result-object p1

    .line 51
    array-length v1, v0

    if-ne v1, v5, :cond_13

    .line 52
    invoke-virtual {p0, p1}, Lhb/r;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_8

    .line 53
    :cond_13
    aget-object v1, v0, v5

    const-string v2, "UNESCAPED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    if-eqz p1, :cond_b

    .line 54
    iget-object v1, p0, Lhb/r;->c:Ljavax/servlet/http/HttpServletRequest;

    instance-of v2, v1, Lua/h;

    if-eqz v2, :cond_14

    .line 55
    :try_start_0
    check-cast v1, Lua/h;

    invoke-virtual {v1}, Lua/h;->x0()Lcc/n;

    move-result-object v1

    invoke-virtual {v1}, Lcc/n;->l()Ljava/nio/charset/Charset;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-object v1, v4

    .line 56
    :goto_3
    iget-object v2, p0, Lhb/r;->c:Ljavax/servlet/http/HttpServletRequest;

    check-cast v2, Lua/h;

    invoke-virtual {v2}, Lua/h;->v0()Lua/a;

    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lua/a;->S8()Ljava/nio/charset/Charset;

    move-result-object v5

    .line 58
    invoke-virtual {v2}, Lua/a;->U8()Z

    move-result v6

    goto :goto_4

    :cond_14
    move-object v1, v4

    move-object v5, v1

    :goto_4
    if-eqz v6, :cond_15

    if-eqz v1, :cond_15

    goto :goto_5

    :cond_15
    if-eqz v5, :cond_16

    move-object v1, v5

    goto :goto_5

    .line 59
    :cond_16
    sget-object v1, Lcc/h;->a:Ljava/nio/charset/Charset;

    .line 60
    :goto_5
    invoke-static {p1, v1}, Lorg/apache/tomcat/util/buf/UDecoder;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_9

    .line 61
    :cond_17
    aget-object v1, v0, v6

    const-string v2, "REMOTE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "PORT"

    const-string v3, "ADDR"

    if-eqz v1, :cond_1c

    .line 62
    aget-object p1, v0, v7

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 63
    iget-object p1, p0, Lhb/r;->c:Ljavax/servlet/http/HttpServletRequest;

    invoke-interface {p1}, Ljavax/servlet/ServletRequest;->U()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_8

    .line 64
    :cond_18
    aget-object p1, v0, v7

    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 65
    iget-object p1, p0, Lhb/r;->c:Ljavax/servlet/http/HttpServletRequest;

    invoke-interface {p1}, Ljavax/servlet/ServletRequest;->J()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_8

    .line 66
    :cond_19
    aget-object p1, v0, v7

    const-string v1, "IDENT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    goto/16 :goto_7

    .line 67
    :cond_1a
    aget-object p1, v0, v7

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 68
    iget-object p1, p0, Lhb/r;->c:Ljavax/servlet/http/HttpServletRequest;

    invoke-interface {p1}, Ljavax/servlet/ServletRequest;->R()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_8

    .line 69
    :cond_1b
    aget-object p1, v0, v7

    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    .line 70
    iget-object p1, p0, Lhb/r;->c:Ljavax/servlet/http/HttpServletRequest;

    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->d0()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_8

    .line 71
    :cond_1c
    aget-object v1, v0, v6

    const-string v10, "REQUEST"

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 72
    aget-object p1, v0, v7

    const-string v1, "METHOD"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 73
    iget-object p1, p0, Lhb/r;->c:Ljavax/servlet/http/HttpServletRequest;

    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->getMethod()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_8

    .line 74
    :cond_1d
    aget-object p1, v0, v7

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    .line 75
    iget-object p1, p0, Lhb/r;->c:Ljavax/servlet/http/HttpServletRequest;

    const-string v1, "javax.servlet.forward.request_uri"

    invoke-interface {p1, v1}, Ljavax/servlet/ServletRequest;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_27

    .line 76
    iget-object p1, p0, Lhb/r;->c:Ljavax/servlet/http/HttpServletRequest;

    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->h0()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_8

    .line 77
    :cond_1e
    aget-object v1, v0, v6

    const-string v8, "SCRIPT"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 78
    iget-object p1, p0, Lhb/r;->c:Ljavax/servlet/http/HttpServletRequest;

    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->Y()Ljava/lang/String;

    move-result-object p1

    .line 79
    aget-object v1, v0, v7

    const-string v2, "FILENAME"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 80
    iget-object v1, p0, Lhb/r;->b:Ljavax/servlet/ServletContext;

    invoke-interface {v1, p1}, Ljavax/servlet/ServletContext;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_8

    .line 81
    :cond_1f
    aget-object v1, v0, v7

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    goto/16 :goto_8

    .line 82
    :cond_20
    aget-object v1, v0, v6

    const-string v6, "SERVER"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 83
    aget-object p1, v0, v7

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    .line 84
    iget-object p1, p0, Lhb/r;->c:Ljavax/servlet/http/HttpServletRequest;

    invoke-interface {p1}, Ljavax/servlet/ServletRequest;->t()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_21
    move-object p1, v4

    .line 85
    :goto_6
    aget-object v1, v0, v7

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 86
    iget-object p1, p0, Lhb/r;->c:Ljavax/servlet/http/HttpServletRequest;

    invoke-interface {p1}, Ljavax/servlet/ServletRequest;->T()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_8

    .line 87
    :cond_22
    aget-object v1, v0, v7

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 88
    iget-object p1, p0, Lhb/r;->c:Ljavax/servlet/http/HttpServletRequest;

    invoke-interface {p1}, Ljavax/servlet/ServletRequest;->a0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    .line 89
    :cond_23
    aget-object v1, v0, v7

    const-string v2, "PROTOCOL"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 90
    iget-object p1, p0, Lhb/r;->c:Ljavax/servlet/http/HttpServletRequest;

    invoke-interface {p1}, Ljavax/servlet/ServletRequest;->getProtocol()Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    .line 91
    :cond_24
    aget-object v1, v0, v7

    const-string v2, "SOFTWARE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 92
    new-instance p1, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhb/r;->b:Ljavax/servlet/ServletContext;

    invoke-interface {v1}, Ljavax/servlet/ServletContext;->X()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "java.vm.name"

    .line 94
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    .line 95
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "java.vm.version"

    .line 96
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "os.name"

    .line 98
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_25
    const-string v1, "UNIQUE_ID"

    .line 100
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_26

    .line 101
    iget-object p1, p0, Lhb/r;->c:Ljavax/servlet/http/HttpServletRequest;

    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->D()Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_26
    :goto_7
    move-object p1, v4

    :cond_27
    :goto_8
    const/4 v3, 0x2

    .line 102
    :goto_9
    array-length v0, v0

    if-eq v3, v0, :cond_28

    return-object v4

    :cond_28
    return-object p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method public j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2f

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public k(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lhb/r;->p(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lhb/r;->c:Ljavax/servlet/http/HttpServletRequest;

    invoke-interface {v0, p1}, Ljavax/servlet/ServletRequest;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3
    iget-object v1, p0, Lhb/r;->c:Ljavax/servlet/http/HttpServletRequest;

    invoke-interface {v1}, Ljavax/servlet/ServletRequest;->getAttributeNames()Ljava/util/Enumeration;

    move-result-object v1

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {p0, v2}, Lhb/r;->p(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    iget-object v0, p0, Lhb/r;->c:Ljavax/servlet/http/HttpServletRequest;

    invoke-interface {v0, v2}, Ljavax/servlet/ServletRequest;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public l(Ljava/lang/String;Z)Lhb/r$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lhb/r;->f:I

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SSIServletExternalResolver.getServletContextAndPath( "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lhb/r;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lhb/r;->n(Ljava/lang/String;)Lhb/r$a;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lhb/r;->m(Ljava/lang/String;)Lhb/r$a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public log(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lhb/r;->b:Ljavax/servlet/ServletContext;

    invoke-interface {v0, p1, p2}, Ljavax/servlet/ServletContext;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lhb/r;->b:Ljavax/servlet/ServletContext;

    invoke-interface {p2, p1}, Ljavax/servlet/ServletContext;->log(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public m(Ljava/lang/String;)Lhb/r$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "/"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\\"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "../"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lhb/r;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Lhb/r$a;

    iget-object v1, p0, Lhb/r;->b:Ljavax/servlet/ServletContext;

    invoke-direct {v0, v1, p1}, Lhb/r$a;-><init>(Ljavax/servlet/ServletContext;Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A non-virtual path can\'t contain \'../\' : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A non-virtual path can\'t be absolute: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n(Ljava/lang/String;)Lhb/r$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "/"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\\"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhb/r$a;

    iget-object v1, p0, Lhb/r;->b:Ljavax/servlet/ServletContext;

    .line 3
    invoke-virtual {p0, p1}, Lhb/r;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lhb/r$a;-><init>(Ljavax/servlet/ServletContext;Ljava/lang/String;)V

    return-object v0

    .line 4
    :cond_0
    invoke-static {p1}, Lcd/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-boolean v0, p0, Lhb/r;->e:Z

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lhb/r$a;

    iget-object v1, p0, Lhb/r;->b:Ljavax/servlet/ServletContext;

    invoke-direct {v0, v1, p1}, Lhb/r$a;-><init>(Ljavax/servlet/ServletContext;Ljava/lang/String;)V

    return-object v0

    .line 7
    :cond_1
    iget-object v0, p0, Lhb/r;->b:Ljavax/servlet/ServletContext;

    invoke-interface {v0, p1}, Ljavax/servlet/ServletContext;->N(Ljava/lang/String;)Ljavax/servlet/ServletContext;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0, v0}, Lhb/r;->q(Ljavax/servlet/ServletContext;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-interface {v0}, Ljavax/servlet/ServletContext;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lhb/r;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v1, Lhb/r$a;

    invoke-direct {v1, v0, p1}, Lhb/r$a;-><init>(Ljavax/servlet/ServletContext;Ljava/lang/String;)V

    return-object v1

    .line 11
    :cond_2
    new-instance v1, Lhb/r$a;

    invoke-direct {v1, v0, p1}, Lhb/r$a;-><init>(Ljavax/servlet/ServletContext;Ljava/lang/String;)V

    return-object v1

    .line 12
    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t get context for path: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o(Ljava/lang/String;Z)Ljava/net/URLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lhb/r;->l(Ljava/lang/String;Z)Lhb/r$a;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lhb/r$a;->b()Ljavax/servlet/ServletContext;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lhb/r$a;->a()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-interface {p2, p1}, Ljavax/servlet/ServletContext;->b(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Context did not contain resource: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public p(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "java."

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "javax."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "sun."

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public q(Ljavax/servlet/ServletContext;)Z
    .locals 1

    const-string v0, "/"

    .line 1
    invoke-interface {p1, v0}, Ljavax/servlet/ServletContext;->N(Ljava/lang/String;)Ljavax/servlet/ServletContext;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public r(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method
