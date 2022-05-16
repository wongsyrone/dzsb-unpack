.class public Ldb/b;
.super Ldb/p;
.source "SourceFile"


# static fields
.field public static final t:Ljc/b;


# instance fields
.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lra/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ldb/b;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    sput-object v0, Ldb/b;->t:Ljc/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldb/p;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldb/b;->s:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public I5([Ljava/security/cert/X509Certificate;)Ljava/security/Principal;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    array-length v2, p1

    if-lez v2, :cond_0

    .line 2
    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v2

    invoke-interface {v2}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 3
    :goto_0
    iget-object v3, p0, Ldb/b;->s:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lra/z;

    .line 4
    sget-object v4, Ldb/b;->t:Ljc/b;

    invoke-interface {v4}, Ljc/b;->e()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v4, :cond_1

    .line 5
    sget-object v4, Ldb/b;->t:Ljc/b;

    sget-object v7, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v2, v8, v1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    const-string v9, "combinedRealm.authStart"

    .line 7
    invoke-virtual {v7, v9, v8}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 8
    :cond_1
    invoke-interface {v0, p1}, Lra/z;->I5([Ljava/security/cert/X509Certificate;)Ljava/security/Principal;

    move-result-object v4

    if-nez v4, :cond_3

    .line 9
    sget-object v7, Ldb/b;->t:Ljc/b;

    invoke-interface {v7}, Ljc/b;->e()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 10
    sget-object v7, Ldb/b;->t:Ljc/b;

    sget-object v8, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    const-string v0, "combinedRealm.authFail"

    .line 12
    invoke-virtual {v8, v0, v6}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_2
    move-object v0, v4

    goto :goto_1

    .line 13
    :cond_3
    sget-object p1, Ldb/b;->t:Ljc/b;

    invoke-interface {p1}, Ljc/b;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    sget-object p1, Ldb/b;->t:Ljc/b;

    sget-object v3, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    const-string v0, "combinedRealm.authSuccess"

    .line 16
    invoke-virtual {v3, v0, v6}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_4
    move-object v0, v4

    :cond_5
    return-object v0
.end method

.method public O3(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Principal;
    .locals 9

    .line 1
    iget-object v0, p0, Ldb/b;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lra/z;

    .line 2
    sget-object v2, Ldb/b;->t:Ljc/b;

    invoke-interface {v2}, Ljc/b;->e()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    .line 3
    sget-object v2, Ldb/b;->t:Ljc/b;

    sget-object v6, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    new-array v7, v5, [Ljava/lang/Object;

    aput-object p1, v7, v4

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    const-string v8, "combinedRealm.authStart"

    .line 5
    invoke-virtual {v6, v8, v7}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-interface {v1, p1, p2}, Lra/z;->O3(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Principal;

    move-result-object v2

    if-nez v2, :cond_2

    .line 7
    sget-object v6, Ldb/b;->t:Ljc/b;

    invoke-interface {v6}, Ljc/b;->e()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 8
    sget-object v6, Ldb/b;->t:Ljc/b;

    sget-object v7, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v4

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v3

    const-string v1, "combinedRealm.authFail"

    .line 10
    invoke-virtual {v7, v1, v5}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_1
    move-object v1, v2

    goto :goto_0

    .line 11
    :cond_2
    sget-object p2, Ldb/b;->t:Ljc/b;

    invoke-interface {p2}, Ljc/b;->e()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 12
    sget-object p2, Ldb/b;->t:Ljc/b;

    sget-object v0, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v4

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v3

    const-string p1, "combinedRealm.authSuccess"

    .line 14
    invoke-virtual {v0, p1, v5}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_3
    move-object v1, v2

    :cond_4
    return-object v1
.end method

.method public O5(Ljava/lang/String;)Ljava/security/Principal;
    .locals 9

    .line 1
    iget-object v0, p0, Ldb/b;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lra/z;

    .line 2
    sget-object v2, Ldb/b;->t:Ljc/b;

    invoke-interface {v2}, Ljc/b;->e()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    .line 3
    sget-object v2, Ldb/b;->t:Ljc/b;

    sget-object v6, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    new-array v7, v5, [Ljava/lang/Object;

    aput-object p1, v7, v4

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    const-string v8, "combinedRealm.authStart"

    .line 5
    invoke-virtual {v6, v8, v7}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-interface {v1, p1}, Lra/z;->O5(Ljava/lang/String;)Ljava/security/Principal;

    move-result-object v2

    if-nez v2, :cond_2

    .line 7
    sget-object v6, Ldb/b;->t:Ljc/b;

    invoke-interface {v6}, Ljc/b;->e()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 8
    sget-object v6, Ldb/b;->t:Ljc/b;

    sget-object v7, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v4

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v3

    const-string v1, "combinedRealm.authFail"

    .line 10
    invoke-virtual {v7, v1, v5}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_1
    move-object v1, v2

    goto :goto_0

    .line 11
    :cond_2
    sget-object v0, Ldb/b;->t:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    sget-object v0, Ldb/b;->t:Ljc/b;

    sget-object v6, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v4

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v3

    const-string p1, "combinedRealm.authSuccess"

    .line 14
    invoke-virtual {v6, p1, v5}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_3
    move-object v1, v2

    :cond_4
    return-object v1
.end method

.method public Q8(Lra/z;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldb/b;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    sget-object v0, Ldb/b;->t:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    iget-object v2, p0, Ldb/b;->s:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    const-string p1, "combinedRealm.addRealm"

    .line 6
    invoke-virtual {v0, p1, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public R2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/Principal;
    .locals 15

    move-object v9, p0

    .line 1
    iget-object v0, v9, Ldb/b;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lra/z;

    .line 2
    sget-object v0, Ldb/b;->t:Ljc/b;

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x2

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Ldb/b;->t:Ljc/b;

    sget-object v1, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    new-array v2, v14, [Ljava/lang/Object;

    aput-object p1, v2, v13

    .line 4
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v12

    const-string v3, "combinedRealm.authStart"

    .line 5
    invoke-virtual {v1, v3, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_1
    move-object v0, v11

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 6
    invoke-interface/range {v0 .. v8}, Lra/z;->R2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/security/Principal;

    move-result-object v0

    if-nez v0, :cond_2

    .line 7
    sget-object v1, Ldb/b;->t:Ljc/b;

    invoke-interface {v1}, Ljc/b;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    sget-object v1, Ldb/b;->t:Ljc/b;

    sget-object v2, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    new-array v3, v14, [Ljava/lang/Object;

    aput-object p1, v3, v13

    .line 9
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v12

    const-string v4, "combinedRealm.authFail"

    .line 10
    invoke-virtual {v2, v4, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljc/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_2
    sget-object v1, Ldb/b;->t:Ljc/b;

    invoke-interface {v1}, Ljc/b;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    sget-object v1, Ldb/b;->t:Ljc/b;

    sget-object v2, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    new-array v3, v14, [Ljava/lang/Object;

    aput-object p1, v3, v13

    .line 13
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v12

    const-string v4, "combinedRealm.authSuccess"

    .line 14
    invoke-virtual {v2, v4, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_3
    return-object v0
.end method

.method public R8()[Lra/z;
    .locals 2

    .line 1
    iget-object v0, p0, Ldb/b;->s:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Lra/z;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lra/z;

    return-object v0
.end method

.method public S8()[Ljavax/management/ObjectName;
    .locals 4

    .line 1
    iget-object v0, p0, Ldb/b;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljavax/management/ObjectName;

    .line 2
    iget-object v1, p0, Ldb/b;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lra/z;

    .line 3
    instance-of v3, v2, Ldb/p;

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, p0, Ldb/b;->s:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    check-cast v2, Ldb/p;

    .line 5
    invoke-virtual {v2}, Lkb/l;->getObjectName()Ljavax/management/ObjectName;

    move-result-object v2

    aput-object v2, v0, v3

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public Y0(Lorg/ietf/jgss/GSSContext;Z)Ljava/security/Principal;
    .locals 10

    .line 1
    invoke-interface {p1}, Lorg/ietf/jgss/GSSContext;->isEstablished()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    :try_start_0
    invoke-interface {p1}, Lorg/ietf/jgss/GSSContext;->getSrcName()Lorg/ietf/jgss/GSSName;

    move-result-object v0
    :try_end_0
    .catch Lorg/ietf/jgss/GSSException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-interface {v0}, Lorg/ietf/jgss/GSSName;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v2, p0, Ldb/b;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lra/z;

    .line 5
    sget-object v3, Ldb/b;->t:Ljc/b;

    invoke-interface {v3}, Ljc/b;->e()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v3, :cond_0

    .line 6
    sget-object v3, Ldb/b;->t:Ljc/b;

    sget-object v7, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v0, v8, v5

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    const-string v9, "combinedRealm.authStart"

    .line 8
    invoke-virtual {v7, v9, v8}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 9
    :cond_0
    invoke-interface {v1, p1, p2}, Lra/z;->Y0(Lorg/ietf/jgss/GSSContext;Z)Ljava/security/Principal;

    move-result-object v3

    if-nez v3, :cond_2

    .line 10
    sget-object v7, Ldb/b;->t:Ljc/b;

    invoke-interface {v7}, Ljc/b;->e()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 11
    sget-object v7, Ldb/b;->t:Ljc/b;

    sget-object v8, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v5

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v4

    const-string v1, "combinedRealm.authFail"

    .line 13
    invoke-virtual {v8, v1, v6}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_1
    move-object v1, v3

    goto :goto_0

    .line 14
    :cond_2
    sget-object p1, Ldb/b;->t:Ljc/b;

    invoke-interface {p1}, Ljc/b;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    sget-object p1, Ldb/b;->t:Ljc/b;

    sget-object p2, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v5

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    const-string v0, "combinedRealm.authSuccess"

    .line 17
    invoke-virtual {p2, v0, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_3
    move-object v1, v3

    :cond_4
    return-object v1

    :catch_0
    move-exception p1

    .line 18
    sget-object p2, Ldb/b;->t:Ljc/b;

    sget-object v0, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "realmBase.gssNameFail"

    invoke-virtual {v0, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_5
    return-object v1
.end method

.method public a()V
    .locals 2

    .line 1
    invoke-super {p0}, Ldb/p;->a()V

    .line 2
    iget-object v0, p0, Ldb/b;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lra/z;

    .line 3
    invoke-interface {v1}, Lra/z;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c8()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldb/b;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lra/z;

    .line 2
    instance-of v2, v1, Lra/s;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lra/s;

    invoke-interface {v1}, Lra/s;->destroy()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-super {p0}, Lkb/l;->c8()V

    return-void
.end method

.method public k7()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldb/b;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lra/z;

    .line 2
    invoke-interface {v1}, Lra/z;->k7()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public k8()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldb/b;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lra/z;

    .line 4
    instance-of v2, v1, Lra/s;

    if-eqz v2, :cond_0

    .line 5
    :try_start_0
    move-object v2, v1

    check-cast v2, Lra/s;

    invoke-interface {v2}, Lra/s;->start()V
    :try_end_0
    .catch Lorg/apache/catalina/LifecycleException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 7
    sget-object v3, Ldb/b;->t:Ljc/b;

    sget-object v4, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    const-string v1, "combinedRealm.realmStartFail"

    .line 9
    invoke-virtual {v4, v1, v5}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-super {p0}, Ldb/p;->k8()V

    return-void
.end method

.method public l8()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ldb/p;->l8()V

    .line 2
    iget-object v0, p0, Ldb/b;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lra/z;

    .line 3
    instance-of v2, v1, Lra/s;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lra/s;

    invoke-interface {v1}, Lra/s;->stop()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public v8(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    sget-object v0, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "combinedRealm.getPassword"

    .line 2
    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v0, Ldb/b;->t:Ljc/b;

    sget-object v1, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "combinedRealm.unexpectedMethod"

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 4
    throw p1
.end method

.method public w8(Ljava/lang/String;)Ljava/security/Principal;
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    sget-object v0, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    const-string v1, "combinedRealm.getPrincipal"

    .line 2
    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v0, Ldb/b;->t:Ljc/b;

    sget-object v1, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "combinedRealm.unexpectedMethod"

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 4
    throw p1
.end method

.method public x7(Lra/f;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ldb/b;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lra/z;

    .line 2
    instance-of v2, v1, Ldb/p;

    if-eqz v2, :cond_0

    .line 3
    move-object v2, v1

    check-cast v2, Ldb/p;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p0}, Ldb/p;->z8()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/realm"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ldb/b;->s:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v2, v3}, Ldb/p;->K8(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-interface {v1, p1}, Lra/e;->x7(Lra/f;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-super {p0, p1}, Ldb/p;->x7(Lra/f;)V

    return-void
.end method
