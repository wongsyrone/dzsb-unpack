.class public abstract Lz6/l3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz6/l3$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/io/File;

.field public c:Z

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lz6/l3$c;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/os/Handler;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz6/l3;->c:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lz6/l3;->d:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lz6/l3;->f:Ljava/lang/String;

    new-instance v0, Lz6/l3$b;

    invoke-direct {v0, p0}, Lz6/l3$b;-><init>(Lz6/l3;)V

    iput-object v0, p0, Lz6/l3;->h:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p3, p0, Lz6/l3;->e:Landroid/os/Handler;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p2, "unknow"

    :cond_1
    iput-object p2, p0, Lz6/l3;->a:Ljava/lang/String;

    invoke-static {p1}, Lz6/n4;->c0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lz6/l3;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance p2, Ljava/io/File;

    iget-object p3, p0, Lz6/l3;->a:Ljava/lang/String;

    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lz6/l3;->b:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-direct {p0}, Lz6/l3;->p()V

    return-void
.end method

.method public static a(JJ)I
    .locals 1

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic b(Lz6/l3;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lz6/l3;->d:Ljava/util/Map;

    return-object p0
.end method

.method private j(Ljava/lang/Object;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lz6/l3;->o(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lz6/l3;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lz6/l3;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz6/l3$c;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lz6/l3;->e(Ljava/lang/Object;J)V

    iget-object v1, p0, Lz6/l3;->d:Ljava/util/Map;

    new-instance v9, Lz6/l3$c;

    invoke-virtual {p0, p1}, Lz6/l3;->l(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {p0, p1}, Lz6/l3;->o(Ljava/lang/Object;)J

    move-result-wide v5

    move-object v3, v9

    move-wide v7, p2

    invoke-direct/range {v3 .. v8}, Lz6/l3$c;-><init>(IJJ)V

    invoke-interface {v1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v2, p0, Lz6/l3;->g:Z

    return-void

    :cond_1
    iput-wide p2, v1, Lz6/l3$c;->c:J

    iget v0, v1, Lz6/l3$c;->a:I

    invoke-virtual {p0, p1}, Lz6/l3;->l(Ljava/lang/Object;)I

    move-result v3

    if-eq v0, v3, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lz6/l3;->e(Ljava/lang/Object;J)V

    invoke-virtual {p0, p1}, Lz6/l3;->l(Ljava/lang/Object;)I

    move-result p2

    iput p2, v1, Lz6/l3$c;->a:I

    invoke-virtual {p0, p1}, Lz6/l3;->o(Ljava/lang/Object;)J

    move-result-wide p1

    iput-wide p1, v1, Lz6/l3$c;->b:J

    iput-boolean v2, p0, Lz6/l3;->g:Z

    return-void

    :cond_2
    iget-wide p2, v1, Lz6/l3$c;->b:J

    invoke-virtual {p0, p1, p2, p3}, Lz6/l3;->e(Ljava/lang/Object;J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic k(Lz6/l3;)Z
    .locals 0

    iget-boolean p0, p0, Lz6/l3;->c:Z

    return p0
.end method

.method public static synthetic n(Lz6/l3;)Z
    .locals 0

    iget-boolean p0, p0, Lz6/l3;->g:Z

    return p0
.end method

.method private p()V
    .locals 12

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "restore from\uff1a\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lz6/l3;->b:Ljava/io/File;

    invoke-static {v1}, Lz6/n4;->k(Ljava/io/File;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, Ljava/lang/String;

    invoke-static {v2}, Lz6/z4;->g(Ljava/lang/String;)[B

    move-result-object v2

    iget-object v4, p0, Lz6/l3;->f:Ljava/lang/String;

    invoke-static {v2, v4}, Lz6/u3;->h([BLjava/lang/String;)[B

    move-result-object v2

    const-string v4, "UTF-8"

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x4

    if-lt v3, v4, :cond_0

    const/4 v3, 0x3

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_1

    :cond_0
    invoke-static {}, Lz6/n4;->A()J

    move-result-wide v3

    :goto_1
    move-wide v9, v3

    iget-object v3, p0, Lz6/l3;->d:Ljava/util/Map;

    const/4 v4, 0x0

    aget-object v4, v2, v4

    new-instance v11, Lz6/l3$c;

    const/4 v5, 0x1

    aget-object v5, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v5, 0x2

    aget-object v2, v2, v5

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lz6/l3$c;-><init>(IJJ)V

    invoke-interface {v3, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    iget-object v3, p0, Lz6/l3;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lz6/l3;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :cond_2
    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic q(Lz6/l3;)V
    .locals 0

    invoke-direct {p0}, Lz6/l3;->s()V

    return-void
.end method

.method private s()V
    .locals 8

    invoke-virtual {p0}, Lz6/l3;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    iget-object v0, p0, Lz6/l3;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    invoke-virtual {p0}, Lz6/l3;->h()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-static {}, Lz6/n4;->A()J

    move-result-wide v0

    iget-object v2, p0, Lz6/l3;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    iget-object v4, p0, Lz6/l3;->d:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz6/l3$c;

    iget-wide v3, v3, Lz6/l3$c;->c:J

    sub-long v3, v0, v3

    invoke-virtual {p0}, Lz6/l3;->h()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lz6/l3;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Lz6/l3;->m()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lz6/l3;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lz6/l3$a;

    invoke-direct {v1, p0}, Lz6/l3$a;-><init>(Lz6/l3;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p0}, Lz6/l3;->m()J

    move-result-wide v1

    long-to-int v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    iget-object v1, p0, Lz6/l3;->d:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lz6/l3;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz6/l3$c;

    iget v5, v5, Lz6/l3$c;->a:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz6/l3$c;

    iget-wide v5, v5, Lz6/l3$c;->b:J

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz6/l3$c;

    iget-wide v4, v2, Lz6/l3$c;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UTF-8"

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    iget-object v4, p0, Lz6/l3;->f:Ljava/lang/String;

    invoke-static {v2, v4}, Lz6/u3;->e([BLjava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lz6/z4;->f([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lz6/l3;->b:Ljava/io/File;

    invoke-static {v1, v0}, Lz6/n4;->l(Ljava/io/File;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static synthetic t(Lz6/l3;)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz6/l3;->g:Z

    return v0
.end method

.method public static synthetic u(Lz6/l3;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lz6/l3;->e:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic v(Lz6/l3;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lz6/l3;->h:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-boolean v0, p0, Lz6/l3;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lz6/l3;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lz6/l3;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lz6/l3;->e:Landroid/os/Handler;

    iget-object v1, p0, Lz6/l3;->h:Ljava/lang/Runnable;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lz6/l3;->c:Z

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {}, Lz6/n4;->A()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lz6/l3;->j(Ljava/lang/Object;J)V

    return-void
.end method

.method public abstract e(Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation
.end method

.method public final f(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {}, Lz6/n4;->A()J

    move-result-wide v6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1, v6, v7}, Lz6/l3;->j(Ljava/lang/Object;J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz6/l3;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz6/l3;->g:Z

    :cond_1
    iget-object v0, p0, Lz6/l3;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0x4000

    if-gt v0, v1, :cond_2

    invoke-virtual {p0}, Lz6/l3;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_3

    :cond_2
    iget-object v0, p0, Lz6/l3;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v8, p0, Lz6/l3;->d:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lz6/l3;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lz6/l3$c;

    invoke-virtual {p0, v0}, Lz6/l3;->l(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v0}, Lz6/l3;->o(Ljava/lang/Object;)J

    move-result-wide v2

    move-object v0, v10

    move-wide v4, v6

    invoke-direct/range {v0 .. v5}, Lz6/l3$c;-><init>(IJJ)V

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final g(Z)V
    .locals 2

    iget-object v0, p0, Lz6/l3;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lz6/l3;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lz6/l3;->h:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lz6/l3;->c:Z

    return-void
.end method

.method public abstract h()J
.end method

.method public abstract i(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract l(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public abstract m()J
.end method

.method public abstract o(Ljava/lang/Object;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation
.end method

.method public final r(Ljava/lang/Object;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation

    invoke-static {}, Lz6/n4;->A()J

    move-result-wide v0

    invoke-virtual {p0, p1}, Lz6/l3;->o(Ljava/lang/Object;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method
