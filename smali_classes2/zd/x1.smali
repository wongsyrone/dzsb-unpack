.class public Lzd/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzd/x1$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = ".imprint"

.field public static final f:[B

.field public static g:Lzd/x1;


# instance fields
.field public a:Lzd/q;

.field public b:Lzd/x1$a;

.field public c:Lu/aly/be;

.field public d:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "pbl0"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lzd/x1;->f:[B

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lzd/x1$a;

    invoke-direct {v0}, Lzd/x1$a;-><init>()V

    iput-object v0, p0, Lzd/x1;->b:Lzd/x1$a;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lzd/x1;->c:Lu/aly/be;

    .line 4
    iput-object p1, p0, Lzd/x1;->d:Landroid/content/Context;

    return-void
.end method

.method private c(Lu/aly/be;Lu/aly/be;)Lu/aly/be;
    .locals 4

    if-nez p2, :cond_0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lu/aly/be;->d()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lu/aly/be;->d()Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu/aly/bf;

    invoke-virtual {v3}, Lu/aly/bf;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p2}, Lu/aly/be;->g()I

    move-result p2

    invoke-virtual {p1, p2}, Lu/aly/be;->a(I)Lu/aly/be;

    .line 8
    invoke-virtual {p0, p1}, Lzd/x1;->a(Lu/aly/be;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lu/aly/be;->a(Ljava/lang/String;)Lu/aly/be;

    return-object p1
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Lzd/x1;
    .locals 2

    const-class v0, Lzd/x1;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lzd/x1;->g:Lzd/x1;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lzd/x1;

    invoke-direct {v1, p0}, Lzd/x1;-><init>(Landroid/content/Context;)V

    sput-object v1, Lzd/x1;->g:Lzd/x1;

    .line 3
    invoke-virtual {v1}, Lzd/x1;->j()V

    .line 4
    :cond_0
    sget-object p0, Lzd/x1;->g:Lzd/x1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 1
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private k(Lu/aly/be;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lu/aly/be;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lzd/x1;->a(Lu/aly/be;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lu/aly/be;->d()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/aly/bf;

    .line 3
    invoke-virtual {v0}, Lu/aly/bf;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lu8/d;->e(Ljava/lang/String;)[B

    move-result-object v2

    .line 4
    invoke-virtual {p0, v0}, Lzd/x1;->g(Lu/aly/bf;)[B

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v4, :cond_1

    .line 5
    aget-byte v4, v2, v3

    aget-byte v5, v0, v3

    if-eq v4, v5, :cond_2

    return v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private l(Lu/aly/be;)Lu/aly/be;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lu/aly/be;->d()Ljava/util/Map;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu/aly/bf;

    invoke-virtual {v4}, Lu/aly/bf;->e()Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-object p1
.end method


# virtual methods
.method public a(Lu/aly/be;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/util/TreeMap;

    invoke-virtual {p1}, Lu/aly/be;->d()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu/aly/bf;

    invoke-virtual {v3}, Lu/aly/bf;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu/aly/bf;

    invoke-virtual {v3}, Lu/aly/bf;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu/aly/bf;

    invoke-virtual {v3}, Lu/aly/bf;->f()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu/aly/bf;

    invoke-virtual {v2}, Lu/aly/bf;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 9
    :cond_1
    iget p1, p1, Lu/aly/be;->b:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lzd/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized b()Lu/aly/be;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lzd/x1;->c:Lu/aly/be;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e(Lzd/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzd/x1;->a:Lzd/q;

    return-void
.end method

.method public g(Lu/aly/bf;)[B
    .locals 6

    const/16 v0, 0x8

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p1}, Lu/aly/bf;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    .line 5
    sget-object v0, Lzd/x1;->f:[B

    const/4 v1, 0x4

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 6
    aget-byte v4, p1, v3

    aget-byte v5, v0, v3

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public h()Lzd/x1$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lzd/x1;->b:Lzd/x1$a;

    return-object v0
.end method

.method public i(Lu/aly/be;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lzd/x1;->k(Lu/aly/be;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lzd/x1;->c:Lu/aly/be;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v2, v1

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v0}, Lu/aly/be;->j()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-nez v0, :cond_3

    .line 5
    invoke-direct {p0, p1}, Lzd/x1;->l(Lu/aly/be;)Lu/aly/be;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_3
    invoke-direct {p0, v0, p1}, Lzd/x1;->c(Lu/aly/be;Lu/aly/be;)Lu/aly/be;

    move-result-object p1

    .line 7
    :goto_1
    iput-object p1, p0, Lzd/x1;->c:Lu/aly/be;

    if-nez p1, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    invoke-virtual {p1}, Lu/aly/be;->j()Ljava/lang/String;

    move-result-object v1

    .line 9
    :goto_2
    invoke-direct {p0, v2, v1}, Lzd/x1;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lzd/x1;->c:Lu/aly/be;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Lzd/x1;->b:Lzd/x1$a;

    invoke-virtual {p1, v0}, Lzd/x1$a;->e(Lu/aly/be;)V

    .line 13
    iget-object p1, p0, Lzd/x1;->a:Lzd/q;

    if-eqz p1, :cond_5

    .line 14
    iget-object v0, p0, Lzd/x1;->b:Lzd/x1$a;

    invoke-interface {p1, v0}, Lzd/q;->a(Lzd/x1$a;)V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public j()V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lzd/x1;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, ".imprint"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lzd/x1;->d:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-static {v1}, Lzd/e0;->n(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_3

    :catch_1
    move-exception v2

    move-object v1, v0

    .line 5
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    :goto_1
    invoke-static {v1}, Lzd/e0;->p(Ljava/io/InputStream;)V

    if-eqz v0, :cond_1

    .line 7
    :try_start_3
    new-instance v1, Lu/aly/be;

    invoke-direct {v1}, Lu/aly/be;-><init>()V

    .line 8
    new-instance v2, Lzd/k0;

    invoke-direct {v2}, Lzd/k0;-><init>()V

    invoke-virtual {v2, v1, v0}, Lzd/k0;->e(Lu/aly/bq;[B)V

    .line 9
    iput-object v1, p0, Lzd/x1;->c:Lu/aly/be;

    .line 10
    iget-object v0, p0, Lzd/x1;->b:Lzd/x1$a;

    invoke-virtual {v0, v1}, Lzd/x1$a;->e(Lu/aly/be;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_2
    return-void

    :catchall_1
    move-exception v0

    .line 12
    :goto_3
    invoke-static {v1}, Lzd/e0;->p(Ljava/io/InputStream;)V

    throw v0
.end method

.method public m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzd/x1;->c:Lu/aly/be;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lzd/p0;

    invoke-direct {v0}, Lzd/p0;-><init>()V

    iget-object v1, p0, Lzd/x1;->c:Lu/aly/be;

    invoke-virtual {v0, v1}, Lzd/p0;->b(Lu/aly/bq;)[B

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lzd/x1;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, ".imprint"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lzd/e0;->j(Ljava/io/File;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public n()Z
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lzd/x1;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, ".imprint"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method
