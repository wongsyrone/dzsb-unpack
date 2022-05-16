.class public Lorg/apache/catalina/filters/ExpiresFilter;
.super Lwa/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/catalina/filters/ExpiresFilter$f;,
        Lorg/apache/catalina/filters/ExpiresFilter$e;,
        Lorg/apache/catalina/filters/ExpiresFilter$d;,
        Lorg/apache/catalina/filters/ExpiresFilter$StartingPoint;,
        Lorg/apache/catalina/filters/ExpiresFilter$c;,
        Lorg/apache/catalina/filters/ExpiresFilter$DurationUnit;,
        Lorg/apache/catalina/filters/ExpiresFilter$b;
    }
.end annotation


# static fields
.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/lang/String; = "Cache-Control"

.field public static final h:Ljava/lang/String; = "Expires"

.field public static final i:Ljava/lang/String; = "Last-Modified"

.field public static final j:Ljava/lang/String; = "ExpiresByType"

.field public static final k:Ljava/lang/String; = "ExpiresDefault"

.field public static final l:Ljava/lang/String; = "ExpiresExcludedResponseStatusCodes"


# instance fields
.field public final b:Ljc/b;

.field public c:Lorg/apache/catalina/filters/ExpiresFilter$c;

.field public d:[I

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/catalina/filters/ExpiresFilter$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\\s*,\\s*"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/apache/catalina/filters/ExpiresFilter;->f:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lwa/m;-><init>()V

    .line 2
    const-class v0, Lorg/apache/catalina/filters/ExpiresFilter;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/catalina/filters/ExpiresFilter;->b:Ljc/b;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x130

    aput v2, v0, v1

    .line 3
    iput-object v0, p0, Lorg/apache/catalina/filters/ExpiresFilter;->d:[I

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/catalina/filters/ExpiresFilter;->e:Ljava/util/Map;

    return-void
.end method

.method public static c(Ljava/lang/String;)[I
    .locals 4

    .line 1
    invoke-static {p0}, Lorg/apache/catalina/filters/ExpiresFilter;->d(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2
    array-length v1, v0

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 4
    aget-object v3, v0, v2

    .line 5
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception parsing number \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\' (zero based) of comma delimited list \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v1
.end method

.method public static d(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/catalina/filters/ExpiresFilter;->f:Ljava/util/regex/Pattern;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    :goto_1
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static l([I)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 3
    aget v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    const-string v2, ", "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static o(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/apache/catalina/filters/ExpiresFilter;->n(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static u(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v1, v2, :cond_1

    return v0

    :cond_1
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    move-object v3, p0

    move-object v6, p1

    invoke-virtual/range {v3 .. v8}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    if-nez p0, :cond_3

    if-nez p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, ""

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    return-object p0

    :cond_2
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Ljc/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/filters/ExpiresFilter;->b:Ljc/b;

    return-object v0
.end method

.method public doFilter(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;Ljavax/servlet/FilterChain;)V
    .locals 5
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
    move-object v0, p1

    check-cast v0, Ljavax/servlet/http/HttpServletRequest;

    .line 3
    move-object v1, p2

    check-cast v1, Ljavax/servlet/http/HttpServletResponse;

    .line 4
    invoke-interface {p2}, Ljavax/servlet/ServletResponse;->G()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v1, p0, Lorg/apache/catalina/filters/ExpiresFilter;->b:Ljc/b;

    invoke-interface {v1}, Ljc/b;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lorg/apache/catalina/filters/ExpiresFilter;->b:Ljc/b;

    sget-object v2, Lwa/m;->a:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 7
    invoke-interface {v0}, Ljavax/servlet/http/HttpServletRequest;->N()Ljava/lang/StringBuffer;

    move-result-object v0

    aput-object v0, v3, v4

    const-string v0, "expiresFilter.responseAlreadyCommited"

    .line 8
    invoke-virtual {v2, v0, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 9
    :cond_0
    invoke-interface {p3, p1, p2}, Ljavax/servlet/FilterChain;->a(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance p2, Lorg/apache/catalina/filters/ExpiresFilter$d;

    invoke-direct {p2, p0, v0, v1}, Lorg/apache/catalina/filters/ExpiresFilter$d;-><init>(Lorg/apache/catalina/filters/ExpiresFilter;Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    .line 11
    invoke-interface {p3, p1, p2}, Ljavax/servlet/FilterChain;->a(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V

    .line 12
    invoke-virtual {p2}, Lorg/apache/catalina/filters/ExpiresFilter$d;->R()Z

    move-result p1

    if-nez p1, :cond_3

    .line 13
    invoke-virtual {p0, v0, p2}, Lorg/apache/catalina/filters/ExpiresFilter;->p(Ljavax/servlet/http/HttpServletRequest;Lorg/apache/catalina/filters/ExpiresFilter$d;)V

    goto :goto_0

    .line 14
    :cond_2
    invoke-interface {p3, p1, p2}, Ljavax/servlet/FilterChain;->a(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public f()Lorg/apache/catalina/filters/ExpiresFilter$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/filters/ExpiresFilter;->c:Lorg/apache/catalina/filters/ExpiresFilter$c;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/filters/ExpiresFilter;->d:[I

    invoke-static {v0}, Lorg/apache/catalina/filters/ExpiresFilter;->l([I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/filters/ExpiresFilter;->d:[I

    return-object v0
.end method

.method public i(Lorg/apache/catalina/filters/ExpiresFilter$c;Lorg/apache/catalina/filters/ExpiresFilter$d;)Ljava/util/Date;
    .locals 3

    .line 1
    sget-object v0, Lorg/apache/catalina/filters/ExpiresFilter$a;->a:[I

    invoke-virtual {p1}, Lorg/apache/catalina/filters/ExpiresFilter$c;->b()Lorg/apache/catalina/filters/ExpiresFilter$StartingPoint;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 2
    invoke-virtual {p2}, Lorg/apache/catalina/filters/ExpiresFilter$d;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p2}, Lorg/apache/catalina/filters/ExpiresFilter$d;->P()J

    move-result-wide v0

    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    .line 5
    invoke-virtual {p2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    goto :goto_0

    .line 8
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    sget-object v0, Lwa/m;->a:Lorg/apache/tomcat/util/res/StringManager;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p1}, Lorg/apache/catalina/filters/ExpiresFilter$c;->b()Lorg/apache/catalina/filters/ExpiresFilter$StartingPoint;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "expiresFilter.unsupportedStartingPoint"

    .line 10
    invoke-virtual {v0, p1, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    .line 12
    :goto_0
    invoke-virtual {p1}, Lorg/apache/catalina/filters/ExpiresFilter$c;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/catalina/filters/ExpiresFilter$b;

    .line 13
    invoke-virtual {v0}, Lorg/apache/catalina/filters/ExpiresFilter$b;->b()Lorg/apache/catalina/filters/ExpiresFilter$DurationUnit;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/catalina/filters/ExpiresFilter$DurationUnit;->getCalendardField()I

    move-result v1

    .line 14
    invoke-virtual {v0}, Lorg/apache/catalina/filters/ExpiresFilter$b;->a()I

    move-result v0

    .line 15
    invoke-virtual {p2, v1, v0}, Ljava/util/Calendar;->add(II)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    return-object p1
.end method

.method public init(Ljavax/servlet/FilterConfig;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljavax/servlet/FilterConfig;->getInitParameterNames()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-interface {p1, v1}, Ljavax/servlet/FilterConfig;->getInitParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    :try_start_0
    const-string v6, "ExpiresByType"

    .line 4
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v6, 0xd

    .line 5
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {p0, v4}, Lorg/apache/catalina/filters/ExpiresFilter;->q(Ljava/lang/String;)Lorg/apache/catalina/filters/ExpiresFilter$c;

    move-result-object v7

    .line 8
    iget-object v8, p0, Lorg/apache/catalina/filters/ExpiresFilter;->e:Ljava/util/Map;

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v6, "ExpiresDefault"

    .line 9
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 10
    invoke-virtual {p0, v4}, Lorg/apache/catalina/filters/ExpiresFilter;->q(Ljava/lang/String;)Lorg/apache/catalina/filters/ExpiresFilter$c;

    move-result-object v6

    .line 11
    iput-object v6, p0, Lorg/apache/catalina/filters/ExpiresFilter;->c:Lorg/apache/catalina/filters/ExpiresFilter$c;

    goto :goto_0

    :cond_1
    const-string v6, "ExpiresExcludedResponseStatusCodes"

    .line 12
    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 13
    invoke-static {v4}, Lorg/apache/catalina/filters/ExpiresFilter;->c(Ljava/lang/String;)[I

    move-result-object v6

    iput-object v6, p0, Lorg/apache/catalina/filters/ExpiresFilter;->d:[I

    goto :goto_0

    .line 14
    :cond_2
    iget-object v6, p0, Lorg/apache/catalina/filters/ExpiresFilter;->b:Ljc/b;

    sget-object v7, Lwa/m;->a:Lorg/apache/tomcat/util/res/StringManager;

    const-string v8, "expiresFilter.unknownParameterIgnored"

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v1, v9, v2

    aput-object v4, v9, v3

    invoke-virtual {v7, v8, v9}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljc/b;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Ljavax/servlet/ServletException;

    sget-object v6, Lwa/m;->a:Lorg/apache/tomcat/util/res/StringManager;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v2

    aput-object v4, v5, v3

    const-string v1, "expiresFilter.exceptionProcessingParameter"

    invoke-virtual {v6, v1, v5}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljavax/servlet/ServletException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 16
    :cond_3
    iget-object p1, p0, Lorg/apache/catalina/filters/ExpiresFilter;->b:Ljc/b;

    sget-object v0, Lwa/m;->a:Lorg/apache/tomcat/util/res/StringManager;

    new-array v1, v3, [Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Lorg/apache/catalina/filters/ExpiresFilter;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "expiresFilter.filterInitialized"

    .line 18
    invoke-virtual {v0, v2, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljc/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public j(Lorg/apache/catalina/filters/ExpiresFilter$d;)Ljava/util/Date;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljavax/servlet/ServletResponseWrapper;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lorg/apache/catalina/filters/ExpiresFilter;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/catalina/filters/ExpiresFilter$c;

    const/4 v2, 0x4

    const-string v3, "expiresFilter.useMatchingConfiguration"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0, v1, p1}, Lorg/apache/catalina/filters/ExpiresFilter;->i(Lorg/apache/catalina/filters/ExpiresFilter$c;Lorg/apache/catalina/filters/ExpiresFilter$d;)Ljava/util/Date;

    move-result-object p1

    .line 5
    iget-object v8, p0, Lorg/apache/catalina/filters/ExpiresFilter;->b:Ljc/b;

    invoke-interface {v8}, Ljc/b;->e()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 6
    iget-object v8, p0, Lorg/apache/catalina/filters/ExpiresFilter;->b:Ljc/b;

    sget-object v9, Lwa/m;->a:Lorg/apache/tomcat/util/res/StringManager;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v7

    aput-object v0, v2, v6

    aput-object v0, v2, v5

    aput-object p1, v2, v4

    invoke-virtual {v9, v3, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_1
    return-object p1

    :cond_2
    const-string v1, ";"

    .line 7
    invoke-static {v0, v1}, Lorg/apache/catalina/filters/ExpiresFilter;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 8
    invoke-static {v0, v1}, Lorg/apache/catalina/filters/ExpiresFilter;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v8, p0, Lorg/apache/catalina/filters/ExpiresFilter;->e:Ljava/util/Map;

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/apache/catalina/filters/ExpiresFilter$c;

    if-eqz v8, :cond_4

    .line 10
    invoke-virtual {p0, v8, p1}, Lorg/apache/catalina/filters/ExpiresFilter;->i(Lorg/apache/catalina/filters/ExpiresFilter$c;Lorg/apache/catalina/filters/ExpiresFilter$d;)Ljava/util/Date;

    move-result-object p1

    .line 11
    iget-object v9, p0, Lorg/apache/catalina/filters/ExpiresFilter;->b:Ljc/b;

    invoke-interface {v9}, Ljc/b;->e()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 12
    iget-object v9, p0, Lorg/apache/catalina/filters/ExpiresFilter;->b:Ljc/b;

    sget-object v10, Lwa/m;->a:Lorg/apache/tomcat/util/res/StringManager;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v8, v2, v7

    aput-object v1, v2, v6

    aput-object v0, v2, v5

    aput-object p1, v2, v4

    invoke-virtual {v10, v3, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_3
    return-object p1

    :cond_4
    const-string v1, "/"

    .line 13
    invoke-static {v0, v1}, Lorg/apache/catalina/filters/ExpiresFilter;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 14
    invoke-static {v0, v1}, Lorg/apache/catalina/filters/ExpiresFilter;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    iget-object v8, p0, Lorg/apache/catalina/filters/ExpiresFilter;->e:Ljava/util/Map;

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/apache/catalina/filters/ExpiresFilter$c;

    if-eqz v8, :cond_6

    .line 16
    invoke-virtual {p0, v8, p1}, Lorg/apache/catalina/filters/ExpiresFilter;->i(Lorg/apache/catalina/filters/ExpiresFilter$c;Lorg/apache/catalina/filters/ExpiresFilter$d;)Ljava/util/Date;

    move-result-object p1

    .line 17
    iget-object v9, p0, Lorg/apache/catalina/filters/ExpiresFilter;->b:Ljc/b;

    invoke-interface {v9}, Ljc/b;->e()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 18
    iget-object v9, p0, Lorg/apache/catalina/filters/ExpiresFilter;->b:Ljc/b;

    sget-object v10, Lwa/m;->a:Lorg/apache/tomcat/util/res/StringManager;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v8, v2, v7

    aput-object v1, v2, v6

    aput-object v0, v2, v5

    aput-object p1, v2, v4

    invoke-virtual {v10, v3, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_5
    return-object p1

    .line 19
    :cond_6
    iget-object v1, p0, Lorg/apache/catalina/filters/ExpiresFilter;->c:Lorg/apache/catalina/filters/ExpiresFilter$c;

    if-eqz v1, :cond_8

    .line 20
    invoke-virtual {p0, v1, p1}, Lorg/apache/catalina/filters/ExpiresFilter;->i(Lorg/apache/catalina/filters/ExpiresFilter$c;Lorg/apache/catalina/filters/ExpiresFilter$d;)Ljava/util/Date;

    move-result-object p1

    .line 21
    iget-object v1, p0, Lorg/apache/catalina/filters/ExpiresFilter;->b:Ljc/b;

    invoke-interface {v1}, Ljc/b;->e()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 22
    iget-object v1, p0, Lorg/apache/catalina/filters/ExpiresFilter;->b:Ljc/b;

    sget-object v2, Lwa/m;->a:Lorg/apache/tomcat/util/res/StringManager;

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lorg/apache/catalina/filters/ExpiresFilter;->c:Lorg/apache/catalina/filters/ExpiresFilter$c;

    aput-object v4, v3, v7

    aput-object v0, v3, v6

    aput-object p1, v3, v5

    const-string v0, "expiresFilter.useDefaultConfiguration"

    invoke-virtual {v2, v0, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_7
    return-object p1

    .line 23
    :cond_8
    iget-object p1, p0, Lorg/apache/catalina/filters/ExpiresFilter;->b:Ljc/b;

    invoke-interface {p1}, Ljc/b;->e()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 24
    iget-object p1, p0, Lorg/apache/catalina/filters/ExpiresFilter;->b:Ljc/b;

    sget-object v1, Lwa/m;->a:Lorg/apache/tomcat/util/res/StringManager;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v7

    const-string v0, "expiresFilter.noExpirationConfiguredForContentType"

    invoke-virtual {v1, v0, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method

.method public k()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/catalina/filters/ExpiresFilter$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/filters/ExpiresFilter;->e:Ljava/util/Map;

    return-object v0
.end method

.method public m(Ljavax/servlet/http/HttpServletRequest;Lorg/apache/catalina/filters/ExpiresFilter$d;)Z
    .locals 9

    const-string v0, "Expires"

    .line 1
    invoke-virtual {p2, v0}, Ljavax/servlet/http/HttpServletResponseWrapper;->B(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p2}, Lorg/apache/catalina/filters/ExpiresFilter$d;->O()Ljava/lang/String;

    move-result-object v0

    const-string v3, "max-age"

    invoke-static {v0, v3}, Lorg/apache/catalina/filters/ExpiresFilter;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lorg/apache/catalina/filters/ExpiresFilter;->b:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lorg/apache/catalina/filters/ExpiresFilter;->b:Ljc/b;

    sget-object v5, Lwa/m;->a:Lorg/apache/tomcat/util/res/StringManager;

    new-array v4, v4, [Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->h0()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    .line 6
    invoke-virtual {p2}, Ljavax/servlet/http/HttpServletResponseWrapper;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    .line 7
    invoke-virtual {p2}, Ljavax/servlet/ServletResponseWrapper;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v3

    const-string p1, "expiresFilter.expirationHeaderAlreadyDefined"

    .line 8
    invoke-virtual {v5, p1, v4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_2
    return v2

    .line 9
    :cond_3
    iget-object v0, p0, Lorg/apache/catalina/filters/ExpiresFilter;->d:[I

    array-length v5, v0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_6

    aget v7, v0, v6

    .line 10
    invoke-virtual {p2}, Ljavax/servlet/http/HttpServletResponseWrapper;->c()I

    move-result v8

    if-ne v8, v7, :cond_5

    .line 11
    iget-object v0, p0, Lorg/apache/catalina/filters/ExpiresFilter;->b:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lorg/apache/catalina/filters/ExpiresFilter;->b:Ljc/b;

    sget-object v5, Lwa/m;->a:Lorg/apache/tomcat/util/res/StringManager;

    new-array v4, v4, [Ljava/lang/Object;

    .line 13
    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->h0()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    .line 14
    invoke-virtual {p2}, Ljavax/servlet/http/HttpServletResponseWrapper;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    .line 15
    invoke-virtual {p2}, Ljavax/servlet/ServletResponseWrapper;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v3

    const-string p1, "expiresFilter.skippedStatusCode"

    .line 16
    invoke-virtual {v5, p1, v4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_4
    return v2

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    return v1
.end method

.method public p(Ljavax/servlet/http/HttpServletRequest;Lorg/apache/catalina/filters/ExpiresFilter$d;)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/catalina/filters/ExpiresFilter;->m(Ljavax/servlet/http/HttpServletRequest;Lorg/apache/catalina/filters/ExpiresFilter$d;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lorg/apache/catalina/filters/ExpiresFilter;->j(Lorg/apache/catalina/filters/ExpiresFilter$d;)Ljava/util/Date;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/apache/catalina/filters/ExpiresFilter;->b:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lorg/apache/catalina/filters/ExpiresFilter;->b:Ljc/b;

    sget-object v5, Lwa/m;->a:Lorg/apache/tomcat/util/res/StringManager;

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->h0()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    .line 6
    invoke-virtual {p2}, Ljavax/servlet/http/HttpServletResponseWrapper;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v3

    .line 7
    invoke-virtual {p2}, Ljavax/servlet/ServletResponseWrapper;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "expiresFilter.noExpirationConfigured"

    .line 8
    invoke-virtual {v5, p1, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljc/b;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v5, p0, Lorg/apache/catalina/filters/ExpiresFilter;->b:Ljc/b;

    invoke-interface {v5}, Ljc/b;->e()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10
    iget-object v5, p0, Lorg/apache/catalina/filters/ExpiresFilter;->b:Ljc/b;

    sget-object v6, Lwa/m;->a:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    .line 11
    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->h0()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v4

    .line 12
    invoke-virtual {p2}, Ljavax/servlet/http/HttpServletResponseWrapper;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v3

    .line 13
    invoke-virtual {p2}, Ljavax/servlet/ServletResponseWrapper;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v2

    aput-object v0, v7, v1

    const-string p1, "expiresFilter.setExpirationDate"

    .line 14
    invoke-virtual {v6, p1, v7}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v5, p1}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "max-age="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {p2}, Lorg/apache/catalina/filters/ExpiresFilter$d;->O()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 18
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, "Cache-Control"

    .line 19
    invoke-virtual {p2, v1, p1}, Lorg/apache/catalina/filters/ExpiresFilter$d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-string p1, "Expires"

    invoke-virtual {p2, p1, v0, v1}, Lorg/apache/catalina/filters/ExpiresFilter$d;->h(Ljava/lang/String;J)V

    :cond_4
    :goto_1
    return-void
.end method

.method public q(Ljava/lang/String;)Lorg/apache/catalina/filters/ExpiresFilter$c;
    .locals 10

    const-string v0, "expiresFilter.noDurationFound"

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v1, Ljava/util/StringTokenizer;

    const-string v2, " "

    invoke-direct {v1, p1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 3
    :try_start_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_4

    const-string v6, "access"

    .line 4
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x2

    if-nez v6, :cond_4

    const-string v6, "now"

    .line 5
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v6, "modification"

    .line 6
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7
    sget-object v2, Lorg/apache/catalina/filters/ExpiresFilter$StartingPoint;->LAST_MODIFICATION_TIME:Lorg/apache/catalina/filters/ExpiresFilter$StartingPoint;

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v6

    const-string v8, " seconds"

    if-nez v6, :cond_2

    const-string v6, "a"

    .line 9
    invoke-static {v5, v6}, Lorg/apache/catalina/filters/ExpiresFilter;->u(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 10
    sget-object v1, Lorg/apache/catalina/filters/ExpiresFilter$StartingPoint;->ACCESS_TIME:Lorg/apache/catalina/filters/ExpiresFilter$StartingPoint;

    .line 11
    new-instance v6, Ljava/util/StringTokenizer;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v2, v1

    move-object v1, v6

    goto :goto_2

    .line 12
    :cond_2
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "m"

    .line 13
    invoke-static {v5, v1}, Lorg/apache/catalina/filters/ExpiresFilter;->u(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    sget-object v1, Lorg/apache/catalina/filters/ExpiresFilter$StartingPoint;->LAST_MODIFICATION_TIME:Lorg/apache/catalina/filters/ExpiresFilter$StartingPoint;

    .line 15
    new-instance v6, Ljava/util/StringTokenizer;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lwa/m;->a:Lorg/apache/tomcat/util/res/StringManager;

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v5, v2, v3

    aput-object p1, v2, v4

    const-string p1, "expiresFilter.startingPointInvalid"

    invoke-virtual {v1, p1, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_4
    :goto_1
    sget-object v2, Lorg/apache/catalina/filters/ExpiresFilter$StartingPoint;->ACCESS_TIME:Lorg/apache/catalina/filters/ExpiresFilter$StartingPoint;

    .line 18
    :goto_2
    :try_start_1
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_3

    const-string v6, "plus"

    .line 19
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 20
    :try_start_2
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 21
    :catch_0
    new-instance v1, Ljava/lang/IllegalStateException;

    sget-object v2, Lwa/m;->a:Lorg/apache/tomcat/util/res/StringManager;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-virtual {v2, v0, v4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_5
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    if-eqz v5, :cond_15

    .line 23
    :try_start_3
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 24
    :try_start_4
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6
    :try_end_4
    .catch Ljava/util/NoSuchElementException; {:try_start_4 .. :try_end_4} :catch_1

    const-string v8, "year"

    .line 25
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_13

    const-string v8, "years"

    .line 26
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto/16 :goto_b

    :cond_6
    const-string v8, "month"

    .line 27
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_12

    const-string v8, "months"

    .line 28
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto/16 :goto_a

    :cond_7
    const-string v8, "week"

    .line 29
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_11

    const-string v8, "weeks"

    .line 30
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_9

    :cond_8
    const-string v8, "day"

    .line 31
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_10

    const-string v8, "days"

    .line 32
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_8

    :cond_9
    const-string v8, "hour"

    .line 33
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_f

    const-string v8, "hours"

    .line 34
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_7

    :cond_a
    const-string v8, "minute"

    .line 35
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_e

    const-string v8, "minutes"

    .line 36
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_6

    :cond_b
    const-string v8, "second"

    .line 37
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_d

    const-string v8, "seconds"

    .line 38
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_5

    .line 39
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lwa/m;->a:Lorg/apache/tomcat/util/res/StringManager;

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v6, v2, v3

    aput-object p1, v2, v4

    const-string p1, "expiresFilter.invalidDurationUnit"

    .line 40
    invoke-virtual {v1, p1, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_d
    :goto_5
    sget-object v6, Lorg/apache/catalina/filters/ExpiresFilter$DurationUnit;->SECOND:Lorg/apache/catalina/filters/ExpiresFilter$DurationUnit;

    goto :goto_c

    .line 42
    :cond_e
    :goto_6
    sget-object v6, Lorg/apache/catalina/filters/ExpiresFilter$DurationUnit;->MINUTE:Lorg/apache/catalina/filters/ExpiresFilter$DurationUnit;

    goto :goto_c

    .line 43
    :cond_f
    :goto_7
    sget-object v6, Lorg/apache/catalina/filters/ExpiresFilter$DurationUnit;->HOUR:Lorg/apache/catalina/filters/ExpiresFilter$DurationUnit;

    goto :goto_c

    .line 44
    :cond_10
    :goto_8
    sget-object v6, Lorg/apache/catalina/filters/ExpiresFilter$DurationUnit;->DAY:Lorg/apache/catalina/filters/ExpiresFilter$DurationUnit;

    goto :goto_c

    .line 45
    :cond_11
    :goto_9
    sget-object v6, Lorg/apache/catalina/filters/ExpiresFilter$DurationUnit;->WEEK:Lorg/apache/catalina/filters/ExpiresFilter$DurationUnit;

    goto :goto_c

    .line 46
    :cond_12
    :goto_a
    sget-object v6, Lorg/apache/catalina/filters/ExpiresFilter$DurationUnit;->MONTH:Lorg/apache/catalina/filters/ExpiresFilter$DurationUnit;

    goto :goto_c

    .line 47
    :cond_13
    :goto_b
    sget-object v6, Lorg/apache/catalina/filters/ExpiresFilter$DurationUnit;->YEAR:Lorg/apache/catalina/filters/ExpiresFilter$DurationUnit;

    .line 48
    :goto_c
    new-instance v8, Lorg/apache/catalina/filters/ExpiresFilter$b;

    invoke-direct {v8, v5, v6}, Lorg/apache/catalina/filters/ExpiresFilter$b;-><init>(ILorg/apache/catalina/filters/ExpiresFilter$DurationUnit;)V

    .line 49
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 51
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4

    :cond_14
    const/4 v5, 0x0

    goto/16 :goto_4

    .line 52
    :catch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lwa/m;->a:Lorg/apache/tomcat/util/res/StringManager;

    new-array v2, v7, [Ljava/lang/Object;

    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    aput-object p1, v2, v4

    const-string p1, "expiresFilter.noDurationUnitAfterAmount"

    .line 54
    invoke-virtual {v1, p1, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :catch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lwa/m;->a:Lorg/apache/tomcat/util/res/StringManager;

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v5, v2, v3

    aput-object p1, v2, v4

    const-string p1, "expiresFilter.invalidDurationNumber"

    invoke-virtual {v1, p1, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_15
    new-instance p1, Lorg/apache/catalina/filters/ExpiresFilter$c;

    invoke-direct {p1, v2, v0}, Lorg/apache/catalina/filters/ExpiresFilter$c;-><init>(Lorg/apache/catalina/filters/ExpiresFilter$StartingPoint;Ljava/util/List;)V

    return-object p1

    .line 57
    :catch_3
    new-instance v1, Ljava/lang/IllegalStateException;

    sget-object v2, Lwa/m;->a:Lorg/apache/tomcat/util/res/StringManager;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-virtual {v2, v0, v4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 58
    :catch_4
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lwa/m;->a:Lorg/apache/tomcat/util/res/StringManager;

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const-string p1, "expiresFilter.startingPointNotFound"

    invoke-virtual {v1, p1, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r(Lorg/apache/catalina/filters/ExpiresFilter$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/catalina/filters/ExpiresFilter;->c:Lorg/apache/catalina/filters/ExpiresFilter$c;

    return-void
.end method

.method public s([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/catalina/filters/ExpiresFilter;->d:[I

    return-void
.end method

.method public t(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/catalina/filters/ExpiresFilter$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/apache/catalina/filters/ExpiresFilter;->e:Ljava/util/Map;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lorg/apache/catalina/filters/ExpiresFilter;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[excludedResponseStatusCode=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/catalina/filters/ExpiresFilter;->d:[I

    .line 2
    invoke-static {v1}, Lorg/apache/catalina/filters/ExpiresFilter;->l([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], default="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/catalina/filters/ExpiresFilter;->c:Lorg/apache/catalina/filters/ExpiresFilter$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", byType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/catalina/filters/ExpiresFilter;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
