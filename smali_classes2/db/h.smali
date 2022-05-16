.class public Ldb/h;
.super Ldb/p;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public m0:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/sql/Connection;

.field public w:Ljava/sql/Driver;

.field public x:Ljava/lang/String;

.field public y:Ljava/sql/PreparedStatement;

.field public z:Ljava/sql/PreparedStatement;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldb/p;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldb/h;->s:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Ldb/h;->t:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Ldb/h;->u:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Ldb/h;->v:Ljava/sql/Connection;

    .line 6
    iput-object v0, p0, Ldb/h;->w:Ljava/sql/Driver;

    .line 7
    iput-object v0, p0, Ldb/h;->x:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Ldb/h;->y:Ljava/sql/PreparedStatement;

    .line 9
    iput-object v0, p0, Ldb/h;->z:Ljava/sql/PreparedStatement;

    .line 10
    iput-object v0, p0, Ldb/h;->A:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Ldb/h;->B:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Ldb/h;->C:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Ldb/h;->D:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Ldb/h;->m0:Ljava/lang/String;

    return-void
.end method

.method private d9()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/h;->D:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldb/h;->A:Ljava/lang/String;

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


# virtual methods
.method public declared-synchronized O3(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Principal;
    .locals 5

    monitor-enter p0

    const/4 v0, 0x2

    :goto_0
    if-lez v0, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ldb/h;->e9()Ljava/sql/Connection;

    .line 2
    iget-object v1, p0, Ldb/h;->v:Ljava/sql/Connection;

    invoke-virtual {p0, v1, p1, p2}, Ldb/h;->Q8(Ljava/sql/Connection;Ljava/lang/String;Ljava/lang/String;)Ljava/security/Principal;

    move-result-object p1
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 4
    :try_start_1
    iget-object v2, p0, Ldb/p;->f:Ljc/b;

    sget-object v3, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    const-string v4, "jdbcRealm.exception"

    invoke-virtual {v3, v4}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 5
    iget-object v1, p0, Ldb/h;->v:Ljava/sql/Connection;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Ldb/h;->v:Ljava/sql/Connection;

    invoke-virtual {p0, v1}, Ldb/h;->R8(Ljava/sql/Connection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    const/4 p1, 0x0

    .line 7
    monitor-exit p0

    return-object p1
.end method

.method public declared-synchronized Q8(Ljava/sql/Connection;Ljava/lang/String;Ljava/lang/String;)Ljava/security/Principal;
    .locals 4

    monitor-enter p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_6

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0, p2}, Ldb/h;->v8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 2
    invoke-virtual {p0}, Ldb/p;->C0()Lra/k;

    move-result-object v2

    invoke-interface {v2, p3}, Lra/k;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p3, p0, Ldb/p;->f:Ljc/b;

    invoke-interface {p3}, Ljc/b;->j()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Ldb/p;->f:Ljc/b;

    sget-object v2, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "jdbcRealm.authenticateFailure"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-virtual {v2, v3, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ljc/b;->q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    monitor-exit p0

    return-object p1

    .line 6
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Ldb/p;->C0()Lra/k;

    move-result-object v3

    invoke-interface {v3, p3, v2}, Lra/k;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 7
    iget-object p1, p0, Ldb/p;->f:Ljc/b;

    invoke-interface {p1}, Ljc/b;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Ldb/p;->f:Ljc/b;

    sget-object v2, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "jdbcRealm.authenticateSuccess"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-virtual {v2, v3, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljc/b;->q(Ljava/lang/Object;)V

    .line 9
    :cond_3
    invoke-virtual {p0, p2}, Ldb/h;->Y8(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 10
    new-instance v0, Lorg/apache/catalina/realm/GenericPrincipal;

    invoke-direct {v0, p2, p3, p1}, Lorg/apache/catalina/realm/GenericPrincipal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 11
    :cond_4
    :try_start_2
    iget-object p3, p0, Ldb/p;->f:Ljc/b;

    invoke-interface {p3}, Ljc/b;->j()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 12
    iget-object p3, p0, Ldb/p;->f:Ljc/b;

    sget-object v2, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "jdbcRealm.authenticateFailure"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-virtual {v2, v3, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ljc/b;->q(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :cond_5
    monitor-exit p0

    return-object p1

    .line 14
    :cond_6
    :goto_0
    :try_start_3
    iget-object p3, p0, Ldb/p;->f:Ljc/b;

    invoke-interface {p3}, Ljc/b;->j()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 15
    iget-object p3, p0, Ldb/p;->f:Ljc/b;

    sget-object v2, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "jdbcRealm.authenticateFailure"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-virtual {v2, v3, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ljc/b;->q(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 16
    :cond_7
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public R8(Ljava/sql/Connection;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldb/h;->y:Ljava/sql/PreparedStatement;

    invoke-interface {v0}, Ljava/sql/PreparedStatement;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lpc/b;->a(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ldb/h;->y:Ljava/sql/PreparedStatement;

    .line 4
    :try_start_1
    iget-object v1, p0, Ldb/h;->z:Ljava/sql/PreparedStatement;

    invoke-interface {v1}, Ljava/sql/PreparedStatement;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 5
    invoke-static {v1}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 6
    :goto_1
    iput-object v0, p0, Ldb/h;->z:Ljava/sql/PreparedStatement;

    .line 7
    :try_start_2
    invoke-interface {p1}, Ljava/sql/Connection;->close()V
    :try_end_2
    .catch Ljava/sql/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 8
    :goto_2
    iput-object v0, p0, Ldb/h;->v:Ljava/sql/Connection;

    goto :goto_3

    :catchall_2
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 9
    :try_start_3
    iget-object v1, p0, Ldb/p;->f:Ljc/b;

    sget-object v2, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "jdbcRealm.close"

    invoke-virtual {v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljc/b;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :goto_3
    return-void

    .line 10
    :goto_4
    iput-object v0, p0, Ldb/h;->v:Ljava/sql/Connection;

    .line 11
    throw p1
.end method

.method public S8(Ljava/sql/Connection;Ljava/lang/String;)Ljava/sql/PreparedStatement;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldb/h;->y:Ljava/sql/PreparedStatement;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Ldb/h;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " FROM "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Ldb/h;->m0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Ldb/h;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = ?"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Ldb/p;->f:Ljc/b;

    invoke-interface {v1}, Ljc/b;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Ldb/p;->f:Ljc/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "credentials query: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/sql/Connection;->prepareStatement(Ljava/lang/String;)Ljava/sql/PreparedStatement;

    move-result-object p1

    iput-object p1, p0, Ldb/h;->y:Ljava/sql/PreparedStatement;

    :cond_1
    const/4 p1, 0x1

    if-nez p2, :cond_2

    .line 12
    iget-object p2, p0, Ldb/h;->y:Ljava/sql/PreparedStatement;

    const/16 v0, 0xc

    invoke-interface {p2, p1, v0}, Ljava/sql/PreparedStatement;->setNull(II)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Ldb/h;->y:Ljava/sql/PreparedStatement;

    invoke-interface {v0, p1, p2}, Ljava/sql/PreparedStatement;->setString(ILjava/lang/String;)V

    .line 14
    :goto_0
    iget-object p1, p0, Ldb/h;->y:Ljava/sql/PreparedStatement;

    return-object p1
.end method

.method public T8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/h;->s:Ljava/lang/String;

    return-object v0
.end method

.method public U8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/h;->t:Ljava/lang/String;

    return-object v0
.end method

.method public V8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/h;->u:Ljava/lang/String;

    return-object v0
.end method

.method public W8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/h;->x:Ljava/lang/String;

    return-object v0
.end method

.method public X8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/h;->A:Ljava/lang/String;

    return-object v0
.end method

.method public Y8(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
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
    iget-object v0, p0, Ldb/p;->l:Ldb/p$a;

    sget-object v1, Ldb/p$a;->b:Ldb/p$a;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Ldb/h;->d9()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x2

    :goto_0
    if-lez v0, :cond_6

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ldb/h;->e9()Ljava/sql/Connection;

    .line 3
    iget-object v1, p0, Ldb/h;->v:Ljava/sql/Connection;

    invoke-virtual {p0, v1, p1}, Ldb/h;->f9(Ljava/sql/Connection;Ljava/lang/String;)Ljava/sql/PreparedStatement;

    move-result-object v1
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    invoke-interface {v1}, Ljava/sql/PreparedStatement;->executeQuery()Ljava/sql/ResultSet;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 5
    :try_start_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/sql/ResultSet;->next()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    .line 7
    invoke-interface {v1, v4}, Ljava/sql/ResultSet;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 9
    :try_start_3
    invoke-interface {v1}, Ljava/sql/ResultSet;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 10
    :cond_3
    :try_start_4
    iget-object v1, p0, Ldb/h;->v:Ljava/sql/Connection;

    invoke-interface {v1}, Ljava/sql/Connection;->commit()V
    :try_end_4
    .catch Ljava/sql/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v3

    :catchall_0
    move-exception v3

    .line 11
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v4

    if-eqz v1, :cond_4

    .line 12
    :try_start_6
    invoke-interface {v1}, Ljava/sql/ResultSet;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    :try_start_7
    invoke-virtual {v3, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    .line 13
    :try_start_8
    iget-object v3, p0, Ldb/h;->v:Ljava/sql/Connection;

    invoke-interface {v3}, Ljava/sql/Connection;->commit()V

    .line 14
    throw v1
    :try_end_8
    .catch Ljava/sql/SQLException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v1

    .line 15
    iget-object v3, p0, Ldb/p;->f:Ljc/b;

    sget-object v4, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    const-string v5, "jdbcRealm.exception"

    invoke-virtual {v4, v5}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 16
    iget-object v1, p0, Ldb/h;->v:Ljava/sql/Connection;

    if-eqz v1, :cond_5

    .line 17
    invoke-virtual {p0, v1}, Ldb/h;->R8(Ljava/sql/Connection;)V

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_6
    return-object v2
.end method

.method public Z8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/h;->B:Ljava/lang/String;

    return-object v0
.end method

.method public a9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/h;->C:Ljava/lang/String;

    return-object v0
.end method

.method public b9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/h;->D:Ljava/lang/String;

    return-object v0
.end method

.method public c9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/h;->m0:Ljava/lang/String;

    return-object v0
.end method

.method public e9()Ljava/sql/Connection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldb/h;->v:Ljava/sql/Connection;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Ldb/h;->w:Ljava/sql/Driver;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    :try_start_0
    iget-object v0, p0, Ldb/h;->x:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/sql/Driver;

    iput-object v0, p0, Ldb/h;->w:Ljava/sql/Driver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 6
    new-instance v1, Ljava/sql/SQLException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 7
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 8
    iget-object v2, p0, Ldb/h;->s:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v3, "user"

    .line 9
    invoke-virtual {v0, v3, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    iget-object v2, p0, Ldb/h;->t:Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string v3, "password"

    .line 11
    invoke-virtual {v0, v3, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_3
    iget-object v2, p0, Ldb/h;->w:Ljava/sql/Driver;

    iget-object v3, p0, Ldb/h;->u:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/sql/Driver;->connect(Ljava/lang/String;Ljava/util/Properties;)Ljava/sql/Connection;

    move-result-object v0

    iput-object v0, p0, Ldb/h;->v:Ljava/sql/Connection;

    if-eqz v0, :cond_4

    .line 13
    invoke-interface {v0, v1}, Ljava/sql/Connection;->setAutoCommit(Z)V

    .line 14
    iget-object v0, p0, Ldb/h;->v:Ljava/sql/Connection;

    return-object v0

    .line 15
    :cond_4
    new-instance v0, Ljava/sql/SQLException;

    sget-object v2, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Ldb/h;->x:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    iget-object v4, p0, Ldb/h;->u:Ljava/lang/String;

    aput-object v4, v3, v1

    const-string v1, "jdbcRealm.open.invalidurl"

    invoke-virtual {v2, v1, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/sql/SQLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized f9(Ljava/sql/Connection;Ljava/lang/String;)Ljava/sql/PreparedStatement;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ldb/h;->z:Ljava/sql/PreparedStatement;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Ldb/h;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " FROM "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Ldb/h;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Ldb/h;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = ?"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/sql/Connection;->prepareStatement(Ljava/lang/String;)Ljava/sql/PreparedStatement;

    move-result-object p1

    iput-object p1, p0, Ldb/h;->z:Ljava/sql/PreparedStatement;

    .line 10
    :cond_0
    iget-object p1, p0, Ldb/h;->z:Ljava/sql/PreparedStatement;

    const/4 v0, 0x1

    invoke-interface {p1, v0, p2}, Ljava/sql/PreparedStatement;->setString(ILjava/lang/String;)V

    .line 11
    iget-object p1, p0, Ldb/h;->z:Ljava/sql/PreparedStatement;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public g9(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldb/h;->s:Ljava/lang/String;

    return-void
.end method

.method public h9(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldb/h;->t:Ljava/lang/String;

    return-void
.end method

.method public i9(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldb/h;->u:Ljava/lang/String;

    return-void
.end method

.method public j9(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldb/h;->x:Ljava/lang/String;

    return-void
.end method

.method public k7()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldb/h;->v:Ljava/sql/Connection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k8()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ldb/h;->e9()Ljava/sql/Connection;
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Ldb/p;->f:Ljc/b;

    sget-object v2, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    const-string v3, "jdbcRealm.open"

    invoke-virtual {v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 3
    :goto_0
    invoke-super {p0}, Ldb/p;->k8()V

    return-void
.end method

.method public k9(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldb/h;->A:Ljava/lang/String;

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
    invoke-super {p0}, Ldb/p;->l8()V

    .line 2
    iget-object v0, p0, Ldb/h;->v:Ljava/sql/Connection;

    invoke-virtual {p0, v0}, Ldb/h;->R8(Ljava/sql/Connection;)V

    return-void
.end method

.method public l9(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldb/h;->B:Ljava/lang/String;

    return-void
.end method

.method public m9(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldb/h;->C:Ljava/lang/String;

    return-void
.end method

.method public n9(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldb/h;->D:Ljava/lang/String;

    return-void
.end method

.method public o9(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldb/h;->m0:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized v8(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    move-object v2, v0

    :goto_0
    if-lez v1, :cond_5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ldb/h;->e9()Ljava/sql/Connection;

    .line 2
    iget-object v3, p0, Ldb/h;->v:Ljava/sql/Connection;

    invoke-virtual {p0, v3, p1}, Ldb/h;->S8(Ljava/sql/Connection;Ljava/lang/String;)Ljava/sql/PreparedStatement;

    move-result-object v3

    .line 3
    invoke-interface {v3}, Ljava/sql/PreparedStatement;->executeQuery()Ljava/sql/ResultSet;

    move-result-object v3
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 4
    :try_start_1
    invoke-interface {v3}, Ljava/sql/ResultSet;->next()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 5
    invoke-interface {v3, v4}, Ljava/sql/ResultSet;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    :cond_0
    iget-object v4, p0, Ldb/h;->v:Ljava/sql/Connection;

    invoke-interface {v4}, Ljava/sql/Connection;->commit()V

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    if-eqz v3, :cond_2

    .line 8
    :try_start_2
    invoke-interface {v3}, Ljava/sql/ResultSet;->close()V
    :try_end_2
    .catch Ljava/sql/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 9
    :cond_2
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v4

    .line 10
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v5

    if-eqz v3, :cond_3

    .line 11
    :try_start_4
    invoke-interface {v3}, Ljava/sql/ResultSet;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v3

    :try_start_5
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v5
    :try_end_5
    .catch Ljava/sql/SQLException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v3

    .line 12
    :try_start_6
    iget-object v4, p0, Ldb/p;->f:Ljc/b;

    sget-object v5, Ldb/p;->r:Lorg/apache/tomcat/util/res/StringManager;

    const-string v6, "jdbcRealm.exception"

    invoke-virtual {v5, v6}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 13
    iget-object v3, p0, Ldb/h;->v:Ljava/sql/Connection;

    if-eqz v3, :cond_4

    .line 14
    iget-object v3, p0, Ldb/h;->v:Ljava/sql/Connection;

    invoke-virtual {p0, v3}, Ldb/h;->R8(Ljava/sql/Connection;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :goto_2
    monitor-exit p0

    throw p1

    .line 15
    :cond_5
    monitor-exit p0

    return-object v0
.end method

.method public declared-synchronized w8(Ljava/lang/String;)Ljava/security/Principal;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lorg/apache/catalina/realm/GenericPrincipal;

    .line 2
    invoke-virtual {p0, p1}, Ldb/h;->v8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0, p1}, Ldb/h;->Y8(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lorg/apache/catalina/realm/GenericPrincipal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
