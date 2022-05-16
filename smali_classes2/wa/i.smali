.class public Lwa/i;
.super Lwa/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwa/i$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "ISO-8859-1"


# instance fields
.field public final b:Ljc/b;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwa/m;-><init>()V

    .line 2
    const-class v0, Lwa/i;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    iput-object v0, p0, Lwa/i;->b:Ljc/b;

    return-void
.end method


# virtual methods
.method public a()Ljc/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lwa/i;->b:Ljc/b;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwa/i;->c:Ljava/lang/String;

    return-void
.end method

.method public doFilter(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;Ljavax/servlet/FilterChain;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ljavax/servlet/http/HttpServletResponse;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lwa/i$a;

    check-cast p2, Ljavax/servlet/http/HttpServletResponse;

    iget-object v1, p0, Lwa/i;->c:Ljava/lang/String;

    invoke-direct {v0, p2, v1}, Lwa/i$a;-><init>(Ljavax/servlet/http/HttpServletResponse;Ljava/lang/String;)V

    .line 3
    invoke-interface {p3, p1, v0}, Ljavax/servlet/FilterChain;->a(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p3, p1, p2}, Ljavax/servlet/FilterChain;->a(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V

    :goto_0
    return-void
.end method

.method public init(Ljavax/servlet/FilterConfig;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lwa/m;->init(Ljavax/servlet/FilterConfig;)V

    .line 2
    iget-object p1, p0, Lwa/i;->c:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lwa/i;->c:Ljava/lang/String;

    const-string v0, "default"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lwa/i;->c:Ljava/lang/String;

    const-string v0, "system"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwa/i;->c:Ljava/lang/String;

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lwa/i;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lwa/m;->a:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lwa/i;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "addDefaultCharset.unsupportedCharset"

    invoke-virtual {v0, v2, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    const-string p1, "ISO-8859-1"

    .line 8
    iput-object p1, p0, Lwa/i;->c:Ljava/lang/String;

    :goto_1
    return-void
.end method
