.class public Lorg/apache/catalina/filters/WebdavFixFilter;
.super Ljavax/servlet/GenericFilter;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "WebdavFixFilter: Detected client problem: "

.field public static final b:Ljava/lang/String; = "Microsoft-WebDAV-MiniRedir"

.field public static final c:Ljava/lang/String; = "Microsoft-WebDAV-MiniRedir/5.1.2600"

.field public static final d:Ljava/lang/String; = "Microsoft-WebDAV-MiniRedir/5.2.3790"

.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/servlet/GenericFilter;-><init>()V

    return-void
.end method

.method private a(Ljavax/servlet/http/HttpServletRequest;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->N()Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljavax/servlet/ServletRequest;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {p1}, Ljavax/servlet/ServletRequest;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-interface {p1}, Ljavax/servlet/ServletRequest;->a0()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->h0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebdavFixFilter: Detected client problem: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljavax/servlet/GenericFilter;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljavax/servlet/ServletContext;->log(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public doFilter(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;Ljavax/servlet/FilterChain;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljavax/servlet/http/HttpServletRequest;

    if-eqz v0, :cond_6

    instance-of v0, p2, Ljavax/servlet/http/HttpServletResponse;

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    move-object v0, p1

    check-cast v0, Ljavax/servlet/http/HttpServletRequest;

    .line 3
    move-object v1, p2

    check-cast v1, Ljavax/servlet/http/HttpServletResponse;

    const-string v2, "User-Agent"

    .line 4
    invoke-interface {v0, v2}, Ljavax/servlet/http/HttpServletRequest;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "Microsoft-WebDAV-MiniRedir"

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "Microsoft-WebDAV-MiniRedir/5.1.2600"

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-direct {p0, v0}, Lorg/apache/catalina/filters/WebdavFixFilter;->a(Ljavax/servlet/http/HttpServletRequest;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljavax/servlet/http/HttpServletResponse;->I(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v3, "Microsoft-WebDAV-MiniRedir/5.2.3790"

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    invoke-interface {v0}, Ljavax/servlet/http/HttpServletRequest;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "XP-x64-SP2 clients only work with the root context"

    .line 11
    invoke-direct {p0, v0}, Lorg/apache/catalina/filters/WebdavFixFilter;->b(Ljava/lang/String;)V

    :cond_3
    const-string v0, "XP-x64-SP2 is known not to work with WebDAV Servlet"

    .line 12
    invoke-direct {p0, v0}, Lorg/apache/catalina/filters/WebdavFixFilter;->b(Ljava/lang/String;)V

    .line 13
    invoke-interface {p3, p1, p2}, Ljavax/servlet/FilterChain;->a(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V

    goto :goto_1

    .line 14
    :cond_4
    invoke-direct {p0, v0}, Lorg/apache/catalina/filters/WebdavFixFilter;->a(Ljavax/servlet/http/HttpServletRequest;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljavax/servlet/http/HttpServletResponse;->I(Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_5
    :goto_0
    invoke-interface {p3, p1, p2}, Ljavax/servlet/FilterChain;->a(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V

    :goto_1
    return-void

    .line 16
    :cond_6
    :goto_2
    invoke-interface {p3, p1, p2}, Ljavax/servlet/FilterChain;->a(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V

    return-void
.end method
