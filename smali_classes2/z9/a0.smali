.class public Lz9/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lz9/a0;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz9/j1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz9/a0;->b:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lz9/a0;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    iput-object p1, p0, Lz9/a0;->a:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)Lz9/a0;
    .locals 2

    sget-object v0, Lz9/a0;->c:Lz9/a0;

    if-nez v0, :cond_1

    const-class v0, Lz9/a0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lz9/a0;->c:Lz9/a0;

    if-nez v1, :cond_0

    new-instance v1, Lz9/a0;

    invoke-direct {v1, p0}, Lz9/a0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lz9/a0;->c:Lz9/a0;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lz9/a0;->c:Lz9/a0;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 4

    iget-object v0, p0, Lz9/a0;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lz9/j1;

    invoke-direct {v1}, Lz9/j1;-><init>()V

    iput-object p1, v1, Lz9/j1;->b:Ljava/lang/String;

    iget-object p1, p0, Lz9/a0;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lz9/a0;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz9/j1;

    invoke-virtual {v2, v1}, Lz9/j1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget p1, v2, Lz9/j1;->a:I

    monitor-exit v0

    return p1

    :cond_1
    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized c(Lcom/xiaomi/mipush/sdk/au;)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lz9/a0;->a:Landroid/content/Context;

    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Lcom/xiaomi/mipush/sdk/au;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lz9/a0;->a:Landroid/content/Context;

    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lz9/a0;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lz9/j1;

    invoke-direct {v1}, Lz9/j1;-><init>()V

    const/4 v2, 0x0

    iput v2, v1, Lz9/j1;->a:I

    iput-object p1, v1, Lz9/j1;->b:Ljava/lang/String;

    iget-object p1, p0, Lz9/a0;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lz9/a0;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lz9/a0;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lz9/a0;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lz9/j1;

    invoke-direct {v1}, Lz9/j1;-><init>()V

    iput-object p1, v1, Lz9/j1;->b:Ljava/lang/String;

    iget-object p1, p0, Lz9/a0;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :cond_0
    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lz9/a0;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lz9/j1;

    invoke-direct {v1}, Lz9/j1;-><init>()V

    iput-object p1, v1, Lz9/j1;->b:Ljava/lang/String;

    iget-object p1, p0, Lz9/a0;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lz9/a0;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz9/j1;

    invoke-virtual {v1, v2}, Lz9/j1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_1
    iget p1, v1, Lz9/j1;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lz9/j1;->a:I

    iget-object p1, p0, Lz9/a0;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lz9/a0;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lz9/a0;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lz9/j1;

    invoke-direct {v1}, Lz9/j1;-><init>()V

    iput-object p1, v1, Lz9/j1;->b:Ljava/lang/String;

    iget-object p1, p0, Lz9/a0;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lz9/a0;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
