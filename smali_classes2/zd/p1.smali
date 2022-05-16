.class public Lzd/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzd/p1$b;
    }
.end annotation


# static fields
.field public static a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzd/p1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzd/p1;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lzd/p1;
    .locals 0

    .line 1
    sput-object p0, Lzd/p1;->a:Landroid/content/Context;

    .line 2
    invoke-static {}, Lzd/p1$b;->a()Lzd/p1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lu/aly/aw$e;",
            ">;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lzd/p1;->a:Landroid/content/Context;

    invoke-static {v0}, Lzd/a0;->b(Landroid/content/Context;)Lzd/a0;

    move-result-object v0

    invoke-virtual {v0}, Lzd/a0;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lzd/a;->l(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    sget-object v1, Lzd/p1;->a:Landroid/content/Context;

    invoke-static {v1}, Lzd/a0;->b(Landroid/content/Context;)Lzd/a0;

    move-result-object v1

    invoke-virtual {v1}, Lzd/a0;->e()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    :try_start_1
    const-string v0, "upload agg date error"

    .line 4
    invoke-static {v0}, Lzd/f0;->y(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    sget-object v0, Lzd/p1;->a:Landroid/content/Context;

    invoke-static {v0}, Lzd/a0;->b(Landroid/content/Context;)Lzd/a0;

    move-result-object v0

    invoke-virtual {v0}, Lzd/a0;->e()V

    const/4 v0, 0x0

    return-object v0

    :goto_0
    sget-object v1, Lzd/p1;->a:Landroid/content/Context;

    invoke-static {v1}, Lzd/a0;->b(Landroid/content/Context;)Lzd/a0;

    move-result-object v1

    invoke-virtual {v1}, Lzd/a0;->e()V

    throw v0
.end method

.method public c(Lzd/l1;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lzd/p1;->a:Landroid/content/Context;

    invoke-static {v1}, Lzd/a0;->b(Landroid/content/Context;)Lzd/a0;

    move-result-object v1

    invoke-virtual {v1}, Lzd/a0;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lzd/a;->b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Lzd/q1;->b(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    .line 4
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v1, "faild"

    .line 5
    invoke-virtual {p1, v1, v0}, Lzd/l1;->a(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object p1, Lzd/p1;->a:Landroid/content/Context;

    invoke-static {p1}, Lzd/a0;->b(Landroid/content/Context;)Lzd/a0;

    move-result-object p1

    invoke-virtual {p1}, Lzd/a0;->e()V

    return-void

    .line 7
    :cond_0
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-static {v1, p1}, Lzd/a;->j(Landroid/database/sqlite/SQLiteDatabase;Lzd/l1;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v1, p1}, Lzd/a;->n(Landroid/database/sqlite/SQLiteDatabase;Lzd/l1;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 10
    :catch_0
    :try_start_2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v0}, Lzd/l1;->a(Ljava/lang/Object;Z)V

    const-string p1, "load agg data error"

    .line 11
    invoke-static {p1}, Lzd/f0;->y(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :goto_0
    sget-object p1, Lzd/p1;->a:Landroid/content/Context;

    invoke-static {p1}, Lzd/a0;->b(Landroid/content/Context;)Lzd/a0;

    move-result-object p1

    invoke-virtual {p1}, Lzd/a0;->e()V

    return-void

    :goto_1
    sget-object v0, Lzd/p1;->a:Landroid/content/Context;

    invoke-static {v0}, Lzd/a0;->b(Landroid/content/Context;)Lzd/a0;

    move-result-object v0

    invoke-virtual {v0}, Lzd/a0;->e()V

    throw p1
.end method

.method public d(Lzd/l1;Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    :try_start_0
    sget-object v0, Lzd/p1;->a:Landroid/content/Context;

    invoke-static {v0}, Lzd/a0;->b(Landroid/content/Context;)Lzd/a0;

    move-result-object v0

    invoke-virtual {v0}, Lzd/a0;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    .line 2
    invoke-static/range {v1 .. v6}, Lzd/a;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;JJ)V

    const-string p2, "success"

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p1, p2, p3}, Lzd/l1;->a(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    const-string p1, "package size to big or envelopeOverflowPackageCount exception"

    .line 4
    invoke-static {p1}, Lzd/f0;->y(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    sget-object p1, Lzd/p1;->a:Landroid/content/Context;

    invoke-static {p1}, Lzd/a0;->b(Landroid/content/Context;)Lzd/a0;

    move-result-object p1

    invoke-virtual {p1}, Lzd/a0;->e()V

    return-void

    :goto_1
    sget-object p2, Lzd/p1;->a:Landroid/content/Context;

    invoke-static {p2}, Lzd/a0;->b(Landroid/content/Context;)Lzd/a0;

    move-result-object p2

    invoke-virtual {p2}, Lzd/a0;->e()V

    throw p1
.end method

.method public e(Lzd/l1;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd/l1;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lzd/p1;->a:Landroid/content/Context;

    invoke-static {v0}, Lzd/a0;->b(Landroid/content/Context;)Lzd/a0;

    move-result-object v0

    invoke-virtual {v0}, Lzd/a0;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    invoke-static {p1, v0, p2}, Lzd/a;->g(Lzd/l1;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    const-string p1, "saveToLimitCKTable exception"

    .line 3
    invoke-static {p1}, Lzd/f0;->y(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :goto_0
    sget-object p1, Lzd/p1;->a:Landroid/content/Context;

    invoke-static {p1}, Lzd/a0;->b(Landroid/content/Context;)Lzd/a0;

    move-result-object p1

    invoke-virtual {p1}, Lzd/a0;->e()V

    return-void

    :goto_1
    sget-object p2, Lzd/p1;->a:Landroid/content/Context;

    invoke-static {p2}, Lzd/a0;->b(Landroid/content/Context;)Lzd/a0;

    move-result-object p2

    invoke-virtual {p2}, Lzd/a0;->e()V

    throw p1
.end method

.method public f(Lzd/l1;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd/l1;",
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lu/aly/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lzd/p1;->a:Landroid/content/Context;

    invoke-static {v0}, Lzd/a0;->b(Landroid/content/Context;)Lzd/a0;

    move-result-object v0

    invoke-virtual {v0}, Lzd/a0;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-static {v0, p2}, Lzd/a;->i(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Collection;)Z

    const-string p2, "success"

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, p2, v0}, Lzd/l1;->a(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    const-string p1, "save agg data error"

    .line 4
    invoke-static {p1}, Lzd/f0;->y(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    sget-object p1, Lzd/p1;->a:Landroid/content/Context;

    invoke-static {p1}, Lzd/a0;->b(Landroid/content/Context;)Lzd/a0;

    move-result-object p1

    invoke-virtual {p1}, Lzd/a0;->e()V

    return-void

    :goto_1
    sget-object p2, Lzd/p1;->a:Landroid/content/Context;

    invoke-static {p2}, Lzd/a0;->b(Landroid/content/Context;)Lzd/a0;

    move-result-object p2

    invoke-virtual {p2}, Lzd/a0;->e()V

    throw p1
.end method

.method public g(Lzd/l1;Z)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lzd/p1;->a:Landroid/content/Context;

    invoke-static {v0}, Lzd/a0;->b(Landroid/content/Context;)Lzd/a0;

    move-result-object v0

    invoke-virtual {v0}, Lzd/a0;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    invoke-static {v0, p2, p1}, Lzd/a;->f(Landroid/database/sqlite/SQLiteDatabase;ZLzd/l1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    const-string p1, "notifyUploadSuccess error"

    .line 3
    invoke-static {p1}, Lzd/f0;->y(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :goto_0
    sget-object p1, Lzd/p1;->a:Landroid/content/Context;

    invoke-static {p1}, Lzd/a0;->b(Landroid/content/Context;)Lzd/a0;

    move-result-object p1

    invoke-virtual {p1}, Lzd/a0;->e()V

    return-void

    :goto_1
    sget-object p2, Lzd/p1;->a:Landroid/content/Context;

    invoke-static {p2}, Lzd/a0;->b(Landroid/content/Context;)Lzd/a0;

    move-result-object p2

    invoke-virtual {p2}, Lzd/a0;->e()V

    throw p1
.end method

.method public h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lzd/p1;->a:Landroid/content/Context;

    invoke-static {v0}, Lzd/a0;->b(Landroid/content/Context;)Lzd/a0;

    move-result-object v0

    invoke-virtual {v0}, Lzd/a0;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lzd/a;->p(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    sget-object v1, Lzd/p1;->a:Landroid/content/Context;

    invoke-static {v1}, Lzd/a0;->b(Landroid/content/Context;)Lzd/a0;

    move-result-object v1

    invoke-virtual {v1}, Lzd/a0;->e()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    :try_start_1
    const-string v0, "loadCKToMemory exception"

    .line 4
    invoke-static {v0}, Lzd/f0;->y(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    sget-object v0, Lzd/p1;->a:Landroid/content/Context;

    invoke-static {v0}, Lzd/a0;->b(Landroid/content/Context;)Lzd/a0;

    move-result-object v0

    invoke-virtual {v0}, Lzd/a0;->e()V

    const/4 v0, 0x0

    return-object v0

    :goto_0
    sget-object v1, Lzd/p1;->a:Landroid/content/Context;

    invoke-static {v1}, Lzd/a0;->b(Landroid/content/Context;)Lzd/a0;

    move-result-object v1

    invoke-virtual {v1}, Lzd/a0;->e()V

    throw v0
.end method

.method public i(Lzd/l1;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd/l1;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lu/aly/aw$f;",
            ">;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lzd/p1;->a:Landroid/content/Context;

    invoke-static {v0}, Lzd/a0;->b(Landroid/content/Context;)Lzd/a0;

    move-result-object v0

    invoke-virtual {v0}, Lzd/a0;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lzd/a;->c(Lzd/l1;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    sget-object v0, Lzd/p1;->a:Landroid/content/Context;

    invoke-static {v0}, Lzd/a0;->b(Landroid/content/Context;)Lzd/a0;

    move-result-object v0

    invoke-virtual {v0}, Lzd/a0;->e()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    sget-object p1, Lzd/p1;->a:Landroid/content/Context;

    invoke-static {p1}, Lzd/a0;->b(Landroid/content/Context;)Lzd/a0;

    move-result-object p1

    invoke-virtual {p1}, Lzd/a0;->e()V

    const/4 p1, 0x0

    return-object p1

    :goto_0
    sget-object v0, Lzd/p1;->a:Landroid/content/Context;

    invoke-static {v0}, Lzd/a0;->b(Landroid/content/Context;)Lzd/a0;

    move-result-object v0

    invoke-virtual {v0}, Lzd/a0;->e()V

    throw p1
.end method

.method public j(Lzd/l1;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd/l1;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lu/aly/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lzd/p1;->a:Landroid/content/Context;

    invoke-static {v0}, Lzd/a0;->b(Landroid/content/Context;)Lzd/a0;

    move-result-object v0

    invoke-virtual {v0}, Lzd/a0;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    invoke-static {v0, p2, p1}, Lzd/a;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Map;Lzd/l1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    const-string p1, "arrgetated system buffer exception"

    .line 3
    invoke-static {p1}, Lzd/f0;->y(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :goto_0
    sget-object p1, Lzd/p1;->a:Landroid/content/Context;

    invoke-static {p1}, Lzd/a0;->b(Landroid/content/Context;)Lzd/a0;

    move-result-object p1

    invoke-virtual {p1}, Lzd/a0;->e()V

    return-void

    :goto_1
    sget-object p2, Lzd/p1;->a:Landroid/content/Context;

    invoke-static {p2}, Lzd/a0;->b(Landroid/content/Context;)Lzd/a0;

    move-result-object p2

    invoke-virtual {p2}, Lzd/a0;->e()V

    throw p1
.end method

.method public k(Lzd/l1;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd/l1;",
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lu/aly/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lzd/p1;->a:Landroid/content/Context;

    invoke-static {v0}, Lzd/a0;->b(Landroid/content/Context;)Lzd/a0;

    move-result-object v0

    invoke-virtual {v0}, Lzd/a0;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lzd/a;->k(Lzd/l1;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    const-string p1, "cacheToData error"

    .line 3
    invoke-static {p1}, Lzd/f0;->y(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :goto_0
    sget-object p1, Lzd/p1;->a:Landroid/content/Context;

    invoke-static {p1}, Lzd/a0;->b(Landroid/content/Context;)Lzd/a0;

    move-result-object p1

    invoke-virtual {p1}, Lzd/a0;->e()V

    return-void

    :goto_1
    sget-object p2, Lzd/p1;->a:Landroid/content/Context;

    invoke-static {p2}, Lzd/a0;->b(Landroid/content/Context;)Lzd/a0;

    move-result-object p2

    invoke-virtual {p2}, Lzd/a0;->e()V

    throw p1
.end method
