.class public Lorg/apache/catalina/filters/RestCsrfPreventionFilter;
.super Lwa/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/catalina/filters/RestCsrfPreventionFilter$c;,
        Lorg/apache/catalina/filters/RestCsrfPreventionFilter$d;,
        Lorg/apache/catalina/filters/RestCsrfPreventionFilter$b;,
        Lorg/apache/catalina/filters/RestCsrfPreventionFilter$f;,
        Lorg/apache/catalina/filters/RestCsrfPreventionFilter$e;,
        Lorg/apache/catalina/filters/RestCsrfPreventionFilter$MethodType;
    }
.end annotation


# static fields
.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "GET|HEAD|OPTIONS"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/catalina/filters/RestCsrfPreventionFilter;->h:Ljava/util/regex/Pattern;

    .line 2
    sget-object v0, Lwa/a;->a:Lwa/a;

    sput-object v0, Lorg/apache/catalina/filters/RestCsrfPreventionFilter;->i:Ljava/util/function/Predicate;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwa/k;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/apache/catalina/filters/RestCsrfPreventionFilter;->f:Ljava/util/Set;

    const-string v0, ","

    .line 3
    iput-object v0, p0, Lorg/apache/catalina/filters/RestCsrfPreventionFilter;->g:Ljava/lang/String;

    return-void
.end method

.method public static synthetic j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lb;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/apache/catalina/filters/RestCsrfPreventionFilter;->h:Ljava/util/regex/Pattern;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
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

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljavax/servlet/http/HttpServletResponse;

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lorg/apache/catalina/filters/RestCsrfPreventionFilter$MethodType;->MODIFYING_METHOD:Lorg/apache/catalina/filters/RestCsrfPreventionFilter$MethodType;

    .line 3
    sget-object v1, Lorg/apache/catalina/filters/RestCsrfPreventionFilter;->i:Ljava/util/function/Predicate;

    move-object v2, p1

    check-cast v2, Ljavax/servlet/http/HttpServletRequest;

    invoke-interface {v2}, Ljavax/servlet/http/HttpServletRequest;->getMethod()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v0, Lorg/apache/catalina/filters/RestCsrfPreventionFilter$MethodType;->NON_MODIFYING_METHOD:Lorg/apache/catalina/filters/RestCsrfPreventionFilter$MethodType;

    .line 5
    :cond_0
    sget-object v1, Lorg/apache/catalina/filters/RestCsrfPreventionFilter$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    .line 6
    new-instance v0, Lorg/apache/catalina/filters/RestCsrfPreventionFilter$f;

    invoke-direct {v0, p0, v3}, Lorg/apache/catalina/filters/RestCsrfPreventionFilter$f;-><init>(Lorg/apache/catalina/filters/RestCsrfPreventionFilter;Lorg/apache/catalina/filters/RestCsrfPreventionFilter$a;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lorg/apache/catalina/filters/RestCsrfPreventionFilter$b;

    invoke-direct {v0, p0, v3}, Lorg/apache/catalina/filters/RestCsrfPreventionFilter$b;-><init>(Lorg/apache/catalina/filters/RestCsrfPreventionFilter;Lorg/apache/catalina/filters/RestCsrfPreventionFilter$a;)V

    .line 8
    :goto_0
    move-object v1, p2

    check-cast v1, Ljavax/servlet/http/HttpServletResponse;

    invoke-interface {v0, v2, v1}, Lorg/apache/catalina/filters/RestCsrfPreventionFilter$e;->a(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-interface {p3, p1, p2}, Ljavax/servlet/FilterChain;->a(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V

    return-void
.end method

.method public h()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/filters/RestCsrfPreventionFilter;->f:Ljava/util/Set;

    return-object v0
.end method

.method public synthetic i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/filters/RestCsrfPreventionFilter;->f:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lb;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/apache/catalina/filters/RestCsrfPreventionFilter;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lwa/h;

    invoke-direct {v0, p0}, Lwa/h;-><init>(Lorg/apache/catalina/filters/RestCsrfPreventionFilter;)V

    invoke-interface {p1, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method
