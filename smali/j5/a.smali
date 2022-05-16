.class public Lj5/a;
.super Le5/c;
.source "SourceFile"


# static fields
.field public static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li5/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/lang/Object;

.field public static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Le5/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Le5/d;

.field public final b:Lj5/b;

.field public final c:Lj5/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj5/a;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lj5/a;->f:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Le5/d;)V
    .locals 2

    invoke-direct {p0}, Le5/c;-><init>()V

    iput-object p1, p0, Lj5/a;->a:Le5/d;

    sget-object v0, Lj5/a;->d:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "AGConnectInstance"

    const-string v1, "please call `initialize()` first"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Lj5/b;

    sget-object v1, Lj5/a;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Lj5/b;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lj5/a;->b:Lj5/b;

    new-instance v0, Lj5/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj5/b;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lj5/a;->c:Lj5/b;

    instance-of v1, p1, Lh5/b;

    if-eqz v1, :cond_1

    check-cast p1, Lh5/b;

    invoke-virtual {p1}, Lh5/b;->f()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj5/b;->d(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public static j()Le5/c;
    .locals 1

    const-string v0, "DEFAULT_INSTANCE"

    invoke-static {v0}, Lj5/a;->m(Ljava/lang/String;)Le5/c;

    move-result-object v0

    return-object v0
.end method

.method public static k(Le5/d;)Le5/c;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lj5/a;->l(Le5/d;Z)Le5/c;

    move-result-object p0

    return-object p0
.end method

.method public static l(Le5/d;Z)Le5/c;
    .locals 3

    sget-object v0, Lj5/a;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lj5/a;->f:Ljava/util/Map;

    invoke-interface {p0}, Le5/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le5/c;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    new-instance v1, Lj5/a;

    invoke-direct {v1, p0}, Lj5/a;-><init>(Le5/d;)V

    sget-object p1, Lj5/a;->f:Ljava/util/Map;

    invoke-interface {p0}, Le5/d;->a()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static m(Ljava/lang/String;)Le5/c;
    .locals 5

    sget-object v0, Lj5/a;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lj5/a;->f:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le5/c;

    if-nez v1, :cond_1

    const-string v2, "DEFAULT_INSTANCE"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "AGConnectInstance"

    const-string v2, "please call `initialize()` first"

    invoke-static {p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v2, "AGConnectInstance"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "not find instance for : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static declared-synchronized n(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lj5/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lj5/a;->f:Ljava/util/Map;

    const-string v2, "DEFAULT_INSTANCE"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string p0, "AGConnectInstance"

    const-string v1, "Repeated invoking initialize"

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-static {p0}, Lg5/a;->e(Landroid/content/Context;)Lg5/a;

    move-result-object v1

    invoke-static {p0, v1}, Lj5/a;->o(Landroid/content/Context;Le5/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized o(Landroid/content/Context;Le5/d;)V
    .locals 3

    const-class v0, Lj5/a;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "AGConnectInstance"

    const-string v2, "context.getApplicationContext null"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    invoke-static {p0}, Lh5/a;->o(Landroid/content/Context;)Le5/b;

    sget-object v1, Lj5/a;->d:Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Lcom/huawei/agconnect/core/a/b;

    invoke-direct {v1, p0}, Lcom/huawei/agconnect/core/a/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/huawei/agconnect/core/a/b;->b()Ljava/util/List;

    move-result-object p0

    sput-object p0, Lj5/a;->d:Ljava/util/List;

    :cond_1
    invoke-static {}, Lj5/a;->s()V

    const/4 p0, 0x1

    invoke-static {p1, p0}, Lj5/a;->l(Le5/d;Z)Le5/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized p(Landroid/content/Context;Le5/e;)V
    .locals 2

    const-class v0, Lj5/a;

    monitor-enter v0

    :try_start_0
    const-string v1, "DEFAULT_INSTANCE"

    invoke-virtual {p1, p0, v1}, Le5/e;->b(Landroid/content/Context;Ljava/lang/String;)Le5/d;

    move-result-object p1

    invoke-static {p0, p1}, Lj5/a;->o(Landroid/content/Context;Le5/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static s()V
    .locals 2

    new-instance v0, Lj5/a$a;

    invoke-direct {v0}, Lj5/a$a;-><init>()V

    const-string v1, "/agcgw/url"

    invoke-static {v1, v0}, Le5/h;->b(Ljava/lang/String;Le5/h$a;)V

    new-instance v0, Lj5/a$b;

    invoke-direct {v0}, Lj5/a$b;-><init>()V

    const-string v1, "/agcgw/backurl"

    invoke-static {v1, v0}, Le5/h;->b(Ljava/lang/String;Le5/h$a;)V

    return-void
.end method


# virtual methods
.method public b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lj5/a;->a:Le5/d;

    invoke-interface {v0}, Le5/d;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj5/a;->a:Le5/d;

    invoke-interface {v0}, Le5/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Le5/d;
    .locals 1

    iget-object v0, p0, Lj5/a;->a:Le5/d;

    return-object v0
.end method

.method public g(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lj5/a;->c:Lj5/b;

    invoke-virtual {v0, p0, p1}, Lj5/b;->b(Le5/c;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lj5/a;->b:Lj5/b;

    invoke-virtual {v0, p0, p1}, Lj5/b;->b(Le5/c;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public q(Le5/f;)V
    .locals 2

    const-class v0, Ll5/a;

    new-instance v1, Lj5/a$d;

    invoke-direct {v1, p0, p1}, Lj5/a$d;-><init>(Lj5/a;Le5/f;)V

    invoke-static {v0, v1}, Li5/c;->d(Ljava/lang/Class;Ljava/lang/Object;)Li5/c$b;

    move-result-object p1

    invoke-virtual {p1}, Li5/c$b;->a()Li5/c;

    move-result-object p1

    iget-object v0, p0, Lj5/a;->c:Lj5/b;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj5/b;->d(Ljava/util/List;)V

    return-void
.end method

.method public r(Le5/g;)V
    .locals 2

    const-class v0, Ll5/b;

    new-instance v1, Lj5/a$c;

    invoke-direct {v1, p0, p1}, Lj5/a$c;-><init>(Lj5/a;Le5/g;)V

    invoke-static {v0, v1}, Li5/c;->d(Ljava/lang/Class;Ljava/lang/Object;)Li5/c$b;

    move-result-object p1

    invoke-virtual {p1}, Li5/c$b;->a()Li5/c;

    move-result-object p1

    iget-object v0, p0, Lj5/a;->c:Lj5/b;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj5/b;->d(Ljava/util/List;)V

    return-void
.end method
