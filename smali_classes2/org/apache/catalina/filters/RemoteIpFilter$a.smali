.class public Lorg/apache/catalina/filters/RemoteIpFilter$a;
.super Ljavax/servlet/http/HttpServletRequestWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/catalina/filters/RemoteIpFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final f:Ljava/util/Map;
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

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:I


# direct methods
.method public constructor <init>(Ljavax/servlet/http/HttpServletRequest;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Ljavax/servlet/http/HttpServletRequestWrapper;-><init>(Ljavax/servlet/http/HttpServletRequest;)V

    .line 2
    invoke-interface {p1}, Ljavax/servlet/ServletRequest;->q()I

    move-result v0

    iput v0, p0, Lorg/apache/catalina/filters/RemoteIpFilter$a;->g:I

    .line 3
    invoke-interface {p1}, Ljavax/servlet/ServletRequest;->U()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/catalina/filters/RemoteIpFilter$a;->h:Ljava/lang/String;

    .line 4
    invoke-interface {p1}, Ljavax/servlet/ServletRequest;->J()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/catalina/filters/RemoteIpFilter$a;->i:Ljava/lang/String;

    .line 5
    invoke-interface {p1}, Ljavax/servlet/ServletRequest;->L()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/catalina/filters/RemoteIpFilter$a;->j:Ljava/lang/String;

    .line 6
    invoke-interface {p1}, Ljavax/servlet/ServletRequest;->i()Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/catalina/filters/RemoteIpFilter$a;->k:Z

    .line 7
    invoke-interface {p1}, Ljavax/servlet/ServletRequest;->a0()I

    move-result v0

    iput v0, p0, Lorg/apache/catalina/filters/RemoteIpFilter$a;->l:I

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/catalina/filters/RemoteIpFilter$a;->f:Ljava/util/Map;

    .line 9
    invoke-interface {p1}, Ljavax/servlet/http/HttpServletRequest;->getHeaderNames()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lorg/apache/catalina/filters/RemoteIpFilter$a;->f:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljavax/servlet/http/HttpServletRequest;->getHeaders(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public J()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/filters/RemoteIpFilter$a;->i:Ljava/lang/String;

    return-object v0
.end method

.method public K(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/catalina/filters/RemoteIpFilter$a;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public L()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/filters/RemoteIpFilter$a;->j:Ljava/lang/String;

    return-object v0
.end method

.method public N()Ljava/lang/StringBuffer;
    .locals 1

    .line 1
    invoke-static {p0}, Lkb/o;->a(Ljavax/servlet/http/HttpServletRequest;)Ljava/lang/StringBuffer;

    move-result-object v0

    return-object v0
.end method

.method public U()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/filters/RemoteIpFilter$a;->h:Ljava/lang/String;

    return-object v0
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

.method public a0()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/catalina/filters/RemoteIpFilter$a;->l:I

    return v0
.end method

.method public e0(Ljava/lang/String;)J
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/catalina/filters/RemoteIpFilter$a;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    return-wide v0

    .line 2
    :cond_0
    invoke-static {p1}, Lcd/d;->d(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    return-wide v2

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/catalina/filters/RemoteIpFilter$a;->m0(Ljava/lang/String;)Ljava/util/Map$Entry;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getHeaderNames()Ljava/util/Enumeration;
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
    iget-object v0, p0, Lorg/apache/catalina/filters/RemoteIpFilter$a;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getHeaders(Ljava/lang/String;)Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/catalina/filters/RemoteIpFilter$a;->m0(Ljava/lang/String;)Ljava/util/Map$Entry;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object p1

    return-object p1
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/catalina/filters/RemoteIpFilter$a;->k:Z

    return v0
.end method

.method public m0(Ljava/lang/String;)Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/filters/RemoteIpFilter$a;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public n0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/catalina/filters/RemoteIpFilter$a;->m0(Ljava/lang/String;)Ljava/util/Map$Entry;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/apache/catalina/filters/RemoteIpFilter$a;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public o0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1}, Lorg/apache/catalina/filters/RemoteIpFilter$a;->m0(Ljava/lang/String;)Ljava/util/Map$Entry;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/apache/catalina/filters/RemoteIpFilter$a;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public p0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/catalina/filters/RemoteIpFilter$a;->g:I

    return-void
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/catalina/filters/RemoteIpFilter$a;->g:I

    return v0
.end method

.method public q0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/catalina/filters/RemoteIpFilter$a;->h:Ljava/lang/String;

    return-void
.end method

.method public r0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/catalina/filters/RemoteIpFilter$a;->i:Ljava/lang/String;

    return-void
.end method

.method public s0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/catalina/filters/RemoteIpFilter$a;->j:Ljava/lang/String;

    return-void
.end method

.method public t0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/catalina/filters/RemoteIpFilter$a;->k:Z

    return-void
.end method

.method public u0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/catalina/filters/RemoteIpFilter$a;->l:I

    return-void
.end method
