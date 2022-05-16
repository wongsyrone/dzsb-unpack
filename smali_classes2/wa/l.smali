.class public Lwa/l;
.super Lwa/m;
.source "SourceFile"


# instance fields
.field public final b:Ljc/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwa/m;-><init>()V

    .line 2
    const-class v0, Lwa/l;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    iput-object v0, p0, Lwa/l;->b:Ljc/b;

    return-void
.end method

.method private c(Ljavax/servlet/ServletRequest;)Z
    .locals 1

    const-string v0, "none"

    .line 1
    invoke-interface {p1, v0}, Ljavax/servlet/ServletRequest;->Q(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "org.apache.catalina.parameter_parse_failed"

    .line 2
    invoke-interface {p1, v0}, Ljavax/servlet/ServletRequest;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a()Ljc/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lwa/l;->b:Ljc/b;

    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public doFilter(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;Ljavax/servlet/FilterChain;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lwa/l;->c(Ljavax/servlet/ServletRequest;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p3, "org.apache.catalina.parameter_parse_failed_reason"

    .line 2
    invoke-interface {p1, p3}, Ljavax/servlet/ServletRequest;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/tomcat/util/http/Parameters$FailReason;

    .line 3
    sget-object p3, Lwa/l$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    const/16 p1, 0x190

    goto :goto_0

    :cond_0
    const/16 p1, 0x19d

    goto :goto_0

    :cond_1
    const/16 p1, 0x1f4

    .line 4
    :goto_0
    check-cast p2, Ljavax/servlet/http/HttpServletResponse;

    invoke-interface {p2, p1}, Ljavax/servlet/http/HttpServletResponse;->y(I)V

    return-void

    .line 5
    :cond_2
    invoke-interface {p3, p1, p2}, Ljavax/servlet/FilterChain;->a(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V

    return-void
.end method
