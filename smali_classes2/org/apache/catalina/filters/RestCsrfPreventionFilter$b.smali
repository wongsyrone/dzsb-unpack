.class public Lorg/apache/catalina/filters/RestCsrfPreventionFilter$b;
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
    name = "b"
.end annotation


# instance fields
.field public final f:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lorg/apache/catalina/filters/RestCsrfPreventionFilter;


# direct methods
.method public constructor <init>(Lorg/apache/catalina/filters/RestCsrfPreventionFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/catalina/filters/RestCsrfPreventionFilter$b;->g:Lorg/apache/catalina/filters/RestCsrfPreventionFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Lwa/b;->a:Lwa/b;

    iput-object p1, p0, Lorg/apache/catalina/filters/RestCsrfPreventionFilter$b;->f:Ljava/util/function/Predicate;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/catalina/filters/RestCsrfPreventionFilter;Lorg/apache/catalina/filters/RestCsrfPreventionFilter$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/apache/catalina/filters/RestCsrfPreventionFilter$b;-><init>(Lorg/apache/catalina/filters/RestCsrfPreventionFilter;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Fetch"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/filters/RestCsrfPreventionFilter$b;->f:Ljava/util/function/Predicate;

    sget-object v1, Lorg/apache/catalina/filters/RestCsrfPreventionFilter$e;->a:Lorg/apache/catalina/filters/RestCsrfPreventionFilter$d;

    const-string v2, "X-CSRF-Token"

    .line 2
    invoke-interface {v1, p1, v2}, Lorg/apache/catalina/filters/RestCsrfPreventionFilter$d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lorg/apache/catalina/filters/RestCsrfPreventionFilter$e;->c:Lorg/apache/catalina/filters/RestCsrfPreventionFilter$d;

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Ljavax/servlet/http/HttpServletRequest;->S(Z)Ljavax/servlet/http/HttpSession;

    move-result-object v3

    const-string v4, "org.apache.catalina.filters.CSRF_REST_NONCE"

    invoke-interface {v0, v3, v4}, Lorg/apache/catalina/filters/RestCsrfPreventionFilter$d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/apache/catalina/filters/RestCsrfPreventionFilter$b;->g:Lorg/apache/catalina/filters/RestCsrfPreventionFilter;

    invoke-virtual {v0}, Lwa/k;->c()Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v3, Lorg/apache/catalina/filters/RestCsrfPreventionFilter$e;->e:Lorg/apache/catalina/filters/RestCsrfPreventionFilter$c;

    invoke-interface {p1, v1}, Ljavax/servlet/http/HttpServletRequest;->S(Z)Ljavax/servlet/http/HttpSession;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v3, p1, v4, v0}, Lorg/apache/catalina/filters/RestCsrfPreventionFilter$c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    sget-object p1, Lorg/apache/catalina/filters/RestCsrfPreventionFilter$e;->d:Lorg/apache/catalina/filters/RestCsrfPreventionFilter$c;

    invoke-interface {p1, p2, v2, v0}, Lorg/apache/catalina/filters/RestCsrfPreventionFilter$c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v1
.end method
