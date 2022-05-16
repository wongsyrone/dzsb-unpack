.class public Lhc/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcc/r;


# static fields
.field public static final o:J = 0x2710L

.field public static final p:J = -0x1L

.field public static final q:J = 0x2710L

.field public static final r:J = 0xc8L

.field public static final s:I = 0x14

.field public static final t:I = 0xffff

.field public static final u:Ljava/lang/String; = "h2c"

.field public static final v:Ljava/lang/String; = "h2"

.field public static final w:[B


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:I

.field public f:I

.field public g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public final n:Lcc/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "h2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lhc/y;->w:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    .line 2
    iput-wide v0, p0, Lhc/y;->a:J

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, p0, Lhc/y;->b:J

    .line 4
    iput-wide v0, p0, Lhc/y;->c:J

    const-wide/16 v0, 0xc8

    .line 5
    iput-wide v0, p0, Lhc/y;->d:J

    const/16 v0, 0x14

    .line 6
    iput v0, p0, Lhc/y;->e:I

    const v0, 0xffff

    .line 7
    iput v0, p0, Lhc/y;->f:I

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lhc/y;->g:Ljava/util/Set;

    const/16 v0, 0x64

    .line 10
    iput v0, p0, Lhc/y;->h:I

    const/16 v1, 0x2000

    .line 11
    iput v1, p0, Lhc/y;->i:I

    .line 12
    iput v0, p0, Lhc/y;->j:I

    .line 13
    iput v1, p0, Lhc/y;->k:I

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lhc/y;->l:Z

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lhc/y;->m:Z

    .line 16
    new-instance v0, Lcc/g;

    invoke-direct {v0}, Lcc/g;-><init>()V

    iput-object v0, p0, Lhc/y;->n:Lcc/g;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/y;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public B(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Lhc/y;->g:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    if-eqz p1, :cond_2

    const-string v1, ","

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_0
    iget-object v4, p0, Lhc/y;->g:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lhc/y;->g:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/y;->n:Lcc/g;

    invoke-virtual {v0, p1}, Lcc/g;->h(Ljava/lang/String;)V

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/y;->n:Lcc/g;

    invoke-virtual {v0, p1}, Lcc/g;->i(Ljava/lang/String;)V

    return-void
.end method

.method public E(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/y;->n:Lcc/g;

    invoke-virtual {v0, p1}, Lcc/g;->j(I)V

    return-void
.end method

.method public F(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhc/y;->f:I

    return-void
.end method

.method public G(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhc/y;->l:Z

    return-void
.end method

.method public H(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lhc/y;->b:J

    return-void
.end method

.method public I(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhc/y;->e:I

    return-void
.end method

.method public J(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lhc/y;->d:J

    return-void
.end method

.method public K(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhc/y;->h:I

    return-void
.end method

.method public L(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhc/y;->i:I

    return-void
.end method

.method public M(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhc/y;->j:I

    return-void
.end method

.method public N(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhc/y;->k:I

    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/y;->n:Lcc/g;

    invoke-virtual {v0, p1}, Lcc/g;->k(Ljava/lang/String;)V

    return-void
.end method

.method public P(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lhc/y;->a:J

    return-void
.end method

.method public Q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhc/y;->m:Z

    return-void
.end method

.method public R(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lhc/y;->c:J

    return-void
.end method

.method public S(Lcc/n;Lcc/q;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/y;->n:Lcc/g;

    invoke-virtual {v0, p1, p2}, Lcc/g;->m(Lcc/n;Lcc/q;)Z

    move-result p1

    return p1
.end method

.method public a(Lorg/apache/tomcat/util/net/SocketWrapperBase;Lcc/e;)Lcc/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tomcat/util/net/SocketWrapperBase<",
            "*>;",
            "Lcc/e;",
            ")",
            "Lcc/l;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgc/d;

    new-instance v1, Lcc/s;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v2}, Lhc/y;->b(Lorg/apache/tomcat/util/net/SocketWrapperBase;Lcc/e;Lcc/n;)Lgc/a;

    move-result-object p2

    invoke-direct {v1, p2, v2, v2}, Lcc/s;-><init>(Ljavax/servlet/http/HttpUpgradeHandler;Lnc/a;Lnc/c;)V

    invoke-direct {v0, p1, v1}, Lgc/d;-><init>(Lorg/apache/tomcat/util/net/SocketWrapperBase;Lcc/s;)V

    return-object v0
.end method

.method public b(Lorg/apache/tomcat/util/net/SocketWrapperBase;Lcc/e;Lcc/n;)Lgc/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/tomcat/util/net/SocketWrapperBase<",
            "*>;",
            "Lcc/e;",
            "Lcc/n;",
            ")",
            "Lgc/a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->F()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lhc/u;

    invoke-direct {p1, p0, p2, p3}, Lhc/u;-><init>(Lhc/y;Lcc/e;Lcc/n;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/apache/coyote/http2/Http2UpgradeHandler;

    invoke-direct {p1, p0, p2, p3}, Lorg/apache/coyote/http2/Http2UpgradeHandler;-><init>(Lhc/y;Lcc/e;Lcc/n;)V

    :goto_0
    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "h2"

    return-object v0
.end method

.method public d(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p1, "h2c"

    return-object p1
.end method

.method public e()[B
    .locals 1

    .line 1
    sget-object v0, Lhc/y;->w:[B

    return-object v0
.end method

.method public f(Lcc/n;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcc/n;->u()Lcd/g;

    move-result-object v0

    const-string v1, "HTTP2-Settings"

    invoke-virtual {v0, v1}, Lcd/g;->s(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    .line 3
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcc/n;->u()Lcd/g;

    move-result-object p1

    const-string v0, "Connection"

    invoke-virtual {p1, v0}, Lcd/g;->s(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object p1

    .line 5
    :goto_1
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    goto :goto_1

    :cond_2
    return v2
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lhc/y;->g:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lhc/y;->g:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-static {v0}, Lsc/i;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/y;->n:Lcc/g;

    invoke-virtual {v0}, Lcc/g;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/y;->n:Lcc/g;

    invoke-virtual {v0}, Lcc/g;->b()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/y;->n:Lcc/g;

    invoke-virtual {v0}, Lcc/g;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/y;->n:Lcc/g;

    invoke-virtual {v0}, Lcc/g;->d()I

    move-result v0

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/y;->n:Lcc/g;

    invoke-virtual {v0}, Lcc/g;->e()I

    move-result v0

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lhc/y;->f:I

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhc/y;->l:Z

    return v0
.end method

.method public o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhc/y;->b:J

    return-wide v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lhc/y;->e:I

    return v0
.end method

.method public q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhc/y;->d:J

    return-wide v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lhc/y;->h:I

    return v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lhc/y;->i:I

    return v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lhc/y;->j:I

    return v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lhc/y;->k:I

    return v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/y;->n:Lcc/g;

    invoke-virtual {v0}, Lcc/g;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    iget-object v0, p0, Lhc/y;->n:Lcc/g;

    invoke-virtual {v0}, Lcc/g;->g()Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method

.method public x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhc/y;->a:J

    return-wide v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhc/y;->m:Z

    return v0
.end method

.method public z()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhc/y;->c:J

    return-wide v0
.end method
