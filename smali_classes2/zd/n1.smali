.class public Lzd/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzd/n1$n;,
        Lzd/n1$o;
    }
.end annotation


# static fields
.field public static final l:I = 0x30

.field public static final m:I = 0x31

.field public static n:Landroid/content/Context;


# instance fields
.field public a:Lu/aly/h;

.field public b:Lzd/p1;

.field public c:Lu/aly/p;

.field public d:Z

.field public e:Z

.field public f:J

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lzd/n1$n;

.field public final k:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lzd/n1;->a:Lu/aly/h;

    .line 4
    iput-object v0, p0, Lzd/n1;->b:Lzd/p1;

    .line 5
    iput-object v0, p0, Lzd/n1;->c:Lu/aly/p;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lzd/n1;->d:Z

    .line 7
    iput-boolean v1, p0, Lzd/n1;->e:Z

    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, p0, Lzd/n1;->f:J

    const-string v1, "main_fest_mode"

    .line 9
    iput-object v1, p0, Lzd/n1;->g:Ljava/lang/String;

    const-string v1, "main_fest_timestamp"

    .line 10
    iput-object v1, p0, Lzd/n1;->h:Ljava/lang/String;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lzd/n1;->i:Ljava/util/List;

    .line 12
    iput-object v0, p0, Lzd/n1;->j:Lzd/n1$n;

    .line 13
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lzd/n1$e;

    invoke-direct {v1, p0}, Lzd/n1$e;-><init>(Lzd/n1;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lzd/n1;->k:Ljava/lang/Thread;

    .line 14
    sget-object v0, Lzd/n1;->n:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lzd/n1;->a:Lu/aly/h;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lu/aly/h;

    invoke-direct {v0}, Lu/aly/h;-><init>()V

    iput-object v0, p0, Lzd/n1;->a:Lu/aly/h;

    .line 17
    :cond_0
    iget-object v0, p0, Lzd/n1;->b:Lzd/p1;

    if-nez v0, :cond_1

    .line 18
    sget-object v0, Lzd/n1;->n:Landroid/content/Context;

    invoke-static {v0}, Lzd/p1;->b(Landroid/content/Context;)Lzd/p1;

    move-result-object v0

    iput-object v0, p0, Lzd/n1;->b:Lzd/p1;

    .line 19
    :cond_1
    iget-object v0, p0, Lzd/n1;->c:Lu/aly/p;

    if-nez v0, :cond_2

    .line 20
    new-instance v0, Lu/aly/p;

    invoke-direct {v0}, Lu/aly/p;-><init>()V

    iput-object v0, p0, Lzd/n1;->c:Lu/aly/p;

    .line 21
    :cond_2
    iget-object v0, p0, Lzd/n1;->k:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public synthetic constructor <init>(Lzd/n1$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzd/n1;-><init>()V

    return-void
.end method

.method private A()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzd/n1;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Lzd/o1;->a()Lzd/o1;

    move-result-object v1

    invoke-virtual {v1}, Lzd/o1;->i()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private B()V
    .locals 4

    .line 1
    sget-object v0, Lzd/n1;->n:Landroid/content/Context;

    invoke-static {v0}, Lzd/r;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "main_fest_mode"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, p0, Lzd/n1;->e:Z

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "main_fest_timestamp"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public static synthetic C(Lzd/n1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzd/n1;->M()V

    return-void
.end method

.method private D()V
    .locals 5

    .line 1
    sget-object v0, Lzd/n1;->n:Landroid/content/Context;

    invoke-static {v0}, Lzd/r;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "main_fest_mode"

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "main_fest_timestamp"

    const-wide/16 v3, 0x0

    .line 4
    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 6
    iput-boolean v2, p0, Lzd/n1;->e:Z

    return-void
.end method

.method public static synthetic E(Lzd/n1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzd/n1;->J()V

    return-void
.end method

.method public static synthetic F(Lzd/n1;)Lu/aly/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lzd/n1;->c:Lu/aly/p;

    return-object p0
.end method

.method private G()V
    .locals 4

    .line 1
    sget-object v0, Lzd/n1;->n:Landroid/content/Context;

    invoke-static {v0}, Lzd/r;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "main_fest_mode"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lzd/n1;->e:Z

    const-string v1, "main_fest_timestamp"

    const-wide/16 v2, 0x0

    .line 3
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lzd/n1;->f:J

    return-void
.end method

.method private H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzd/n1;->a:Lu/aly/h;

    invoke-virtual {v0}, Lu/aly/h;->a()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 5
    iget-object v2, p0, Lzd/n1;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    iget-object v2, p0, Lzd/n1;->i:Ljava/util/List;

    invoke-static {v1}, Lzd/e1;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lzd/n1;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 8
    iget-object v0, p0, Lzd/n1;->b:Lzd/p1;

    new-instance v1, Lzd/l1;

    invoke-direct {v1}, Lzd/l1;-><init>()V

    iget-object v2, p0, Lzd/n1;->i:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lzd/p1;->e(Lzd/l1;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public static synthetic I(Lzd/n1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzd/n1;->H()V

    return-void
.end method

.method private J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzd/n1;->c:Lu/aly/p;

    new-instance v1, Lzd/n1$c;

    invoke-direct {v1, p0}, Lzd/n1$c;-><init>(Lzd/n1;)V

    const-string v2, "__ag_of"

    invoke-virtual {v0, v1, v2}, Lu/aly/p;->a(Lzd/l1;Ljava/lang/String;)V

    return-void
.end method

.method private K()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lzd/n1;->a:Lu/aly/h;

    invoke-virtual {v0}, Lu/aly/h;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lzd/n1;->b:Lzd/p1;

    new-instance v1, Lzd/n1$f;

    invoke-direct {v1, p0}, Lzd/n1$f;-><init>(Lzd/n1;)V

    iget-object v2, p0, Lzd/n1;->a:Lu/aly/h;

    .line 3
    invoke-virtual {v2}, Lu/aly/h;->a()Ljava/util/Map;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lzd/p1;->k(Lzd/l1;Ljava/util/Map;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lzd/n1;->c:Lu/aly/p;

    invoke-virtual {v0}, Lu/aly/p;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    iget-object v0, p0, Lzd/n1;->b:Lzd/p1;

    new-instance v1, Lzd/n1$g;

    invoke-direct {v1, p0}, Lzd/n1$g;-><init>(Lzd/n1;)V

    iget-object v2, p0, Lzd/n1;->c:Lu/aly/p;

    .line 7
    invoke-virtual {v2}, Lu/aly/p;->a()Ljava/util/Map;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v1, v2}, Lzd/p1;->j(Lzd/l1;Ljava/util/Map;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lzd/n1;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 10
    iget-object v0, p0, Lzd/n1;->b:Lzd/p1;

    new-instance v1, Lzd/l1;

    invoke-direct {v1}, Lzd/l1;-><init>()V

    iget-object v2, p0, Lzd/n1;->i:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lzd/p1;->e(Lzd/l1;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "converyMemoryToDataTable happen error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzd/f0;->g(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private L()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lzd/n1;->a:Lu/aly/h;

    invoke-virtual {v0}, Lu/aly/h;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lzd/n1;->b:Lzd/p1;

    new-instance v1, Lzd/n1$h;

    invoke-direct {v1, p0}, Lzd/n1$h;-><init>(Lzd/n1;)V

    iget-object v2, p0, Lzd/n1;->a:Lu/aly/h;

    .line 3
    invoke-virtual {v2}, Lu/aly/h;->a()Ljava/util/Map;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lzd/p1;->f(Lzd/l1;Ljava/util/Map;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lzd/n1;->c:Lu/aly/p;

    invoke-virtual {v0}, Lu/aly/p;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    iget-object v0, p0, Lzd/n1;->b:Lzd/p1;

    new-instance v1, Lzd/n1$i;

    invoke-direct {v1, p0}, Lzd/n1$i;-><init>(Lzd/n1;)V

    iget-object v2, p0, Lzd/n1;->c:Lu/aly/p;

    .line 7
    invoke-virtual {v2}, Lu/aly/p;->a()Ljava/util/Map;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v1, v2}, Lzd/p1;->j(Lzd/l1;Ljava/util/Map;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lzd/n1;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 10
    iget-object v0, p0, Lzd/n1;->b:Lzd/p1;

    new-instance v1, Lzd/l1;

    invoke-direct {v1}, Lzd/l1;-><init>()V

    iget-object v2, p0, Lzd/n1;->i:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lzd/p1;->e(Lzd/l1;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "convertMemoryToCacheTable happen error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzd/f0;->g(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzd/n1;->b:Lzd/p1;

    invoke-virtual {v0}, Lzd/p1;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iput-object v0, p0, Lzd/n1;->i:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lzd/n1;Lu/aly/h;)Lu/aly/h;
    .locals 0

    .line 1
    iput-object p1, p0, Lzd/n1;->a:Lu/aly/h;

    return-object p1
.end method

.method public static synthetic b(Lzd/n1;)Lzd/n1$n;
    .locals 0

    .line 1
    iget-object p0, p0, Lzd/n1;->j:Lzd/n1$n;

    return-object p0
.end method

.method public static synthetic c(Lzd/n1;Lzd/n1$n;)Lzd/n1$n;
    .locals 0

    .line 1
    iput-object p1, p0, Lzd/n1;->j:Lzd/n1$n;

    return-object p1
.end method

.method public static final d(Landroid/content/Context;)Lzd/n1;
    .locals 0

    .line 1
    sput-object p0, Lzd/n1;->n:Landroid/content/Context;

    .line 2
    invoke-static {}, Lzd/n1$o;->a()Lzd/n1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lzd/n1;Lu/aly/p;)Lu/aly/p;
    .locals 0

    .line 1
    iput-object p1, p0, Lzd/n1;->c:Lu/aly/p;

    return-object p1
.end method

.method private j(Lu/aly/l;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/aly/l;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzd/n1;->a:Lu/aly/h;

    new-instance v1, Lzd/n1$m;

    invoke-direct {v1, p0}, Lzd/n1$m;-><init>(Lzd/n1;)V

    iget-object v2, p0, Lzd/n1;->i:Ljava/util/List;

    invoke-virtual {v0, v1, p1, p2, v2}, Lu/aly/h;->a(Lzd/l1;Lu/aly/l;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic l(Lzd/n1;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzd/n1;->d:Z

    return p1
.end method

.method public static synthetic o(Lzd/n1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzd/n1;->y()V

    return-void
.end method

.method public static synthetic r(Lzd/n1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzd/n1;->L()V

    return-void
.end method

.method public static synthetic u(Lzd/n1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzd/n1;->K()V

    return-void
.end method

.method public static synthetic v()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lzd/n1;->n:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic w(Lzd/n1;)Lu/aly/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lzd/n1;->a:Lu/aly/h;

    return-object p0
.end method

.method public static synthetic x(Lzd/n1;)Lzd/p1;
    .locals 0

    .line 1
    iget-object p0, p0, Lzd/n1;->b:Lzd/p1;

    return-object p0
.end method

.method private y()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lzd/n1;->j:Lzd/n1$n;

    invoke-static {v0, v1}, Lzd/q1;->d(J)J

    move-result-wide v3

    const/16 v5, 0x30

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 3
    iget-object v2, p0, Lzd/n1;->j:Lzd/n1$n;

    invoke-static {v0, v1}, Lzd/q1;->e(J)J

    move-result-wide v0

    const/16 v3, 0x31

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public static synthetic z(Lzd/n1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzd/n1;->G()V

    return-void
.end method


# virtual methods
.method public f(JJLjava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lzd/n1;->b:Lzd/p1;

    new-instance v1, Lzd/n1$d;

    invoke-direct {v1, p0}, Lzd/n1$d;-><init>(Lzd/n1;)V

    move-object v2, p5

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v0 .. v6}, Lzd/p1;->d(Lzd/l1;Ljava/lang/String;JJ)V

    return-void
.end method

.method public g(Lu/aly/aw;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lu/aly/aw;->b:Lu/aly/aw$m;

    iget-object v0, v0, Lu/aly/aw$m;->h:Lu/aly/aw$d;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lzd/l1;

    invoke-direct {v1}, Lzd/l1;-><init>()V

    invoke-virtual {p0, v1}, Lzd/n1;->m(Lzd/l1;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lu/aly/aw$d;->a:Ljava/util/Map;

    .line 3
    iget-object p1, p1, Lu/aly/aw;->b:Lu/aly/aw$m;

    iget-object p1, p1, Lu/aly/aw$m;->h:Lu/aly/aw$d;

    new-instance v0, Lzd/l1;

    invoke-direct {v0}, Lzd/l1;-><init>()V

    invoke-virtual {p0, v0}, Lzd/n1;->p(Lzd/l1;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p1, Lu/aly/aw$d;->b:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public h(Lzd/l1;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzd/n1;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lzd/n1$j;

    invoke-direct {v0, p0, p1}, Lzd/n1$j;-><init>(Lzd/n1;Lzd/l1;)V

    invoke-static {v0}, Lu8/h;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public i(Lzd/l1;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd/l1;",
            "Ljava/util/Map<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lu/aly/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x0

    aget-object p2, p2, v0

    check-cast p2, Lu/aly/l;

    .line 2
    invoke-virtual {p2}, Lu/aly/l;->a()Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lzd/n1;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    iget-object v1, p0, Lzd/n1;->i:Ljava/util/List;

    invoke-static {v0}, Lzd/e1;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, p0, Lzd/n1;->a:Lu/aly/h;

    new-instance v1, Lzd/n1$k;

    invoke-direct {v1, p0, p1}, Lzd/n1$k;-><init>(Lzd/n1;Lzd/l1;)V

    invoke-virtual {v0, v1, p2}, Lu/aly/h;->a(Lzd/l1;Lu/aly/l;)V

    return-void

    .line 6
    :cond_0
    iget-boolean p1, p0, Lzd/n1;->e:Z

    if-eqz p1, :cond_1

    .line 7
    invoke-direct {p0, p2, v0}, Lzd/n1;->j(Lu/aly/l;Ljava/util/List;)V

    return-void

    .line 8
    :cond_1
    invoke-direct {p0}, Lzd/n1;->A()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    invoke-static {v0}, Lzd/e1;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object v1, p0, Lzd/n1;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lzd/n1;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_2
    iget-object p1, p0, Lzd/n1;->a:Lu/aly/h;

    new-instance v1, Lzd/n1$l;

    invoke-direct {v1, p0}, Lzd/n1$l;-><init>(Lzd/n1;)V

    invoke-virtual {p1, v1, v0, p2}, Lu/aly/h;->a(Lzd/l1;Ljava/util/List;Lu/aly/l;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-direct {p0, p2, v0}, Lzd/n1;->j(Lu/aly/l;Ljava/util/List;)V

    .line 14
    invoke-direct {p0}, Lzd/n1;->B()V

    :goto_0
    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzd/n1;->d:Z

    return v0
.end method

.method public m(Lzd/l1;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd/l1;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lu/aly/aw$e;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lzd/n1;->b:Lzd/p1;

    invoke-virtual {p1}, Lzd/p1;->a()Ljava/util/Map;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_3

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Lzd/n1;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public n()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzd/n1;->L()V

    return-void
.end method

.method public p(Lzd/l1;)Ljava/util/Map;
    .locals 2
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
    iget-object p1, p0, Lzd/n1;->c:Lu/aly/p;

    invoke-virtual {p1}, Lu/aly/p;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lzd/n1;->b:Lzd/p1;

    new-instance v0, Lzd/n1$a;

    invoke-direct {v0, p0}, Lzd/n1$a;-><init>(Lzd/n1;)V

    iget-object v1, p0, Lzd/n1;->c:Lu/aly/p;

    .line 3
    invoke-virtual {v1}, Lu/aly/p;->a()Ljava/util/Map;

    move-result-object v1

    .line 4
    invoke-virtual {p1, v0, v1}, Lzd/p1;->j(Lzd/l1;Ljava/util/Map;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lzd/n1;->b:Lzd/p1;

    new-instance v0, Lzd/l1;

    invoke-direct {v0}, Lzd/l1;-><init>()V

    invoke-virtual {p1, v0}, Lzd/p1;->i(Lzd/l1;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public q()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzd/n1;->L()V

    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzd/n1;->L()V

    return-void
.end method

.method public t(Lzd/l1;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Lzd/n1;->e:Z

    if-eqz p1, :cond_1

    .line 2
    iget-wide v0, p0, Lzd/n1;->f:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lzd/n1;->G()V

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lzd/n1;->f:J

    invoke-static {v0, v1, v2, v3}, Lzd/q1;->c(JJ)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 5
    invoke-direct {p0}, Lzd/n1;->D()V

    .line 6
    iget-object v0, p0, Lzd/n1;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    :cond_2
    iget-object v0, p0, Lzd/n1;->c:Lu/aly/p;

    invoke-virtual {v0}, Lu/aly/p;->b()V

    .line 8
    iget-object v0, p0, Lzd/n1;->b:Lzd/p1;

    new-instance v1, Lzd/n1$b;

    invoke-direct {v1, p0}, Lzd/n1$b;-><init>(Lzd/n1;)V

    invoke-virtual {v0, v1, p1}, Lzd/p1;->g(Lzd/l1;Z)V

    return-void
.end method
