.class public Lva/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/servlet/SessionCookieConfig;


# static fields
.field public static final i:Lorg/apache/tomcat/util/res/StringManager;


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lva/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "org.apache.catalina.core"

    .line 1
    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->d(Ljava/lang/String;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lva/p;->i:Lorg/apache/tomcat/util/res/StringManager;

    return-void
.end method

.method public constructor <init>(Lva/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lva/p;->c:I

    .line 3
    iput-object p1, p0, Lva/p;->h:Lva/x;

    return-void
.end method

.method public static j(Lra/j;Ljava/lang/String;Z)Ljavax/servlet/http/Cookie;
    .locals 3

    .line 1
    invoke-interface {p0}, Lra/j;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v0

    invoke-interface {v0}, Ljavax/servlet/ServletContext;->q0()Ljavax/servlet/SessionCookieConfig;

    move-result-object v0

    .line 2
    new-instance v1, Ljavax/servlet/http/Cookie;

    .line 3
    invoke-static {p0}, Lkb/q;->b(Lra/j;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljavax/servlet/http/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0}, Ljavax/servlet/SessionCookieConfig;->f()I

    move-result p1

    invoke-virtual {v1, p1}, Ljavax/servlet/http/Cookie;->setMaxAge(I)V

    .line 5
    invoke-interface {v0}, Ljavax/servlet/SessionCookieConfig;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljavax/servlet/http/Cookie;->setComment(Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lra/j;->E7()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 7
    invoke-interface {v0}, Ljavax/servlet/SessionCookieConfig;->getDomain()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {v0}, Ljavax/servlet/SessionCookieConfig;->getDomain()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljavax/servlet/http/Cookie;->setDomain(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p0}, Lra/j;->E7()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljavax/servlet/http/Cookie;->setDomain(Ljava/lang/String;)V

    .line 10
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljavax/servlet/SessionCookieConfig;->i()Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 11
    :cond_2
    invoke-virtual {v1, v2}, Ljavax/servlet/http/Cookie;->setSecure(Z)V

    .line 12
    :cond_3
    invoke-interface {v0}, Ljavax/servlet/SessionCookieConfig;->h()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {p0}, Lra/j;->T4()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    :cond_4
    invoke-virtual {v1, v2}, Ljavax/servlet/http/Cookie;->setHttpOnly(Z)V

    .line 14
    :cond_5
    invoke-interface {p0}, Lra/j;->t7()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_7

    .line 16
    :cond_6
    invoke-interface {v0}, Ljavax/servlet/SessionCookieConfig;->getPath()Ljava/lang/String;

    move-result-object p1

    :cond_7
    if-eqz p1, :cond_8

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_9

    .line 18
    :cond_8
    invoke-interface {p0}, Lra/j;->P5()Ljava/lang/String;

    move-result-object p1

    .line 19
    :cond_9
    invoke-interface {p0}, Lra/j;->F6()Z

    move-result p0

    const-string p2, "/"

    if-eqz p0, :cond_a

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_b

    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 22
    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_b

    move-object p1, p2

    .line 23
    :cond_b
    :goto_1
    invoke-virtual {v1, p1}, Ljavax/servlet/http/Cookie;->setPath(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lva/p;->h:Lva/x;

    invoke-virtual {v0}, Lkb/k;->getState()Lorg/apache/catalina/LifecycleState;

    move-result-object v0

    sget-object v1, Lorg/apache/catalina/LifecycleState;->STARTING_PREP:Lorg/apache/catalina/LifecycleState;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lva/p;->c:I

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Lva/p;->i:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "max age"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lva/p;->h:Lva/x;

    .line 4
    invoke-virtual {v3}, Lva/x;->getPath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "applicationSessionCookieConfig.ise"

    .line 5
    invoke-virtual {v0, v2, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lva/p;->h:Lva/x;

    invoke-virtual {v0}, Lkb/k;->getState()Lorg/apache/catalina/LifecycleState;

    move-result-object v0

    sget-object v1, Lorg/apache/catalina/LifecycleState;->STARTING_PREP:Lorg/apache/catalina/LifecycleState;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lva/p;->b:Z

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Lva/p;->i:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "secure"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lva/p;->h:Lva/x;

    .line 4
    invoke-virtual {v3}, Lva/x;->getPath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "applicationSessionCookieConfig.ise"

    .line 5
    invoke-virtual {v0, v2, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/p;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lva/p;->h:Lva/x;

    invoke-virtual {v0}, Lkb/k;->getState()Lorg/apache/catalina/LifecycleState;

    move-result-object v0

    sget-object v1, Lorg/apache/catalina/LifecycleState;->STARTING_PREP:Lorg/apache/catalina/LifecycleState;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lva/p;->d:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Lva/p;->i:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "comment"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lva/p;->h:Lva/x;

    .line 4
    invoke-virtual {v3}, Lva/x;->getPath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "applicationSessionCookieConfig.ise"

    .line 5
    invoke-virtual {v0, v2, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lva/p;->h:Lva/x;

    invoke-virtual {v0}, Lkb/k;->getState()Lorg/apache/catalina/LifecycleState;

    move-result-object v0

    sget-object v1, Lorg/apache/catalina/LifecycleState;->STARTING_PREP:Lorg/apache/catalina/LifecycleState;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lva/p;->g:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Lva/p;->i:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "path"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lva/p;->h:Lva/x;

    .line 4
    invoke-virtual {v3}, Lva/x;->getPath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "applicationSessionCookieConfig.ise"

    .line 5
    invoke-virtual {v0, v2, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lva/p;->c:I

    return v0
.end method

.method public g(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lva/p;->h:Lva/x;

    invoke-virtual {v0}, Lkb/k;->getState()Lorg/apache/catalina/LifecycleState;

    move-result-object v0

    sget-object v1, Lorg/apache/catalina/LifecycleState;->STARTING_PREP:Lorg/apache/catalina/LifecycleState;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lva/p;->a:Z

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Lva/p;->i:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "HttpOnly"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lva/p;->h:Lva/x;

    .line 4
    invoke-virtual {v3}, Lva/x;->getPath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "applicationSessionCookieConfig.ise"

    .line 5
    invoke-virtual {v0, v2, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDomain()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/p;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/p;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/p;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lva/p;->a:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lva/p;->b:Z

    return v0
.end method

.method public setDomain(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lva/p;->h:Lva/x;

    invoke-virtual {v0}, Lkb/k;->getState()Lorg/apache/catalina/LifecycleState;

    move-result-object v0

    sget-object v1, Lorg/apache/catalina/LifecycleState;->STARTING_PREP:Lorg/apache/catalina/LifecycleState;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lva/p;->e:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Lva/p;->i:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "domain name"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lva/p;->h:Lva/x;

    .line 4
    invoke-virtual {v3}, Lva/x;->getPath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "applicationSessionCookieConfig.ise"

    .line 5
    invoke-virtual {v0, v2, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setName(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lva/p;->h:Lva/x;

    invoke-virtual {v0}, Lkb/k;->getState()Lorg/apache/catalina/LifecycleState;

    move-result-object v0

    sget-object v1, Lorg/apache/catalina/LifecycleState;->STARTING_PREP:Lorg/apache/catalina/LifecycleState;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lva/p;->f:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Lva/p;->i:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "name"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lva/p;->h:Lva/x;

    .line 4
    invoke-virtual {v3}, Lva/x;->getPath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "applicationSessionCookieConfig.ise"

    .line 5
    invoke-virtual {v0, v2, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
