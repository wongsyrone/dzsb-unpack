.class public Lorg/apache/catalina/ssi/SSIServlet;
.super Ljavax/servlet/http/HttpServlet;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public allowExec:Z

.field public buffered:Z

.field public debug:I

.field public expires:Ljava/lang/Long;

.field public inputEncoding:Ljava/lang/String;

.field public isVirtualWebappRelative:Z

.field public outputEncoding:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljavax/servlet/http/HttpServlet;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/apache/catalina/ssi/SSIServlet;->debug:I

    .line 3
    iput-boolean v0, p0, Lorg/apache/catalina/ssi/SSIServlet;->buffered:Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lorg/apache/catalina/ssi/SSIServlet;->expires:Ljava/lang/Long;

    .line 5
    iput-boolean v0, p0, Lorg/apache/catalina/ssi/SSIServlet;->isVirtualWebappRelative:Z

    .line 6
    iput-object v1, p0, Lorg/apache/catalina/ssi/SSIServlet;->inputEncoding:Ljava/lang/String;

    const-string v1, "UTF-8"

    .line 7
    iput-object v1, p0, Lorg/apache/catalina/ssi/SSIServlet;->outputEncoding:Ljava/lang/String;

    .line 8
    iput-boolean v0, p0, Lorg/apache/catalina/ssi/SSIServlet;->allowExec:Z

    return-void
.end method


# virtual methods
.method public doGet(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/catalina/ssi/SSIServlet;->debug:I

    if-lez v0, :cond_0

    const-string v0, "SSIServlet.doGet()"

    invoke-virtual {p0, v0}, Ljavax/servlet/GenericServlet;->log(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/catalina/ssi/SSIServlet;->j(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    return-void
.end method

.method public doPost(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/apache/catalina/ssi/SSIServlet;->debug:I

    if-lez v0, :cond_0

    const-string v0, "SSIServlet.doPost()"

    invoke-virtual {p0, v0}, Ljavax/servlet/GenericServlet;->log(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/catalina/ssi/SSIServlet;->j(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    return-void
.end method

.method public i(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Ljava/net/URL;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v7, Lhb/r;

    .line 2
    invoke-virtual {p0}, Ljavax/servlet/GenericServlet;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v1

    iget-boolean v4, p0, Lorg/apache/catalina/ssi/SSIServlet;->isVirtualWebappRelative:Z

    iget v5, p0, Lorg/apache/catalina/ssi/SSIServlet;->debug:I

    iget-object v6, p0, Lorg/apache/catalina/ssi/SSIServlet;->inputEncoding:Ljava/lang/String;

    move-object v0, v7

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lhb/r;-><init>(Ljavax/servlet/ServletContext;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;ZILjava/lang/String;)V

    .line 3
    new-instance p1, Lhb/q;

    iget v0, p0, Lorg/apache/catalina/ssi/SSIServlet;->debug:I

    iget-boolean v1, p0, Lorg/apache/catalina/ssi/SSIServlet;->allowExec:Z

    invoke-direct {p1, v7, v0, v1}, Lhb/q;-><init>(Lhb/k;IZ)V

    .line 4
    iget-boolean v0, p0, Lorg/apache/catalina/ssi/SSIServlet;->buffered:Z

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p2}, Ljavax/servlet/ServletResponse;->t()Ljava/io/PrintWriter;

    move-result-object v1

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-virtual {p3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p3

    .line 9
    invoke-virtual {p3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 10
    invoke-virtual {p3}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    .line 11
    iget-object v3, p0, Lorg/apache/catalina/ssi/SSIServlet;->inputEncoding:Ljava/lang/String;

    :cond_1
    if-nez v3, :cond_2

    .line 12
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    goto :goto_1

    .line 13
    :cond_2
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    move-object v3, v4

    .line 14
    :goto_1
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 15
    invoke-virtual {p3}, Ljava/net/URLConnection;->getLastModified()J

    move-result-wide v3

    .line 16
    invoke-virtual {p1, v2, v3, v4, v1}, Lhb/q;->i(Ljava/io/Reader;JLjava/io/PrintWriter;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_3

    const-string p1, "last-modified"

    .line 17
    invoke-interface {p2, p1, v3, v4}, Ljavax/servlet/http/HttpServletResponse;->h(Ljava/lang/String;J)V

    .line 18
    :cond_3
    iget-boolean p1, p0, Lorg/apache/catalina/ssi/SSIServlet;->buffered:Z

    if-eqz p1, :cond_4

    .line 19
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 20
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-interface {p2}, Ljavax/servlet/ServletResponse;->t()Ljava/io/PrintWriter;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 22
    :cond_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    return-void
.end method

.method public init()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljavax/servlet/GenericServlet;->getServletConfig()Ljavax/servlet/ServletConfig;

    move-result-object v0

    const-string v1, "debug"

    invoke-interface {v0, v1}, Ljavax/servlet/ServletConfig;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljavax/servlet/GenericServlet;->getServletConfig()Ljavax/servlet/ServletConfig;

    move-result-object v0

    invoke-interface {v0, v1}, Ljavax/servlet/ServletConfig;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/apache/catalina/ssi/SSIServlet;->debug:I

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljavax/servlet/GenericServlet;->getServletConfig()Ljavax/servlet/ServletConfig;

    move-result-object v0

    const-string v1, "isVirtualWebappRelative"

    invoke-interface {v0, v1}, Ljavax/servlet/ServletConfig;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/catalina/ssi/SSIServlet;->isVirtualWebappRelative:Z

    .line 4
    invoke-virtual {p0}, Ljavax/servlet/GenericServlet;->getServletConfig()Ljavax/servlet/ServletConfig;

    move-result-object v0

    const-string v1, "expires"

    invoke-interface {v0, v1}, Ljavax/servlet/ServletConfig;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Ljavax/servlet/GenericServlet;->getServletConfig()Ljavax/servlet/ServletConfig;

    move-result-object v0

    invoke-interface {v0, v1}, Ljavax/servlet/ServletConfig;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/catalina/ssi/SSIServlet;->expires:Ljava/lang/Long;

    .line 6
    :cond_1
    invoke-virtual {p0}, Ljavax/servlet/GenericServlet;->getServletConfig()Ljavax/servlet/ServletConfig;

    move-result-object v0

    const-string v1, "buffered"

    invoke-interface {v0, v1}, Ljavax/servlet/ServletConfig;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/catalina/ssi/SSIServlet;->buffered:Z

    .line 7
    invoke-virtual {p0}, Ljavax/servlet/GenericServlet;->getServletConfig()Ljavax/servlet/ServletConfig;

    move-result-object v0

    const-string v1, "inputEncoding"

    invoke-interface {v0, v1}, Ljavax/servlet/ServletConfig;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/catalina/ssi/SSIServlet;->inputEncoding:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Ljavax/servlet/GenericServlet;->getServletConfig()Ljavax/servlet/ServletConfig;

    move-result-object v0

    const-string v1, "outputEncoding"

    invoke-interface {v0, v1}, Ljavax/servlet/ServletConfig;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Ljavax/servlet/GenericServlet;->getServletConfig()Ljavax/servlet/ServletConfig;

    move-result-object v0

    invoke-interface {v0, v1}, Ljavax/servlet/ServletConfig;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/catalina/ssi/SSIServlet;->outputEncoding:Ljava/lang/String;

    .line 10
    :cond_2
    invoke-virtual {p0}, Ljavax/servlet/GenericServlet;->getServletConfig()Ljavax/servlet/ServletConfig;

    move-result-object v0

    const-string v1, "allowExec"

    invoke-interface {v0, v1}, Ljavax/servlet/ServletConfig;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/catalina/ssi/SSIServlet;->allowExec:Z

    .line 12
    iget v0, p0, Lorg/apache/catalina/ssi/SSIServlet;->debug:I

    if-lez v0, :cond_3

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SSIServlet.init() SSI invoker started with \'debug\'="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/apache/catalina/ssi/SSIServlet;->debug:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljavax/servlet/GenericServlet;->log(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public j(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljavax/servlet/GenericServlet;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lhb/s;->a(Ljavax/servlet/http/HttpServletRequest;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget v2, p0, Lorg/apache/catalina/ssi/SSIServlet;->debug:I

    if-lez v2, :cond_1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SSIServlet.requestHandler()\nServing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lorg/apache/catalina/ssi/SSIServlet;->buffered:Z

    if-eqz v3, :cond_0

    const-string v3, "buffered "

    goto :goto_0

    :cond_0
    const-string v3, "unbuffered "

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "resource \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljavax/servlet/GenericServlet;->log(Ljava/lang/String;)V

    :cond_1
    const/16 v2, 0x194

    if-eqz v1, :cond_6

    .line 5
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/WEB-INF"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/META-INF"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-interface {v0, v1}, Ljavax/servlet/ServletContext;->b(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v3

    if-nez v3, :cond_3

    .line 8
    invoke-interface {p2, v2, v1}, Ljavax/servlet/http/HttpServletResponse;->q(ILjava/lang/String;)V

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Can\'t find file: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavax/servlet/GenericServlet;->log(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_3
    invoke-interface {v0, v1}, Ljavax/servlet/ServletContext;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "text/html"

    .line 11
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";charset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/apache/catalina/ssi/SSIServlet;->outputEncoding:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljavax/servlet/ServletResponse;->p(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lorg/apache/catalina/ssi/SSIServlet;->expires:Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 13
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lorg/apache/catalina/ssi/SSIServlet;->expires:Ljava/lang/Long;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    add-long/2addr v0, v4

    const-string v2, "Expires"

    .line 15
    invoke-interface {p2, v2, v0, v1}, Ljavax/servlet/http/HttpServletResponse;->h(Ljava/lang/String;J)V

    .line 16
    :cond_5
    invoke-virtual {p0, p1, p2, v3}, Lorg/apache/catalina/ssi/SSIServlet;->i(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Ljava/net/URL;)V

    return-void

    .line 17
    :cond_6
    :goto_1
    invoke-interface {p2, v2, v1}, Ljavax/servlet/http/HttpServletResponse;->q(ILjava/lang/String;)V

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Can\'t serve file: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavax/servlet/GenericServlet;->log(Ljava/lang/String;)V

    return-void
.end method
