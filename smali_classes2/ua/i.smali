.class public Lua/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/servlet/http/HttpServletRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lua/i$n;,
        Lua/i$h;,
        Lua/i$g;,
        Lua/i$e;,
        Lua/i$f;,
        Lua/i$c;,
        Lua/i$d;,
        Lua/i$l;,
        Lua/i$j;,
        Lua/i$k;,
        Lua/i$m;,
        Lua/i$i;,
        Lua/i$b;
    }
.end annotation


# static fields
.field public static final f:Lorg/apache/tomcat/util/res/StringManager;


# instance fields
.field public e:Lua/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lua/i;

    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->c(Ljava/lang/Class;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lua/i;->f:Lorg/apache/tomcat/util/res/StringManager;

    return-void
.end method

.method public constructor <init>(Lua/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lua/i;->e:Lua/h;

    .line 3
    iput-object p1, p0, Lua/i;->e:Lua/h;

    return-void
.end method


# virtual methods
.method public A()J
    .locals 2

    .line 1
    iget-object v0, p0, Lua/i;->e:Lua/h;

    invoke-virtual {v0}, Lua/h;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public B()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lua/i;->e:Lua/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lua/h;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lua/i;->f:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "requestFacade.nullRequest"

    .line 4
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public C()Ljavax/servlet/DispatcherType;
    .locals 1

    .line 1
    iget-object v0, p0, Lua/i;->e:Lua/h;

    invoke-virtual {v0}, Lua/h;->C()Ljavax/servlet/DispatcherType;

    move-result-object v0

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lua/i;->e:Lua/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lua/h;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lua/i;->f:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "requestFacade.nullRequest"

    .line 4
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public E()Ljava/util/Enumeration;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lua/i;->e:Lua/h;

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v1, Lra/o;->x:Z

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lua/i$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lua/i$h;-><init>(Lua/i;Lua/i$a;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Enumeration;

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lua/h;->E()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lua/i;->f:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "requestFacade.nullRequest"

    .line 6
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public F()Ljava/util/Map;
    .locals 3
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
    iget-object v0, p0, Lua/i;->e:Lua/h;

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v1, Lra/o;->x:Z

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lua/i$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lua/i$i;-><init>(Lua/i;Lua/i$a;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lua/h;->F()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lua/i;->f:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "requestFacade.nullRequest"

    .line 6
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public G()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lua/i;->e:Lua/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lua/h;->G()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lua/i;->f:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "requestFacade.nullRequest"

    .line 4
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public H()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lua/i;->e:Lua/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lua/h;->f0()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lua/i;->f:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "requestFacade.nullRequest"

    .line 4
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public I()Ljava/io/BufferedReader;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lua/i;->e:Lua/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lua/h;->I()Ljava/io/BufferedReader;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lua/i;->f:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "requestFacade.nullRequest"

    .line 4
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public J()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lua/i;->e:Lua/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lua/h;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lua/i;->f:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "requestFacade.nullRequest"

    .line 4
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public K(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lua/i;->e:Lua/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lua/h;->K(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Lua/i;->f:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "requestFacade.nullRequest"

    .line 4
    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public L()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lua/i;->e:Lua/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lua/h;->L()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lua/i;->f:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "requestFacade.nullRequest"

    .line 4
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public M()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lua/i;->e:Lua/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lua/h;->M()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lua/i;->f:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "requestFacade.nullRequest"

    .line 4
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public N()Ljava/lang/StringBuffer;
    .locals 3

    .line 1
    iget-object v0, p0, Lua/i;->e:Lua/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lua/h;->N()Ljava/lang/StringBuffer;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lua/i;->f:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "requestFacade.nullRequest"

    .line 4
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)Ljavax/servlet/AsyncContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lua/i;->e:Lua/h;

    invoke-virtual {v0, p1, p2}, Lua/h;->O(Ljavax/servlet/ServletRequest;Ljavax/servlet/ServletResponse;)Ljavax/servlet/AsyncContext;

    move-result-object p1

    return-object p1
.end method

.method public P()Ljava/util/Enumeration;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lua/i;->e:Lua/h;

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v1, Lra/o;->x:Z

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lua/i$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lua/i$j;-><init>(Lua/i;Lua/i$a;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Enumeration;

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lua/h;->P()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lua/i;->f:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "requestFacade.nullRequest"

    .line 6
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lua/i;->e:Lua/h;

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v1, Lra/o;->x:Z

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lua/i$k;

    invoke-direct {v0, p0, p1}, Lua/i$k;-><init>(Lua/i;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lua/h;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Lua/i;->f:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "requestFacade.nullRequest"

    .line 6
    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public R()I
    .locals 3

    .line 1
    iget-object v0, p0, Lua/i;->e:Lua/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lua/h;->R()I

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lua/i;->f:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "requestFacade.nullRequest"

    .line 4
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public S(Z)Ljavax/servlet/http/HttpSession;
    .locals 2

    .line 1
    iget-object v0, p0, Lua/i;->e:Lua/h;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Leb/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lua/i$n;

    invoke-direct {v0, p0, p1}, Lua/i$n;-><init>(Lua/i;Z)V

    .line 4
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/servlet/http/HttpSession;

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lua/i;->e:Lua/h;

    invoke-virtual {v0, p1}, Lua/h;->S(Z)Ljavax/servlet/http/HttpSession;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Lua/i;->f:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "requestFacade.nullRequest"

    .line 7
    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public T()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lua/i;->e:Lua/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lua/h;->T()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lua/i;->f:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "requestFacade.nullRequest"

    .line 4
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public U()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lua/i;->e:Lua/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lua/h;->U()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lua/i;->f:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "requestFacade.nullRequest"

    .line 4
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public V(Ljavax/servlet/http/HttpServletResponse;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lua/i;->e:Lua/h;

    invoke-virtual {v0, p1}, Lua/h;->V(Ljavax/servlet/http/HttpServletResponse;)Z

    move-result p1

    return p1
.end method

.method public W()Ljavax/servlet/http/PushBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lua/i;->e:Lua/h;

    invoke-virtual {v0}, Lua/h;->W()Ljavax/servlet/http/PushBuilder;

    move-result-object v0

    return-object v0
.end method

.method public X()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lua/i;->e:Lua/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lua/h;->X()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lua/i;->f:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "requestFacade.nullRequest"

    .line 4
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Y()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lua/i;->e:Lua/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lua/h;->Y()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lua/i;->f:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "requestFacade.nullRequest"

    .line 4
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Z()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lua/i;->e:Lua/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lua/h;->Z()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lua/i;->f:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "requestFacade.nullRequest"

    .line 4
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lua/i;->e:Lua/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lua/h;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lua/i;->f:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "requestFacade.nullRequest"

    .line 4
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a0()I
    .locals 3

    .line 1
    iget-object v0, p0, Lua/i;->e:Lua/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lua/h;->a0()I

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lua/i;->f:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "requestFacade.nullRequest"

    .line 4
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lua/i;->e:Lua/h;

    return-void
.end method

.method public b0()Ljavax/servlet/http/HttpServletMapping;
    .locals 3

    .line 1
    iget-object v0, p0, Lua/i;->e:Lua/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lua/h;->b0()Ljavax/servlet/http/HttpServletMapping;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lua/i;->f:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "requestFacade.nullRequest"

    .line 4
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()[Ljavax/servlet/http/Cookie;
    .locals 3

    .line 1
    iget-object v0, p0, Lua/i;->e:Lua/h;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Leb/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lua/i$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lua/i$d;-><init>(Lua/i;Lua/i$a;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljavax/servlet/http/Cookie;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, [Ljavax/servlet/http/Cookie;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljavax/servlet/http/Cookie;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lua/i;->e:Lua/h;

    invoke-virtual {v0}, Lua/h;->c()[Ljavax/servlet/http/Cookie;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lua/i;->f:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "requestFacade.nullRequest"

    .line 7
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c0()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljavax/servlet/http/Part;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lua/i;->e:Lua/h;

    invoke-virtual {v0}, Lua/h;->c0()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/CloneNotSupportedException;

    invoke-direct {v0}, Ljava/lang/CloneNotSupportedException;-><init>()V

    throw v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lua/i;->e:Lua/h;

    invoke-virtual {v0}, Lua/h;->d()Z

    move-result v0

    return v0
.end method

.method public d0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lua/i;->e:Lua/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lua/h;->d0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lua/i;->f:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "requestFacade.nullRequest"

    .line 4
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lua/i;->e:Lua/h;

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v1, Lra/o;->x:Z

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lua/i$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lua/i$c;-><init>(Lua/i;Lua/i$a;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lua/h;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lua/i;->f:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "requestFacade.nullRequest"

    .line 6
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e0(Ljava/lang/String;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lua/i;->e:Lua/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lua/h;->e0(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Lua/i;->f:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "requestFacade.nullRequest"

    .line 4
    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lua/i;->e:Lua/h;

    invoke-virtual {v0}, Lua/h;->f()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public f0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lua/i;->e:Lua/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lua/h;->f0()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lua/i;->f:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "requestFacade.nullRequest"

    .line 4
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lua/i;->e:Lua/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lua/h;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Lua/i;->f:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "requestFacade.nullRequest"

    .line 4
    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g0()Ljavax/servlet/AsyncContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lua/i;->e:Lua/h;

    invoke-virtual {v0}, Lua/h;->g0()Ljavax/servlet/AsyncContext;

    move-result-object v0

    return-object v0
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lua/i;->e:Lua/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lua/h;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Lua/i;->f:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "requestFacade.nullRequest"

    .line 4
    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAttributeNames()Ljava/util/Enumeration;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lua/i;->e:Lua/h;

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v1, Lra/o;->x:Z

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lua/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lua/i$b;-><init>(Lua/i;Lua/i$a;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Enumeration;

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lua/h;->getAttributeNames()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lua/i;->f:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "requestFacade.nullRequest"

    .line 6
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAuthType()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lua/i;->e:Lua/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lua/h;->getAuthType()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lua/i;->f:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "requestFacade.nullRequest"

    .line 4
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lua/i;->e:Lua/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lua/h;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Lua/i;->f:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "requestFacade.nullRequest"

    .line 4
    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getHeaderNames()Ljava/util/Enumeration;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lua/i;->e:Lua/h;

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v1, Lra/o;->x:Z

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lua/i$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lua/i$e;-><init>(Lua/i;Lua/i$a;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Enumeration;

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lua/h;->getHeaderNames()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lua/i;->f:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "requestFacade.nullRequest"

    .line 6
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getHeaders(Ljava/lang/String;)Ljava/util/Enumeration;
    .locals 2
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
    iget-object v0, p0, Lua/i;->e:Lua/h;

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v1, Lra/o;->x:Z

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lua/i$f;

    invoke-direct {v0, p0, p1}, Lua/i$f;-><init>(Lua/i;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Enumeration;

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lua/h;->getHeaders(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Lua/i;->f:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "requestFacade.nullRequest"

    .line 6
    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getMethod()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lua/i;->e:Lua/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lua/h;->getMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lua/i;->f:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "requestFacade.nullRequest"

    .line 4
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getProtocol()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lua/i;->e:Lua/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lua/h;->getProtocol()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lua/i;->f:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "requestFacade.nullRequest"

    .line 4
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getServletContext()Ljavax/servlet/ServletContext;
    .locals 3

    .line 1
    iget-object v0, p0, Lua/i;->e:Lua/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lua/h;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lua/i;->f:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "requestFacade.nullRequest"

    .line 4
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSession()Ljavax/servlet/http/HttpSession;
    .locals 3

    .line 1
    iget-object v0, p0, Lua/i;->e:Lua/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lua/i;->S(Z)Ljavax/servlet/http/HttpSession;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lua/i;->f:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "requestFacade.nullRequest"

    .line 4
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getUserPrincipal()Ljava/security/Principal;
    .locals 3

    .line 1
    iget-object v0, p0, Lua/i;->e:Lua/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lua/h;->getUserPrincipal()Ljava/security/Principal;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lua/i;->f:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "requestFacade.nullRequest"

    .line 4
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Ljavax/servlet/ServletInputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lua/i;->e:Lua/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lua/h;->h()Ljavax/servlet/ServletInputStream;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lua/i;->f:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "requestFacade.nullRequest"

    .line 4
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lua/i;->e:Lua/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lua/h;->h0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lua/i;->f:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "requestFacade.nullRequest"

    .line 4
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lua/i;->e:Lua/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lua/h;->i()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lua/i;->f:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "requestFacade.nullRequest"

    .line 4
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lua/i;->e:Lua/h;

    invoke-virtual {v0}, Lua/h;->v0()Lua/a;

    move-result-object v0

    invoke-virtual {v0}, Lua/a;->x8()Z

    move-result v0

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lua/i;->e:Lua/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lua/h;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lua/i;->f:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "requestFacade.nullRequest"

    .line 4
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j0(Ljavax/servlet/http/HttpServletRequest;)Ljavax/servlet/http/PushBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lua/i;->e:Lua/h;

    invoke-virtual {v0, p1}, Lua/h;->V0(Ljavax/servlet/http/HttpServletRequest;)Ljavax/servlet/http/PushBuilder;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lua/i;->e:Lua/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lua/h;->k(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Lua/i;->f:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "requestFacade.nullRequest"

    .line 4
    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l()Ljava/util/Locale;
    .locals 3

    .line 1
    iget-object v0, p0, Lua/i;->e:Lua/h;

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v1, Lra/o;->x:Z

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lua/i$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lua/i$g;-><init>(Lua/i;Lua/i$a;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lua/h;->l()Ljava/util/Locale;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lua/i;->f:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "requestFacade.nullRequest"

    .line 6
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public logout()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lua/i;->e:Lua/h;

    invoke-virtual {v0}, Lua/h;->logout()V

    return-void
.end method

.method public m()I
    .locals 3

    .line 1
    iget-object v0, p0, Lua/i;->e:Lua/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lua/h;->m()I

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lua/i;->f:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "requestFacade.nullRequest"

    .line 4
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n(Ljava/lang/String;)Ljavax/servlet/http/Part;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lua/i;->e:Lua/h;

    invoke-virtual {v0, p1}, Lua/h;->n(Ljava/lang/String;)Ljavax/servlet/http/Part;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/String;)Ljavax/servlet/RequestDispatcher;
    .locals 2

    .line 1
    iget-object v0, p0, Lua/i;->e:Lua/h;

    if-eqz v0, :cond_1

    .line 2
    sget-boolean v1, Lra/o;->x:Z

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lua/i$m;

    invoke-direct {v0, p0, p1}, Lua/i$m;-><init>(Lua/i;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/servlet/RequestDispatcher;

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lua/h;->o(Ljava/lang/String;)Ljavax/servlet/RequestDispatcher;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Lua/i;->f:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "requestFacade.nullRequest"

    .line 6
    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lua/i;->e:Lua/h;

    invoke-virtual {v0}, Lua/h;->p()Z

    move-result v0

    return v0
.end method

.method public q()I
    .locals 3

    .line 1
    iget-object v0, p0, Lua/i;->e:Lua/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lua/h;->q()I

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lua/i;->f:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "requestFacade.nullRequest"

    .line 4
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lua/i;->e:Lua/h;

    invoke-virtual {v0}, Lua/h;->r()Z

    move-result v0

    return v0
.end method

.method public removeAttribute(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lua/i;->e:Lua/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lua/h;->removeAttribute(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Lua/i;->f:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "requestFacade.nullRequest"

    .line 4
    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lua/i;->e:Lua/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lua/h;->s()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lua/i;->f:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "requestFacade.nullRequest"

    .line 4
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lua/i;->e:Lua/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lua/h;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object p2, Lua/i;->f:Lorg/apache/tomcat/util/res/StringManager;

    const-string v0, "requestFacade.nullRequest"

    .line 4
    invoke-virtual {p2, v0}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lua/i;->e:Lua/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lua/h;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lua/i;->f:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "requestFacade.nullRequest"

    .line 4
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lua/i;->e:Lua/h;

    invoke-virtual {v0, p1, p2}, Lua/h;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lua/i;->e:Lua/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lua/h;->v(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Lua/i;->f:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "requestFacade.nullRequest"

    .line 4
    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lua/i;->e:Lua/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lua/h;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lua/i;->f:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "requestFacade.nullRequest"

    .line 4
    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public x(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lua/i;->e:Lua/h;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Leb/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lua/i$l;

    invoke-direct {v0, p0, p1}, Lua/i$l;-><init>(Lua/i;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lua/i;->e:Lua/h;

    invoke-virtual {v0, p1}, Lua/h;->x(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v0, Lua/i;->f:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "requestFacade.nullRequest"

    .line 7
    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public y(Ljava/lang/Class;)Ljavax/servlet/http/HttpUpgradeHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljavax/servlet/http/HttpUpgradeHandler;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/servlet/ServletException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lua/i;->e:Lua/h;

    invoke-virtual {v0, p1}, Lua/h;->y(Ljava/lang/Class;)Ljavax/servlet/http/HttpUpgradeHandler;

    move-result-object p1

    return-object p1
.end method

.method public z()Ljavax/servlet/AsyncContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lua/i;->e:Lua/h;

    invoke-virtual {v0}, Lua/h;->z()Ljavax/servlet/AsyncContext;

    move-result-object v0

    return-object v0
.end method
