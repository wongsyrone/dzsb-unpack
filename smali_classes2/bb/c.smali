.class public Lbb/c;
.super Lkb/l;
.source "SourceFile"

# interfaces
.implements Lra/g;
.implements Lra/t;


# static fields
.field public static final h:Ljc/b;

.field public static final i:Lorg/apache/tomcat/util/res/StringManager;


# instance fields
.field public final e:Lbb/b;

.field public final f:Lra/c0;

.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbb/c;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    sput-object v0, Lbb/c;->h:Ljc/b;

    const-string v0, "org.apache.catalina.mapper"

    .line 2
    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->d(Ljava/lang/String;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lbb/c;->i:Lorg/apache/tomcat/util/res/StringManager;

    return-void
.end method

.method public constructor <init>(Lra/c0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkb/l;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbb/c;->g:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lbb/c;->f:Lra/c0;

    .line 4
    invoke-interface {p1}, Lra/c0;->L4()Lbb/b;

    move-result-object p1

    iput-object p1, p0, Lbb/c;->e:Lbb/b;

    return-void
.end method

.method private q8(Lra/f;)V
    .locals 3

    .line 1
    invoke-interface {p1, p0}, Lra/f;->V2(Lra/g;)V

    .line 2
    invoke-interface {p1, p0}, Lra/s;->addLifecycleListener(Lra/t;)V

    .line 3
    invoke-interface {p1}, Lra/f;->l0()[Lra/f;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 4
    invoke-direct {p0, v2}, Lbb/c;->q8(Lra/f;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private r8()V
    .locals 11

    .line 1
    iget-object v0, p0, Lbb/c;->f:Lra/c0;

    invoke-interface {v0}, Lra/c0;->getContainer()Lra/m;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lra/m;->e2()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 4
    invoke-interface {v0}, Lra/f;->l0()[Lra/f;

    move-result-object v0

    .line 5
    array-length v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v7, v0, v5

    .line 6
    check-cast v7, Lra/q;

    .line 7
    invoke-interface {v7}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v6, 0x1

    goto :goto_3

    .line 8
    :cond_0
    invoke-interface {v7}, Lra/q;->n2()[Ljava/lang/String;

    move-result-object v7

    .line 9
    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    .line 10
    invoke-virtual {v1, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :cond_4
    :goto_3
    if-eqz v6, :cond_5

    .line 11
    iget-object v0, p0, Lbb/c;->e:Lbb/b;

    invoke-virtual {v0, v1}, Lbb/b;->R(Ljava/lang/String;)V

    goto :goto_4

    .line 12
    :cond_5
    sget-object v0, Lbb/c;->h:Ljc/b;

    sget-object v4, Lbb/c;->i:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v2

    iget-object v1, p0, Lbb/c;->f:Lra/c0;

    aput-object v1, v5, v3

    const-string v1, "mapperListener.unknownDefaultHost"

    invoke-virtual {v4, v1, v5}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->o(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method private s8(Lra/j;Lra/r0;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/j;",
            "Lra/r0;",
            "Ljava/util/List<",
            "Lbb/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lra/j;->k4(Ljava/lang/String;)Z

    move-result p1

    .line 3
    invoke-interface {p2}, Lra/r0;->N4()[Ljava/lang/String;

    move-result-object v1

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    const-string v6, "jsp"

    .line 5
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "/*"

    .line 6
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    .line 7
    :goto_1
    new-instance v7, Lbb/e;

    invoke-direct {v7, v5, p2, v6, p1}, Lbb/e;-><init>(Ljava/lang/String;Lra/r0;ZZ)V

    invoke-interface {p3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private t8(Lra/j;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-interface/range {p1 .. p1}, Lra/j;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    .line 2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, ""

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Lra/f;->getParent()Lra/f;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lra/q;

    .line 4
    invoke-interface/range {p1 .. p1}, Lra/j;->getResources()Lorg/apache/catalina/WebResourceRoot;

    move-result-object v9

    .line 5
    invoke-interface/range {p1 .. p1}, Lra/j;->a6()[Ljava/lang/String;

    move-result-object v8

    .line 6
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface/range {p1 .. p1}, Lra/f;->l0()[Lra/f;

    move-result-object v2

    array-length v3, v2

    const/4 v11, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v13, 0x1

    if-ge v5, v3, :cond_2

    aget-object v6, v2, v5

    .line 8
    move-object v7, v6

    check-cast v7, Lra/r0;

    move-object/from16 v14, p1

    invoke-direct {v0, v14, v7, v10}, Lbb/c;->s8(Lra/j;Lra/r0;Ljava/util/List;)V

    .line 9
    sget-object v7, Lbb/c;->h:Ljc/b;

    invoke-interface {v7}, Ljc/b;->e()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 10
    sget-object v7, Lbb/c;->h:Ljc/b;

    sget-object v15, Lbb/c;->i:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    .line 11
    invoke-interface {v6}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v12, v11

    aput-object v1, v12, v13

    iget-object v6, v0, Lbb/c;->f:Lra/c0;

    const/4 v13, 0x2

    aput-object v6, v12, v13

    const-string v6, "mapperListener.registerWrapper"

    .line 12
    invoke-virtual {v15, v6, v12}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v14, p1

    .line 13
    iget-object v2, v0, Lbb/c;->e:Lbb/b;

    invoke-interface {v4}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-interface/range {p1 .. p1}, Lra/j;->B0()Ljava/lang/String;

    move-result-object v6

    move-object v5, v1

    move-object/from16 v7, p1

    .line 15
    invoke-virtual/range {v2 .. v10}, Lbb/b;->d(Ljava/lang/String;Lra/q;Ljava/lang/String;Ljava/lang/String;Lra/j;[Ljava/lang/String;Lorg/apache/catalina/WebResourceRoot;Ljava/util/Collection;)V

    .line 16
    sget-object v2, Lbb/c;->h:Ljc/b;

    invoke-interface {v2}, Ljc/b;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    sget-object v2, Lbb/c;->h:Ljc/b;

    sget-object v3, Lbb/c;->i:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v11

    iget-object v1, v0, Lbb/c;->f:Lra/c0;

    aput-object v1, v4, v13

    const-string v1, "mapperListener.registerContext"

    invoke-virtual {v3, v1, v4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private u8(Lra/q;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lra/q;->n2()[Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbb/c;->e:Lbb/b;

    invoke-interface {p1}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0, p1}, Lbb/b;->e(Ljava/lang/String;[Ljava/lang/String;Lra/q;)V

    .line 3
    invoke-interface {p1}, Lra/f;->l0()[Lra/f;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 4
    invoke-interface {v4}, Lra/s;->getState()Lorg/apache/catalina/LifecycleState;

    move-result-object v5

    invoke-virtual {v5}, Lorg/apache/catalina/LifecycleState;->isAvailable()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    check-cast v4, Lra/j;

    invoke-direct {p0, v4}, Lbb/c;->t8(Lra/j;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lbb/c;->r8()V

    .line 7
    sget-object v0, Lbb/c;->h:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    sget-object v0, Lbb/c;->h:Ljc/b;

    sget-object v1, Lbb/c;->i:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    invoke-interface {p1}, Lra/f;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    iget-object p1, p0, Lbb/c;->g:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object p1, v3, v2

    const/4 p1, 0x2

    iget-object v2, p0, Lbb/c;->f:Lra/c0;

    aput-object v2, v3, p1

    const-string p1, "mapperListener.registerHost"

    .line 10
    invoke-virtual {v1, p1, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private v8(Lra/r0;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lra/f;->getParent()Lra/f;

    move-result-object v0

    check-cast v0, Lra/j;

    .line 2
    invoke-interface {v0}, Lra/j;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, ""

    .line 4
    :cond_0
    invoke-interface {v0}, Lra/j;->B0()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-interface {v0}, Lra/f;->getParent()Lra/f;

    move-result-object v3

    invoke-interface {v3}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-direct {p0, v0, p1, v4}, Lbb/c;->s8(Lra/j;Lra/r0;Ljava/util/List;)V

    .line 8
    iget-object v0, p0, Lbb/c;->e:Lbb/b;

    invoke-virtual {v0, v3, v1, v2, v4}, Lbb/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)V

    .line 9
    sget-object v0, Lbb/c;->h:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lbb/c;->h:Ljc/b;

    sget-object v2, Lbb/c;->i:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 11
    invoke-interface {p1}, Lra/f;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v1, v3, p1

    const/4 p1, 0x2

    iget-object v1, p0, Lbb/c;->f:Lra/c0;

    aput-object v1, v3, p1

    const-string p1, "mapperListener.registerWrapper"

    .line 12
    invoke-virtual {v2, p1, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private w8(Lra/f;)V
    .locals 3

    .line 1
    invoke-interface {p1, p0}, Lra/f;->N7(Lra/g;)V

    .line 2
    invoke-interface {p1, p0}, Lra/s;->removeLifecycleListener(Lra/t;)V

    .line 3
    invoke-interface {p1}, Lra/f;->l0()[Lra/f;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 4
    invoke-direct {p0, v2}, Lbb/c;->w8(Lra/f;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private x8(Lra/j;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lra/j;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    .line 3
    :cond_0
    invoke-interface {p1}, Lra/f;->getParent()Lra/f;

    move-result-object v1

    invoke-interface {v1}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {p1}, Lra/j;->R7()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_2

    .line 5
    sget-object v2, Lbb/c;->h:Ljc/b;

    invoke-interface {v2}, Ljc/b;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    sget-object v2, Lbb/c;->h:Ljc/b;

    sget-object v6, Lbb/c;->i:Lorg/apache/tomcat/util/res/StringManager;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v4

    iget-object v4, p0, Lbb/c;->f:Lra/c0;

    aput-object v4, v5, v3

    const-string v3, "mapperListener.pauseContext"

    invoke-virtual {v6, v3, v5}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 7
    :cond_1
    iget-object v2, p0, Lbb/c;->e:Lbb/b;

    .line 8
    invoke-interface {p1}, Lra/j;->B0()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v2, p1, v1, v0, v3}, Lbb/b;->I(Lra/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    sget-object v2, Lbb/c;->h:Ljc/b;

    invoke-interface {v2}, Ljc/b;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    sget-object v2, Lbb/c;->h:Ljc/b;

    sget-object v6, Lbb/c;->i:Lorg/apache/tomcat/util/res/StringManager;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v4

    iget-object v4, p0, Lbb/c;->f:Lra/c0;

    aput-object v4, v5, v3

    const-string v3, "mapperListener.unregisterContext"

    invoke-virtual {v6, v3, v5}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 12
    :cond_3
    iget-object v2, p0, Lbb/c;->e:Lbb/b;

    .line 13
    invoke-interface {p1}, Lra/j;->B0()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v2, p1, v1, v0, v3}, Lbb/b;->J(Lra/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private y8(Lra/q;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lra/f;->getName()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lbb/c;->e:Lbb/b;

    invoke-virtual {v0, p1}, Lbb/b;->K(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lbb/c;->r8()V

    .line 4
    sget-object v0, Lbb/c;->h:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lbb/c;->h:Ljc/b;

    sget-object v1, Lbb/c;->i:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    iget-object v3, p0, Lbb/c;->g:Ljava/lang/String;

    aput-object v3, v2, p1

    const/4 p1, 0x2

    iget-object v3, p0, Lbb/c;->f:Lra/c0;

    aput-object v3, v2, p1

    const-string p1, "mapperListener.unregisterHost"

    invoke-virtual {v1, p1, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private z8(Lra/r0;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Lra/f;->getParent()Lra/f;

    move-result-object v0

    check-cast v0, Lra/j;

    .line 2
    invoke-interface {v0}, Lra/j;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/"

    .line 4
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v1, ""

    .line 5
    :cond_0
    invoke-interface {v0}, Lra/j;->B0()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-interface {v0}, Lra/f;->getParent()Lra/f;

    move-result-object v0

    invoke-interface {v0}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-interface {p1}, Lra/r0;->N4()[Ljava/lang/String;

    move-result-object p1

    .line 8
    array-length v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    aget-object v7, p1, v6

    .line 9
    iget-object v8, p0, Lbb/c;->e:Lbb/b;

    invoke-virtual {v8, v0, v1, v3, v7}, Lbb/b;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 10
    :cond_1
    sget-object p1, Lbb/c;->h:Ljc/b;

    invoke-interface {p1}, Ljc/b;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    sget-object p1, Lbb/c;->h:Ljc/b;

    sget-object v0, Lbb/c;->i:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v5

    const/4 v2, 0x1

    aput-object v1, v3, v2

    const/4 v1, 0x2

    iget-object v2, p0, Lbb/c;->f:Lra/c0;

    aput-object v2, v3, v1

    const-string v1, "mapperListener.unregisterWrapper"

    invoke-virtual {v0, v1, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public M6(Lorg/apache/catalina/LifecycleEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/apache/catalina/LifecycleEvent;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "after_start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/util/EventObject;->getSource()Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lra/r0;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lra/r0;

    .line 5
    invoke-interface {p1}, Lra/f;->getParent()Lra/f;

    move-result-object v0

    invoke-interface {v0}, Lra/s;->getState()Lorg/apache/catalina/LifecycleState;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/catalina/LifecycleState;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    invoke-direct {p0, p1}, Lbb/c;->v8(Lra/r0;)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Lra/j;

    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lra/j;

    .line 9
    invoke-interface {p1}, Lra/f;->getParent()Lra/f;

    move-result-object v0

    invoke-interface {v0}, Lra/s;->getState()Lorg/apache/catalina/LifecycleState;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/catalina/LifecycleState;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    invoke-direct {p0, p1}, Lbb/c;->t8(Lra/j;)V

    goto :goto_0

    .line 11
    :cond_1
    instance-of v0, p1, Lra/q;

    if-eqz v0, :cond_5

    .line 12
    check-cast p1, Lra/q;

    invoke-direct {p0, p1}, Lbb/c;->u8(Lra/q;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Lorg/apache/catalina/LifecycleEvent;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "before_stop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {p1}, Ljava/util/EventObject;->getSource()Ljava/lang/Object;

    move-result-object p1

    .line 15
    instance-of v0, p1, Lra/r0;

    if-eqz v0, :cond_3

    .line 16
    check-cast p1, Lra/r0;

    invoke-direct {p0, p1}, Lbb/c;->z8(Lra/r0;)V

    goto :goto_0

    .line 17
    :cond_3
    instance-of v0, p1, Lra/j;

    if-eqz v0, :cond_4

    .line 18
    check-cast p1, Lra/j;

    invoke-direct {p0, p1}, Lbb/c;->x8(Lra/j;)V

    goto :goto_0

    .line 19
    :cond_4
    instance-of v0, p1, Lra/q;

    if-eqz v0, :cond_5

    .line 20
    check-cast p1, Lra/q;

    invoke-direct {p0, p1}, Lbb/c;->y8(Lra/q;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public h5(Lorg/apache/catalina/ContainerEvent;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lorg/apache/catalina/ContainerEvent;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "addChild"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lorg/apache/catalina/ContainerEvent;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lra/f;

    .line 3
    invoke-direct {p0, p1}, Lbb/c;->q8(Lra/f;)V

    .line 4
    invoke-interface {p1}, Lra/s;->getState()Lorg/apache/catalina/LifecycleState;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/catalina/LifecycleState;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 5
    instance-of v0, p1, Lra/q;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lra/q;

    invoke-direct {p0, p1}, Lbb/c;->u8(Lra/q;)V

    goto/16 :goto_6

    .line 7
    :cond_0
    instance-of v0, p1, Lra/j;

    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lra/j;

    invoke-direct {p0, p1}, Lbb/c;->t8(Lra/j;)V

    goto/16 :goto_6

    .line 9
    :cond_1
    instance-of v0, p1, Lra/r0;

    if-eqz v0, :cond_10

    .line 10
    invoke-interface {p1}, Lra/f;->getParent()Lra/f;

    move-result-object v0

    invoke-interface {v0}, Lra/s;->getState()Lorg/apache/catalina/LifecycleState;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/catalina/LifecycleState;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 11
    check-cast p1, Lra/r0;

    invoke-direct {p0, p1}, Lbb/c;->v8(Lra/r0;)V

    goto/16 :goto_6

    .line 12
    :cond_2
    invoke-virtual {p1}, Lorg/apache/catalina/ContainerEvent;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "removeChild"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p1}, Lorg/apache/catalina/ContainerEvent;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lra/f;

    .line 14
    invoke-direct {p0, p1}, Lbb/c;->w8(Lra/f;)V

    goto/16 :goto_6

    .line 15
    :cond_3
    invoke-virtual {p1}, Lorg/apache/catalina/ContainerEvent;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "addAlias"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lbb/c;->e:Lbb/b;

    invoke-virtual {p1}, Ljava/util/EventObject;->getSource()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lra/q;

    invoke-interface {v1}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lorg/apache/catalina/ContainerEvent;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {v0, v1, p1}, Lbb/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 19
    :cond_4
    invoke-virtual {p1}, Lorg/apache/catalina/ContainerEvent;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "removeAlias"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    iget-object v0, p0, Lbb/c;->e:Lbb/b;

    invoke-virtual {p1}, Lorg/apache/catalina/ContainerEvent;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbb/b;->L(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 21
    :cond_5
    invoke-virtual {p1}, Lorg/apache/catalina/ContainerEvent;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "addMapping"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    const-string v2, "/"

    if-eqz v0, :cond_8

    .line 22
    invoke-virtual {p1}, Ljava/util/EventObject;->getSource()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lra/r0;

    .line 23
    invoke-interface {v8}, Lra/f;->getParent()Lra/f;

    move-result-object v0

    check-cast v0, Lra/j;

    .line 24
    invoke-interface {v0}, Lra/j;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v5, v1

    goto :goto_0

    :cond_6
    move-object v5, v3

    .line 26
    :goto_0
    invoke-interface {v0}, Lra/j;->B0()Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-interface {v0}, Lra/f;->getParent()Lra/f;

    move-result-object v1

    invoke-interface {v1}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-interface {v8}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lorg/apache/catalina/ContainerEvent;->getData()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    const-string p1, "jsp"

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "/*"

    .line 31
    invoke-virtual {v7, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    const/4 v9, 0x1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    const/4 v9, 0x0

    .line 32
    :goto_1
    iget-object v3, p0, Lbb/c;->e:Lbb/b;

    .line 33
    invoke-interface {v0, v1}, Lra/j;->k4(Ljava/lang/String;)Z

    move-result v10

    .line 34
    invoke-virtual/range {v3 .. v10}, Lbb/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lra/r0;ZZ)V

    goto/16 :goto_6

    .line 35
    :cond_8
    invoke-virtual {p1}, Lorg/apache/catalina/ContainerEvent;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v3, "removeMapping"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 36
    invoke-virtual {p1}, Ljava/util/EventObject;->getSource()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra/r0;

    .line 37
    invoke-interface {v0}, Lra/f;->getParent()Lra/f;

    move-result-object v0

    check-cast v0, Lra/j;

    .line 38
    invoke-interface {v0}, Lra/j;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_2

    :cond_9
    move-object v1, v3

    .line 40
    :goto_2
    invoke-interface {v0}, Lra/j;->B0()Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-interface {v0}, Lra/f;->getParent()Lra/f;

    move-result-object v0

    invoke-interface {v0}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lorg/apache/catalina/ContainerEvent;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 43
    iget-object v3, p0, Lbb/c;->e:Lbb/b;

    invoke-virtual {v3, v0, v1, v2, p1}, Lbb/b;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 44
    :cond_a
    invoke-virtual {p1}, Lorg/apache/catalina/ContainerEvent;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v3, "addWelcomeFile"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 45
    invoke-virtual {p1}, Ljava/util/EventObject;->getSource()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra/j;

    .line 46
    invoke-interface {v0}, Lra/f;->getParent()Lra/f;

    move-result-object v3

    invoke-interface {v3}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-interface {v0}, Lra/j;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_3

    :cond_b
    move-object v1, v4

    .line 49
    :goto_3
    invoke-virtual {p1}, Lorg/apache/catalina/ContainerEvent;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 50
    iget-object v2, p0, Lbb/c;->e:Lbb/b;

    .line 51
    invoke-interface {v0}, Lra/j;->B0()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {v2, v3, v1, v0, p1}, Lbb/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 53
    :cond_c
    invoke-virtual {p1}, Lorg/apache/catalina/ContainerEvent;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v3, "removeWelcomeFile"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 54
    invoke-virtual {p1}, Ljava/util/EventObject;->getSource()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra/j;

    .line 55
    invoke-interface {v0}, Lra/f;->getParent()Lra/f;

    move-result-object v3

    invoke-interface {v3}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-interface {v0}, Lra/j;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_4

    :cond_d
    move-object v1, v4

    .line 58
    :goto_4
    invoke-virtual {p1}, Lorg/apache/catalina/ContainerEvent;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 59
    iget-object v2, p0, Lbb/c;->e:Lbb/b;

    .line 60
    invoke-interface {v0}, Lra/j;->B0()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {v2, v3, v1, v0, p1}, Lbb/b;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 62
    :cond_e
    invoke-virtual {p1}, Lorg/apache/catalina/ContainerEvent;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v3, "clearWelcomeFiles"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 63
    invoke-virtual {p1}, Ljava/util/EventObject;->getSource()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lra/j;

    .line 64
    invoke-interface {p1}, Lra/f;->getParent()Lra/f;

    move-result-object v0

    invoke-interface {v0}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-interface {p1}, Lra/j;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_5

    :cond_f
    move-object v1, v3

    .line 67
    :goto_5
    iget-object v2, p0, Lbb/c;->e:Lbb/b;

    .line 68
    invoke-interface {p1}, Lra/j;->B0()Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-virtual {v2, v0, v1, p1}, Lbb/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_6
    return-void
.end method

.method public k8()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/catalina/LifecycleState;->STARTING:Lorg/apache/catalina/LifecycleState;

    invoke-virtual {p0, v0}, Lkb/k;->h8(Lorg/apache/catalina/LifecycleState;)V

    .line 2
    iget-object v0, p0, Lbb/c;->f:Lra/c0;

    invoke-interface {v0}, Lra/c0;->getContainer()Lra/m;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lbb/c;->r8()V

    .line 4
    invoke-direct {p0, v0}, Lbb/c;->q8(Lra/f;)V

    .line 5
    invoke-interface {v0}, Lra/f;->l0()[Lra/f;

    move-result-object v0

    .line 6
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 7
    check-cast v3, Lra/q;

    .line 8
    sget-object v4, Lorg/apache/catalina/LifecycleState;->NEW:Lorg/apache/catalina/LifecycleState;

    invoke-interface {v3}, Lra/s;->getState()Lorg/apache/catalina/LifecycleState;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 9
    invoke-direct {p0, v3}, Lbb/c;->u8(Lra/q;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public l8()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/apache/catalina/LifecycleState;->STOPPING:Lorg/apache/catalina/LifecycleState;

    invoke-virtual {p0, v0}, Lkb/k;->h8(Lorg/apache/catalina/LifecycleState;)V

    .line 2
    iget-object v0, p0, Lbb/c;->f:Lra/c0;

    invoke-interface {v0}, Lra/c0;->getContainer()Lra/m;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Lbb/c;->w8(Lra/f;)V

    return-void
.end method

.method public m8()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbb/c;->f:Lra/c0;

    instance-of v1, v0, Lkb/l;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Lra/c0;->getDomain()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public n8()Ljava/lang/String;
    .locals 1

    const-string v0, "type=Mapper"

    return-object v0
.end method
