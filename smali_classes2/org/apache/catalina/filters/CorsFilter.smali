.class public Lorg/apache/catalina/filters/CorsFilter;
.super Ljavax/servlet/GenericFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/catalina/filters/CorsFilter$CORSRequestType;
    }
.end annotation


# static fields
.field public static final DEFAULT_ALLOWED_HTTP_HEADERS:Ljava/lang/String; = "Origin,Accept,X-Requested-With,Content-Type,Access-Control-Request-Method,Access-Control-Request-Headers"

.field public static final DEFAULT_ALLOWED_HTTP_METHODS:Ljava/lang/String; = "GET,POST,HEAD,OPTIONS"

.field public static final DEFAULT_ALLOWED_ORIGINS:Ljava/lang/String; = ""

.field public static final DEFAULT_DECORATE_REQUEST:Ljava/lang/String; = "true"

.field public static final DEFAULT_EXPOSED_HEADERS:Ljava/lang/String; = ""

.field public static final DEFAULT_PREFLIGHT_MAXAGE:Ljava/lang/String; = "1800"

.field public static final DEFAULT_SUPPORTS_CREDENTIALS:Ljava/lang/String; = "false"

.field public static final HTTP_REQUEST_ATTRIBUTE_IS_CORS_REQUEST:Ljava/lang/String; = "cors.isCorsRequest"

.field public static final HTTP_REQUEST_ATTRIBUTE_ORIGIN:Ljava/lang/String; = "cors.request.origin"

.field public static final HTTP_REQUEST_ATTRIBUTE_PREFIX:Ljava/lang/String; = "cors."

.field public static final HTTP_REQUEST_ATTRIBUTE_REQUEST_HEADERS:Ljava/lang/String; = "cors.request.headers"

.field public static final HTTP_REQUEST_ATTRIBUTE_REQUEST_TYPE:Ljava/lang/String; = "cors.request.type"

.field public static final PARAM_CORS_ALLOWED_HEADERS:Ljava/lang/String; = "cors.allowed.headers"

.field public static final PARAM_CORS_ALLOWED_METHODS:Ljava/lang/String; = "cors.allowed.methods"

.field public static final PARAM_CORS_ALLOWED_ORIGINS:Ljava/lang/String; = "cors.allowed.origins"

.field public static final PARAM_CORS_EXPOSED_HEADERS:Ljava/lang/String; = "cors.exposed.headers"

.field public static final PARAM_CORS_PREFLIGHT_MAXAGE:Ljava/lang/String; = "cors.preflight.maxage"

.field public static final PARAM_CORS_REQUEST_DECORATE:Ljava/lang/String; = "cors.request.decorate"

.field public static final PARAM_CORS_SUPPORT_CREDENTIALS:Ljava/lang/String; = "cors.support.credentials"

.field public static final REQUEST_HEADER_ACCESS_CONTROL_REQUEST_HEADERS:Ljava/lang/String; = "Access-Control-Request-Headers"

.field public static final REQUEST_HEADER_ACCESS_CONTROL_REQUEST_METHOD:Ljava/lang/String; = "Access-Control-Request-Method"

.field public static final REQUEST_HEADER_ORIGIN:Ljava/lang/String; = "Origin"

.field public static final REQUEST_HEADER_VARY:Ljava/lang/String; = "Vary"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final RESPONSE_HEADER_ACCESS_CONTROL_ALLOW_CREDENTIALS:Ljava/lang/String; = "Access-Control-Allow-Credentials"

.field public static final RESPONSE_HEADER_ACCESS_CONTROL_ALLOW_HEADERS:Ljava/lang/String; = "Access-Control-Allow-Headers"

.field public static final RESPONSE_HEADER_ACCESS_CONTROL_ALLOW_METHODS:Ljava/lang/String; = "Access-Control-Allow-Methods"

.field public static final RESPONSE_HEADER_ACCESS_CONTROL_ALLOW_ORIGIN:Ljava/lang/String; = "Access-Control-Allow-Origin"

.field public static final RESPONSE_HEADER_ACCESS_CONTROL_EXPOSE_HEADERS:Ljava/lang/String; = "Access-Control-Expose-Headers"

.field public static final RESPONSE_HEADER_ACCESS_CONTROL_MAX_AGE:Ljava/lang/String; = "Access-Control-Max-Age"

.field public static final SIMPLE_HTTP_REQUEST_CONTENT_TYPE_VALUES:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lorg/apache/tomcat/util/res/StringManager;

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient a:Ljc/b;

.field public final allowedHttpHeaders:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final allowedHttpMethods:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final allowedOrigins:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public anyOriginAllowed:Z

.field public decorateRequest:Z

.field public final exposedHeaders:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public preflightMaxAge:J

.field public supportsCredentials:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lorg/apache/catalina/filters/CorsFilter;

    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->c(Ljava/lang/Class;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lorg/apache/catalina/filters/CorsFilter;->b:Lorg/apache/tomcat/util/res/StringManager;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "application/x-www-form-urlencoded"

    const-string v2, "multipart/form-data"

    const-string v3, "text/plain"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lorg/apache/catalina/filters/CorsFilter;->SIMPLE_HTTP_REQUEST_CONTENT_TYPE_VALUES:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/servlet/GenericFilter;-><init>()V

    .line 2
    const-class v0, Lorg/apache/catalina/filters/CorsFilter;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/catalina/filters/CorsFilter;->a:Ljc/b;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/apache/catalina/filters/CorsFilter;->allowedOrigins:Ljava/util/Collection;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/apache/catalina/filters/CorsFilter;->allowedHttpMethods:Ljava/util/Collection;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/apache/catalina/filters/CorsFilter;->allowedHttpHeaders:Ljava/util/Collection;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/apache/catalina/filters/CorsFilter;->exposedHeaders:Ljava/util/Collection;

    return-void
.end method

.method private a(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Origin"

    .line 2
    invoke-interface {p1, v1}, Ljavax/servlet/http/HttpServletRequest;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-boolean v2, p0, Lorg/apache/catalina/filters/CorsFilter;->anyOriginAllowed:Z

    if-nez v2, :cond_0

    .line 4
    invoke-static {p2, v1}, Lcd/j;->a(Ljavax/servlet/http/HttpServletResponse;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-boolean v1, p0, Lorg/apache/catalina/filters/CorsFilter;->anyOriginAllowed:Z

    const-string v2, "Access-Control-Allow-Origin"

    if-eqz v1, :cond_1

    const-string p1, "*"

    .line 6
    invoke-interface {p2, v2, p1}, Ljavax/servlet/http/HttpServletResponse;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p2, v2, p1}, Ljavax/servlet/http/HttpServletResponse;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-boolean p1, p0, Lorg/apache/catalina/filters/CorsFilter;->supportsCredentials:Z

    if-eqz p1, :cond_2

    const-string p1, "Access-Control-Allow-Credentials"

    const-string v1, "true"

    .line 9
    invoke-interface {p2, p1, v1}, Ljavax/servlet/http/HttpServletResponse;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    iget-object p1, p0, Lorg/apache/catalina/filters/CorsFilter;->exposedHeaders:Ljava/util/Collection;

    const-string v1, ","

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 11
    iget-object p1, p0, Lorg/apache/catalina/filters/CorsFilter;->exposedHeaders:Ljava/util/Collection;

    invoke-static {p1, v1}, Lorg/apache/catalina/filters/CorsFilter;->m(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Access-Control-Expose-Headers"

    .line 12
    invoke-interface {p2, v2, p1}, Ljavax/servlet/http/HttpServletResponse;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p1, "OPTIONS"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "Access-Control-Request-Method"

    .line 14
    invoke-static {p2, p1}, Lcd/j;->a(Ljavax/servlet/http/HttpServletResponse;Ljava/lang/String;)V

    const-string p1, "Access-Control-Request-Headers"

    .line 15
    invoke-static {p2, p1}, Lcd/j;->a(Ljavax/servlet/http/HttpServletResponse;Ljava/lang/String;)V

    .line 16
    iget-wide v2, p0, Lorg/apache/catalina/filters/CorsFilter;->preflightMaxAge:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_4

    .line 17
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Access-Control-Max-Age"

    .line 18
    invoke-interface {p2, v0, p1}, Ljavax/servlet/http/HttpServletResponse;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_4
    iget-object p1, p0, Lorg/apache/catalina/filters/CorsFilter;->allowedHttpMethods:Ljava/util/Collection;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 20
    iget-object p1, p0, Lorg/apache/catalina/filters/CorsFilter;->allowedHttpMethods:Ljava/util/Collection;

    .line 21
    invoke-static {p1, v1}, Lorg/apache/catalina/filters/CorsFilter;->m(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Access-Control-Allow-Methods"

    .line 22
    invoke-interface {p2, v0, p1}, Ljavax/servlet/http/HttpServletResponse;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_5
    iget-object p1, p0, Lorg/apache/catalina/filters/CorsFilter;->allowedHttpHeaders:Ljava/util/Collection;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 24
    iget-object p1, p0, Lorg/apache/catalina/filters/CorsFilter;->allowedHttpHeaders:Ljava/util/Collection;

    .line 25
    invoke-static {p1, v1}, Lorg/apache/catalina/filters/CorsFilter;->m(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Access-Control-Allow-Headers"

    .line 26
    invoke-interface {p2, v0, p1}, Ljavax/servlet/http/HttpServletResponse;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static c(Ljavax/servlet/http/HttpServletRequest;Lorg/apache/catalina/filters/CorsFilter$CORSRequestType;)V
    .locals 6

    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    .line 1
    sget-object v0, Lorg/apache/catalina/filters/CorsFilter$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "cors.request.type"

    const-string v3, "Origin"

    const-string v4, "cors.request.origin"

    const-string v5, "cors.isCorsRequest"

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v5, p1}, Ljavax/servlet/ServletRequest;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v5, v0}, Ljavax/servlet/ServletRequest;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-interface {p0, v3}, Ljavax/servlet/http/HttpServletRequest;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-interface {p0, v4, v0}, Ljavax/servlet/ServletRequest;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-interface {p0, v2, p1}, Ljavax/servlet/ServletRequest;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "Access-Control-Request-Headers"

    .line 8
    invoke-interface {p0, p1}, Ljavax/servlet/http/HttpServletRequest;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    const-string v0, "cors.request.headers"

    .line 9
    invoke-interface {p0, v0, p1}, Ljavax/servlet/ServletRequest;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v5, v0}, Ljavax/servlet/ServletRequest;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-interface {p0, v3}, Ljavax/servlet/http/HttpServletRequest;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-interface {p0, v4, v0}, Ljavax/servlet/ServletRequest;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-interface {p0, v2, p1}, Ljavax/servlet/ServletRequest;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 15
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object p1, Lorg/apache/catalina/filters/CorsFilter;->b:Lorg/apache/tomcat/util/res/StringManager;

    const-string v0, "corsFilter.nullRequestType"

    invoke-virtual {p1, v0}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object p1, Lorg/apache/catalina/filters/CorsFilter;->b:Lorg/apache/tomcat/util/res/StringManager;

    const-string v0, "corsFilter.nullRequest"

    invoke-virtual {p1, v0}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljavax/servlet/GenericFilter;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3b

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private f(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Ljavax/servlet/FilterChain;)V
    .locals 2

    const-string p3, "Origin"

    .line 1
    invoke-interface {p1, p3}, Ljavax/servlet/http/HttpServletRequest;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Access-Control-Request-Headers"

    .line 3
    invoke-interface {p1, v1}, Ljavax/servlet/http/HttpServletRequest;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "text/plain"

    .line 4
    invoke-interface {p2, v1}, Ljavax/servlet/ServletResponse;->p(Ljava/lang/String;)V

    const/16 v1, 0x193

    .line 5
    invoke-interface {p2, v1}, Ljavax/servlet/http/HttpServletResponse;->H(I)V

    .line 6
    invoke-interface {p2}, Ljavax/servlet/ServletResponse;->m()V

    .line 7
    iget-object p2, p0, Lorg/apache/catalina/filters/CorsFilter;->a:Ljc/b;

    invoke-interface {p2}, Ljc/b;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Invalid CORS request; Origin="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ";Method="

    .line 10
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string p3, ";Access-Control-Request-Headers="

    .line 12
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_0
    iget-object p1, p0, Lorg/apache/catalina/filters/CorsFilter;->a:Ljc/b;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private g(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Ljavax/servlet/FilterChain;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/catalina/filters/CorsFilter;->a(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    .line 2
    invoke-interface {p3, p1, p2}, Ljavax/servlet/FilterChain;->a(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V

    return-void
.end method

.method private j(Ljavax/servlet/http/HttpServletRequest;Ljava/lang/String;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p1}, Ljavax/servlet/ServletRequest;->L()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "://"

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-interface {p1}, Ljavax/servlet/ServletRequest;->T()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    return v2

    .line 7
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-interface {p1}, Ljavax/servlet/ServletRequest;->a0()I

    move-result p1

    const-string v2, "http"

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x50

    if-ne p1, v2, :cond_3

    :cond_2
    const-string v2, "https"

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x1bb

    if-eq p1, v1, :cond_4

    :cond_3
    const/16 v1, 0x3a

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private k(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/catalina/filters/CorsFilter;->anyOriginAllowed:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/catalina/filters/CorsFilter;->allowedOrigins:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "%"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "null"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const-string v0, "file://"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 4
    :cond_2
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    :catch_0
    :cond_3
    return v1
.end method

.method public static m(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, ","

    .line 1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v1, :cond_3

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 5
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/apache/catalina/filters/CorsFilter;->anyOriginAllowed:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/apache/catalina/filters/CorsFilter;->anyOriginAllowed:Z

    .line 4
    invoke-direct {p0, p1}, Lorg/apache/catalina/filters/CorsFilter;->o(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/apache/catalina/filters/CorsFilter;->allowedOrigins:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 6
    iget-object v0, p0, Lorg/apache/catalina/filters/CorsFilter;->allowedOrigins:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 7
    :goto_0
    invoke-direct {p0, p2}, Lorg/apache/catalina/filters/CorsFilter;->o(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lorg/apache/catalina/filters/CorsFilter;->allowedHttpMethods:Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->clear()V

    .line 9
    iget-object p2, p0, Lorg/apache/catalina/filters/CorsFilter;->allowedHttpMethods:Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-direct {p0, p3}, Lorg/apache/catalina/filters/CorsFilter;->o(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 13
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    .line 14
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_1
    iget-object p1, p0, Lorg/apache/catalina/filters/CorsFilter;->allowedHttpHeaders:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 16
    iget-object p1, p0, Lorg/apache/catalina/filters/CorsFilter;->allowedHttpHeaders:Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 17
    invoke-direct {p0, p4}, Lorg/apache/catalina/filters/CorsFilter;->o(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    .line 18
    iget-object p2, p0, Lorg/apache/catalina/filters/CorsFilter;->exposedHeaders:Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->clear()V

    .line 19
    iget-object p2, p0, Lorg/apache/catalina/filters/CorsFilter;->exposedHeaders:Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 20
    invoke-static {p5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/apache/catalina/filters/CorsFilter;->supportsCredentials:Z

    if-eqz p1, :cond_3

    .line 21
    iget-boolean p1, p0, Lorg/apache/catalina/filters/CorsFilter;->anyOriginAllowed:Z

    if-nez p1, :cond_2

    goto :goto_2

    .line 22
    :cond_2
    new-instance p1, Ljavax/servlet/ServletException;

    sget-object p2, Lorg/apache/catalina/filters/CorsFilter;->b:Lorg/apache/tomcat/util/res/StringManager;

    const-string p3, "corsFilter.invalidSupportsCredentials"

    invoke-virtual {p2, p3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/servlet/ServletException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_3
    :goto_2
    :try_start_0
    invoke-virtual {p6}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 24
    invoke-static {p6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/apache/catalina/filters/CorsFilter;->preflightMaxAge:J

    goto :goto_3

    :cond_4
    const-wide/16 p1, 0x0

    .line 25
    iput-wide p1, p0, Lorg/apache/catalina/filters/CorsFilter;->preflightMaxAge:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_3
    invoke-static {p7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/apache/catalina/filters/CorsFilter;->decorateRequest:Z

    return-void

    :catch_0
    move-exception p1

    .line 27
    new-instance p2, Ljavax/servlet/ServletException;

    sget-object p3, Lorg/apache/catalina/filters/CorsFilter;->b:Lorg/apache/tomcat/util/res/StringManager;

    const-string p4, "corsFilter.invalidPreflightMaxAge"

    .line 28
    invoke-virtual {p3, p4}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljavax/servlet/ServletException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private o(Ljava/lang/String;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, ","

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array p1, v0, [Ljava/lang/String;

    .line 3
    :goto_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 4
    array-length v2, p1

    if-lez v2, :cond_1

    .line 5
    array-length v2, p1

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    const-class p1, Lorg/apache/catalina/filters/CorsFilter;

    invoke-static {p1}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/catalina/filters/CorsFilter;->a:Ljc/b;

    return-void
.end method


# virtual methods
.method public b(Ljavax/servlet/http/HttpServletRequest;)Lorg/apache/catalina/filters/CorsFilter$CORSRequestType;
    .locals 3

    .line 1
    sget-object v0, Lorg/apache/catalina/filters/CorsFilter$CORSRequestType;->INVALID_CORS:Lorg/apache/catalina/filters/CorsFilter$CORSRequestType;

    if-eqz p1, :cond_c

    const-string v1, "Origin"

    .line 2
    invoke-interface {p1, v1}, Ljavax/servlet/http/HttpServletRequest;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    sget-object p1, Lorg/apache/catalina/filters/CorsFilter$CORSRequestType;->INVALID_CORS:Lorg/apache/catalina/filters/CorsFilter$CORSRequestType;

    goto/16 :goto_3

    .line 5
    :cond_0
    invoke-static {v1}, Lorg/apache/catalina/filters/CorsFilter;->l(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    sget-object p1, Lorg/apache/catalina/filters/CorsFilter$CORSRequestType;->INVALID_CORS:Lorg/apache/catalina/filters/CorsFilter$CORSRequestType;

    goto/16 :goto_3

    .line 7
    :cond_1
    invoke-direct {p0, p1, v1}, Lorg/apache/catalina/filters/CorsFilter;->j(Ljavax/servlet/http/HttpServletRequest;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    sget-object p1, Lorg/apache/catalina/filters/CorsFilter$CORSRequestType;->NOT_CORS:Lorg/apache/catalina/filters/CorsFilter$CORSRequestType;

    return-object p1

    .line 9
    :cond_2
    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v2, "OPTIONS"

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v0, "Access-Control-Request-Method"

    .line 11
    invoke-interface {p1, v0}, Ljavax/servlet/http/HttpServletRequest;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    sget-object p1, Lorg/apache/catalina/filters/CorsFilter$CORSRequestType;->PRE_FLIGHT:Lorg/apache/catalina/filters/CorsFilter$CORSRequestType;

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    sget-object p1, Lorg/apache/catalina/filters/CorsFilter$CORSRequestType;->INVALID_CORS:Lorg/apache/catalina/filters/CorsFilter$CORSRequestType;

    goto :goto_0

    .line 16
    :cond_4
    sget-object p1, Lorg/apache/catalina/filters/CorsFilter$CORSRequestType;->ACTUAL:Lorg/apache/catalina/filters/CorsFilter$CORSRequestType;

    :goto_0
    move-object v0, p1

    goto :goto_2

    :cond_5
    const-string v2, "GET"

    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "HEAD"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    const-string v2, "POST"

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 19
    invoke-interface {p1}, Ljavax/servlet/ServletRequest;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/catalina/filters/CorsFilter;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 20
    sget-object v0, Lorg/apache/catalina/filters/CorsFilter;->SIMPLE_HTTP_REQUEST_CONTENT_TYPE_VALUES:Ljava/util/Collection;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 22
    sget-object p1, Lorg/apache/catalina/filters/CorsFilter$CORSRequestType;->SIMPLE:Lorg/apache/catalina/filters/CorsFilter$CORSRequestType;

    goto :goto_0

    .line 23
    :cond_7
    sget-object p1, Lorg/apache/catalina/filters/CorsFilter$CORSRequestType;->ACTUAL:Lorg/apache/catalina/filters/CorsFilter$CORSRequestType;

    goto :goto_0

    .line 24
    :cond_8
    sget-object v0, Lorg/apache/catalina/filters/CorsFilter$CORSRequestType;->ACTUAL:Lorg/apache/catalina/filters/CorsFilter$CORSRequestType;

    goto :goto_2

    .line 25
    :cond_9
    :goto_1
    sget-object v0, Lorg/apache/catalina/filters/CorsFilter$CORSRequestType;->SIMPLE:Lorg/apache/catalina/filters/CorsFilter$CORSRequestType;

    :cond_a
    :goto_2
    move-object p1, v0

    goto :goto_3

    .line 26
    :cond_b
    sget-object p1, Lorg/apache/catalina/filters/CorsFilter$CORSRequestType;->NOT_CORS:Lorg/apache/catalina/filters/CorsFilter$CORSRequestType;

    :goto_3
    return-object p1

    .line 27
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lorg/apache/catalina/filters/CorsFilter;->b:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "corsFilter.nullRequest"

    .line 28
    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
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
    instance-of v0, p1, Ljavax/servlet/http/HttpServletRequest;

    if-eqz v0, :cond_4

    instance-of v0, p2, Ljavax/servlet/http/HttpServletResponse;

    if-eqz v0, :cond_4

    .line 2
    check-cast p1, Ljavax/servlet/http/HttpServletRequest;

    .line 3
    check-cast p2, Ljavax/servlet/http/HttpServletResponse;

    .line 4
    invoke-virtual {p0, p1}, Lorg/apache/catalina/filters/CorsFilter;->b(Ljavax/servlet/http/HttpServletRequest;)Lorg/apache/catalina/filters/CorsFilter$CORSRequestType;

    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lorg/apache/catalina/filters/CorsFilter;->decorateRequest:Z

    if-eqz v1, :cond_0

    .line 6
    invoke-static {p1, v0}, Lorg/apache/catalina/filters/CorsFilter;->c(Ljavax/servlet/http/HttpServletRequest;Lorg/apache/catalina/filters/CorsFilter$CORSRequestType;)V

    .line 7
    :cond_0
    sget-object v1, Lorg/apache/catalina/filters/CorsFilter$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/catalina/filters/CorsFilter;->f(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Ljavax/servlet/FilterChain;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/catalina/filters/CorsFilter;->g(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Ljavax/servlet/FilterChain;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/catalina/filters/CorsFilter;->h(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Ljavax/servlet/FilterChain;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/catalina/filters/CorsFilter;->i(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Ljavax/servlet/FilterChain;)V

    :goto_0
    return-void

    .line 12
    :cond_4
    new-instance p1, Ljavax/servlet/ServletException;

    sget-object p2, Lorg/apache/catalina/filters/CorsFilter;->b:Lorg/apache/tomcat/util/res/StringManager;

    const-string p3, "corsFilter.onlyHttp"

    invoke-virtual {p2, p3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljavax/servlet/ServletException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAllowedHttpHeaders()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/filters/CorsFilter;->allowedHttpHeaders:Ljava/util/Collection;

    return-object v0
.end method

.method public getAllowedHttpMethods()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/filters/CorsFilter;->allowedHttpMethods:Ljava/util/Collection;

    return-object v0
.end method

.method public getAllowedOrigins()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/filters/CorsFilter;->allowedOrigins:Ljava/util/Collection;

    return-object v0
.end method

.method public getExposedHeaders()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/filters/CorsFilter;->exposedHeaders:Ljava/util/Collection;

    return-object v0
.end method

.method public getPreflightMaxAge()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/catalina/filters/CorsFilter;->preflightMaxAge:J

    return-wide v0
.end method

.method public h(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Ljavax/servlet/FilterChain;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/catalina/filters/CorsFilter;->b(Ljavax/servlet/http/HttpServletRequest;)Lorg/apache/catalina/filters/CorsFilter$CORSRequestType;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/apache/catalina/filters/CorsFilter$CORSRequestType;->PRE_FLIGHT:Lorg/apache/catalina/filters/CorsFilter$CORSRequestType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_6

    const-string v0, "Origin"

    .line 3
    invoke-interface {p1, v0}, Ljavax/servlet/http/HttpServletRequest;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lorg/apache/catalina/filters/CorsFilter;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/catalina/filters/CorsFilter;->f(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Ljavax/servlet/FilterChain;)V

    return-void

    :cond_0
    const-string v0, "Access-Control-Request-Method"

    .line 6
    invoke-interface {p1, v0}, Ljavax/servlet/http/HttpServletRequest;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/catalina/filters/CorsFilter;->f(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Ljavax/servlet/FilterChain;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Access-Control-Request-Headers"

    .line 9
    invoke-interface {p1, v1}, Ljavax/servlet/http/HttpServletRequest;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 13
    array-length v4, v1

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v5, v1, v2

    .line 14
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_2
    iget-object v1, p0, Lorg/apache/catalina/filters/CorsFilter;->allowedHttpMethods:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/catalina/filters/CorsFilter;->f(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Ljavax/servlet/FilterChain;)V

    return-void

    .line 17
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 18
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 19
    iget-object v2, p0, Lorg/apache/catalina/filters/CorsFilter;->allowedHttpHeaders:Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/catalina/filters/CorsFilter;->f(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Ljavax/servlet/FilterChain;)V

    return-void

    .line 21
    :cond_5
    invoke-direct {p0, p1, p2}, Lorg/apache/catalina/filters/CorsFilter;->a(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    return-void

    .line 22
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Lorg/apache/catalina/filters/CorsFilter;->b:Lorg/apache/tomcat/util/res/StringManager;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    sget-object v0, Lorg/apache/catalina/filters/CorsFilter$CORSRequestType;->PRE_FLIGHT:Lorg/apache/catalina/filters/CorsFilter$CORSRequestType;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v2

    const-string v0, "corsFilter.wrongType1"

    .line 24
    invoke-virtual {p2, v0, p3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Ljavax/servlet/FilterChain;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/catalina/filters/CorsFilter;->b(Ljavax/servlet/http/HttpServletRequest;)Lorg/apache/catalina/filters/CorsFilter$CORSRequestType;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/apache/catalina/filters/CorsFilter$CORSRequestType;->SIMPLE:Lorg/apache/catalina/filters/CorsFilter$CORSRequestType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lorg/apache/catalina/filters/CorsFilter$CORSRequestType;->ACTUAL:Lorg/apache/catalina/filters/CorsFilter$CORSRequestType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Lorg/apache/catalina/filters/CorsFilter;->b:Lorg/apache/tomcat/util/res/StringManager;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    sget-object v1, Lorg/apache/catalina/filters/CorsFilter$CORSRequestType;->SIMPLE:Lorg/apache/catalina/filters/CorsFilter$CORSRequestType;

    aput-object v1, p3, v0

    const/4 v0, 0x1

    sget-object v1, Lorg/apache/catalina/filters/CorsFilter$CORSRequestType;->ACTUAL:Lorg/apache/catalina/filters/CorsFilter$CORSRequestType;

    aput-object v1, p3, v0

    const-string v0, "corsFilter.wrongType2"

    .line 4
    invoke-virtual {p2, v0, p3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const-string v0, "Origin"

    .line 5
    invoke-interface {p1, v0}, Ljavax/servlet/http/HttpServletRequest;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-direct {p0, v0}, Lorg/apache/catalina/filters/CorsFilter;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/catalina/filters/CorsFilter;->f(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Ljavax/servlet/FilterChain;)V

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lorg/apache/catalina/filters/CorsFilter;->allowedHttpMethods:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/catalina/filters/CorsFilter;->f(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;Ljavax/servlet/FilterChain;)V

    return-void

    .line 11
    :cond_3
    invoke-direct {p0, p1, p2}, Lorg/apache/catalina/filters/CorsFilter;->a(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    .line 12
    invoke-interface {p3, p1, p2}, Ljavax/servlet/FilterChain;->a(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V

    return-void
.end method

.method public init()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;
        }
    .end annotation

    const-string v0, "cors.allowed.origins"

    const-string v1, ""

    .line 1
    invoke-direct {p0, v0, v1}, Lorg/apache/catalina/filters/CorsFilter;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "cors.allowed.methods"

    const-string v2, "GET,POST,HEAD,OPTIONS"

    .line 2
    invoke-direct {p0, v0, v2}, Lorg/apache/catalina/filters/CorsFilter;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "cors.allowed.headers"

    const-string v2, "Origin,Accept,X-Requested-With,Content-Type,Access-Control-Request-Method,Access-Control-Request-Headers"

    .line 3
    invoke-direct {p0, v0, v2}, Lorg/apache/catalina/filters/CorsFilter;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "cors.exposed.headers"

    .line 4
    invoke-direct {p0, v0, v1}, Lorg/apache/catalina/filters/CorsFilter;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "cors.support.credentials"

    const-string v1, "false"

    .line 5
    invoke-direct {p0, v0, v1}, Lorg/apache/catalina/filters/CorsFilter;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "cors.preflight.maxage"

    const-string v1, "1800"

    .line 6
    invoke-direct {p0, v0, v1}, Lorg/apache/catalina/filters/CorsFilter;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "cors.request.decorate"

    const-string v1, "true"

    .line 7
    invoke-direct {p0, v0, v1}, Lorg/apache/catalina/filters/CorsFilter;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v2, p0

    .line 8
    invoke-direct/range {v2 .. v9}, Lorg/apache/catalina/filters/CorsFilter;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public isAnyOriginAllowed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/catalina/filters/CorsFilter;->anyOriginAllowed:Z

    return v0
.end method

.method public isSupportsCredentials()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/catalina/filters/CorsFilter;->supportsCredentials:Z

    return v0
.end method
