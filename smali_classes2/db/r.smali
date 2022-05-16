.class public Ldb/r;
.super Ldb/p;
.source "SourceFile"


# instance fields
.field public s:Lra/n0;

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldb/p;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldb/r;->s:Lra/n0;

    const-string v0, "UserDatabase"

    .line 3
    iput-object v0, p0, Ldb/r;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public P3(Lra/r0;Ljava/security/Principal;Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1, p3}, Lra/r0;->P2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p3, p1

    .line 2
    :cond_0
    instance-of p1, p2, Lorg/apache/catalina/realm/GenericPrincipal;

    if-eqz p1, :cond_1

    .line 3
    move-object p1, p2

    check-cast p1, Lorg/apache/catalina/realm/GenericPrincipal;

    .line 4
    invoke-virtual {p1}, Lorg/apache/catalina/realm/GenericPrincipal;->getUserPrincipal()Ljava/security/Principal;

    move-result-object v0

    instance-of v0, v0, Lra/l0;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lorg/apache/catalina/realm/GenericPrincipal;->getUserPrincipal()Ljava/security/Principal;

    move-result-object p2

    .line 6
    :cond_1
    instance-of p1, p2, Lra/l0;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 7
    invoke-super {p0, p1, p2, p3}, Ldb/p;->P3(Lra/r0;Ljava/security/Principal;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    const-string p1, "*"

    .line 8
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x0

    if-nez p3, :cond_4

    return p1

    .line 9
    :cond_4
    check-cast p2, Lra/l0;

    .line 10
    iget-object v1, p0, Ldb/r;->s:Lra/n0;

    invoke-interface {v1, p3}, Lra/n0;->c(Ljava/lang/String;)Lra/a0;

    move-result-object p3

    if-nez p3, :cond_5

    return p1

    .line 11
    :cond_5
    invoke-interface {p2, p3}, Lra/l0;->i(Lra/a0;)Z

    move-result v1

    if-eqz v1, :cond_6

    return v0

    .line 12
    :cond_6
    invoke-interface {p2}, Lra/l0;->k()Ljava/util/Iterator;

    move-result-object p2

    .line 13
    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 14
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lra/p;

    .line 15
    invoke-interface {v1, p3}, Lra/p;->i(Lra/a0;)Z

    move-result v1

    if-eqz v1, :cond_7

    return v0

    :cond_8
    return p1
.end method

.method public Q8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/r;->t:Ljava/lang/String;

    return-object v0
.end method

.method public R8(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldb/r;->t:Ljava/lang/String;

    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/r;->s:Lra/n0;

    invoke-interface {v0}, Lra/n0;->a()V

    return-void
.end method

.method public k8()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ldb/p;->g0()Lra/b0;

    move-result-object v2

    invoke-interface {v2}, Lra/b0;->L0()Ljavax/naming/Context;

    move-result-object v2

    .line 2
    iget-object v3, p0, Ldb/r;->t:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljavax/naming/Context;->lookup(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lra/n0;

    iput-object v2, p0, Ldb/r;->s:Lra/n0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 3
    invoke-static {v2}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 4
    iget-object v3, p0, Ldb/p;->f:Ljc/b;

    sget-object v4, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    new-array v5, v1, [Ljava/lang/Object;

    iget-object v6, p0, Ldb/r;->t:Ljava/lang/String;

    aput-object v6, v5, v0

    const-string v6, "userDatabaseRealm.lookup"

    invoke-virtual {v4, v6, v5}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Ldb/r;->s:Lra/n0;

    .line 6
    :goto_0
    iget-object v2, p0, Ldb/r;->s:Lra/n0;

    if-eqz v2, :cond_0

    .line 7
    invoke-super {p0}, Ldb/p;->k8()V

    return-void

    .line 8
    :cond_0
    new-instance v2, Lorg/apache/catalina/LifecycleException;

    sget-object v3, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Ldb/r;->t:Ljava/lang/String;

    aput-object v4, v1, v0

    const-string v0, "userDatabaseRealm.noDatabase"

    .line 9
    invoke-virtual {v3, v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/apache/catalina/LifecycleException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public l8()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ldb/p;->l8()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldb/r;->s:Lra/n0;

    return-void
.end method

.method public v8(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/r;->s:Lra/n0;

    invoke-interface {v0, p1}, Lra/n0;->g(Ljava/lang/String;)Lra/l0;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lra/l0;->getPassword()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public w8(Ljava/lang/String;)Ljava/security/Principal;
    .locals 5

    .line 1
    iget-object v0, p0, Ldb/r;->s:Lra/n0;

    invoke-interface {v0, p1}, Lra/n0;->g(Ljava/lang/String;)Lra/l0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Lra/l0;->e()Ljava/util/Iterator;

    move-result-object v2

    .line 4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lra/a0;

    .line 6
    invoke-interface {v3}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v0}, Lra/l0;->k()Ljava/util/Iterator;

    move-result-object v2

    .line 8
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lra/p;

    .line 10
    invoke-interface {v3}, Lra/p;->e()Ljava/util/Iterator;

    move-result-object v3

    .line 11
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lra/a0;

    .line 13
    invoke-interface {v4}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_3
    new-instance v2, Lorg/apache/catalina/realm/GenericPrincipal;

    invoke-interface {v0}, Lra/l0;->getPassword()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, v3, v1, v0}, Lorg/apache/catalina/realm/GenericPrincipal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/security/Principal;)V

    return-object v2
.end method
