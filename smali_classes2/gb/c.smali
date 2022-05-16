.class public Lgb/c;
.super Lgb/j;
.source "SourceFile"


# static fields
.field public static final C:Ljava/lang/String; = "JDBCStore"

.field public static final D:Ljava/lang/String; = "JDBCStore"


# instance fields
.field public A:Ljava/sql/PreparedStatement;

.field public B:Ljava/sql/PreparedStatement;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/sql/Connection;

.field public l:Ljava/sql/Driver;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Ljavax/sql/DataSource;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/sql/PreparedStatement;

.field public y:Ljava/sql/PreparedStatement;

.field public z:Ljava/sql/PreparedStatement;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgb/j;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgb/c;->g:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lgb/c;->h:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lgb/c;->i:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lgb/c;->j:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lgb/c;->k:Ljava/sql/Connection;

    .line 7
    iput-object v0, p0, Lgb/c;->l:Ljava/sql/Driver;

    .line 8
    iput-object v0, p0, Lgb/c;->m:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lgb/c;->n:Ljava/lang/String;

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lgb/c;->o:Z

    .line 11
    iput-object v0, p0, Lgb/c;->p:Ljavax/sql/DataSource;

    const-string v1, "tomcat$sessions"

    .line 12
    iput-object v1, p0, Lgb/c;->q:Ljava/lang/String;

    const-string v1, "app"

    .line 13
    iput-object v1, p0, Lgb/c;->r:Ljava/lang/String;

    const-string v1, "id"

    .line 14
    iput-object v1, p0, Lgb/c;->s:Ljava/lang/String;

    const-string v1, "data"

    .line 15
    iput-object v1, p0, Lgb/c;->t:Ljava/lang/String;

    const-string v1, "valid"

    .line 16
    iput-object v1, p0, Lgb/c;->u:Ljava/lang/String;

    const-string v1, "maxinactive"

    .line 17
    iput-object v1, p0, Lgb/c;->v:Ljava/lang/String;

    const-string v1, "lastaccess"

    .line 18
    iput-object v1, p0, Lgb/c;->w:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lgb/c;->x:Ljava/sql/PreparedStatement;

    .line 20
    iput-object v0, p0, Lgb/c;->y:Ljava/sql/PreparedStatement;

    .line 21
    iput-object v0, p0, Lgb/c;->z:Ljava/sql/PreparedStatement;

    .line 22
    iput-object v0, p0, Lgb/c;->A:Ljava/sql/PreparedStatement;

    .line 23
    iput-object v0, p0, Lgb/c;->B:Ljava/sql/PreparedStatement;

    return-void
.end method

.method private G8(Z)[Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x2

    :goto_0
    if-lez v2, :cond_9

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lgb/c;->r8()Ljava/sql/Connection;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-array p1, v3, [Ljava/lang/String;

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    return-object p1

    :cond_0
    const/4 v4, 0x1

    .line 4
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SELECT "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lgb/c;->s:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " FROM "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lgb/c;->q:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " WHERE "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lgb/c;->r:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " = ?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz p1, :cond_1

    .line 5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " AND ("

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lgb/c;->w:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " + "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lgb/c;->v:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " * 1000 < ?)"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 6
    :cond_1
    invoke-interface {v1, v5}, Ljava/sql/Connection;->prepareStatement(Ljava/lang/String;)Ljava/sql/PreparedStatement;

    move-result-object v5
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 7
    :try_start_2
    invoke-virtual {p0}, Lgb/c;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/sql/PreparedStatement;->setString(ILjava/lang/String;)V

    if-eqz p1, :cond_2

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {v5, v0, v6, v7}, Ljava/sql/PreparedStatement;->setLong(IJ)V

    .line 9
    :cond_2
    invoke-interface {v5}, Ljava/sql/PreparedStatement;->executeQuery()Ljava/sql/ResultSet;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 10
    :try_start_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_3

    .line 11
    :goto_1
    invoke-interface {v6}, Ljava/sql/ResultSet;->next()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 12
    invoke-interface {v6, v4}, Ljava/sql/ResultSet;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    new-array v8, v8, [Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v6, :cond_4

    .line 14
    :try_start_4
    invoke-interface {v6}, Ljava/sql/ResultSet;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v6

    const/4 v2, 0x0

    goto :goto_5

    :cond_4
    :goto_2
    if-eqz v5, :cond_5

    .line 15
    :try_start_5
    invoke-interface {v5}, Ljava/sql/PreparedStatement;->close()V
    :try_end_5
    .catch Ljava/sql/SQLException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    goto :goto_3

    :catch_0
    move-exception v5

    const/4 v2, 0x0

    goto :goto_7

    .line 16
    :cond_5
    :goto_3
    :try_start_6
    invoke-virtual {p0, v1}, Lgb/c;->I8(Ljava/sql/Connection;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    move-object v1, v7

    goto :goto_8

    :catchall_1
    move-exception v7

    .line 17
    :try_start_7
    throw v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v8

    if-eqz v6, :cond_6

    .line 18
    :try_start_8
    invoke-interface {v6}, Ljava/sql/ResultSet;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v6

    :try_start_9
    invoke-virtual {v7, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    throw v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v6

    .line 19
    :goto_5
    :try_start_a
    throw v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v7

    if-eqz v5, :cond_7

    .line 20
    :try_start_b
    invoke-interface {v5}, Ljava/sql/PreparedStatement;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_6

    :catchall_6
    move-exception v5

    :try_start_c
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_6
    throw v7
    :try_end_c
    .catch Ljava/sql/SQLException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    move-exception p1

    goto :goto_9

    :catch_1
    move-exception v5

    .line 21
    :goto_7
    :try_start_d
    iget-object v6, p0, Lgb/j;->d:Lra/w;

    invoke-interface {v6}, Lra/w;->getContext()Lra/j;

    move-result-object v6

    invoke-interface {v6}, Lra/f;->x1()Ljc/b;

    move-result-object v6

    sget-object v7, Lgb/j;->f:Lorg/apache/tomcat/util/res/StringManager;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lgb/c;->o8()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".SQLException"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v3

    invoke-virtual {v7, v8, v4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4}, Ljc/b;->o(Ljava/lang/Object;)V

    new-array v3, v3, [Ljava/lang/String;

    .line 22
    iget-object v4, p0, Lgb/c;->k:Ljava/sql/Connection;

    if-eqz v4, :cond_8

    .line 23
    iget-object v4, p0, Lgb/c;->k:Ljava/sql/Connection;

    invoke-virtual {p0, v4}, Lgb/c;->q8(Ljava/sql/Connection;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 24
    :cond_8
    :try_start_e
    invoke-virtual {p0, v1}, Lgb/c;->I8(Ljava/sql/Connection;)V

    move-object v1, v3

    move v3, v2

    :goto_8
    add-int/lit8 v2, v3, -0x1

    goto/16 :goto_0

    :goto_9
    invoke-virtual {p0, v1}, Lgb/c;->I8(Ljava/sql/Connection;)V

    .line 25
    throw p1

    .line 26
    :cond_9
    monitor-exit p0

    return-object v1

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    throw p1
.end method

.method private J8(Ljava/lang/String;Ljava/sql/Connection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgb/c;->A:Ljava/sql/PreparedStatement;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgb/c;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgb/c;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = ?  AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgb/c;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p2, v0}, Ljava/sql/Connection;->prepareStatement(Ljava/lang/String;)Ljava/sql/PreparedStatement;

    move-result-object p2

    iput-object p2, p0, Lgb/c;->A:Ljava/sql/PreparedStatement;

    .line 4
    :cond_0
    iget-object p2, p0, Lgb/c;->A:Ljava/sql/PreparedStatement;

    const/4 v0, 0x1

    invoke-interface {p2, v0, p1}, Ljava/sql/PreparedStatement;->setString(ILjava/lang/String;)V

    .line 5
    iget-object p1, p0, Lgb/c;->A:Ljava/sql/PreparedStatement;

    const/4 p2, 0x2

    invoke-virtual {p0}, Lgb/c;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/sql/PreparedStatement;->setString(ILjava/lang/String;)V

    .line 6
    iget-object p1, p0, Lgb/c;->A:Ljava/sql/PreparedStatement;

    invoke-interface {p1}, Ljava/sql/PreparedStatement;->execute()Z

    return-void
.end method


# virtual methods
.method public A8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/c;->s:Ljava/lang/String;

    return-object v0
.end method

.method public B8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/c;->w:Ljava/lang/String;

    return-object v0
.end method

.method public C8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/c;->v:Ljava/lang/String;

    return-object v0
.end method

.method public D8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/c;->q:Ljava/lang/String;

    return-object v0
.end method

.method public E8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/c;->u:Ljava/lang/String;

    return-object v0
.end method

.method public F8()Ljava/lang/String;
    .locals 1

    const-string v0, "JDBCStore"

    return-object v0
.end method

.method public H8()Ljava/sql/Connection;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgb/c;->k:Ljava/sql/Connection;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lgb/c;->n:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgb/c;->p:Ljavax/sql/DataSource;

    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lgb/j;->getManager()Lra/w;

    move-result-object v0

    invoke-interface {v0}, Lra/w;->getContext()Lra/j;

    move-result-object v0

    .line 4
    iget-boolean v3, p0, Lgb/c;->o:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 5
    sget-boolean v3, Lra/o;->x:Z

    invoke-interface {v0, v3, v4}, Lnc/a;->P1(ZLjava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object v4

    .line 6
    :cond_1
    :try_start_0
    new-instance v3, Ljavax/naming/InitialContext;

    invoke-direct {v3}, Ljavax/naming/InitialContext;-><init>()V

    const-string v5, "java:comp/env"

    .line 7
    invoke-interface {v3, v5}, Ljavax/naming/Context;->lookup(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/naming/Context;

    .line 8
    iget-object v5, p0, Lgb/c;->n:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljavax/naming/Context;->lookup(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljavax/sql/DataSource;

    iput-object v3, p0, Lgb/c;->p:Ljavax/sql/DataSource;
    :try_end_0
    .catch Ljavax/naming/NamingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-boolean v3, p0, Lgb/c;->o:Z

    if-eqz v3, :cond_3

    .line 10
    :goto_0
    sget-boolean v3, Lra/o;->x:Z

    invoke-interface {v0, v3, v4}, Lnc/a;->j(ZLjava/lang/ClassLoader;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v3

    .line 11
    :try_start_1
    invoke-interface {v0}, Lra/f;->x1()Ljc/b;

    move-result-object v5

    sget-object v6, Lgb/j;->f:Lorg/apache/tomcat/util/res/StringManager;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {p0}, Lgb/c;->o8()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".wrongDataSource"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    iget-object v9, p0, Lgb/c;->n:Ljava/lang/String;

    aput-object v9, v8, v2

    invoke-virtual {v6, v7, v8}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-interface {v5, v6, v3}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    iget-boolean v3, p0, Lgb/c;->o:Z

    if-eqz v3, :cond_3

    goto :goto_0

    :goto_1
    iget-boolean v2, p0, Lgb/c;->o:Z

    if-eqz v2, :cond_2

    .line 15
    sget-boolean v2, Lra/o;->x:Z

    invoke-interface {v0, v2, v4}, Lnc/a;->j(ZLjava/lang/ClassLoader;)V

    .line 16
    :cond_2
    throw v1

    .line 17
    :cond_3
    :goto_2
    iget-object v0, p0, Lgb/c;->p:Ljavax/sql/DataSource;

    if-eqz v0, :cond_4

    .line 18
    invoke-interface {v0}, Ljavax/sql/DataSource;->getConnection()Ljava/sql/Connection;

    move-result-object v0

    return-object v0

    .line 19
    :cond_4
    iget-object v0, p0, Lgb/c;->l:Ljava/sql/Driver;

    if-nez v0, :cond_5

    .line 20
    :try_start_2
    iget-object v0, p0, Lgb/c;->m:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Class;

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/sql/Driver;

    iput-object v0, p0, Lgb/c;->l:Ljava/sql/Driver;
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 22
    iget-object v3, p0, Lgb/j;->d:Lra/w;

    invoke-interface {v3}, Lra/w;->getContext()Lra/j;

    move-result-object v3

    invoke-interface {v3}, Lra/f;->x1()Ljc/b;

    move-result-object v3

    sget-object v4, Lgb/j;->f:Lorg/apache/tomcat/util/res/StringManager;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {p0}, Lgb/c;->o8()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".checkConnectionClassNotFoundException"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    invoke-virtual {v0}, Ljava/lang/ReflectiveOperationException;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v2

    .line 25
    invoke-virtual {v4, v5, v1}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-interface {v3, v1}, Ljc/b;->o(Ljava/lang/Object;)V

    .line 27
    new-instance v1, Ljava/sql/SQLException;

    invoke-direct {v1, v0}, Ljava/sql/SQLException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 28
    :cond_5
    :goto_3
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 29
    iget-object v2, p0, Lgb/c;->h:Ljava/lang/String;

    if-eqz v2, :cond_6

    const-string v3, "user"

    .line 30
    invoke-virtual {v0, v3, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_6
    iget-object v2, p0, Lgb/c;->i:Ljava/lang/String;

    if-eqz v2, :cond_7

    const-string v3, "password"

    .line 32
    invoke-virtual {v0, v3, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_7
    iget-object v2, p0, Lgb/c;->l:Ljava/sql/Driver;

    iget-object v3, p0, Lgb/c;->j:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Ljava/sql/Driver;->connect(Ljava/lang/String;Ljava/util/Properties;)Ljava/sql/Connection;

    move-result-object v0

    iput-object v0, p0, Lgb/c;->k:Ljava/sql/Connection;

    .line 34
    invoke-interface {v0, v1}, Ljava/sql/Connection;->setAutoCommit(Z)V

    .line 35
    iget-object v0, p0, Lgb/c;->k:Ljava/sql/Connection;

    return-object v0
.end method

.method public I8(Ljava/sql/Connection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/c;->p:Ljavax/sql/DataSource;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lgb/c;->q8(Ljava/sql/Connection;)V

    :cond_0
    return-void
.end method

.method public K8(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgb/c;->h:Ljava/lang/String;

    return-void
.end method

.method public L3(Lra/d0;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    const/4 v0, 0x2

    const/4 v1, 0x2

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_4

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lgb/c;->r8()Ljava/sql/Connection;

    move-result-object v4

    if-nez v4, :cond_0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-interface {p1}, Lra/d0;->getIdInternal()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, v4}, Lgb/c;->J8(Ljava/lang/String;Ljava/sql/Connection;)V

    .line 5
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    new-instance v6, Ljava/io/ObjectOutputStream;

    new-instance v7, Ljava/io/BufferedOutputStream;

    invoke-direct {v7, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v6, v7}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 7
    :try_start_2
    move-object v7, p1

    check-cast v7, Lorg/apache/catalina/session/StandardSession;

    invoke-virtual {v7, v6}, Lorg/apache/catalina/session/StandardSession;->writeObjectData(Ljava/io/ObjectOutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 8
    :try_start_3
    invoke-virtual {v6}, Ljava/io/ObjectOutputStream;->close()V

    .line 9
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    .line 10
    array-length v6, v5

    .line 11
    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-direct {v7, v5, v3, v6}, Ljava/io/ByteArrayInputStream;-><init>([BII)V
    :try_end_3
    .catch Ljava/sql/SQLException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    .line 12
    :try_start_4
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, v7, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 13
    :try_start_5
    iget-object v8, p0, Lgb/c;->y:Ljava/sql/PreparedStatement;

    if-nez v8, :cond_1

    .line 14
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "INSERT INTO "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lgb/c;->q:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lgb/c;->s:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lgb/c;->r:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lgb/c;->t:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lgb/c;->u:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lgb/c;->v:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lgb/c;->w:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ") VALUES (?, ?, ?, ?, ?, ?)"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-interface {v4, v8}, Ljava/sql/Connection;->prepareStatement(Ljava/lang/String;)Ljava/sql/PreparedStatement;

    move-result-object v8

    iput-object v8, p0, Lgb/c;->y:Ljava/sql/PreparedStatement;

    .line 16
    :cond_1
    iget-object v8, p0, Lgb/c;->y:Ljava/sql/PreparedStatement;

    invoke-interface {p1}, Lra/d0;->getIdInternal()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v2, v9}, Ljava/sql/PreparedStatement;->setString(ILjava/lang/String;)V

    .line 17
    iget-object v8, p0, Lgb/c;->y:Ljava/sql/PreparedStatement;

    invoke-virtual {p0}, Lgb/c;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v0, v9}, Ljava/sql/PreparedStatement;->setString(ILjava/lang/String;)V

    .line 18
    iget-object v8, p0, Lgb/c;->y:Ljava/sql/PreparedStatement;

    const/4 v9, 0x3

    invoke-interface {v8, v9, v5, v6}, Ljava/sql/PreparedStatement;->setBinaryStream(ILjava/io/InputStream;I)V

    .line 19
    iget-object v6, p0, Lgb/c;->y:Ljava/sql/PreparedStatement;

    const/4 v8, 0x4

    invoke-interface {p1}, Lra/d0;->isValid()Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v9, "1"

    goto :goto_1

    :cond_2
    const-string v9, "0"

    :goto_1
    invoke-interface {v6, v8, v9}, Ljava/sql/PreparedStatement;->setString(ILjava/lang/String;)V

    .line 20
    iget-object v6, p0, Lgb/c;->y:Ljava/sql/PreparedStatement;

    const/4 v8, 0x5

    invoke-interface {p1}, Lra/d0;->getMaxInactiveInterval()I

    move-result v9

    invoke-interface {v6, v8, v9}, Ljava/sql/PreparedStatement;->setInt(II)V

    .line 21
    iget-object v6, p0, Lgb/c;->y:Ljava/sql/PreparedStatement;

    const/4 v8, 0x6

    invoke-interface {p1}, Lra/d0;->getLastAccessedTime()J

    move-result-wide v9

    invoke-interface {v6, v8, v9, v10}, Ljava/sql/PreparedStatement;->setLong(IJ)V

    .line 22
    iget-object v6, p0, Lgb/c;->y:Ljava/sql/PreparedStatement;

    invoke-interface {v6}, Ljava/sql/PreparedStatement;->execute()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 23
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v7}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_7
    .catch Ljava/sql/SQLException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    .line 24
    :try_start_8
    invoke-virtual {p0, v4}, Lgb/c;->I8(Ljava/sql/Connection;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    goto/16 :goto_8

    :catch_0
    const/4 v1, 0x0

    goto :goto_6

    :catch_1
    move-exception v1

    const/4 v5, 0x0

    goto :goto_7

    :catchall_0
    move-exception v1

    const/4 v5, 0x0

    goto :goto_3

    :catchall_1
    move-exception v6

    .line 25
    :try_start_9
    throw v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v8

    .line 26
    :try_start_a
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v5

    :try_start_b
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v5

    move-object v11, v5

    move v5, v1

    move-object v1, v11

    .line 27
    :goto_3
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v6

    .line 28
    :try_start_d
    invoke-virtual {v7}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto :goto_4

    :catchall_6
    move-exception v7

    :try_start_e
    invoke-virtual {v1, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v6
    :try_end_e
    .catch Ljava/sql/SQLException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :catch_2
    move v1, v5

    goto :goto_6

    :catch_3
    move-exception v1

    goto :goto_7

    :catchall_7
    move-exception v5

    .line 29
    :try_start_f
    throw v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :catchall_8
    move-exception v7

    .line 30
    :try_start_10
    invoke-virtual {v6}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    goto :goto_5

    :catchall_9
    move-exception v6

    :try_start_11
    invoke-virtual {v5, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v7
    :try_end_11
    .catch Ljava/sql/SQLException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :catchall_a
    move-exception p1

    goto :goto_9

    .line 31
    :catch_4
    :goto_6
    :try_start_12
    invoke-virtual {p0, v4}, Lgb/c;->I8(Ljava/sql/Connection;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    move v3, v1

    goto :goto_8

    :catch_5
    move-exception v5

    move-object v11, v5

    move v5, v1

    move-object v1, v11

    .line 32
    :goto_7
    :try_start_13
    iget-object v6, p0, Lgb/j;->d:Lra/w;

    invoke-interface {v6}, Lra/w;->getContext()Lra/j;

    move-result-object v6

    invoke-interface {v6}, Lra/f;->x1()Ljc/b;

    move-result-object v6

    sget-object v7, Lgb/j;->f:Lorg/apache/tomcat/util/res/StringManager;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lgb/c;->o8()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".SQLException"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-virtual {v7, v8, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Ljc/b;->o(Ljava/lang/Object;)V

    .line 33
    iget-object v1, p0, Lgb/c;->k:Ljava/sql/Connection;

    if-eqz v1, :cond_3

    .line 34
    iget-object v1, p0, Lgb/c;->k:Ljava/sql/Connection;

    invoke-virtual {p0, v1}, Lgb/c;->q8(Ljava/sql/Connection;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 35
    :cond_3
    :try_start_14
    invoke-virtual {p0, v4}, Lgb/c;->I8(Ljava/sql/Connection;)V

    move v3, v5

    :goto_8
    add-int/lit8 v1, v3, -0x1

    goto/16 :goto_0

    :goto_9
    invoke-virtual {p0, v4}, Lgb/c;->I8(Ljava/sql/Connection;)V

    .line 36
    throw p1

    .line 37
    :cond_4
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 38
    iget-object v1, p0, Lgb/j;->d:Lra/w;

    invoke-interface {v1}, Lra/w;->getContext()Lra/j;

    move-result-object v1

    invoke-interface {v1}, Lra/f;->x1()Ljc/b;

    move-result-object v1

    invoke-interface {v1}, Ljc/b;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 39
    iget-object v1, p0, Lgb/j;->d:Lra/w;

    invoke-interface {v1}, Lra/w;->getContext()Lra/j;

    move-result-object v1

    invoke-interface {v1}, Lra/f;->x1()Ljc/b;

    move-result-object v1

    sget-object v4, Lgb/j;->f:Lorg/apache/tomcat/util/res/StringManager;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lgb/c;->o8()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".saving"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    invoke-interface {p1}, Lra/d0;->getIdInternal()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    iget-object p1, p0, Lgb/c;->q:Ljava/lang/String;

    aput-object p1, v0, v2

    .line 41
    invoke-virtual {v4, v5, v0}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_5
    return-void

    :catchall_b
    move-exception p1

    .line 42
    :try_start_15
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    throw p1
.end method

.method public L8(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgb/c;->i:Ljava/lang/String;

    return-void
.end method

.method public M8(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgb/c;->j:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lgb/c;->j:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lgb/j;->c:Ljava/beans/PropertyChangeSupport;

    const-string v2, "connectionURL"

    invoke-virtual {v1, v2, v0, p1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public N8(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lgb/c;->n:Ljava/lang/String;

    return-void

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lgb/j;->d:Lra/w;

    invoke-interface {p1}, Lra/w;->getContext()Lra/j;

    move-result-object p1

    invoke-interface {p1}, Lra/f;->x1()Ljc/b;

    move-result-object p1

    sget-object v0, Lgb/j;->f:Lorg/apache/tomcat/util/res/StringManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p0}, Lgb/c;->o8()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".missingDataSourceName"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Ljc/b;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public O8(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgb/c;->m:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lgb/c;->m:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lgb/j;->c:Ljava/beans/PropertyChangeSupport;

    const-string v2, "driverName"

    invoke-virtual {v1, v2, v0, p1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lgb/c;->m:Ljava/lang/String;

    return-void
.end method

.method public P8(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgb/c;->o:Z

    return-void
.end method

.method public Q8(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgb/c;->r:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lgb/c;->r:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lgb/j;->c:Ljava/beans/PropertyChangeSupport;

    const-string v2, "sessionAppCol"

    invoke-virtual {v1, v2, v0, p1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public R8(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgb/c;->t:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lgb/c;->t:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lgb/j;->c:Ljava/beans/PropertyChangeSupport;

    const-string v2, "sessionDataCol"

    invoke-virtual {v1, v2, v0, p1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public S8(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgb/c;->s:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lgb/c;->s:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lgb/j;->c:Ljava/beans/PropertyChangeSupport;

    const-string v2, "sessionIdCol"

    invoke-virtual {v1, v2, v0, p1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public T8(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgb/c;->w:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lgb/c;->w:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lgb/j;->c:Ljava/beans/PropertyChangeSupport;

    const-string v2, "sessionLastAccessedCol"

    invoke-virtual {v1, v2, v0, p1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public U7(Ljava/lang/String;)Lra/d0;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lgb/j;->getManager()Lra/w;

    move-result-object v0

    invoke-interface {v0}, Lra/w;->getContext()Lra/j;

    move-result-object v3

    .line 2
    invoke-interface {v3}, Lra/f;->x1()Ljc/b;

    move-result-object v4

    .line 3
    monitor-enter p0

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v8, v5

    const/4 v7, 0x2

    :goto_0
    if-lez v7, :cond_a

    .line 4
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lgb/c;->r8()Ljava/sql/Connection;

    move-result-object v9

    if-nez v9, :cond_0

    .line 5
    monitor-exit p0

    return-object v5

    .line 6
    :cond_0
    sget-boolean v0, Lra/o;->x:Z

    invoke-interface {v3, v0, v5}, Lnc/a;->P1(ZLjava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 7
    :try_start_1
    iget-object v0, v1, Lgb/c;->B:Ljava/sql/PreparedStatement;

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "SELECT "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lgb/c;->s:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lgb/c;->t:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " FROM "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lgb/c;->q:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " WHERE "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lgb/c;->s:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " = ? AND "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lgb/c;->r:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " = ?"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-interface {v9, v0}, Ljava/sql/Connection;->prepareStatement(Ljava/lang/String;)Ljava/sql/PreparedStatement;

    move-result-object v0

    iput-object v0, v1, Lgb/c;->B:Ljava/sql/PreparedStatement;

    .line 10
    :cond_1
    iget-object v0, v1, Lgb/c;->B:Ljava/sql/PreparedStatement;

    invoke-interface {v0, v12, v2}, Ljava/sql/PreparedStatement;->setString(ILjava/lang/String;)V

    .line 11
    iget-object v0, v1, Lgb/c;->B:Ljava/sql/PreparedStatement;

    invoke-virtual/range {p0 .. p0}, Lgb/c;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v6, v13}, Ljava/sql/PreparedStatement;->setString(ILjava/lang/String;)V

    .line 12
    iget-object v0, v1, Lgb/c;->B:Ljava/sql/PreparedStatement;

    invoke-interface {v0}, Ljava/sql/PreparedStatement;->executeQuery()Ljava/sql/ResultSet;

    move-result-object v13
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 13
    :try_start_2
    invoke-interface {v13}, Ljava/sql/ResultSet;->next()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    invoke-interface {v13, v6}, Ljava/sql/ResultSet;->getBinaryStream(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgb/j;->n8(Ljava/io/InputStream;)Ljava/io/ObjectInputStream;

    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 15
    :try_start_3
    invoke-interface {v4}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    sget-object v0, Lgb/j;->f:Lorg/apache/tomcat/util/res/StringManager;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lgb/c;->o8()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".loading"

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v15, v6, [Ljava/lang/Object;

    aput-object v2, v15, v11

    iget-object v6, v1, Lgb/c;->q:Ljava/lang/String;

    aput-object v6, v15, v12

    .line 18
    invoke-virtual {v0, v5, v15}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljc/b;->a(Ljava/lang/Object;)V

    .line 19
    :cond_2
    iget-object v0, v1, Lgb/j;->d:Lra/w;

    invoke-interface {v0}, Lra/w;->S2()Lra/d0;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/apache/catalina/session/StandardSession;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 20
    :try_start_4
    invoke-virtual {v5, v14}, Lorg/apache/catalina/session/StandardSession;->readObjectData(Ljava/io/ObjectInputStream;)V

    .line 21
    iget-object v0, v1, Lgb/j;->d:Lra/w;

    invoke-virtual {v5, v0}, Lorg/apache/catalina/session/StandardSession;->setManager(Lra/w;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v14, :cond_3

    .line 22
    :try_start_5
    invoke-virtual {v14}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v8, v5

    goto :goto_6

    :cond_3
    :goto_1
    move-object v8, v5

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v8, v5

    goto :goto_2

    :catchall_2
    move-exception v0

    :goto_2
    move-object v5, v0

    .line 23
    :try_start_6
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    move-object v6, v0

    if-eqz v14, :cond_4

    .line 24
    :try_start_7
    invoke-virtual {v14}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v14, v0

    :try_start_8
    invoke-virtual {v5, v14}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    throw v6

    .line 25
    :cond_5
    invoke-interface {v3}, Lra/f;->x1()Ljc/b;

    move-result-object v0

    invoke-interface {v0}, Ljc/b;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lgb/c;->o8()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": No persisted data object found"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljc/b;->a(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :cond_6
    :goto_4
    if-eqz v13, :cond_7

    .line 27
    :try_start_9
    invoke-interface {v13}, Ljava/sql/ResultSet;->close()V
    :try_end_9
    .catch Ljava/sql/SQLException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    goto :goto_5

    :catch_0
    move-exception v0

    const/4 v7, 0x0

    goto :goto_8

    .line 28
    :cond_7
    :goto_5
    :try_start_a
    sget-boolean v0, Lra/o;->x:Z

    invoke-interface {v3, v0, v10}, Lnc/a;->j(ZLjava/lang/ClassLoader;)V

    .line 29
    invoke-virtual {v1, v9}, Lgb/c;->I8(Ljava/sql/Connection;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    goto :goto_9

    :catchall_5
    move-exception v0

    :goto_6
    move-object v5, v0

    .line 30
    :try_start_b
    throw v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v0

    move-object v6, v0

    if-eqz v13, :cond_8

    .line 31
    :try_start_c
    invoke-interface {v13}, Ljava/sql/ResultSet;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    goto :goto_7

    :catchall_7
    move-exception v0

    move-object v13, v0

    :try_start_d
    invoke-virtual {v5, v13}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_7
    throw v6
    :try_end_d
    .catch Ljava/sql/SQLException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :catchall_8
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    .line 32
    :goto_8
    :try_start_e
    sget-object v5, Lgb/j;->f:Lorg/apache/tomcat/util/res/StringManager;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lgb/c;->o8()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ".SQLException"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v0, v12, v11

    invoke-virtual {v5, v6, v12}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljc/b;->o(Ljava/lang/Object;)V

    .line 33
    iget-object v0, v1, Lgb/c;->k:Ljava/sql/Connection;

    if-eqz v0, :cond_9

    .line 34
    iget-object v0, v1, Lgb/c;->k:Ljava/sql/Connection;

    invoke-virtual {v1, v0}, Lgb/c;->q8(Ljava/sql/Connection;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 35
    :cond_9
    :try_start_f
    sget-boolean v0, Lra/o;->x:Z

    invoke-interface {v3, v0, v10}, Lnc/a;->j(ZLjava/lang/ClassLoader;)V

    .line 36
    invoke-virtual {v1, v9}, Lgb/c;->I8(Ljava/sql/Connection;)V

    move v11, v7

    :goto_9
    add-int/lit8 v7, v11, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    goto/16 :goto_0

    .line 37
    :goto_a
    sget-boolean v2, Lra/o;->x:Z

    invoke-interface {v3, v2, v10}, Lnc/a;->j(ZLjava/lang/ClassLoader;)V

    .line 38
    invoke-virtual {v1, v9}, Lgb/c;->I8(Ljava/sql/Connection;)V

    .line 39
    throw v0

    .line 40
    :cond_a
    monitor-exit p0

    return-object v8

    :catchall_9
    move-exception v0

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    throw v0
.end method

.method public U8(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgb/c;->v:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lgb/c;->v:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lgb/j;->c:Ljava/beans/PropertyChangeSupport;

    const-string v2, "sessionMaxInactiveCol"

    invoke-virtual {v1, v2, v0, p1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public V8(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgb/c;->q:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lgb/c;->q:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lgb/j;->c:Ljava/beans/PropertyChangeSupport;

    const-string v2, "sessionTable"

    invoke-virtual {v1, v2, v0, p1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public W8(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgb/c;->u:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lgb/c;->u:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lgb/j;->c:Ljava/beans/PropertyChangeSupport;

    const-string v2, "sessionValidCol"

    invoke-virtual {v1, v2, v0, p1}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public clear()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    const/4 v0, 0x2

    :goto_0
    if-lez v0, :cond_3

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lgb/c;->r8()Ljava/sql/Connection;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 4
    :try_start_1
    iget-object v4, p0, Lgb/c;->z:Ljava/sql/PreparedStatement;

    if-nez v4, :cond_1

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DELETE FROM "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lgb/c;->q:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " WHERE "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lgb/c;->r:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " = ?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-interface {v1, v4}, Ljava/sql/Connection;->prepareStatement(Ljava/lang/String;)Ljava/sql/PreparedStatement;

    move-result-object v4

    iput-object v4, p0, Lgb/c;->z:Ljava/sql/PreparedStatement;

    .line 7
    :cond_1
    iget-object v4, p0, Lgb/c;->z:Ljava/sql/PreparedStatement;

    invoke-virtual {p0}, Lgb/c;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/sql/PreparedStatement;->setString(ILjava/lang/String;)V

    .line 8
    iget-object v4, p0, Lgb/c;->z:Ljava/sql/PreparedStatement;

    invoke-interface {v4}, Ljava/sql/PreparedStatement;->execute()Z
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-virtual {p0, v1}, Lgb/c;->I8(Ljava/sql/Connection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v4

    .line 10
    :try_start_3
    iget-object v5, p0, Lgb/j;->d:Lra/w;

    invoke-interface {v5}, Lra/w;->getContext()Lra/j;

    move-result-object v5

    invoke-interface {v5}, Lra/f;->x1()Ljc/b;

    move-result-object v5

    sget-object v6, Lgb/j;->f:Lorg/apache/tomcat/util/res/StringManager;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lgb/c;->o8()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ".SQLException"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v2

    invoke-virtual {v6, v7, v3}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Ljc/b;->o(Ljava/lang/Object;)V

    .line 11
    iget-object v2, p0, Lgb/c;->k:Ljava/sql/Connection;

    if-eqz v2, :cond_2

    .line 12
    iget-object v2, p0, Lgb/c;->k:Ljava/sql/Connection;

    invoke-virtual {p0, v2}, Lgb/c;->q8(Ljava/sql/Connection;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :cond_2
    :try_start_4
    invoke-virtual {p0, v1}, Lgb/c;->I8(Ljava/sql/Connection;)V

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :goto_2
    invoke-virtual {p0, v1}, Lgb/c;->I8(Ljava/sql/Connection;)V

    .line 14
    throw v0

    .line 15
    :cond_3
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public getName()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lgb/c;->g:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lgb/j;->d:Lra/w;

    invoke-interface {v0}, Lra/w;->getContext()Lra/j;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_0
    invoke-interface {v0}, Lra/f;->getParent()Lra/f;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v0}, Lra/f;->getParent()Lra/f;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-interface {v0}, Lra/f;->getParent()Lra/f;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 10
    invoke-interface {v0}, Lra/f;->getParent()Lra/f;

    move-result-object v0

    invoke-interface {v0}, Lra/f;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v3, v4

    .line 11
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgb/c;->g:Ljava/lang/String;

    .line 12
    :cond_3
    iget-object v0, p0, Lgb/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-lez v0, :cond_6

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lgb/c;->r8()Ljava/sql/Connection;

    move-result-object v3

    if-nez v3, :cond_0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    return v2

    :cond_0
    const/4 v4, 0x1

    .line 4
    :try_start_1
    iget-object v5, p0, Lgb/c;->x:Ljava/sql/PreparedStatement;

    if-nez v5, :cond_1

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SELECT COUNT("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lgb/c;->s:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ") FROM "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lgb/c;->q:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " WHERE "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lgb/c;->r:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " = ?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-interface {v3, v5}, Ljava/sql/Connection;->prepareStatement(Ljava/lang/String;)Ljava/sql/PreparedStatement;

    move-result-object v5

    iput-object v5, p0, Lgb/c;->x:Ljava/sql/PreparedStatement;

    .line 7
    :cond_1
    iget-object v5, p0, Lgb/c;->x:Ljava/sql/PreparedStatement;

    invoke-virtual {p0}, Lgb/c;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/sql/PreparedStatement;->setString(ILjava/lang/String;)V

    .line 8
    iget-object v5, p0, Lgb/c;->x:Ljava/sql/PreparedStatement;

    invoke-interface {v5}, Ljava/sql/PreparedStatement;->executeQuery()Ljava/sql/ResultSet;

    move-result-object v5
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 9
    :try_start_2
    invoke-interface {v5}, Ljava/sql/ResultSet;->next()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 10
    invoke-interface {v5, v4}, Ljava/sql/ResultSet;->getInt(I)I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v2, v0

    :cond_2
    if-eqz v5, :cond_3

    .line 11
    :try_start_3
    invoke-interface {v5}, Ljava/sql/ResultSet;->close()V
    :try_end_3
    .catch Ljava/sql/SQLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catch_0
    move-exception v5

    const/4 v0, 0x0

    goto :goto_3

    .line 12
    :cond_3
    :goto_1
    :try_start_4
    invoke-virtual {p0, v3}, Lgb/c;->I8(Ljava/sql/Connection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v0, 0x0

    goto :goto_4

    :catchall_0
    move-exception v6

    .line 13
    :try_start_5
    throw v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v7

    if-eqz v5, :cond_4

    .line 14
    :try_start_6
    invoke-interface {v5}, Ljava/sql/ResultSet;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v5

    :try_start_7
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw v7
    :try_end_7
    .catch Ljava/sql/SQLException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v5

    .line 15
    :goto_3
    :try_start_8
    iget-object v6, p0, Lgb/j;->d:Lra/w;

    invoke-interface {v6}, Lra/w;->getContext()Lra/j;

    move-result-object v6

    invoke-interface {v6}, Lra/f;->x1()Ljc/b;

    move-result-object v6

    sget-object v7, Lgb/j;->f:Lorg/apache/tomcat/util/res/StringManager;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lgb/c;->o8()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".SQLException"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v1

    invoke-virtual {v7, v8, v4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4}, Ljc/b;->o(Ljava/lang/Object;)V

    .line 16
    iget-object v4, p0, Lgb/c;->k:Ljava/sql/Connection;

    if-eqz v4, :cond_5

    .line 17
    iget-object v4, p0, Lgb/c;->k:Ljava/sql/Connection;

    invoke-virtual {p0, v4}, Lgb/c;->q8(Ljava/sql/Connection;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 18
    :cond_5
    :try_start_9
    invoke-virtual {p0, v3}, Lgb/c;->I8(Ljava/sql/Connection;)V

    :goto_4
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :goto_5
    invoke-virtual {p0, v3}, Lgb/c;->I8(Ljava/sql/Connection;)V

    .line 19
    throw v0

    .line 20
    :cond_6
    monitor-exit p0

    return v2

    :catchall_4
    move-exception v0

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0
.end method

.method public declared-synchronized k8()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lgb/c;->n:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lgb/c;->r8()Ljava/sql/Connection;

    move-result-object v0

    iput-object v0, p0, Lgb/c;->k:Ljava/sql/Connection;

    .line 3
    :cond_0
    invoke-super {p0}, Lgb/j;->k8()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized l8()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/catalina/LifecycleException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Lgb/j;->l8()V

    .line 2
    iget-object v0, p0, Lgb/c;->k:Ljava/sql/Connection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    :try_start_1
    iget-object v0, p0, Lgb/c;->k:Ljava/sql/Connection;

    invoke-interface {v0}, Ljava/sql/Connection;->commit()V
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :catch_0
    :try_start_2
    iget-object v0, p0, Lgb/c;->k:Ljava/sql/Connection;

    invoke-virtual {p0, v0}, Lgb/c;->q8(Ljava/sql/Connection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public m8()[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lgb/c;->G8(Z)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o8()Ljava/lang/String;
    .locals 1

    const-string v0, "JDBCStore"

    return-object v0
.end method

.method public q8(Ljava/sql/Connection;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lgb/c;->x:Ljava/sql/PreparedStatement;

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
    iput-object v0, p0, Lgb/c;->x:Ljava/sql/PreparedStatement;

    .line 4
    :try_start_1
    iget-object v1, p0, Lgb/c;->y:Ljava/sql/PreparedStatement;

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
    iput-object v0, p0, Lgb/c;->y:Ljava/sql/PreparedStatement;

    .line 7
    :try_start_2
    iget-object v1, p0, Lgb/c;->z:Ljava/sql/PreparedStatement;

    invoke-interface {v1}, Ljava/sql/PreparedStatement;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    .line 8
    invoke-static {v1}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 9
    :goto_2
    :try_start_3
    iget-object v1, p0, Lgb/c;->A:Ljava/sql/PreparedStatement;

    invoke-interface {v1}, Ljava/sql/PreparedStatement;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v1

    .line 10
    invoke-static {v1}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 11
    :goto_3
    iput-object v0, p0, Lgb/c;->A:Ljava/sql/PreparedStatement;

    .line 12
    :try_start_4
    iget-object v1, p0, Lgb/c;->B:Ljava/sql/PreparedStatement;

    invoke-interface {v1}, Ljava/sql/PreparedStatement;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v1

    .line 13
    invoke-static {v1}, Lpc/b;->a(Ljava/lang/Throwable;)V

    .line 14
    :goto_4
    iput-object v0, p0, Lgb/c;->B:Ljava/sql/PreparedStatement;

    .line 15
    :try_start_5
    invoke-interface {p1}, Ljava/sql/Connection;->getAutoCommit()Z

    move-result v1

    if-nez v1, :cond_1

    .line 16
    invoke-interface {p1}, Ljava/sql/Connection;->commit()V
    :try_end_5
    .catch Ljava/sql/SQLException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_5

    :catch_0
    move-exception v1

    .line 17
    iget-object v2, p0, Lgb/j;->d:Lra/w;

    invoke-interface {v2}, Lra/w;->getContext()Lra/j;

    move-result-object v2

    invoke-interface {v2}, Lra/f;->x1()Ljc/b;

    move-result-object v2

    sget-object v3, Lgb/j;->f:Lorg/apache/tomcat/util/res/StringManager;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lgb/c;->o8()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".commitSQLException"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljc/b;->l(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 18
    :cond_1
    :goto_5
    :try_start_6
    invoke-interface {p1}, Ljava/sql/Connection;->close()V
    :try_end_6
    .catch Ljava/sql/SQLException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 19
    :goto_6
    iput-object v0, p0, Lgb/c;->k:Ljava/sql/Connection;

    goto :goto_7

    :catchall_5
    move-exception p1

    goto :goto_8

    :catch_1
    move-exception p1

    .line 20
    :try_start_7
    iget-object v1, p0, Lgb/j;->d:Lra/w;

    invoke-interface {v1}, Lra/w;->getContext()Lra/j;

    move-result-object v1

    invoke-interface {v1}, Lra/f;->x1()Ljc/b;

    move-result-object v1

    sget-object v2, Lgb/j;->f:Lorg/apache/tomcat/util/res/StringManager;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lgb/c;->o8()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".close"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/sql/SQLException;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v5

    invoke-virtual {v2, v3, v4}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljc/b;->o(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_6

    :goto_7
    return-void

    .line 21
    :goto_8
    iput-object v0, p0, Lgb/c;->k:Ljava/sql/Connection;

    .line 22
    throw p1
.end method

.method public r8()Ljava/sql/Connection;
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lgb/c;->H8()Ljava/sql/Connection;

    move-result-object v0
    :try_end_0
    .catch Ljava/sql/SQLException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    .line 2
    :try_start_1
    invoke-interface {v0}, Ljava/sql/Connection;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    :cond_0
    iget-object v1, p0, Lgb/j;->d:Lra/w;

    invoke-interface {v1}, Lra/w;->getContext()Lra/j;

    move-result-object v1

    invoke-interface {v1}, Lra/f;->x1()Ljc/b;

    move-result-object v1

    sget-object v2, Lgb/j;->f:Lorg/apache/tomcat/util/res/StringManager;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lgb/c;->o8()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".checkConnectionDBClosed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljc/b;->h(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lgb/c;->H8()Ljava/sql/Connection;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/sql/Connection;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    :cond_1
    iget-object v1, p0, Lgb/j;->d:Lra/w;

    invoke-interface {v1}, Lra/w;->getContext()Lra/j;

    move-result-object v1

    invoke-interface {v1}, Lra/f;->x1()Ljc/b;

    move-result-object v1

    sget-object v2, Lgb/j;->f:Lorg/apache/tomcat/util/res/StringManager;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lgb/c;->o8()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".checkConnectionDBReOpenFail"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljc/b;->h(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lgb/j;->d:Lra/w;

    invoke-interface {v2}, Lra/w;->getContext()Lra/j;

    move-result-object v2

    invoke-interface {v2}, Lra/f;->x1()Ljc/b;

    move-result-object v2

    sget-object v3, Lgb/j;->f:Lorg/apache/tomcat/util/res/StringManager;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lgb/c;->o8()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".checkConnectionSQLException"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 8
    invoke-virtual {v1}, Ljava/sql/SQLException;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    .line 9
    invoke-virtual {v3, v4, v5}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljc/b;->o(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public remove(Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    const/4 v0, 0x2

    const/4 v1, 0x2

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_2

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lgb/c;->r8()Ljava/sql/Connection;

    move-result-object v4

    if-nez v4, :cond_0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-direct {p0, p1, v4}, Lgb/c;->J8(Ljava/lang/String;Ljava/sql/Connection;)V
    :try_end_1
    .catch Ljava/sql/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-virtual {p0, v4}, Lgb/c;->I8(Ljava/sql/Connection;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v5

    .line 6
    :try_start_3
    iget-object v6, p0, Lgb/j;->d:Lra/w;

    invoke-interface {v6}, Lra/w;->getContext()Lra/j;

    move-result-object v6

    invoke-interface {v6}, Lra/f;->x1()Ljc/b;

    move-result-object v6

    sget-object v7, Lgb/j;->f:Lorg/apache/tomcat/util/res/StringManager;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lgb/c;->o8()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".SQLException"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v3

    invoke-virtual {v7, v8, v2}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljc/b;->o(Ljava/lang/Object;)V

    .line 7
    iget-object v2, p0, Lgb/c;->k:Ljava/sql/Connection;

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Lgb/c;->k:Ljava/sql/Connection;

    invoke-virtual {p0, v2}, Lgb/c;->q8(Ljava/sql/Connection;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    :cond_1
    :try_start_4
    invoke-virtual {p0, v4}, Lgb/c;->I8(Ljava/sql/Connection;)V

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :goto_2
    invoke-virtual {p0, v4}, Lgb/c;->I8(Ljava/sql/Connection;)V

    .line 10
    throw p1

    .line 11
    :cond_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 12
    iget-object v1, p0, Lgb/j;->d:Lra/w;

    invoke-interface {v1}, Lra/w;->getContext()Lra/j;

    move-result-object v1

    invoke-interface {v1}, Lra/f;->x1()Ljc/b;

    move-result-object v1

    invoke-interface {v1}, Ljc/b;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    iget-object v1, p0, Lgb/j;->d:Lra/w;

    invoke-interface {v1}, Lra/w;->getContext()Lra/j;

    move-result-object v1

    invoke-interface {v1}, Lra/f;->x1()Ljc/b;

    move-result-object v1

    sget-object v4, Lgb/j;->f:Lorg/apache/tomcat/util/res/StringManager;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lgb/c;->o8()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".removing"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    iget-object p1, p0, Lgb/c;->q:Ljava/lang/String;

    aput-object p1, v0, v2

    invoke-virtual {v4, v5, v0}, Lorg/apache/tomcat/util/res/StringManager;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljc/b;->a(Ljava/lang/Object;)V

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    .line 14
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public s8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public t8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public u8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/c;->j:Ljava/lang/String;

    return-object v0
.end method

.method public v8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/c;->n:Ljava/lang/String;

    return-object v0
.end method

.method public w3()[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lgb/c;->G8(Z)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/c;->m:Ljava/lang/String;

    return-object v0
.end method

.method public x8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgb/c;->o:Z

    return v0
.end method

.method public y8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/c;->r:Ljava/lang/String;

    return-object v0
.end method

.method public z8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/c;->t:Ljava/lang/String;

    return-object v0
.end method
