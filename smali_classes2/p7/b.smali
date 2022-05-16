.class public Lp7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lha/n;


# instance fields
.field public b:Lv7/a;


# direct methods
.method public constructor <init>(Lv7/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "cookieStore can not be null."

    .line 2
    invoke-static {v1, v0}, Lw7/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lp7/b;->b:Lv7/a;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lokhttp3/HttpUrl;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            "Ljava/util/List<",
            "Lha/m;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lp7/b;->b:Lv7/a;

    invoke-interface {v0, p1, p2}, Lv7/a;->d(Lokhttp3/HttpUrl;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lokhttp3/HttpUrl;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            ")",
            "Ljava/util/List<",
            "Lha/m;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lp7/b;->b:Lv7/a;

    invoke-interface {v0, p1}, Lv7/a;->e(Lokhttp3/HttpUrl;)Ljava/util/List;

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

.method public c()Lv7/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lp7/b;->b:Lv7/a;

    return-object v0
.end method
