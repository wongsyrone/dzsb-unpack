.class public Lh5/c;
.super Lg5/a;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public e:Lg5/b;

.field public volatile f:Lh5/d;

.field public final g:Ljava/lang/Object;

.field public h:Le5/a;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lg5/a;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh5/c;->g:Ljava/lang/Object;

    sget-object v0, Le5/a;->b:Le5/a;

    iput-object v0, p0, Lh5/c;->h:Le5/a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lh5/c;->i:Ljava/util/Map;

    iput-object p1, p0, Lh5/c;->c:Landroid/content/Context;

    iput-object p2, p0, Lh5/c;->d:Ljava/lang/String;

    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/io/InputStream;)Lg5/b;
    .locals 1

    new-instance v0, Lh5/c$a;

    invoke-direct {v0, p0, p1}, Lh5/c$a;-><init>(Landroid/content/Context;Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x2f

    const/4 v2, 0x0

    if-lez v0, :cond_0

    :goto_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private m()V
    .locals 4

    iget-object v0, p0, Lh5/c;->f:Lh5/d;

    if-nez v0, :cond_2

    iget-object v0, p0, Lh5/c;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lh5/c;->f:Lh5/d;

    if-nez v1, :cond_1

    iget-object v1, p0, Lh5/c;->e:Lg5/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lh5/c;->e:Lg5/b;

    invoke-virtual {v1}, Lg5/b;->c()Ljava/io/InputStream;

    move-result-object v1

    new-instance v2, Lh5/f;

    invoke-direct {v2, v1}, Lh5/f;-><init>(Ljava/io/InputStream;)V

    iput-object v2, p0, Lh5/c;->f:Lh5/d;

    iget-object v1, p0, Lh5/c;->e:Lg5/b;

    invoke-virtual {v1}, Lg5/b;->a()V

    const/4 v1, 0x0

    iput-object v1, p0, Lh5/c;->e:Lg5/b;

    goto :goto_0

    :cond_0
    new-instance v1, Lh5/i;

    iget-object v2, p0, Lh5/c;->c:Landroid/content/Context;

    iget-object v3, p0, Lh5/c;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lh5/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lh5/c;->f:Lh5/d;

    :cond_1
    :goto_0
    invoke-direct {p0}, Lh5/c;->o()V

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method private n(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Le5/h;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le5/h$a;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Le5/h$a;->a(Le5/d;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v2
.end method

.method private o()V
    .locals 4

    iget-object v0, p0, Lh5/c;->h:Le5/a;

    sget-object v1, Le5/a;->b:Le5/a;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lh5/c;->f:Lh5/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh5/c;->f:Lh5/d;

    const-string v1, "/region"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lh5/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lh5/c;->f:Lh5/d;

    const-string v3, "/agcgw/url"

    invoke-interface {v1, v3, v2}, Lh5/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lh5/j;->a(Ljava/lang/String;Ljava/lang/String;)Le5/a;

    move-result-object v0

    iput-object v0, p0, Lh5/c;->h:Le5/a;

    goto :goto_0

    :cond_0
    const-string v0, "AGConnectServiceConfig"

    const-string v1, "get route fail , config not ready"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "DEFAULT_INSTANCE"

    return-object v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lh5/c;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lh5/c;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public d()Le5/a;
    .locals 2

    iget-object v0, p0, Lh5/c;->h:Le5/a;

    sget-object v1, Le5/a;->b:Le5/a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lh5/c;->f:Lh5/d;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lh5/c;->m()V

    :cond_0
    iget-object v0, p0, Lh5/c;->h:Le5/a;

    return-object v0
.end method

.method public g(Lg5/b;)V
    .locals 0

    iput-object p1, p0, Lh5/c;->e:Lg5/b;

    return-void
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lh5/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lh5/c;->c:Landroid/content/Context;

    return-object v0
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    :try_start_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lh5/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return p2
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh5/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lh5/c;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lh5/c;->f:Lh5/d;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lh5/c;->m()V

    :cond_0
    invoke-static {p1}, Lh5/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lh5/c;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-direct {p0, p1}, Lh5/c;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, Lh5/c;->f:Lh5/d;

    invoke-interface {v0, p1, p2}, Lh5/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "path must not be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Ljava/io/InputStream;)V
    .locals 1

    iget-object v0, p0, Lh5/c;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lh5/c;->k(Landroid/content/Context;Ljava/io/InputStream;)Lg5/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh5/c;->g(Lg5/b;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lh5/c;->i:Ljava/util/Map;

    invoke-static {p1}, Lh5/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public j(Le5/a;)V
    .locals 0

    iput-object p1, p0, Lh5/c;->h:Le5/a;

    return-void
.end method
