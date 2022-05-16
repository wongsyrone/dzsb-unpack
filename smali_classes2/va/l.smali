.class public Lva/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/servlet/http/PushBuilder;


# static fields
.field public static final o:Lorg/apache/tomcat/util/res/StringManager;

.field public static final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljavax/servlet/http/HttpServletRequest;

.field public final b:Lua/h;

.field public final c:Lcc/n;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljavax/servlet/http/Cookie;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lva/l;

    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->c(Ljava/lang/Class;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lva/l;->o:Lorg/apache/tomcat/util/res/StringManager;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lva/l;->p:Ljava/util/Set;

    const-string v1, "POST"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lva/l;->p:Ljava/util/Set;

    const-string v1, "PUT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lva/l;->p:Ljava/util/Set;

    const-string v1, "DELETE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lva/l;->p:Ljava/util/Set;

    const-string v1, "CONNECT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v0, Lva/l;->p:Ljava/util/Set;

    const-string v1, "OPTIONS"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v0, Lva/l;->p:Ljava/util/Set;

    const-string v1, "TRACE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lua/h;Ljavax/servlet/http/HttpServletRequest;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Luc/a;

    invoke-direct {v0}, Luc/a;-><init>()V

    iput-object v0, p0, Lva/l;->h:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lva/l;->i:Ljava/util/List;

    const-string v0, "GET"

    .line 4
    iput-object v0, p0, Lva/l;->j:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lva/l;->a:Ljavax/servlet/http/HttpServletRequest;

    .line 6
    iput-object p1, p0, Lva/l;->b:Lua/h;

    .line 7
    invoke-virtual {p1}, Lua/h;->x0()Lcc/n;

    move-result-object v0

    iput-object v0, p0, Lva/l;->c:Lcc/n;

    .line 8
    invoke-interface {p2}, Ljavax/servlet/http/HttpServletRequest;->getHeaderNames()Ljava/util/Enumeration;

    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v3, p0, Lva/l;->h:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface {p2, v1}, Ljavax/servlet/http/HttpServletRequest;->getHeaders(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 15
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lva/l;->h:Ljava/util/Map;

    const-string v1, "if-match"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lva/l;->h:Ljava/util/Map;

    const-string v1, "if-none-match"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lva/l;->h:Ljava/util/Map;

    const-string v1, "if-modified-since"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lva/l;->h:Ljava/util/Map;

    const-string v1, "if-unmodified-since"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lva/l;->h:Ljava/util/Map;

    const-string v1, "if-range"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lva/l;->h:Ljava/util/Map;

    const-string v1, "range"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lva/l;->h:Ljava/util/Map;

    const-string v1, "expect"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lva/l;->h:Ljava/util/Map;

    const-string v1, "authorization"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lva/l;->h:Ljava/util/Map;

    const-string v2, "referer"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lva/l;->h:Ljava/util/Map;

    const-string v3, "cookie"

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-interface {p2}, Ljavax/servlet/http/HttpServletRequest;->N()Ljava/lang/StringBuffer;

    move-result-object v0

    .line 27
    invoke-interface {p2}, Ljavax/servlet/http/HttpServletRequest;->j()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const/16 v3, 0x3f

    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 29
    invoke-interface {p2}, Ljavax/servlet/http/HttpServletRequest;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lva/l;->b(Ljava/lang/String;Ljava/lang/String;)Ljavax/servlet/http/PushBuilder;

    .line 31
    invoke-virtual {p1}, Lua/h;->w0()Lra/j;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lkb/q;->b(Lra/j;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lva/l;->d:Ljava/lang/String;

    .line 33
    invoke-static {v0}, Lkb/q;->c(Lra/j;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lva/l;->e:Ljava/lang/String;

    const/4 v2, 0x0

    .line 34
    invoke-interface {p2, v2}, Ljavax/servlet/http/HttpServletRequest;->S(Z)Ljavax/servlet/http/HttpSession;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 35
    invoke-interface {v3}, Ljavax/servlet/http/HttpSession;->getId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lva/l;->m:Ljava/lang/String;

    .line 36
    :cond_3
    iget-object v4, p0, Lva/l;->m:Ljava/lang/String;

    if-nez v4, :cond_4

    .line 37
    invoke-interface {p2}, Ljavax/servlet/http/HttpServletRequest;->D()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lva/l;->m:Ljava/lang/String;

    .line 38
    :cond_4
    invoke-interface {p2}, Ljavax/servlet/http/HttpServletRequest;->M()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {p2}, Ljavax/servlet/http/HttpServletRequest;->f0()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lva/l;->m:Ljava/lang/String;

    if-eqz v4, :cond_5

    .line 39
    invoke-interface {p2}, Ljavax/servlet/ServletRequest;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v4

    invoke-interface {v4}, Ljavax/servlet/ServletContext;->T()Ljava/util/Set;

    move-result-object v4

    .line 40
    sget-object v5, Ljavax/servlet/SessionTrackingMode;->COOKIE:Ljavax/servlet/SessionTrackingMode;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    iput-boolean v5, p0, Lva/l;->f:Z

    .line 41
    sget-object v5, Ljavax/servlet/SessionTrackingMode;->URL:Ljavax/servlet/SessionTrackingMode;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, p0, Lva/l;->g:Z

    goto :goto_1

    .line 42
    :cond_5
    invoke-interface {p2}, Ljavax/servlet/http/HttpServletRequest;->M()Z

    move-result v4

    iput-boolean v4, p0, Lva/l;->f:Z

    .line 43
    invoke-interface {p2}, Ljavax/servlet/http/HttpServletRequest;->f0()Z

    move-result v4

    iput-boolean v4, p0, Lva/l;->g:Z

    .line 44
    :goto_1
    invoke-interface {p2}, Ljavax/servlet/http/HttpServletRequest;->c()[Ljavax/servlet/http/Cookie;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 45
    invoke-interface {p2}, Ljavax/servlet/http/HttpServletRequest;->c()[Ljavax/servlet/http/Cookie;

    move-result-object p2

    array-length v4, p2

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_6

    aget-object v6, p2, v5

    .line 46
    iget-object v7, p0, Lva/l;->i:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 47
    :cond_6
    invoke-virtual {p1}, Lua/h;->J0()Lua/j;

    move-result-object p2

    invoke-virtual {p2}, Lua/j;->V()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/servlet/http/Cookie;

    .line 48
    invoke-virtual {v4}, Ljavax/servlet/http/Cookie;->getMaxAge()I

    move-result v5

    if-gez v5, :cond_9

    .line 49
    iget-object v5, p0, Lva/l;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 50
    :cond_8
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 51
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljavax/servlet/http/Cookie;

    .line 52
    invoke-virtual {v6}, Ljavax/servlet/http/Cookie;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljavax/servlet/http/Cookie;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 53
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    .line 54
    :cond_9
    iget-object v5, p0, Lva/l;->i:Ljava/util/List;

    new-instance v6, Ljavax/servlet/http/Cookie;

    invoke-virtual {v4}, Ljavax/servlet/http/Cookie;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Ljavax/servlet/http/Cookie;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v7, v4}, Ljavax/servlet/http/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 55
    :cond_a
    invoke-virtual {p1}, Lua/h;->G0()Ljava/security/Principal;

    move-result-object p2

    if-eqz p2, :cond_d

    if-eqz v3, :cond_b

    .line 56
    invoke-virtual {p1, v2}, Lua/h;->M0(Z)Lra/d0;

    move-result-object p2

    invoke-interface {p2}, Lra/d0;->getPrincipal()Ljava/security/Principal;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 57
    invoke-interface {v0}, Lra/j;->F1()Lra/c;

    move-result-object p2

    instance-of p2, p2, Lsa/a;

    if-eqz p2, :cond_b

    .line 58
    invoke-interface {v0}, Lra/j;->F1()Lra/c;

    move-result-object p2

    check-cast p2, Lsa/a;

    invoke-virtual {p2}, Lsa/a;->z8()Z

    move-result p2

    if-nez p2, :cond_c

    .line 59
    :cond_b
    invoke-virtual {p1}, Lua/h;->G0()Ljava/security/Principal;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lva/l;->n:Ljava/lang/String;

    :cond_c
    const-string p1, "x-push"

    .line 60
    invoke-virtual {p0, v1, p1}, Lva/l;->d(Ljava/lang/String;Ljava/lang/String;)Ljavax/servlet/http/PushBuilder;

    :cond_d
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    const/16 v0, 0x25

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-eq v1, v2, :cond_2

    .line 3
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v1, 0x3

    .line 4
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v0, :cond_1

    add-int/lit8 v4, v4, 0x3

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lva/l;->k(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x3

    add-int/lit8 v4, v3, 0x1

    .line 2
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lsc/g;->b(I)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v3, v3, 0x2

    .line 3
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lsc/g;->b(I)I

    move-result v3

    add-int/2addr v4, v3

    int-to-byte v3, v4

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0
.end method

.method public static l(Ljava/util/List;Lcd/b;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljavax/servlet/http/Cookie;",
            ">;",
            "Lcd/b;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/servlet/http/Cookie;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const/16 v3, 0x3b

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    :goto_1
    invoke-interface {p1, v2}, Lcd/b;->b(Ljavax/servlet/http/Cookie;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljavax/servlet/http/PushBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lva/l;->l:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljavax/servlet/http/PushBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lva/l;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lva/l;->h:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(Ljava/lang/String;)Ljavax/servlet/http/PushBuilder;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lva/l;->p:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-char v6, v1, v5

    .line 4
    invoke-static {v6}, Lorg/apache/tomcat/util/http/parser/HttpParser;->m(I)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lva/l;->o:Lorg/apache/tomcat/util/res/StringManager;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const-string v0, "applicationPushBuilder.methodNotToken"

    .line 6
    invoke-virtual {v1, v0, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    iput-object p1, p0, Lva/l;->j:Ljava/lang/String;

    return-object p0

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lva/l;->o:Lorg/apache/tomcat/util/res/StringManager;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const-string v0, "applicationPushBuilder.methodInvalid"

    .line 9
    invoke-virtual {v1, v0, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Ljavax/servlet/http/PushBuilder;
    .locals 2

    .line 1
    iget-object v0, p0, Lva/l;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lva/l;->h:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e(Ljava/lang/String;)Ljavax/servlet/http/PushBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lva/l;->m:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Ljavax/servlet/http/PushBuilder;
    .locals 3

    const-string v0, "/"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lva/l;->k:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lva/l;->a:Ljavax/servlet/http/HttpServletRequest;

    invoke-interface {v0}, Ljavax/servlet/http/HttpServletRequest;->w()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lva/l;->k:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public g()V
    .locals 9

    .line 1
    iget-object v0, p0, Lva/l;->k:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 2
    new-instance v0, Lcc/n;

    invoke-direct {v0}, Lcc/n;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcc/n;->Q()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v1

    iget-object v2, p0, Lva/l;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/buf/MessageBytes;->setString(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcc/n;->Z()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v1

    iget-object v2, p0, Lva/l;->a:Ljavax/servlet/http/HttpServletRequest;

    invoke-interface {v2}, Ljavax/servlet/ServletRequest;->T()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/buf/MessageBytes;->setString(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lva/l;->a:Ljavax/servlet/http/HttpServletRequest;

    invoke-interface {v1}, Ljavax/servlet/ServletRequest;->a0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcc/n;->q0(I)V

    .line 6
    invoke-virtual {v0}, Lcc/n;->X()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v1

    iget-object v2, p0, Lva/l;->a:Ljavax/servlet/http/HttpServletRequest;

    invoke-interface {v2}, Ljavax/servlet/ServletRequest;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/buf/MessageBytes;->setString(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lva/l;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Lcc/n;->u()Lcd/g;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcd/g;->a(Ljava/lang/String;)Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v5

    invoke-virtual {v5, v4}, Lorg/apache/tomcat/util/buf/MessageBytes;->setString(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lva/l;->k:Ljava/lang/String;

    const/16 v2, 0x3f

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v1, v2, :cond_2

    .line 11
    iget-object v2, p0, Lva/l;->k:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v1, v3

    .line 12
    iget-object v5, p0, Lva/l;->k:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v1, v5, :cond_3

    .line 13
    iget-object v5, p0, Lva/l;->k:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 14
    :cond_2
    iget-object v2, p0, Lva/l;->k:Ljava/lang/String;

    :cond_3
    move-object v1, v4

    .line 15
    :goto_1
    iget-object v5, p0, Lva/l;->m:Ljava/lang/String;

    if-eqz v5, :cond_5

    .line 16
    iget-boolean v5, p0, Lva/l;->g:Z

    if-eqz v5, :cond_4

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lva/l;->e:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lva/l;->m:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18
    iget-object v5, p0, Lva/l;->e:Ljava/lang/String;

    iget-object v6, p0, Lva/l;->m:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lcc/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_4
    iget-boolean v5, p0, Lva/l;->f:Z

    if-eqz v5, :cond_5

    .line 20
    iget-object v5, p0, Lva/l;->i:Ljava/util/List;

    new-instance v6, Ljavax/servlet/http/Cookie;

    iget-object v7, p0, Lva/l;->d:Ljava/lang/String;

    iget-object v8, p0, Lva/l;->m:Ljava/lang/String;

    invoke-direct {v6, v7, v8}, Ljavax/servlet/http/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_5
    invoke-virtual {v0}, Lcc/n;->W()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v5

    invoke-virtual {v5, v2}, Lorg/apache/tomcat/util/buf/MessageBytes;->setString(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Lcc/n;->d()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v5

    iget-object v6, p0, Lva/l;->b:Lua/h;

    .line 23
    invoke-virtual {v6}, Lua/h;->v0()Lua/a;

    move-result-object v6

    invoke-virtual {v6}, Lua/a;->S8()Ljava/nio/charset/Charset;

    move-result-object v6

    .line 24
    invoke-static {v2, v6}, Lva/l;->i(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lorg/apache/tomcat/util/buf/MessageBytes;->setString(Ljava/lang/String;)V

    if-nez v1, :cond_6

    .line 25
    iget-object v2, p0, Lva/l;->l:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 26
    invoke-virtual {v0}, Lcc/n;->S()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v1

    iget-object v2, p0, Lva/l;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/buf/MessageBytes;->setString(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    .line 27
    iget-object v2, p0, Lva/l;->l:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 28
    invoke-virtual {v0}, Lcc/n;->S()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/apache/tomcat/util/buf/MessageBytes;->setString(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_8

    .line 29
    iget-object v2, p0, Lva/l;->l:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 30
    invoke-virtual {v0}, Lcc/n;->S()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lva/l;->l:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/apache/tomcat/util/buf/MessageBytes;->setString(Ljava/lang/String;)V

    .line 31
    :cond_8
    :goto_2
    invoke-virtual {v0}, Lcc/n;->u()Lcd/g;

    move-result-object v1

    const-string v2, "cookie"

    invoke-virtual {v1, v2}, Lcd/g;->a(Ljava/lang/String;)Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v1

    iget-object v2, p0, Lva/l;->i:Ljava/util/List;

    iget-object v5, p0, Lva/l;->b:Lua/h;

    .line 32
    invoke-virtual {v5}, Lua/h;->w0()Lra/j;

    move-result-object v5

    invoke-interface {v5}, Lra/j;->Q6()Lcd/b;

    move-result-object v5

    .line 33
    invoke-static {v2, v5}, Lva/l;->l(Ljava/util/List;Lcd/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/buf/MessageBytes;->setString(Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lva/l;->n:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 35
    invoke-virtual {v0}, Lcc/n;->A()Lorg/apache/tomcat/util/buf/MessageBytes;

    move-result-object v1

    iget-object v2, p0, Lva/l;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/buf/MessageBytes;->setString(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, v3}, Lcc/n;->n0(Z)V

    .line 37
    :cond_9
    iget-object v1, p0, Lva/l;->c:Lcc/n;

    sget-object v2, Lorg/apache/coyote/ActionCode;->PUSH_REQUEST:Lorg/apache/coyote/ActionCode;

    invoke-virtual {v1, v2, v0}, Lcc/n;->a(Lorg/apache/coyote/ActionCode;Ljava/lang/Object;)V

    .line 38
    iput-object v4, p0, Lva/l;->k:Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lva/l;->h:Ljava/util/Map;

    const-string v1, "if-none-match"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Lva/l;->h:Ljava/util/Map;

    const-string v1, "if-modified-since"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 41
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lva/l;->o:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "pushBuilder.noPath"

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/l;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getHeaderNames()Ljava/util/Set;
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
    iget-object v0, p0, Lva/l;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/l;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/l;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/l;->m:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)Ljavax/servlet/http/PushBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/l;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lva/l;->l:Ljava/lang/String;

    return-object v0
.end method
