.class public abstract Lcom/vivo/push/cache/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Landroid/content/Context;

.field public d:[B

.field public e:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vivo/push/cache/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vivo/push/cache/c;->b:Ljava/util/List;

    .line 3
    invoke-static {p1}, Lcom/vivo/push/util/ContextDelegate;->getContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/push/cache/c;->c:Landroid/content/Context;

    .line 4
    invoke-static {}, Lcom/vivo/push/util/w;->b()Lcom/vivo/push/util/w;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/vivo/push/cache/c;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vivo/push/util/w;->a(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p1}, Lcom/vivo/push/util/w;->c()[B

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/cache/c;->d:[B

    .line 7
    invoke-virtual {p1}, Lcom/vivo/push/util/w;->d()[B

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/push/cache/c;->e:[B

    .line 8
    invoke-virtual {p0}, Lcom/vivo/push/cache/c;->c()V

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vivo/push/cache/c;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/vivo/push/util/y;->b(Landroid/content/Context;)Lcom/vivo/push/util/y;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vivo/push/cache/c;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/vivo/push/util/y;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "ClientManager init "

    const-string v2, "CacheSettings"

    if-eqz v0, :cond_0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vivo/push/cache/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " strApps empty."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/vivo/push/util/p;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x2710

    if-le v0, v3, :cond_1

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "sync "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vivo/push/cache/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " strApps lenght too large"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/vivo/push/util/p;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-virtual {p0}, Lcom/vivo/push/cache/c;->d()V

    return-void

    .line 12
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vivo/push/cache/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " strApps : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vivo/push/util/p;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-virtual {p0, p1}, Lcom/vivo/push/cache/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/vivo/push/cache/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 15
    iget-object v0, p0, Lcom/vivo/push/cache/c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p0}, Lcom/vivo/push/cache/c;->d()V

    .line 17
    invoke-static {p1}, Lcom/vivo/push/util/p;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/vivo/push/util/p;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vivo/push/cache/c;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/vivo/push/util/y;->b(Landroid/content/Context;)Lcom/vivo/push/util/y;

    move-result-object v0

    invoke-virtual {p0}, Lcom/vivo/push/cache/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/vivo/push/util/y;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vivo/push/cache/c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/vivo/push/cache/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vivo/push/util/g;->a(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/vivo/push/cache/c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    invoke-direct {p0}, Lcom/vivo/push/cache/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {p0, v1}, Lcom/vivo/push/cache/c;->c(Ljava/lang/String;)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 4

    .line 2
    sget-object v0, Lcom/vivo/push/cache/c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/vivo/push/cache/c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const-string v1, ""

    .line 4
    invoke-direct {p0, v1}, Lcom/vivo/push/cache/c;->d(Ljava/lang/String;)V

    const-string v1, "CacheSettings"

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "clear "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vivo/push/cache/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " strApps"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vivo/push/util/p;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vivo/push/cache/c;->d:[B

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/vivo/push/util/w;->b()Lcom/vivo/push/util/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/util/w;->c()[B

    move-result-object v0

    return-object v0
.end method

.method public final f()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vivo/push/cache/c;->e:[B

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/vivo/push/util/w;->b()Lcom/vivo/push/util/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vivo/push/util/w;->d()[B

    move-result-object v0

    return-object v0
.end method
