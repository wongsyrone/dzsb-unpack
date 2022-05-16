.class public Lorg/apache/catalina/filters/CsrfPreventionFilter;
.super Lwa/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/catalina/filters/CsrfPreventionFilter$LruCache;,
        Lorg/apache/catalina/filters/CsrfPreventionFilter$a;
    }
.end annotation


# instance fields
.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwa/k;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/apache/catalina/filters/CsrfPreventionFilter;->f:Ljava/util/Set;

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Lorg/apache/catalina/filters/CsrfPreventionFilter;->g:I

    return-void
.end method


# virtual methods
.method public doFilter(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;Ljavax/servlet/FilterChain;)V
    .locals 6
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

    if-eqz v0, :cond_6

    .line 2
    move-object v0, p1

    check-cast v0, Ljavax/servlet/http/HttpServletRequest;

    .line 3
    check-cast p2, Ljavax/servlet/http/HttpServletResponse;

    .line 4
    invoke-interface {v0}, Ljavax/servlet/http/HttpServletRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GET"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/apache/catalina/filters/CsrfPreventionFilter;->f:Ljava/util/Set;

    .line 5
    invoke-virtual {p0, v0}, Lwa/k;->e(Ljavax/servlet/http/HttpServletRequest;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {v0, v3}, Ljavax/servlet/http/HttpServletRequest;->S(Z)Ljavax/servlet/http/HttpSession;

    move-result-object v3

    const-string v4, "org.apache.catalina.filters.CSRF_NONCE"

    if-nez v3, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {v3, v4}, Ljavax/servlet/http/HttpSession;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/catalina/filters/CsrfPreventionFilter$LruCache;

    :goto_1
    if-nez v1, :cond_3

    .line 8
    invoke-interface {v0, v4}, Ljavax/servlet/ServletRequest;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v5, :cond_2

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v5, v1}, Lorg/apache/catalina/filters/CsrfPreventionFilter$LruCache;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    :cond_2
    invoke-virtual {p0}, Lwa/k;->d()I

    move-result p1

    invoke-interface {p2, p1}, Ljavax/servlet/http/HttpServletResponse;->y(I)V

    return-void

    :cond_3
    if-nez v5, :cond_5

    .line 11
    new-instance v5, Lorg/apache/catalina/filters/CsrfPreventionFilter$LruCache;

    iget v1, p0, Lorg/apache/catalina/filters/CsrfPreventionFilter;->g:I

    invoke-direct {v5, v1}, Lorg/apache/catalina/filters/CsrfPreventionFilter$LruCache;-><init>(I)V

    if-nez v3, :cond_4

    .line 12
    invoke-interface {v0, v2}, Ljavax/servlet/http/HttpServletRequest;->S(Z)Ljavax/servlet/http/HttpSession;

    move-result-object v3

    .line 13
    :cond_4
    invoke-interface {v3, v4, v5}, Ljavax/servlet/http/HttpSession;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    :cond_5
    invoke-virtual {p0}, Lwa/k;->c()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {v5, v0}, Lorg/apache/catalina/filters/CsrfPreventionFilter$LruCache;->add(Ljava/lang/Object;)V

    .line 16
    new-instance v1, Lorg/apache/catalina/filters/CsrfPreventionFilter$a;

    invoke-direct {v1, p2, v0}, Lorg/apache/catalina/filters/CsrfPreventionFilter$a;-><init>(Ljavax/servlet/http/HttpServletResponse;Ljava/lang/String;)V

    move-object p2, v1

    .line 17
    :cond_6
    invoke-interface {p3, p1, p2}, Ljavax/servlet/FilterChain;->a(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 4

    const-string v0, ","

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 3
    iget-object v3, p0, Lorg/apache/catalina/filters/CsrfPreventionFilter;->f:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/catalina/filters/CsrfPreventionFilter;->g:I

    return-void
.end method
