.class public Lcb/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljc/b;

.field public static final c:Lorg/apache/tomcat/util/res/StringManager;

.field public static final d:Ljavax/management/MBeanServer;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcb/l;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v1

    sput-object v1, Lcb/l;->b:Ljc/b;

    .line 2
    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->c(Ljava/lang/Class;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lcb/l;->c:Lorg/apache/tomcat/util/res/StringManager;

    .line 3
    invoke-static {}, Lcb/m;->r()Ljavax/management/MBeanServer;

    move-result-object v0

    sput-object v0, Lcb/l;->d:Ljavax/management/MBeanServer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Lra/z;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljavax/management/ObjectName;

    invoke-direct {v0, p1}, Ljavax/management/ObjectName;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, v0}, Lcb/l;->s(Ljavax/management/ObjectName;)Lra/f;

    move-result-object p1

    .line 3
    invoke-interface {p1, p2}, Lra/f;->h6(Lra/z;)V

    .line 4
    instance-of p1, p2, Lra/r;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    check-cast p2, Lra/r;

    invoke-interface {p2}, Lra/r;->getObjectName()Ljavax/management/ObjectName;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljavax/management/ObjectName;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;IZZ)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p4, :cond_0

    const-string p4, "AJP/1.3"

    goto :goto_0

    :cond_0
    const-string p4, "HTTP/1.1"

    .line 1
    :goto_0
    new-instance v0, Lua/a;

    invoke-direct {v0, p4}, Lua/a;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    if-lez p4, :cond_1

    const-string p4, "address"

    .line 3
    invoke-virtual {v0, p4, p2}, Lua/a;->j9(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    :cond_1
    invoke-virtual {v0, p3}, Lua/a;->P0(I)V

    .line 5
    invoke-virtual {v0, p5}, Lua/a;->o9(Z)V

    if-eqz p5, :cond_2

    const-string p2, "https"

    goto :goto_1

    :cond_2
    const-string p2, "http"

    .line 6
    :goto_1
    invoke-virtual {v0, p2}, Lua/a;->n9(Ljava/lang/String;)V

    .line 7
    new-instance p2, Ljavax/management/ObjectName;

    invoke-direct {p2, p1}, Ljavax/management/ObjectName;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p2}, Lcb/l;->u(Ljavax/management/ObjectName;)Lra/c0;

    move-result-object p1

    .line 9
    invoke-interface {p1, v0}, Lra/c0;->i4(Lua/a;)V

    .line 10
    invoke-virtual {v0}, Lkb/l;->getObjectName()Ljavax/management/ObjectName;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljavax/management/ObjectName;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private r(Ljavax/management/ObjectName;)Lra/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "host"

    .line 1
    invoke-virtual {p1, v0}, Ljavax/management/ObjectName;->getKeyProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "path"

    .line 2
    invoke-virtual {p1, v1}, Ljavax/management/ObjectName;->getKeyProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {p0, p1}, Lcb/l;->u(Ljavax/management/ObjectName;)Lra/c0;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lra/c0;->getContainer()Lra/m;

    move-result-object p1

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    if-nez v1, :cond_1

    .line 5
    invoke-interface {p1, v0}, Lra/f;->h2(Ljava/lang/String;)Lra/f;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-interface {p1, v0}, Lra/f;->h2(Ljava/lang/String;)Lra/f;

    move-result-object p1

    .line 7
    invoke-direct {p0, v1}, Lcb/l;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Lra/f;->h2(Ljava/lang/String;)Lra/f;

    move-result-object p1

    return-object p1
.end method

.method private s(Ljavax/management/ObjectName;)Lra/f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "type"

    .line 1
    invoke-virtual {p1, v0}, Ljavax/management/ObjectName;->getKeyProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "j2eeType"

    .line 2
    invoke-virtual {p1, v1}, Ljavax/management/ObjectName;->getKeyProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {p0, p1}, Lcb/l;->u(Ljavax/management/ObjectName;)Lra/c0;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Lra/c0;->getContainer()Lra/m;

    move-result-object v2

    check-cast v2, Lva/z;

    if-eqz v1, :cond_0

    const-string v3, "WebModule"

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "name"

    .line 6
    invoke-virtual {p1, v0}, Ljavax/management/ObjectName;->getKeyProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2f

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v2, v1}, Lva/t;->h2(Ljava/lang/String;)Lra/f;

    move-result-object v0

    .line 12
    invoke-direct {p0, p1}, Lcb/l;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Lra/f;->h2(Ljava/lang/String;)Lra/f;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz v0, :cond_2

    const-string v1, "Engine"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    const-string v1, "Host"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "host"

    .line 16
    invoke-virtual {p1, v0}, Ljavax/management/ObjectName;->getKeyProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-virtual {v2, p1}, Lva/t;->h2(Ljava/lang/String;)Lra/f;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private final t(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, "/"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method private u(Ljavax/management/ObjectName;)Lra/c0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcb/l;->a:Ljava/lang/Object;

    instance-of v1, v0, Lra/c0;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lra/c0;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1}, Ljavax/management/ObjectName;->getDomain()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lcb/l;->a:Ljava/lang/Object;

    instance-of v2, v1, Lra/b0;

    if-eqz v2, :cond_2

    .line 5
    check-cast v1, Lra/b0;

    invoke-interface {v1}, Lra/b0;->U3()[Lra/c0;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 7
    aget-object v0, v1, v2

    check-cast v0, Lva/f0;

    .line 8
    invoke-virtual {v0}, Lkb/l;->getObjectName()Ljavax/management/ObjectName;

    move-result-object v3

    invoke-virtual {v3}, Ljavax/management/ObjectName;->getDomain()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lkb/l;->getObjectName()Ljavax/management/ObjectName;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/management/ObjectName;->getDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v0

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Service with the domain is not found"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljavax/management/ObjectName;

    invoke-direct {v0, p1}, Ljavax/management/ObjectName;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, v0}, Lcb/l;->r(Ljavax/management/ObjectName;)Lra/f;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Lra/f;->h6(Lra/z;)V

    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcb/l;->a:Ljava/lang/Object;

    instance-of v0, v0, Lra/b0;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljavax/management/ObjectName;

    invoke-direct {v0, p1}, Ljavax/management/ObjectName;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v0}, Lcb/l;->u(Ljavax/management/ObjectName;)Lra/c0;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcb/l;->a:Ljava/lang/Object;

    check-cast v0, Lra/b0;

    invoke-interface {v0, p1}, Lra/b0;->X1(Lra/c0;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    throw p1
.end method

.method public C(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljavax/management/ObjectName;

    invoke-direct {v0, p1}, Ljavax/management/ObjectName;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, v0}, Lcb/l;->r(Ljavax/management/ObjectName;)Lra/f;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lra/f;->S6()Lra/x;

    move-result-object v1

    invoke-interface {v1}, Lra/x;->m4()[Lra/o0;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 5
    aget-object v3, v1, v2

    check-cast v3, Lra/r;

    invoke-interface {v3}, Lra/r;->getObjectName()Ljavax/management/ObjectName;

    move-result-object v3

    .line 6
    invoke-virtual {v3, v0}, Ljavax/management/ObjectName;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {p1}, Lra/f;->S6()Lra/x;

    move-result-object v3

    aget-object v4, v1, v2

    invoke-interface {v3, v4}, Lra/x;->q0(Lra/o0;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public D(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcb/l;->a:Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcb/l;->c(Ljava/lang/String;Ljava/lang/String;IZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ldb/c;

    invoke-direct {v0}, Ldb/c;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Ldb/c;->g9(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p3}, Ldb/c;->i9(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p4}, Ldb/c;->j9(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p5}, Ldb/c;->k9(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p6}, Ldb/c;->l9(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p7}, Ldb/c;->m9(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, v0}, Lcb/l;->a(Ljava/lang/String;Lra/z;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcb/l;->c(Ljava/lang/String;Ljava/lang/String;IZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcb/l;->c(Ljava/lang/String;Ljava/lang/String;IZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ldb/h;

    invoke-direct {v0}, Ldb/h;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Ldb/h;->j9(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p3}, Ldb/h;->g9(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p4}, Ldb/h;->h9(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p5}, Ldb/h;->i9(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, v0}, Lcb/l;->a(Ljava/lang/String;Lra/z;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ldb/i;

    invoke-direct {v0}, Ldb/i;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, Lcb/l;->a(Ljava/lang/String;Lra/z;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ldb/j;

    invoke-direct {v0}, Ldb/j;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, Lcb/l;->a(Ljava/lang/String;Lra/z;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcb/l;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lva/x;

    invoke-direct {v0}, Lva/x;-><init>()V

    .line 2
    invoke-direct {p0, p2}, Lcb/l;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {v0, p2}, Lva/x;->e(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p3}, Lva/x;->I2(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p4}, Lva/x;->g3(Z)V

    .line 6
    invoke-virtual {v0, p5}, Lva/x;->X4(Z)V

    .line 7
    new-instance p2, Lib/h;

    invoke-direct {p2}, Lib/h;-><init>()V

    .line 8
    invoke-virtual {v0, p2}, Lkb/k;->addLifecycleListener(Lra/t;)V

    .line 9
    new-instance p2, Ljavax/management/ObjectName;

    invoke-direct {p2, p1}, Ljavax/management/ObjectName;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance p1, Ljavax/management/ObjectName;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljavax/management/ObjectName;->getDomain()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ":type=Deployer,host="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "host"

    .line 11
    invoke-virtual {p2, p4}, Ljavax/management/ObjectName;->getKeyProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Ljavax/management/ObjectName;-><init>(Ljava/lang/String;)V

    .line 12
    sget-object p3, Lcb/l;->d:Ljavax/management/MBeanServer;

    invoke-interface {p3, p1}, Ljavax/management/MBeanServer;->isRegistered(Ljavax/management/ObjectName;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 13
    invoke-virtual {v0}, Lva/t;->getName()Ljava/lang/String;

    move-result-object p2

    .line 14
    sget-object p3, Lcb/l;->d:Ljavax/management/MBeanServer;

    const/4 p4, 0x1

    new-array p5, p4, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, p5, v1

    const-string v2, "java.lang.String"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "addServiced"

    invoke-interface {p3, p1, v4, p5, v3}, Ljavax/management/MBeanServer;->invoke(Ljavax/management/ObjectName;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    sget-object p3, Lcb/l;->d:Ljavax/management/MBeanServer;

    const-string p5, "configBaseName"

    invoke-interface {p3, p1, p5}, Ljavax/management/MBeanServer;->getAttribute(Ljavax/management/ObjectName;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Lva/x;->f5()Ljava/lang/String;

    move-result-object p5

    .line 17
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, ".xml"

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v3, v4, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 19
    invoke-virtual {v3}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object p3

    invoke-virtual {p3}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object p3

    invoke-virtual {v0, p3}, Lva/x;->u5(Ljava/net/URL;)V

    .line 20
    :cond_0
    sget-object p3, Lcb/l;->d:Ljavax/management/MBeanServer;

    new-array p5, p4, [Ljava/lang/Object;

    aput-object v0, p5, v1

    const-string v3, "org.apache.catalina.Context"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "manageApp"

    invoke-interface {p3, p1, v4, p5, v3}, Ljavax/management/MBeanServer;->invoke(Ljavax/management/ObjectName;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    sget-object p3, Lcb/l;->d:Ljavax/management/MBeanServer;

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p2, p4, v1

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object p2

    const-string p5, "removeServiced"

    invoke-interface {p3, p1, p5, p4, p2}, Ljavax/management/MBeanServer;->invoke(Ljavax/management/ObjectName;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_1
    sget-object p1, Lcb/l;->b:Ljc/b;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Deployer not found for "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljavax/management/ObjectName;->getKeyProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Ljc/b;->n(Ljava/lang/Object;)V

    .line 23
    invoke-direct {p0, p2}, Lcb/l;->u(Ljavax/management/ObjectName;)Lra/c0;

    move-result-object p1

    .line 24
    invoke-interface {p1}, Lra/c0;->getContainer()Lra/m;

    move-result-object p1

    .line 25
    invoke-virtual {p2, p4}, Ljavax/management/ObjectName;->getKeyProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lra/f;->h2(Ljava/lang/String;)Lra/f;

    move-result-object p1

    check-cast p1, Lra/q;

    .line 26
    invoke-interface {p1, v0}, Lra/f;->B1(Lra/f;)V

    .line 27
    :goto_0
    invoke-virtual {v0}, Lkb/l;->getObjectName()Ljavax/management/ObjectName;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/management/ObjectName;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lva/b0;

    invoke-direct {v0}, Lva/b0;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lva/b0;->setName(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p3}, Lva/b0;->J3(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p4}, Lva/b0;->y7(Z)V

    .line 5
    invoke-virtual {v0, p5}, Lva/b0;->b2(Z)V

    .line 6
    invoke-virtual {v0, p6}, Lva/b0;->Q8(Z)V

    .line 7
    invoke-virtual {v0, p7}, Lva/b0;->T8(Z)V

    .line 8
    new-instance p2, Lib/q;

    invoke-direct {p2}, Lib/q;-><init>()V

    .line 9
    invoke-virtual {v0, p2}, Lkb/k;->addLifecycleListener(Lra/t;)V

    .line 10
    new-instance p2, Ljavax/management/ObjectName;

    invoke-direct {p2, p1}, Ljavax/management/ObjectName;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p2}, Lcb/l;->u(Ljavax/management/ObjectName;)Lra/c0;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Lra/c0;->getContainer()Lra/m;

    move-result-object p1

    .line 13
    invoke-interface {p1, v0}, Lra/f;->B1(Lra/f;)V

    .line 14
    invoke-virtual {v0}, Lkb/l;->getObjectName()Ljavax/management/ObjectName;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/management/ObjectName;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lgb/g;

    invoke-direct {v0}, Lgb/g;-><init>()V

    .line 2
    new-instance v1, Ljavax/management/ObjectName;

    invoke-direct {v1, p1}, Ljavax/management/ObjectName;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v1}, Lcb/l;->s(Ljavax/management/ObjectName;)Lra/f;

    move-result-object p1

    .line 4
    instance-of v1, p1, Lra/j;

    if-eqz v1, :cond_1

    .line 5
    check-cast p1, Lra/j;

    invoke-interface {p1, v0}, Lra/j;->setManager(Lra/w;)V

    .line 6
    invoke-virtual {v0}, Lkb/l;->getObjectName()Ljavax/management/ObjectName;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljavax/management/ObjectName;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    sget-object v0, Lcb/l;->c:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "mBeanFactory.managerContext"

    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcb/l;->a:Ljava/lang/Object;

    instance-of p3, p3, Lra/b0;

    if-eqz p3, :cond_0

    .line 2
    new-instance p3, Lva/z;

    invoke-direct {p3}, Lva/z;-><init>()V

    .line 3
    invoke-virtual {p3, p1}, Lkb/l;->setDomain(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p3, p1}, Lva/t;->setName(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p3, p2}, Lva/z;->X5(Ljava/lang/String;)V

    .line 6
    new-instance p2, Lva/f0;

    invoke-direct {p2}, Lva/f0;-><init>()V

    .line 7
    invoke-interface {p2, p3}, Lra/c0;->N2(Lra/m;)V

    .line 8
    invoke-interface {p2, p1}, Lra/c0;->setName(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcb/l;->a:Ljava/lang/Object;

    check-cast p1, Lra/b0;

    invoke-interface {p1, p2}, Lra/b0;->E5(Lra/c0;)V

    .line 10
    invoke-virtual {p3}, Lkb/l;->getObjectName()Ljavax/management/ObjectName;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/management/ObjectName;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Container not Server"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ldb/r;

    invoke-direct {v0}, Ldb/r;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Ldb/r;->R8(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, v0}, Lcb/l;->a(Ljava/lang/String;Lra/z;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljavax/management/ObjectName;

    invoke-direct {v0, p2}, Ljavax/management/ObjectName;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, v0}, Lcb/l;->s(Ljavax/management/ObjectName;)Lra/f;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lra/o0;

    .line 4
    invoke-interface {p2}, Lra/f;->S6()Lra/x;

    move-result-object p2

    invoke-interface {p2, p1}, Lra/x;->q(Lra/o0;)V

    .line 5
    instance-of p2, p1, Lra/r;

    if-eqz p2, :cond_0

    .line 6
    check-cast p1, Lra/r;

    invoke-interface {p1}, Lra/r;->getObjectName()Ljavax/management/ObjectName;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/management/ObjectName;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public q(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lxa/g;

    invoke-direct {v0}, Lxa/g;-><init>()V

    .line 2
    new-instance v1, Ljavax/management/ObjectName;

    invoke-direct {v1, p1}, Ljavax/management/ObjectName;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v1}, Lcb/l;->s(Ljavax/management/ObjectName;)Lra/f;

    move-result-object p1

    .line 4
    instance-of v2, p1, Lra/j;

    if-eqz v2, :cond_0

    .line 5
    check-cast p1, Lra/j;

    invoke-interface {p1, v0}, Lra/j;->W1(Lra/u;)V

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljavax/management/ObjectName;->getDomain()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcb/m;->j(Ljava/lang/String;Lra/u;)Ljavax/management/ObjectName;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljavax/management/ObjectName;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljavax/management/ObjectName;

    invoke-direct {v0, p1}, Ljavax/management/ObjectName;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, v0}, Lcb/l;->u(Ljavax/management/ObjectName;)Lra/c0;

    move-result-object p1

    const-string v1, "port"

    .line 3
    invoke-virtual {v0, v1}, Ljavax/management/ObjectName;->getKeyProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "address"

    .line 4
    invoke-virtual {v0, v2}, Ljavax/management/ObjectName;->getKeyProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Ljavax/management/ObjectName;->unquote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_0
    invoke-interface {p1}, Lra/c0;->A0()[Lua/a;

    move-result-object v3

    const/4 v4, 0x0

    .line 7
    :goto_0
    array-length v5, v3

    if-ge v4, v5, :cond_4

    const/4 v5, 0x0

    .line 8
    aget-object v6, v3, v4

    invoke-virtual {v6, v2}, Lua/a;->I8(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 9
    check-cast v6, Ljava/net/InetAddress;

    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5

    .line 10
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v7, v3, v4

    invoke-virtual {v7}, Lua/a;->f2()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v0, :cond_2

    if-nez v5, :cond_3

    .line 11
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 12
    aget-object v0, v3, v4

    invoke-interface {p1, v0}, Lra/c0;->W5(Lua/a;)V

    .line 13
    aget-object p1, v3, v4

    invoke-virtual {p1}, Lkb/k;->destroy()V

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 15
    aget-object v0, v3, v4

    invoke-interface {p1, v0}, Lra/c0;->W5(Lua/a;)V

    .line 16
    aget-object p1, v3, v4

    invoke-virtual {p1}, Lkb/k;->destroy()V

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljavax/management/ObjectName;

    invoke-direct {v0, p1}, Ljavax/management/ObjectName;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljavax/management/ObjectName;->getDomain()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, v0}, Lcb/l;->u(Ljavax/management/ObjectName;)Lra/c0;

    move-result-object v1

    check-cast v1, Lva/f0;

    .line 4
    invoke-virtual {v1}, Lva/f0;->getContainer()Lra/m;

    move-result-object v1

    const-string v2, "name"

    .line 5
    invoke-virtual {v0, v2}, Ljavax/management/ObjectName;->getKeyProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2f

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v2, Ljavax/management/ObjectName;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":type=Deployer,host="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljavax/management/ObjectName;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, v0}, Lcb/l;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    sget-object v0, Lcb/l;->d:Ljavax/management/MBeanServer;

    invoke-interface {v0, v2}, Ljavax/management/MBeanServer;->isRegistered(Ljavax/management/ObjectName;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Lcb/l;->d:Ljavax/management/MBeanServer;

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v3

    const-string v5, "java.lang.String"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "addServiced"

    invoke-interface {v0, v2, v7, v4, v6}, Ljavax/management/MBeanServer;->invoke(Ljavax/management/ObjectName;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lcb/l;->d:Ljavax/management/MBeanServer;

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v3

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "unmanageApp"

    invoke-interface {v0, v2, v7, v4, v6}, Ljavax/management/MBeanServer;->invoke(Ljavax/management/ObjectName;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lcb/l;->d:Ljavax/management/MBeanServer;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object p1

    const-string v3, "removeServiced"

    invoke-interface {v0, v2, v3, v1, p1}, Ljavax/management/MBeanServer;->invoke(Ljavax/management/ObjectName;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcb/l;->b:Ljc/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Deployer not found for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljc/b;->n(Ljava/lang/Object;)V

    .line 17
    invoke-interface {v1, v4}, Lra/f;->h2(Ljava/lang/String;)Lra/f;

    move-result-object v0

    check-cast v0, Lra/q;

    .line 18
    invoke-interface {v0, p1}, Lra/f;->h2(Ljava/lang/String;)Lra/f;

    move-result-object p1

    check-cast p1, Lra/j;

    .line 19
    invoke-interface {v0, p1}, Lra/f;->O1(Lra/f;)V

    .line 20
    instance-of v0, p1, Lva/x;

    if-eqz v0, :cond_1

    .line 21
    :try_start_0
    invoke-interface {p1}, Lra/s;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 22
    sget-object v1, Lcb/l;->b:Ljc/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error during context ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lra/f;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] destroy "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljavax/management/ObjectName;

    invoke-direct {v0, p1}, Ljavax/management/ObjectName;-><init>(Ljava/lang/String;)V

    const-string p1, "host"

    .line 2
    invoke-virtual {v0, p1}, Ljavax/management/ObjectName;->getKeyProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, v0}, Lcb/l;->u(Ljavax/management/ObjectName;)Lra/c0;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lra/c0;->getContainer()Lra/m;

    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lra/f;->h2(Ljava/lang/String;)Lra/f;

    move-result-object p1

    check-cast p1, Lra/q;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {v0, p1}, Lra/f;->O1(Lra/f;)V

    :cond_0
    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljavax/management/ObjectName;

    invoke-direct {v0, p1}, Ljavax/management/ObjectName;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, v0}, Lcb/l;->r(Ljavax/management/ObjectName;)Lra/f;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lra/j;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lra/j;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lra/j;->W1(Lra/u;)V

    :cond_0
    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljavax/management/ObjectName;

    invoke-direct {v0, p1}, Ljavax/management/ObjectName;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, v0}, Lcb/l;->r(Ljavax/management/ObjectName;)Lra/f;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lra/j;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lra/j;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lra/j;->setManager(Lra/w;)V

    :cond_0
    return-void
.end method
