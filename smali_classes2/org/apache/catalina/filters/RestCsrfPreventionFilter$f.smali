.class public Lorg/apache/catalina/filters/RestCsrfPreventionFilter$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/catalina/filters/RestCsrfPreventionFilter$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/catalina/filters/RestCsrfPreventionFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic f:Lorg/apache/catalina/filters/RestCsrfPreventionFilter;


# direct methods
.method public constructor <init>(Lorg/apache/catalina/filters/RestCsrfPreventionFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/catalina/filters/RestCsrfPreventionFilter$f;->f:Lorg/apache/catalina/filters/RestCsrfPreventionFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/catalina/filters/RestCsrfPreventionFilter;Lorg/apache/catalina/filters/RestCsrfPreventionFilter$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/catalina/filters/RestCsrfPreventionFilter$f;-><init>(Lorg/apache/catalina/filters/RestCsrfPreventionFilter;)V

    return-void
.end method

.method private b(Ljavax/servlet/http/HttpServletRequest;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lorg/apache/catalina/filters/RestCsrfPreventionFilter$e;->a:Lorg/apache/catalina/filters/RestCsrfPreventionFilter$d;

    const-string v1, "X-CSRF-Token"

    invoke-interface {v0, p1, v1}, Lorg/apache/catalina/filters/RestCsrfPreventionFilter$d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-static {v0}, La;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ""

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lorg/apache/catalina/filters/RestCsrfPreventionFilter$f;->f:Lorg/apache/catalina/filters/RestCsrfPreventionFilter;

    .line 3
    invoke-virtual {v1}, Lorg/apache/catalina/filters/RestCsrfPreventionFilter;->h()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/apache/catalina/filters/RestCsrfPreventionFilter$f;->f:Lorg/apache/catalina/filters/RestCsrfPreventionFilter;

    .line 4
    invoke-virtual {v1}, Lorg/apache/catalina/filters/RestCsrfPreventionFilter;->h()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/catalina/filters/RestCsrfPreventionFilter$f;->f:Lorg/apache/catalina/filters/RestCsrfPreventionFilter;

    invoke-virtual {v2, p1}, Lwa/k;->e(Ljavax/servlet/http/HttpServletRequest;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lorg/apache/catalina/filters/RestCsrfPreventionFilter$f;->c(Ljavax/servlet/http/HttpServletRequest;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private c(Ljavax/servlet/http/HttpServletRequest;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lorg/apache/catalina/filters/RestCsrfPreventionFilter$e;->b:Lorg/apache/catalina/filters/RestCsrfPreventionFilter$d;

    const-string v1, "X-CSRF-Token"

    invoke-interface {v0, p1, v1}, Lorg/apache/catalina/filters/RestCsrfPreventionFilter$d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lb;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v0, p1

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 3
    aget-object v2, p1, v0

    .line 4
    array-length v3, p1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, p1, v0

    .line 5
    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    return-object v1
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lb;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lb;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/catalina/filters/RestCsrfPreventionFilter$f;->b(Ljavax/servlet/http/HttpServletRequest;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/apache/catalina/filters/RestCsrfPreventionFilter$e;->c:Lorg/apache/catalina/filters/RestCsrfPreventionFilter$d;

    const/4 v2, 0x0

    .line 2
    invoke-interface {p1, v2}, Ljavax/servlet/http/HttpServletRequest;->S(Z)Ljavax/servlet/http/HttpSession;

    move-result-object p1

    const-string v3, "org.apache.catalina.filters.CSRF_REST_NONCE"

    invoke-interface {v1, p1, v3}, Lorg/apache/catalina/filters/RestCsrfPreventionFilter$d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-direct {p0, v0, p1}, Lorg/apache/catalina/filters/RestCsrfPreventionFilter$f;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    sget-object p1, Lorg/apache/catalina/filters/RestCsrfPreventionFilter$e;->d:Lorg/apache/catalina/filters/RestCsrfPreventionFilter$c;

    const-string v0, "X-CSRF-Token"

    const-string v1, "Required"

    invoke-interface {p1, p2, v0, v1}, Lorg/apache/catalina/filters/RestCsrfPreventionFilter$c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lorg/apache/catalina/filters/RestCsrfPreventionFilter$f;->f:Lorg/apache/catalina/filters/RestCsrfPreventionFilter;

    invoke-virtual {p1}, Lwa/k;->d()I

    move-result p1

    sget-object v0, Lwa/m;->a:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "restCsrfPreventionFilter.invalidNonce"

    .line 6
    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-interface {p2, p1, v0}, Ljavax/servlet/http/HttpServletResponse;->q(ILjava/lang/String;)V

    return v2
.end method
