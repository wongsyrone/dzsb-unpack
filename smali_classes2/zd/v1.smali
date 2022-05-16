.class public Lzd/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzd/v1$a;
    }
.end annotation


# static fields
.field public static h:Lzd/v1;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/io/File;

.field public c:Lu/aly/bd;

.field public d:J

.field public e:J

.field public f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lzd/r1;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lzd/v1$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "umeng_it.cache"

    .line 2
    iput-object v0, p0, Lzd/v1;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lzd/v1;->c:Lu/aly/bd;

    .line 4
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lzd/v1;->f:Ljava/util/Set;

    .line 5
    iput-object v1, p0, Lzd/v1;->g:Lzd/v1$a;

    .line 6
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lzd/v1;->b:Ljava/io/File;

    const-wide/32 v0, 0x5265c00

    .line 7
    iput-wide v0, p0, Lzd/v1;->e:J

    .line 8
    new-instance v0, Lzd/v1$a;

    invoke-direct {v0, p1}, Lzd/v1$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lzd/v1;->g:Lzd/v1$a;

    .line 9
    invoke-virtual {v0}, Lzd/v1$a;->c()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lzd/v1;
    .locals 3

    const-class v0, Lzd/v1;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lzd/v1;->h:Lzd/v1;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lzd/v1;

    invoke-direct {v1, p0}, Lzd/v1;-><init>(Landroid/content/Context;)V

    sput-object v1, Lzd/v1;->h:Lzd/v1;

    .line 3
    new-instance v2, Lzd/w1;

    invoke-direct {v2, p0}, Lzd/w1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lzd/v1;->e(Lzd/r1;)Z

    .line 4
    sget-object v1, Lzd/v1;->h:Lzd/v1;

    new-instance v2, Lzd/s1;

    invoke-direct {v2, p0}, Lzd/s1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lzd/v1;->e(Lzd/r1;)Z

    .line 5
    sget-object v1, Lzd/v1;->h:Lzd/v1;

    new-instance v2, Lzd/c;

    invoke-direct {v2, p0}, Lzd/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lzd/v1;->e(Lzd/r1;)Z

    .line 6
    sget-object v1, Lzd/v1;->h:Lzd/v1;

    new-instance v2, Lzd/b;

    invoke-direct {v2, p0}, Lzd/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lzd/v1;->e(Lzd/r1;)Z

    .line 7
    sget-object v1, Lzd/v1;->h:Lzd/v1;

    new-instance v2, Lzd/u1;

    invoke-direct {v2, p0}, Lzd/u1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lzd/v1;->e(Lzd/r1;)Z

    .line 8
    sget-object v1, Lzd/v1;->h:Lzd/v1;

    new-instance v2, Lzd/y1;

    invoke-direct {v2, p0}, Lzd/y1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lzd/v1;->e(Lzd/r1;)Z

    .line 9
    sget-object v1, Lzd/v1;->h:Lzd/v1;

    new-instance v2, Lzd/z1;

    invoke-direct {v2}, Lzd/z1;-><init>()V

    invoke-virtual {v1, v2}, Lzd/v1;->e(Lzd/r1;)Z

    .line 10
    sget-object v1, Lzd/v1;->h:Lzd/v1;

    new-instance v2, Lzd/d;

    invoke-direct {v2, p0}, Lzd/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lzd/v1;->e(Lzd/r1;)Z

    .line 11
    sget-object p0, Lzd/v1;->h:Lzd/v1;

    invoke-virtual {p0}, Lzd/v1;->i()V

    .line 12
    :cond_0
    sget-object p0, Lzd/v1;->h:Lzd/v1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private d(Lu/aly/bd;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    new-instance v0, Lzd/p0;

    invoke-direct {v0}, Lzd/p0;-><init>()V

    invoke-virtual {v0, p1}, Lzd/p0;->b(Lu/aly/bq;)[B

    move-result-object p1

    .line 3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_0

    .line 4
    :try_start_2
    iget-object v0, p0, Lzd/v1;->b:Ljava/io/File;

    invoke-static {v0, p1}, Lzd/e0;->j(Ljava/io/File;[B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private k()V
    .locals 7

    .line 1
    new-instance v0, Lu/aly/bd;

    invoke-direct {v0}, Lu/aly/bd;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v3, p0, Lzd/v1;->f:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzd/r1;

    .line 5
    invoke-virtual {v4}, Lzd/r1;->g()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v4}, Lzd/r1;->h()Lu/aly/bc;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 7
    invoke-virtual {v4}, Lzd/r1;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lzd/r1;->h()Lu/aly/bc;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    invoke-virtual {v4}, Lzd/r1;->i()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lzd/r1;->i()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 9
    invoke-virtual {v4}, Lzd/r1;->i()Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v0, v2}, Lu/aly/bd;->a(Ljava/util/List;)Lu/aly/bd;

    .line 11
    invoke-virtual {v0, v1}, Lu/aly/bd;->a(Ljava/util/Map;)Lu/aly/bd;

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iput-object v0, p0, Lzd/v1;->c:Lu/aly/bd;

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private l()Lu/aly/bd;
    .locals 6

    .line 1
    iget-object v0, p0, Lzd/v1;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v2, p0, Lzd/v1;->b:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-static {v0}, Lzd/e0;->n(Ljava/io/InputStream;)[B

    move-result-object v2

    .line 4
    new-instance v3, Lu/aly/bd;

    invoke-direct {v3}, Lu/aly/bd;-><init>()V

    .line 5
    new-instance v4, Lzd/k0;

    invoke-direct {v4}, Lzd/k0;-><init>()V

    invoke-virtual {v4, v3, v2}, Lzd/k0;->e(Lu/aly/bq;[B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    invoke-static {v0}, Lzd/e0;->p(Ljava/io/InputStream;)V

    return-object v3

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v0, v1

    .line 7
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    invoke-static {v0}, Lzd/e0;->p(Ljava/io/InputStream;)V

    return-object v1

    :catchall_1
    move-exception v1

    :goto_1
    invoke-static {v0}, Lzd/e0;->p(Ljava/io/InputStream;)V

    throw v1
.end method


# virtual methods
.method public b()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lzd/v1;->d:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lzd/v1;->e:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_4

    const/4 v2, 0x0

    .line 3
    iget-object v3, p0, Lzd/v1;->f:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzd/r1;

    .line 4
    invoke-virtual {v4}, Lzd/r1;->g()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v4}, Lzd/r1;->e()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v4}, Lzd/r1;->g()Z

    move-result v5

    if-nez v5, :cond_0

    .line 7
    iget-object v5, p0, Lzd/v1;->g:Lzd/v1$a;

    invoke-virtual {v4}, Lzd/r1;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lzd/v1$a;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 8
    invoke-direct {p0}, Lzd/v1;->k()V

    .line 9
    iget-object v2, p0, Lzd/v1;->g:Lzd/v1$a;

    invoke-virtual {v2}, Lzd/v1$a;->a()V

    .line 10
    invoke-virtual {p0}, Lzd/v1;->j()V

    .line 11
    :cond_3
    iput-wide v0, p0, Lzd/v1;->d:J

    :cond_4
    return-void
.end method

.method public c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lzd/v1;->e:J

    return-void
.end method

.method public e(Lzd/r1;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzd/v1;->g:Lzd/v1$a;

    invoke-virtual {p1}, Lzd/r1;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzd/v1$a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzd/v1;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()Lu/aly/bd;
    .locals 1

    .line 1
    iget-object v0, p0, Lzd/v1;->c:Lu/aly/bd;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzd/v1;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzd/r1;

    .line 2
    invoke-virtual {v3}, Lzd/r1;->g()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v3}, Lzd/r1;->i()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lzd/r1;->i()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v3, v2}, Lzd/r1;->b(Ljava/util/List;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 5
    iget-object v0, p0, Lzd/v1;->c:Lu/aly/bd;

    invoke-virtual {v0, v1}, Lu/aly/bd;->b(Z)V

    .line 6
    invoke-virtual {p0}, Lzd/v1;->j()V

    :cond_3
    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lzd/v1;->l()Lu/aly/bd;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lzd/v1;->f:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iput-object v0, p0, Lzd/v1;->c:Lu/aly/bd;

    .line 5
    iget-object v0, p0, Lzd/v1;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzd/r1;

    .line 6
    iget-object v3, p0, Lzd/v1;->c:Lu/aly/bd;

    invoke-virtual {v2, v3}, Lzd/r1;->d(Lu/aly/bd;)V

    .line 7
    invoke-virtual {v2}, Lzd/r1;->g()Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzd/r1;

    .line 10
    iget-object v2, p0, Lzd/v1;->f:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-direct {p0}, Lzd/v1;->k()V

    return-void

    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzd/v1;->c:Lu/aly/bd;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lzd/v1;->d(Lu/aly/bd;)V

    :cond_0
    return-void
.end method
