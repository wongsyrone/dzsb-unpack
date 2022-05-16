.class public Ldb/c;
.super Ldb/p;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public volatile B:Z

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ldb/p;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldb/c;->s:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Ldb/c;->t:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Ldb/c;->u:Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Ldb/c;->v:Z

    .line 6
    iput-object v0, p0, Ldb/c;->w:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Ldb/c;->x:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Ldb/c;->y:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Ldb/c;->z:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Ldb/c;->A:Ljava/lang/String;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Ldb/c;->B:Z

    return-void
.end method

.method private S8(Ljava/sql/Connection;Ljava/lang/String;)Ljava/sql/PreparedStatement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldb/c;->t:Ljava/lang/String;

    .line 2
    invoke-interface {p1, v0}, Ljava/sql/Connection;->prepareStatement(Ljava/lang/String;)Ljava/sql/PreparedStatement;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    invoke-interface {p1, v0, p2}, Ljava/sql/PreparedStatement;->setString(ILjava/lang/String;)V

    return-object p1
.end method

.method private d9()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/c;->z:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldb/c;->w:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private f9(Ljava/sql/Connection;Ljava/lang/String;)Ljava/sql/PreparedStatement;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldb/c;->s:Ljava/lang/String;

    .line 2
    invoke-interface {p1, v0}, Ljava/sql/Connection;->prepareStatement(Ljava/lang/String;)Ljava/sql/PreparedStatement;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    invoke-interface {p1, v0, p2}, Ljava/sql/PreparedStatement;->setString(ILjava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public O3(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Principal;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ldb/c;->e9()Ljava/sql/Connection;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v0

    .line 2
    :cond_1
    :try_start_0
    invoke-virtual {p0, v1, p1, p2}, Ldb/c;->Q8(Ljava/sql/Connection;Ljava/lang/String;Ljava/lang/String;)Ljava/security/Principal;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0, v1}, Ldb/c;->R8(Ljava/sql/Connection;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v1}, Ldb/c;->R8(Ljava/sql/Connection;)V

    .line 4
    throw p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public Q8(Ljava/sql/Connection;Ljava/lang/String;Ljava/lang/String;)Ljava/security/Principal;
    .locals 6

    const-string v0, "dataSourceRealm.authenticateFailure"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_6

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Ldb/c;->V8(Ljava/sql/Connection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    .line 2
    invoke-virtual {p0}, Ldb/p;->C0()Lra/k;

    move-result-object p1

    invoke-interface {p1, p3}, Lra/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p1, p0, Ldb/p;->f:Ljc/b;

    invoke-interface {p1}, Ljc/b;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Ldb/p;->f:Ljc/b;

    sget-object p3, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v2

    invoke-virtual {p3, v0, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljc/b;->q(Ljava/lang/Object;)V

    :cond_1
    return-object v1

    .line 5
    :cond_2
    invoke-virtual {p0}, Ldb/p;->C0()Lra/k;

    move-result-object v5

    invoke-interface {v5, p3, v4}, Lra/k;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 6
    iget-object v0, p0, Ldb/p;->f:Ljc/b;

    invoke-interface {v0}, Ljc/b;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Ldb/p;->f:Ljc/b;

    sget-object v1, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v2

    const-string v2, "dataSourceRealm.authenticateSuccess"

    invoke-virtual {v1, v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljc/b;->q(Ljava/lang/Object;)V

    .line 8
    :cond_3
    invoke-virtual {p0, p1, p2}, Ldb/c;->Y8(Ljava/sql/Connection;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 9
    new-instance v0, Lorg/apache/catalina/realm/GenericPrincipal;

    invoke-direct {v0, p2, p3, p1}, Lorg/apache/catalina/realm/GenericPrincipal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    .line 10
    :cond_4
    iget-object p1, p0, Ldb/p;->f:Ljc/b;

    invoke-interface {p1}, Ljc/b;->j()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    iget-object p1, p0, Ldb/p;->f:Ljc/b;

    sget-object p3, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v2

    invoke-virtual {p3, v0, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljc/b;->q(Ljava/lang/Object;)V

    :cond_5
    return-object v1

    .line 12
    :cond_6
    :goto_0
    iget-object p1, p0, Ldb/p;->f:Ljc/b;

    invoke-interface {p1}, Ljc/b;->j()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 13
    iget-object p1, p0, Ldb/p;->f:Ljc/b;

    sget-object p3, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v2

    invoke-virtual {p3, v0, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljc/b;->q(Ljava/lang/Object;)V

    :cond_7
    return-object v1
.end method

.method public R8(Ljava/sql/Connection;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/sql/Connection;->getAutoCommit()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/sql/Connection;->commit()V
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Ldb/p;->f:Ljc/b;

    const-string v2, "Exception committing connection before closing:"

    invoke-interface {v1, v2, v0}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 4
    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/sql/Connection;->close()V
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 5
    iget-object v0, p0, Ldb/p;->f:Ljc/b;

    sget-object v1, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "dataSourceRealm.close"

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public T8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/c;->u:Ljava/lang/String;

    return-object v0
.end method

.method public U8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldb/c;->v:Z

    return v0
.end method

.method public V8(Ljava/sql/Connection;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Ldb/c;->S8(Ljava/sql/Connection;Ljava/lang/String;)Ljava/sql/PreparedStatement;

    move-result-object p1
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-interface {p1}, Ljava/sql/PreparedStatement;->executeQuery()Ljava/sql/ResultSet;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 3
    :try_start_2
    invoke-interface {v2}, Ljava/sql/ResultSet;->next()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v2, v0}, Ljava/sql/ResultSet;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz v2, :cond_2

    .line 6
    :try_start_3
    invoke-interface {v2}, Ljava/sql/ResultSet;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_2
    if-eqz p1, :cond_3

    :try_start_4
    invoke-interface {p1}, Ljava/sql/PreparedStatement;->close()V
    :try_end_4
    .catch Ljava/sql/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_3
    return-object v3

    :catchall_0
    move-exception v3

    .line 7
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v4

    if-eqz v2, :cond_4

    .line 8
    :try_start_6
    invoke-interface {v2}, Ljava/sql/ResultSet;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v2

    :try_start_7
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v2

    .line 9
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v3

    if-eqz p1, :cond_5

    .line 10
    :try_start_9
    invoke-interface {p1}, Ljava/sql/PreparedStatement;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception p1

    :try_start_a
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw v3
    :try_end_a
    .catch Ljava/sql/SQLException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception p1

    .line 11
    iget-object v2, p0, Ldb/p;->f:Ljc/b;

    sget-object v3, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v0, v4

    const-string p2, "dataSourceRealm.getPassword.exception"

    .line 12
    invoke-virtual {v3, p2, v0}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-interface {v2, p2, p1}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public W8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/c;->w:Ljava/lang/String;

    return-object v0
.end method

.method public X8(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldb/c;->e9()Ljava/sql/Connection;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0, p1}, Ldb/c;->Y8(Ljava/sql/Connection;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0, v0}, Ldb/c;->R8(Ljava/sql/Connection;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Ldb/c;->R8(Ljava/sql/Connection;)V

    .line 4
    throw p1
.end method

.method public Y8(Ljava/sql/Connection;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/sql/Connection;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldb/p;->l:Ldb/p$a;

    sget-object v1, Ldb/p$a;->b:Ldb/p$a;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Ldb/c;->d9()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2}, Ldb/c;->f9(Ljava/sql/Connection;Ljava/lang/String;)Ljava/sql/PreparedStatement;

    move-result-object p1
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    invoke-interface {p1}, Ljava/sql/PreparedStatement;->executeQuery()Ljava/sql/ResultSet;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 4
    :try_start_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/sql/ResultSet;->next()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    invoke-interface {v1, v0}, Ljava/sql/ResultSet;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 8
    :try_start_3
    invoke-interface {v1}, Ljava/sql/ResultSet;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_3
    if-eqz p1, :cond_4

    :try_start_4
    invoke-interface {p1}, Ljava/sql/PreparedStatement;->close()V
    :try_end_4
    .catch Ljava/sql/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_4
    return-object v3

    :catchall_0
    move-exception v3

    .line 9
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v4

    if-eqz v1, :cond_5

    .line 10
    :try_start_6
    invoke-interface {v1}, Ljava/sql/ResultSet;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    .line 11
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v3

    if-eqz p1, :cond_6

    .line 12
    :try_start_9
    invoke-interface {p1}, Ljava/sql/PreparedStatement;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception p1

    :try_start_a
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    throw v3
    :try_end_a
    .catch Ljava/sql/SQLException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception p1

    .line 13
    iget-object v1, p0, Ldb/p;->f:Ljc/b;

    sget-object v3, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v0, v4

    const-string p2, "dataSourceRealm.getRoles.exception"

    .line 14
    invoke-virtual {v3, p2, v0}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-interface {v1, p2, p1}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public Z8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/c;->x:Ljava/lang/String;

    return-object v0
.end method

.method public a9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/c;->y:Ljava/lang/String;

    return-object v0
.end method

.method public b9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/c;->z:Ljava/lang/String;

    return-object v0
.end method

.method public c9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/c;->A:Ljava/lang/String;

    return-object v0
.end method

.method public e9()Ljava/sql/Connection;
    .locals 4

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ldb/c;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lkc/c;->e()Ljavax/naming/Context;

    move-result-object v0

    const-string v1, "comp/env"

    .line 3
    invoke-interface {v0, v1}, Ljavax/naming/Context;->lookup(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/naming/Context;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ldb/p;->g0()Lra/b0;

    move-result-object v0

    invoke-interface {v0}, Lra/b0;->L0()Ljavax/naming/Context;

    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p0, Ldb/c;->u:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljavax/naming/Context;->lookup(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/sql/DataSource;

    .line 6
    invoke-interface {v0}, Ljavax/sql/DataSource;->getConnection()Ljava/sql/Connection;

    move-result-object v0

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Ldb/c;->B:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Ldb/c;->B:Z

    .line 9
    iget-object v1, p0, Ldb/p;->f:Ljc/b;

    sget-object v2, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "dataSourceRealm.exception"

    invoke-virtual {v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public g9(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldb/c;->u:Ljava/lang/String;

    return-void
.end method

.method public h9(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldb/c;->v:Z

    return-void
.end method

.method public i9(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldb/c;->w:Ljava/lang/String;

    return-void
.end method

.method public j9(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldb/c;->x:Ljava/lang/String;

    return-void
.end method

.method public k7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldb/c;->B:Z

    return v0
.end method

.method public k8()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Ldb/c;->w:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " FROM "

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v3, p0, Ldb/c;->z:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " WHERE "

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v4, p0, Ldb/c;->y:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " = ?"

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldb/c;->s:Ljava/lang/String;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Ldb/c;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, Ldb/c;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Ldb/c;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldb/c;->t:Ljava/lang/String;

    .line 17
    invoke-super {p0}, Ldb/p;->k8()V

    return-void
.end method

.method public k9(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldb/c;->y:Ljava/lang/String;

    return-void
.end method

.method public l9(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldb/c;->z:Ljava/lang/String;

    return-void
.end method

.method public m9(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldb/c;->A:Ljava/lang/String;

    return-void
.end method

.method public v8(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldb/c;->e9()Ljava/sql/Connection;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0, p1}, Ldb/c;->V8(Ljava/sql/Connection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0, v0}, Ldb/c;->R8(Ljava/sql/Connection;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Ldb/c;->R8(Ljava/sql/Connection;)V

    .line 4
    throw p1
.end method

.method public w8(Ljava/lang/String;)Ljava/security/Principal;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldb/c;->e9()Ljava/sql/Connection;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/catalina/realm/GenericPrincipal;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lorg/apache/catalina/realm/GenericPrincipal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    .line 3
    :cond_0
    :try_start_0
    new-instance v1, Lorg/apache/catalina/realm/GenericPrincipal;

    .line 4
    invoke-virtual {p0, v0, p1}, Ldb/c;->V8(Ljava/sql/Connection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p0, v0, p1}, Ldb/c;->Y8(Ljava/sql/Connection;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Lorg/apache/catalina/realm/GenericPrincipal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0, v0}, Ldb/c;->R8(Ljava/sql/Connection;)V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Ldb/c;->R8(Ljava/sql/Connection;)V

    .line 7
    throw p1
.end method
