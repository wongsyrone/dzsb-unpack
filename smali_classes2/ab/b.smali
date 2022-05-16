.class public Lab/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "org.apache.struts.action.LOCALE"

.field public static final b:Ljava/lang/String; = "javax.servlet.jsp.jstl.fmt.locale"

.field public static final c:Ljava/lang/String; = "org.springframework.web.servlet.i18n.SessionLocaleResolver.LOCALE"

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "org.apache.struts.action.LOCALE"

    const-string v1, "org.springframework.web.servlet.i18n.SessionLocaleResolver.LOCALE"

    const-string v2, "javax.servlet.jsp.jstl.fmt.locale"

    const-string v3, "Locale"

    const-string v4, "java.util.Locale"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lab/b;->d:[Ljava/lang/String;

    const-string v1, "Login"

    const-string v2, "User"

    const-string v3, "userName"

    const-string v4, "UserName"

    const-string v5, "Utilisateur"

    const-string v6, "SPRING_SECURITY_LAST_USERNAME"

    .line 2
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lab/b;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lra/d0;)J
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p0}, Lra/d0;->getThisAccessedTime()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v0, v2

    return-wide v0

    :catch_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static b(Lra/d0;)J
    .locals 6

    .line 1
    :try_start_0
    invoke-interface {p0}, Lra/d0;->getMaxInactiveInterval()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {p0}, Lra/d0;->getThisAccessedTime()J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    return-wide v0

    :catch_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static c(Lra/d0;)J
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p0}, Lra/d0;->getThisAccessedTime()J

    move-result-wide v0

    invoke-interface {p0}, Lra/d0;->getCreationTime()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v0, v2

    return-wide v0

    :catch_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static d(Ljavax/servlet/http/HttpSession;)Ljava/util/Locale;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    :try_start_0
    sget-object v3, Lab/b;->d:[Ljava/lang/String;

    array-length v3, v3

    if-ge v2, v3, :cond_4

    .line 2
    sget-object v3, Lab/b;->d:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-interface {p0, v3}, Ljavax/servlet/http/HttpSession;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 3
    instance-of v4, v3, Ljava/util/Locale;

    if-eqz v4, :cond_1

    .line 4
    check-cast v3, Ljava/util/Locale;

    goto :goto_1

    .line 5
    :cond_1
    sget-object v3, Lab/b;->d:[Ljava/lang/String;

    aget-object v3, v3, v2

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Ljavax/servlet/http/HttpSession;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    instance-of v4, v3, Ljava/util/Locale;

    if-eqz v4, :cond_2

    .line 7
    check-cast v3, Ljava/util/Locale;

    goto :goto_1

    .line 8
    :cond_2
    sget-object v3, Lab/b;->d:[Ljava/lang/String;

    aget-object v3, v3, v2

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Ljavax/servlet/http/HttpSession;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    instance-of v4, v3, Ljava/util/Locale;

    if-eqz v4, :cond_3

    .line 10
    check-cast v3, Ljava/util/Locale;

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_5

    return-object v3

    .line 11
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p0}, Ljavax/servlet/http/HttpSession;->getAttributeNames()Ljava/util/Enumeration;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 13
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "tapestry"

    .line 14
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "engine"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p0, v5}, Ljavax/servlet/http/HttpSession;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 15
    invoke-interface {p0, v5}, Ljavax/servlet/http/HttpSession;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_8

    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_8

    .line 18
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v6, "getLocale"

    invoke-virtual {v4, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 19
    invoke-virtual {v4, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 20
    instance-of v4, v2, Ljava/util/Locale;

    if-eqz v4, :cond_8

    .line 21
    check-cast v2, Ljava/util/Locale;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v2

    goto :goto_3

    :catch_0
    move-exception v2

    .line 22
    :try_start_2
    invoke-static {v2}, Lpc/b;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    .line 23
    invoke-static {v2}, Lpc/b;->a(Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    if-eqz v3, :cond_9

    return-object v3

    .line 24
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {p0}, Ljavax/servlet/http/HttpSession;->getAttributeNames()Ljava/util/Enumeration;

    move-result-object v4

    :cond_a
    :goto_4
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 26
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 27
    invoke-interface {p0, v6}, Ljavax/servlet/http/HttpSession;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 28
    instance-of v7, v6, Ljava/util/Locale;

    if-eqz v7, :cond_a

    .line 29
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 30
    :cond_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v5, :cond_c

    .line 31
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/util/Locale;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_c
    return-object v3

    :catch_1
    return-object v0
.end method

.method public static e(Lra/d0;)Ljava/util/Locale;
    .locals 0

    .line 1
    invoke-interface {p0}, Lra/d0;->getSession()Ljavax/servlet/http/HttpSession;

    move-result-object p0

    invoke-static {p0}, Lab/b;->d(Ljavax/servlet/http/HttpSession;)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lra/d0;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-interface {p0}, Lra/d0;->getPrincipal()Ljava/security/Principal;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {p0}, Lra/d0;->getPrincipal()Ljava/security/Principal;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    invoke-interface {p0}, Lra/d0;->getSession()Ljavax/servlet/http/HttpSession;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    :goto_0
    :try_start_0
    sget-object v3, Lab/b;->e:[Ljava/lang/String;

    array-length v3, v3

    if-ge v2, v3, :cond_6

    .line 5
    sget-object v3, Lab/b;->e:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-interface {p0, v3}, Ljavax/servlet/http/HttpSession;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    sget-object v3, Lab/b;->e:[Ljava/lang/String;

    aget-object v3, v3, v2

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Ljavax/servlet/http/HttpSession;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    sget-object v3, Lab/b;->e:[Ljava/lang/String;

    aget-object v3, v3, v2

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v3}, Ljavax/servlet/http/HttpSession;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_7

    return-object v3

    .line 8
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p0}, Ljavax/servlet/http/HttpSession;->getAttributeNames()Ljava/util/Enumeration;

    move-result-object v4

    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 10
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 11
    invoke-interface {p0, v5}, Ljavax/servlet/http/HttpSession;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 12
    instance-of v6, v5, Ljava/security/Principal;

    if-nez v6, :cond_9

    instance-of v6, v5, Ljavax/security/auth/Subject;

    if-eqz v6, :cond_8

    .line 13
    :cond_9
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    const/4 v4, 0x1

    if-ne p0, v4, :cond_b

    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    if-eqz v3, :cond_c

    :cond_c
    return-object v3

    :catch_0
    return-object v0
.end method
