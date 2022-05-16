.class public Lva/h;
.super Ljavax/servlet/http/HttpServletRequestWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lva/h$a;
    }
.end annotation


# static fields
.field public static final u:[Ljava/lang/String;

.field public static final v:I = 0x6


# instance fields
.field public final f:Lra/j;

.field public g:Ljava/lang/String;

.field public final h:Z

.field public i:Ljavax/servlet/DispatcherType;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljavax/servlet/http/HttpServletMapping;

.field public s:Lra/d0;

.field public final t:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "javax.servlet.include.request_uri"

    const-string v1, "javax.servlet.include.context_path"

    const-string v2, "javax.servlet.include.servlet_path"

    const-string v3, "javax.servlet.include.path_info"

    const-string v4, "javax.servlet.include.query_string"

    const-string v5, "javax.servlet.include.mapping"

    const-string v6, "javax.servlet.forward.request_uri"

    const-string v7, "javax.servlet.forward.context_path"

    const-string v8, "javax.servlet.forward.servlet_path"

    const-string v9, "javax.servlet.forward.path_info"

    const-string v10, "javax.servlet.forward.query_string"

    const-string v11, "javax.servlet.forward.mapping"

    .line 1
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lva/h;->u:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljavax/servlet/http/HttpServletRequest;Lra/j;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ljavax/servlet/http/HttpServletRequestWrapper;-><init>(Ljavax/servlet/http/HttpServletRequest;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lva/h;->g:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lva/h;->i:Ljavax/servlet/DispatcherType;

    .line 4
    iput-object v0, p0, Lva/h;->j:Ljava/util/Map;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lva/h;->k:Z

    .line 6
    iput-object v0, p0, Lva/h;->l:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lva/h;->m:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lva/h;->n:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lva/h;->o:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lva/h;->p:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lva/h;->q:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lva/h;->r:Ljavax/servlet/http/HttpServletMapping;

    .line 13
    iput-object v0, p0, Lva/h;->s:Lra/d0;

    .line 14
    sget-object v0, Lva/h;->u:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lva/h;->t:[Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Lva/h;->f:Lra/j;

    .line 16
    iput-boolean p3, p0, Lva/h;->h:Z

    .line 17
    invoke-virtual {p0, p1}, Lva/h;->y0(Ljavax/servlet/http/HttpServletRequest;)V

    return-void
.end method

.method private o0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lva/h;->m:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    new-instance v0, Lorg/apache/tomcat/util/http/Parameters;

    invoke-direct {v0}, Lorg/apache/tomcat/util/http/Parameters;-><init>()V

    .line 3
    invoke-static {}, Lorg/apache/tomcat/util/buf/MessageBytes;->newInstance()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lva/h;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/buf/MessageBytes;->setString(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Ljavax/servlet/ServletRequestWrapper;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 6
    :try_start_0
    invoke-static {v2}, Lsc/c;->d(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    .line 7
    invoke-virtual {v1, v3}, Lorg/apache/tomcat/util/buf/MessageBytes;->setCharset(Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/http/Parameters;->p(Lorg/apache/tomcat/util/buf/MessageBytes;)V

    .line 10
    invoke-virtual {v0, v3}, Lorg/apache/tomcat/util/http/Parameters;->q(Ljava/nio/charset/Charset;)V

    .line 11
    invoke-virtual {v0}, Lorg/apache/tomcat/util/http/Parameters;->g()V

    .line 12
    invoke-virtual {v0}, Lorg/apache/tomcat/util/http/Parameters;->d()Ljava/util/Enumeration;

    move-result-object v1

    .line 13
    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v2}, Lorg/apache/tomcat/util/http/Parameters;->e(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 16
    iget-object v4, p0, Lva/h;->j:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    if-nez v4, :cond_2

    .line 17
    iget-object v4, p0, Lva/h;->j:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 18
    :cond_2
    iget-object v5, p0, Lva/h;->j:Ljava/util/Map;

    invoke-direct {p0, v3, v4}, Lva/h;->p0([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method private p0([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    .line 3
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez p2, :cond_2

    goto :goto_3

    .line 4
    :cond_2
    array-length p1, p2

    :goto_2
    if-ge v1, p1, :cond_3

    aget-object v2, p2, v1

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 6
    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public A0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva/h;->q:Ljava/lang/String;

    return-void
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/h;->l:Ljava/lang/String;

    return-object v0
.end method

.method public B0(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    sget-object v2, Lva/h;->u:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 2
    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object p1, p0, Lva/h;->t:[Ljava/lang/Object;

    aput-object p2, p1, v1

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public C()Ljavax/servlet/DispatcherType;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/h;->i:Ljavax/servlet/DispatcherType;

    return-object v0
.end method

.method public F()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lva/h;->q0()V

    .line 2
    iget-object v0, p0, Lva/h;->j:Ljava/util/Map;

    return-object v0
.end method

.method public N()Ljava/lang/StringBuffer;
    .locals 1

    .line 1
    invoke-static {p0}, Lkb/o;->a(Ljavax/servlet/http/HttpServletRequest;)Ljava/lang/StringBuffer;

    move-result-object v0

    return-object v0
.end method

.method public P()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lva/h;->q0()V

    .line 2
    iget-object v0, p0, Lva/h;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public Q(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lva/h;->q0()V

    .line 2
    iget-object v0, p0, Lva/h;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 3
    aget-object p1, p1, v0

    return-object p1
.end method

.method public S(Z)Ljavax/servlet/http/HttpSession;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lva/h;->h:Z

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Lva/h;->f:Lra/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lva/h;->s:Lra/d0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lra/d0;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lva/h;->s:Lra/d0;

    invoke-interface {p1}, Lra/d0;->getSession()Ljavax/servlet/http/HttpSession;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    .line 5
    invoke-super {p0, v0}, Ljavax/servlet/http/HttpServletRequestWrapper;->S(Z)Ljavax/servlet/http/HttpSession;

    move-result-object v0

    if-eqz p1, :cond_2

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 6
    invoke-super {p0, v0}, Ljavax/servlet/http/HttpServletRequestWrapper;->S(Z)Ljavax/servlet/http/HttpSession;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_5

    .line 7
    :try_start_0
    iget-object v2, p0, Lva/h;->f:Lra/j;

    .line 8
    invoke-interface {v2}, Lra/j;->getManager()Lra/w;

    move-result-object v2

    invoke-interface {v0}, Ljavax/servlet/http/HttpSession;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lra/w;->A3(Ljava/lang/String;)Lra/d0;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_3

    .line 9
    :try_start_1
    invoke-interface {v2}, Lra/d0;->isValid()Z

    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v3, :cond_3

    :catch_0
    move-object v2, v1

    goto :goto_0

    :catch_1
    nop

    :cond_3
    :goto_0
    if-nez v2, :cond_4

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lva/h;->f:Lra/j;

    .line 11
    invoke-interface {p1}, Lra/j;->getManager()Lra/w;

    move-result-object p1

    invoke-interface {v0}, Ljavax/servlet/http/HttpSession;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lra/w;->v3(Ljava/lang/String;)Lra/d0;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_5

    .line 12
    invoke-interface {v2}, Lra/d0;->access()V

    .line 13
    iput-object v2, p0, Lva/h;->s:Lra/d0;

    .line 14
    invoke-interface {v2}, Lra/d0;->getSession()Ljavax/servlet/http/HttpSession;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v1

    .line 15
    :cond_6
    invoke-super {p0, p1}, Ljavax/servlet/http/HttpServletRequestWrapper;->S(Z)Ljavax/servlet/http/HttpSession;

    move-result-object p1

    return-object p1
.end method

.method public W()Ljavax/servlet/http/PushBuilder;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljavax/servlet/ServletRequestWrapper;->b()Ljavax/servlet/ServletRequest;

    move-result-object v0

    .line 2
    :goto_0
    instance-of v1, v0, Ljavax/servlet/ServletRequestWrapper;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljavax/servlet/ServletRequestWrapper;

    invoke-virtual {v0}, Ljavax/servlet/ServletRequestWrapper;->b()Ljavax/servlet/ServletRequest;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, v0, Lua/i;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lua/i;

    invoke-virtual {v0, p0}, Lua/i;->j0(Ljavax/servlet/http/HttpServletRequest;)Ljavax/servlet/http/PushBuilder;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public Y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/h;->q:Ljava/lang/String;

    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lva/h;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lva/h;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lva/h;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v0

    invoke-virtual {p0}, Lva/h;->B()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljavax/servlet/ServletContext;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b0()Ljavax/servlet/http/HttpServletMapping;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/h;->r:Ljavax/servlet/http/HttpServletMapping;

    return-object v0
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const-string v0, "org.apache.catalina.core.DISPATCHER_TYPE"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lva/h;->i:Ljavax/servlet/DispatcherType;

    return-object p1

    :cond_0
    const-string v0, "org.apache.catalina.core.DISPATCHER_REQUEST_PATH"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object p1, p0, Lva/h;->o:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Lva/h;->m0(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    .line 7
    invoke-virtual {p0}, Ljavax/servlet/ServletRequestWrapper;->b()Ljavax/servlet/ServletRequest;

    move-result-object v0

    invoke-interface {v0, p1}, Ljavax/servlet/ServletRequest;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    iget-object v1, p0, Lva/h;->t:[Ljava/lang/Object;

    aget-object v2, v1, v0

    if-nez v2, :cond_4

    const/4 v2, 0x6

    aget-object v1, v1, v2

    if-nez v1, :cond_4

    if-lt v0, v2, :cond_4

    .line 9
    invoke-virtual {p0}, Ljavax/servlet/ServletRequestWrapper;->b()Ljavax/servlet/ServletRequest;

    move-result-object v0

    invoke-interface {v0, p1}, Ljavax/servlet/ServletRequest;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 10
    :cond_4
    iget-object p1, p0, Lva/h;->t:[Ljava/lang/Object;

    aget-object p1, p1, v0

    return-object p1
.end method

.method public getAttributeNames()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lva/h$a;

    invoke-direct {v0, p0}, Lva/h$a;-><init>(Lva/h;)V

    return-object v0
.end method

.method public getServletContext()Ljavax/servlet/ServletContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/h;->f:Lra/j;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lra/j;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v0

    return-object v0
.end method

.method public getSession()Ljavax/servlet/http/HttpSession;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lva/h;->S(Z)Ljavax/servlet/http/HttpSession;

    move-result-object v0

    return-object v0
.end method

.method public h0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/h;->p:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/h;->n:Ljava/lang/String;

    return-object v0
.end method

.method public m0(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    sget-object v1, Lva/h;->u:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public n0(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    sget-object v2, Lva/h;->u:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 2
    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public o(Ljava/lang/String;)Ljavax/servlet/RequestDispatcher;
    .locals 4

    .line 1
    iget-object v0, p0, Lva/h;->f:Lra/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    const-string v0, "/"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lva/h;->f:Lra/j;

    invoke-interface {v0}, Lra/j;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v0

    invoke-interface {v0, p1}, Ljavax/servlet/ServletContext;->o(Ljava/lang/String;)Ljavax/servlet/RequestDispatcher;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v0, "javax.servlet.include.servlet_path"

    .line 4
    invoke-virtual {p0, v0}, Lva/h;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lva/h;->Y()Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_3
    invoke-virtual {p0}, Lva/h;->B()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v1, 0x2f

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-ltz v1, :cond_5

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    :goto_1
    iget-object v0, p0, Lva/h;->f:Lra/j;

    invoke-interface {v0}, Lra/j;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v0

    invoke-interface {v0, p1}, Ljavax/servlet/ServletContext;->o(Ljava/lang/String;)Ljavax/servlet/RequestDispatcher;

    move-result-object p1

    return-object p1
.end method

.method public q0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lva/h;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lorg/apache/catalina/util/ParameterMap;

    invoke-direct {v0}, Lorg/apache/catalina/util/ParameterMap;-><init>()V

    iput-object v0, p0, Lva/h;->j:Ljava/util/Map;

    .line 3
    invoke-virtual {p0}, Ljavax/servlet/ServletRequestWrapper;->b()Ljavax/servlet/ServletRequest;

    move-result-object v1

    invoke-interface {v1}, Ljavax/servlet/ServletRequest;->F()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    invoke-direct {p0}, Lva/h;->o0()V

    .line 5
    iget-object v0, p0, Lva/h;->j:Ljava/util/Map;

    check-cast v0, Lorg/apache/catalina/util/ParameterMap;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/catalina/util/ParameterMap;->setLocked(Z)V

    .line 6
    iput-boolean v1, p0, Lva/h;->k:Z

    return-void
.end method

.method public r0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lva/h;->s:Lra/d0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lra/d0;->endAccess()V

    :cond_0
    return-void
.end method

.method public removeAttribute(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lva/h;->s0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljavax/servlet/ServletRequestWrapper;->b()Ljavax/servlet/ServletRequest;

    move-result-object v0

    invoke-interface {v0, p1}, Ljavax/servlet/ServletRequest;->removeAttribute(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public s()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lva/h;->h:Z

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Ljavax/servlet/http/HttpServletRequestWrapper;->D()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v2, p0, Lva/h;->f:Lra/j;

    if-nez v2, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-interface {v2}, Lra/j;->getManager()Lra/w;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    const/4 v3, 0x0

    .line 5
    :try_start_0
    invoke-interface {v2, v0}, Lra/w;->A3(Ljava/lang/String;)Lra/d0;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v3, :cond_3

    .line 6
    invoke-interface {v3}, Lra/d0;->isValid()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    return v1

    .line 7
    :cond_4
    invoke-super {p0}, Ljavax/servlet/http/HttpServletRequestWrapper;->s()Z

    move-result v0

    return v0
.end method

.method public s0(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    sget-object v2, Lva/h;->u:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 2
    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object p1, p0, Lva/h;->t:[Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v0, p1, v1

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "org.apache.catalina.core.DISPATCHER_TYPE"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Ljavax/servlet/DispatcherType;

    iput-object p2, p0, Lva/h;->i:Ljavax/servlet/DispatcherType;

    return-void

    :cond_0
    const-string v0, "org.apache.catalina.core.DISPATCHER_REQUEST_PATH"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iput-object p2, p0, Lva/h;->o:Ljava/lang/Object;

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p2}, Lva/h;->B0(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Ljavax/servlet/ServletRequestWrapper;->b()Ljavax/servlet/ServletRequest;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljavax/servlet/ServletRequest;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public t0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva/h;->g:Ljava/lang/String;

    return-void
.end method

.method public u0(Ljavax/servlet/http/HttpServletMapping;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva/h;->r:Ljavax/servlet/http/HttpServletMapping;

    return-void
.end method

.method public v0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva/h;->l:Ljava/lang/String;

    return-void
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/h;->g:Ljava/lang/String;

    return-object v0
.end method

.method public w0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva/h;->m:Ljava/lang/String;

    return-void
.end method

.method public x(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lva/h;->q0()V

    .line 2
    iget-object v0, p0, Lva/h;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public x0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva/h;->n:Ljava/lang/String;

    return-void
.end method

.method public y0(Ljavax/servlet/http/HttpServletRequest;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ljavax/servlet/ServletRequestWrapper;->k0(Ljavax/servlet/ServletRequest;)V

    const-string v0, "org.apache.catalina.core.DISPATCHER_TYPE"

    .line 2
    invoke-interface {p1, v0}, Ljavax/servlet/ServletRequest;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/servlet/DispatcherType;

    iput-object v0, p0, Lva/h;->i:Ljavax/servlet/DispatcherType;

    const-string v0, "org.apache.catalina.core.DISPATCHER_REQUEST_PATH"

    .line 3
    invoke-interface {p1, v0}, Ljavax/servlet/ServletRequest;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lva/h;->o:Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lva/h;->g:Ljava/lang/String;

    .line 5
    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lva/h;->l:Ljava/lang/String;

    .line 6
    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lva/h;->n:Ljava/lang/String;

    .line 7
    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->h0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lva/h;->p:Ljava/lang/String;

    .line 8
    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->Y()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lva/h;->q:Ljava/lang/String;

    .line 9
    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->b0()Ljavax/servlet/http/HttpServletMapping;

    move-result-object p1

    iput-object p1, p0, Lva/h;->r:Ljavax/servlet/http/HttpServletMapping;

    return-void
.end method

.method public z0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lva/h;->p:Ljava/lang/String;

    return-void
.end method
