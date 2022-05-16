.class public abstract Lwa/q;
.super Lwa/m;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String; = "text/plain"


# instance fields
.field public b:Ljava/util/regex/Pattern;

.field public c:Ljava/util/regex/Pattern;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwa/m;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwa/q;->b:Ljava/util/regex/Pattern;

    .line 3
    iput-object v0, p0, Lwa/q;->c:Ljava/util/regex/Pattern;

    const/16 v0, 0x193

    .line 4
    iput v0, p0, Lwa/q;->d:I

    return-void
.end method

.method private f(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwa/q;->c:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lwa/q;->b:Ljava/util/regex/Pattern;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object p1, p0, Lwa/q;->c:Ljava/util/regex/Pattern;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lwa/q;->b:Ljava/util/regex/Pattern;

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method private h(Ljavax/servlet/ServletResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "text/plain"

    .line 1
    invoke-interface {p1, v0}, Ljavax/servlet/ServletResponse;->p(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljavax/servlet/ServletResponse;->t()Ljava/io/PrintWriter;

    move-result-object v0

    sget-object v1, Lwa/m;->a:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "http.403"

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljavax/servlet/ServletResponse;->t()Ljava/io/PrintWriter;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwa/q;->b:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwa/q;->c:Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract doFilter(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;Ljavax/servlet/FilterChain;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lwa/q;->d:I

    return v0
.end method

.method public g(Ljava/lang/String;Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;Ljavax/servlet/FilterChain;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lwa/q;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p4, p2, p3}, Ljavax/servlet/FilterChain;->a(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p4, p3, Ljavax/servlet/http/HttpServletResponse;

    if-eqz p4, :cond_2

    .line 4
    invoke-virtual {p0}, Lwa/m;->a()Ljc/b;

    move-result-object p4

    invoke-interface {p4}, Ljc/b;->e()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 5
    invoke-virtual {p0}, Lwa/m;->a()Ljc/b;

    move-result-object p4

    sget-object v0, Lwa/m;->a:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    check-cast p2, Ljavax/servlet/http/HttpServletRequest;

    .line 6
    invoke-interface {p2}, Ljavax/servlet/http/HttpServletRequest;->h0()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const-string p1, "requestFilter.deny"

    .line 7
    invoke-virtual {v0, p1, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 8
    :cond_1
    check-cast p3, Ljavax/servlet/http/HttpServletResponse;

    iget p1, p0, Lwa/q;->d:I

    invoke-interface {p3, p1}, Ljavax/servlet/http/HttpServletResponse;->y(I)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0, p3}, Lwa/q;->h(Ljavax/servlet/ServletResponse;)V

    :goto_0
    return-void
.end method

.method public i(Ljava/lang/String;)V
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

    iput-object p1, p0, Lwa/q;->b:Ljava/util/regex/Pattern;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lwa/q;->b:Ljava/util/regex/Pattern;

    :goto_1
    return-void
.end method

.method public j(Ljava/lang/String;)V
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

    iput-object p1, p0, Lwa/q;->c:Ljava/util/regex/Pattern;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lwa/q;->c:Ljava/util/regex/Pattern;

    :goto_1
    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwa/q;->d:I

    return-void
.end method
