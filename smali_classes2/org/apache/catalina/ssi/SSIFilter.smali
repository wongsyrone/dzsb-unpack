.class public Lorg/apache/catalina/ssi/SSIFilter;
.super Ljavax/servlet/GenericFilter;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public allowExec:Z

.field public contentTypeRegEx:Ljava/util/regex/Pattern;

.field public debug:I

.field public expires:Ljava/lang/Long;

.field public isVirtualWebappRelative:Z

.field public final shtmlRegEx:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljavax/servlet/GenericFilter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/apache/catalina/ssi/SSIFilter;->debug:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lorg/apache/catalina/ssi/SSIFilter;->expires:Ljava/lang/Long;

    .line 4
    iput-boolean v0, p0, Lorg/apache/catalina/ssi/SSIFilter;->isVirtualWebappRelative:Z

    .line 5
    iput-object v1, p0, Lorg/apache/catalina/ssi/SSIFilter;->contentTypeRegEx:Ljava/util/regex/Pattern;

    const-string v1, "text/x-server-parsed-html(;.*)?"

    .line 6
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, p0, Lorg/apache/catalina/ssi/SSIFilter;->shtmlRegEx:Ljava/util/regex/Pattern;

    .line 7
    iput-boolean v0, p0, Lorg/apache/catalina/ssi/SSIFilter;->allowExec:Z

    return-void
.end method


# virtual methods
.method public doFilter(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;Ljavax/servlet/FilterChain;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    move-object v2, p1

    check-cast v2, Ljavax/servlet/http/HttpServletRequest;

    .line 2
    check-cast p2, Ljavax/servlet/http/HttpServletResponse;

    .line 3
    new-instance p1, Lhb/a;

    invoke-direct {p1}, Lhb/a;-><init>()V

    .line 4
    new-instance v7, Lhb/d;

    invoke-direct {v7, p2, p1}, Lhb/d;-><init>(Ljavax/servlet/http/HttpServletResponse;Ljavax/servlet/ServletOutputStream;)V

    .line 5
    invoke-interface {p3, v2, v7}, Ljavax/servlet/FilterChain;->a(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V

    .line 6
    invoke-virtual {v7}, Lhb/d;->O()V

    .line 7
    invoke-virtual {p1}, Lhb/a;->x()[B

    move-result-object p1

    .line 8
    invoke-virtual {v7}, Ljavax/servlet/ServletResponseWrapper;->a()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 9
    iget-object v0, p0, Lorg/apache/catalina/ssi/SSIFilter;->contentTypeRegEx:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 10
    invoke-interface {p2}, Ljavax/servlet/ServletResponse;->e()Ljava/lang/String;

    move-result-object p3

    .line 11
    new-instance v8, Lhb/r;

    .line 12
    invoke-virtual {p0}, Ljavax/servlet/GenericFilter;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v1

    iget-boolean v4, p0, Lorg/apache/catalina/ssi/SSIFilter;->isVirtualWebappRelative:Z

    iget v5, p0, Lorg/apache/catalina/ssi/SSIFilter;->debug:I

    move-object v0, v8

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lhb/r;-><init>(Ljavax/servlet/ServletContext;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;ZILjava/lang/String;)V

    .line 13
    new-instance v0, Lhb/q;

    iget v1, p0, Lorg/apache/catalina/ssi/SSIFilter;->debug:I

    iget-boolean v2, p0, Lorg/apache/catalina/ssi/SSIFilter;->allowExec:Z

    invoke-direct {v0, v8, v1, v2}, Lhb/q;-><init>(Lhb/k;IZ)V

    .line 14
    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2, p3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 15
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16
    new-instance v2, Ljava/io/PrintWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    invoke-direct {v3, p1, p3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 17
    invoke-virtual {v7}, Lhb/d;->P()J

    move-result-wide v3

    .line 18
    invoke-virtual {v0, v1, v3, v4, v2}, Lhb/q;->i(Ljava/io/Reader;JLjava/io/PrintWriter;)J

    move-result-wide v0

    .line 19
    invoke-virtual {v2}, Ljava/io/PrintWriter;->flush()V

    .line 20
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 21
    iget-object p3, p0, Lorg/apache/catalina/ssi/SSIFilter;->expires:Ljava/lang/Long;

    if-eqz p3, :cond_0

    .line 22
    new-instance p3, Ljava/util/Date;

    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-object p3, p0, Lorg/apache/catalina/ssi/SSIFilter;->expires:Ljava/lang/Long;

    .line 23
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v8, 0x3e8

    mul-long v4, v4, v8

    add-long/2addr v2, v4

    const-string p3, "expires"

    .line 24
    invoke-interface {p2, p3, v2, v3}, Ljavax/servlet/http/HttpServletResponse;->h(Ljava/lang/String;J)V

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_1

    const-string p3, "last-modified"

    .line 25
    invoke-interface {p2, p3, v0, v1}, Ljavax/servlet/http/HttpServletResponse;->h(Ljava/lang/String;J)V

    .line 26
    :cond_1
    array-length p3, p1

    invoke-interface {p2, p3}, Ljavax/servlet/ServletResponse;->C(I)V

    .line 27
    iget-object p3, p0, Lorg/apache/catalina/ssi/SSIFilter;->shtmlRegEx:Ljava/util/regex/Pattern;

    .line 28
    invoke-virtual {v7}, Ljavax/servlet/ServletResponseWrapper;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    .line 29
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 30
    invoke-virtual {p3, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p3

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "text/html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    const-string p3, ""

    :goto_0
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljavax/servlet/ServletResponse;->p(Ljava/lang/String;)V

    :cond_3
    const/4 p3, 0x0

    .line 32
    :try_start_0
    invoke-interface {p2}, Ljavax/servlet/ServletResponse;->j()Ljavax/servlet/ServletOutputStream;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    if-nez p3, :cond_4

    .line 33
    invoke-interface {p2}, Ljavax/servlet/ServletResponse;->t()Ljava/io/PrintWriter;

    move-result-object p2

    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    goto :goto_2

    .line 34
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write([B)V

    :goto_2
    return-void
.end method

.method public init()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;
        }
    .end annotation

    const-string v0, "debug"

    .line 1
    invoke-virtual {p0, v0}, Ljavax/servlet/GenericFilter;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Ljavax/servlet/GenericFilter;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/apache/catalina/ssi/SSIFilter;->debug:I

    :cond_0
    const-string v0, "contentType"

    .line 3
    invoke-virtual {p0, v0}, Ljavax/servlet/GenericFilter;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Ljavax/servlet/GenericFilter;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/catalina/ssi/SSIFilter;->contentTypeRegEx:Ljava/util/regex/Pattern;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/apache/catalina/ssi/SSIFilter;->shtmlRegEx:Ljava/util/regex/Pattern;

    iput-object v0, p0, Lorg/apache/catalina/ssi/SSIFilter;->contentTypeRegEx:Ljava/util/regex/Pattern;

    :goto_0
    const-string v0, "isVirtualWebappRelative"

    .line 6
    invoke-virtual {p0, v0}, Ljavax/servlet/GenericFilter;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/catalina/ssi/SSIFilter;->isVirtualWebappRelative:Z

    const-string v0, "expires"

    .line 7
    invoke-virtual {p0, v0}, Ljavax/servlet/GenericFilter;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Ljavax/servlet/GenericFilter;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/catalina/ssi/SSIFilter;->expires:Ljava/lang/Long;

    :cond_2
    const-string v0, "allowExec"

    .line 9
    invoke-virtual {p0, v0}, Ljavax/servlet/GenericFilter;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/catalina/ssi/SSIFilter;->allowExec:Z

    .line 10
    iget v0, p0, Lorg/apache/catalina/ssi/SSIFilter;->debug:I

    if-lez v0, :cond_3

    .line 11
    invoke-virtual {p0}, Ljavax/servlet/GenericFilter;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SSIFilter.init() SSI invoker started with \'debug\'="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/apache/catalina/ssi/SSIFilter;->debug:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljavax/servlet/ServletContext;->log(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
