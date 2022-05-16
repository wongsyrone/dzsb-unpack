.class public Lorg/apache/catalina/filters/HttpHeaderSecurityFilter;
.super Lwa/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/catalina/filters/HttpHeaderSecurityFilter$XFrameOption;
    }
.end annotation


# static fields
.field public static final n:Ljava/lang/String; = "Strict-Transport-Security"

.field public static final o:Ljava/lang/String; = "X-Frame-Options"

.field public static final p:Ljava/lang/String; = "X-Content-Type-Options"

.field public static final q:Ljava/lang/String; = "nosniff"

.field public static final r:Ljava/lang/String; = "X-XSS-Protection"

.field public static final s:Ljava/lang/String; = "1; mode=block"


# instance fields
.field public final b:Ljc/b;

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Lorg/apache/catalina/filters/HttpHeaderSecurityFilter$XFrameOption;

.field public j:Ljava/net/URI;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lwa/m;-><init>()V

    .line 2
    const-class v0, Lorg/apache/catalina/filters/HttpHeaderSecurityFilter;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/catalina/filters/HttpHeaderSecurityFilter;->b:Ljc/b;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/apache/catalina/filters/HttpHeaderSecurityFilter;->c:Z

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lorg/apache/catalina/filters/HttpHeaderSecurityFilter;->d:I

    .line 5
    iput-boolean v1, p0, Lorg/apache/catalina/filters/HttpHeaderSecurityFilter;->e:Z

    .line 6
    iput-boolean v1, p0, Lorg/apache/catalina/filters/HttpHeaderSecurityFilter;->f:Z

    .line 7
    iput-boolean v0, p0, Lorg/apache/catalina/filters/HttpHeaderSecurityFilter;->h:Z

    .line 8
    sget-object v1, Lorg/apache/catalina/filters/HttpHeaderSecurityFilter$XFrameOption;->DENY:Lorg/apache/catalina/filters/HttpHeaderSecurityFilter$XFrameOption;

    iput-object v1, p0, Lorg/apache/catalina/filters/HttpHeaderSecurityFilter;->i:Lorg/apache/catalina/filters/HttpHeaderSecurityFilter$XFrameOption;

    .line 9
    iput-boolean v0, p0, Lorg/apache/catalina/filters/HttpHeaderSecurityFilter;->l:Z

    .line 10
    iput-boolean v0, p0, Lorg/apache/catalina/filters/HttpHeaderSecurityFilter;->m:Z

    return-void
.end method


# virtual methods
.method public a()Ljc/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/filters/HttpHeaderSecurityFilter;->b:Ljc/b;

    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/filters/HttpHeaderSecurityFilter;->i:Lorg/apache/catalina/filters/HttpHeaderSecurityFilter$XFrameOption;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/filters/HttpHeaderSecurityFilter;->j:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public doFilter(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;Ljavax/servlet/FilterChain;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ljavax/servlet/http/HttpServletResponse;

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p2

    check-cast v0, Ljavax/servlet/http/HttpServletResponse;

    .line 3
    invoke-interface {p2}, Ljavax/servlet/ServletResponse;->G()Z

    move-result v1

    if-nez v1, :cond_3

    .line 4
    iget-boolean v1, p0, Lorg/apache/catalina/filters/HttpHeaderSecurityFilter;->c:Z

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljavax/servlet/ServletRequest;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lorg/apache/catalina/filters/HttpHeaderSecurityFilter;->g:Ljava/lang/String;

    const-string v2, "Strict-Transport-Security"

    invoke-interface {v0, v2, v1}, Ljavax/servlet/http/HttpServletResponse;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-boolean v1, p0, Lorg/apache/catalina/filters/HttpHeaderSecurityFilter;->h:Z

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lorg/apache/catalina/filters/HttpHeaderSecurityFilter;->k:Ljava/lang/String;

    const-string v2, "X-Frame-Options"

    invoke-interface {v0, v2, v1}, Ljavax/servlet/http/HttpServletResponse;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-boolean v1, p0, Lorg/apache/catalina/filters/HttpHeaderSecurityFilter;->l:Z

    if-eqz v1, :cond_2

    const-string v1, "X-Content-Type-Options"

    const-string v2, "nosniff"

    .line 9
    invoke-interface {v0, v1, v2}, Ljavax/servlet/http/HttpServletResponse;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    iget-boolean v1, p0, Lorg/apache/catalina/filters/HttpHeaderSecurityFilter;->m:Z

    if-eqz v1, :cond_4

    const-string v1, "X-XSS-Protection"

    const-string v2, "1; mode=block"

    .line 11
    invoke-interface {v0, v1, v2}, Ljavax/servlet/http/HttpServletResponse;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_3
    new-instance p1, Ljavax/servlet/ServletException;

    sget-object p2, Lwa/m;->a:Lorg/apache/tomcat/util/res/StringManager;

    const-string p3, "httpHeaderSecurityFilter.committed"

    invoke-virtual {p2, p3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/servlet/ServletException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_4
    :goto_0
    invoke-interface {p3, p1, p2}, Ljavax/servlet/FilterChain;->a(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/catalina/filters/HttpHeaderSecurityFilter;->d:I

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/catalina/filters/HttpHeaderSecurityFilter;->h:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/catalina/filters/HttpHeaderSecurityFilter;->l:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/catalina/filters/HttpHeaderSecurityFilter;->c:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/catalina/filters/HttpHeaderSecurityFilter;->e:Z

    return v0
.end method

.method public init(Ljavax/servlet/FilterConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lwa/m;->init(Ljavax/servlet/FilterConfig;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "max-age="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lorg/apache/catalina/filters/HttpHeaderSecurityFilter;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    iget-boolean v0, p0, Lorg/apache/catalina/filters/HttpHeaderSecurityFilter;->e:Z

    if-eqz v0, :cond_0

    const-string v0, ";includeSubDomains"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    iget-boolean v0, p0, Lorg/apache/catalina/filters/HttpHeaderSecurityFilter;->f:Z

    if-eqz v0, :cond_1

    const-string v0, ";preload"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/catalina/filters/HttpHeaderSecurityFilter;->g:Ljava/lang/String;

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/apache/catalina/filters/HttpHeaderSecurityFilter;->i:Lorg/apache/catalina/filters/HttpHeaderSecurityFilter$XFrameOption;

    invoke-static {v0}, Lorg/apache/catalina/filters/HttpHeaderSecurityFilter$XFrameOption;->a(Lorg/apache/catalina/filters/HttpHeaderSecurityFilter$XFrameOption;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lorg/apache/catalina/filters/HttpHeaderSecurityFilter;->i:Lorg/apache/catalina/filters/HttpHeaderSecurityFilter$XFrameOption;

    sget-object v1, Lorg/apache/catalina/filters/HttpHeaderSecurityFilter$XFrameOption;->ALLOW_FROM:Lorg/apache/catalina/filters/HttpHeaderSecurityFilter$XFrameOption;

    if-ne v0, v1, :cond_2

    const/16 v0, 0x20

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    iget-object v0, p0, Lorg/apache/catalina/filters/HttpHeaderSecurityFilter;->j:Ljava/net/URI;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/catalina/filters/HttpHeaderSecurityFilter;->k:Ljava/lang/String;

    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/catalina/filters/HttpHeaderSecurityFilter;->f:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/catalina/filters/HttpHeaderSecurityFilter;->m:Z

    return v0
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/catalina/filters/HttpHeaderSecurityFilter;->h:Z

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lorg/apache/catalina/filters/HttpHeaderSecurityFilter$XFrameOption;->values()[Lorg/apache/catalina/filters/HttpHeaderSecurityFilter$XFrameOption;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4}, Lorg/apache/catalina/filters/HttpHeaderSecurityFilter$XFrameOption;->getHeaderValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3
    iput-object v4, p0, Lorg/apache/catalina/filters/HttpHeaderSecurityFilter;->i:Lorg/apache/catalina/filters/HttpHeaderSecurityFilter$XFrameOption;

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lwa/m;->a:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const-string p1, "httpHeaderSecurityFilter.clickjack.invalid"

    .line 5
    invoke-virtual {v1, p1, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iput-object v0, p0, Lorg/apache/catalina/filters/HttpHeaderSecurityFilter;->j:Ljava/net/URI;

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/catalina/filters/HttpHeaderSecurityFilter;->l:Z

    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/catalina/filters/HttpHeaderSecurityFilter;->c:Z

    return-void
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/catalina/filters/HttpHeaderSecurityFilter;->e:Z

    return-void
.end method

.method public r(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lorg/apache/catalina/filters/HttpHeaderSecurityFilter;->d:I

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Lorg/apache/catalina/filters/HttpHeaderSecurityFilter;->d:I

    :goto_0
    return-void
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/catalina/filters/HttpHeaderSecurityFilter;->f:Z

    return-void
.end method

.method public t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/catalina/filters/HttpHeaderSecurityFilter;->m:Z

    return-void
.end method
