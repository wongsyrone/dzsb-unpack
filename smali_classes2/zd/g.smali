.class public final Lzd/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd/j;


# static fields
.field public static c:Lzd/g;


# instance fields
.field public a:Lzd/j;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzd/g;->b:Landroid/content/Context;

    .line 3
    new-instance v0, Lzd/f;

    invoke-direct {v0, p1}, Lzd/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lzd/g;->a:Lzd/j;

    return-void
.end method

.method public static synthetic d(Lzd/g;)Lzd/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lzd/g;->a:Lzd/j;

    return-object p0
.end method

.method public static declared-synchronized f(Landroid/content/Context;)Lzd/g;
    .locals 2

    const-class v0, Lzd/g;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lzd/g;->c:Lzd/g;

    if-nez v1, :cond_0

    if-eqz p0, :cond_0

    .line 2
    new-instance v1, Lzd/g;

    invoke-direct {v1, p0}, Lzd/g;-><init>(Landroid/content/Context;)V

    sput-object v1, Lzd/g;->c:Lzd/g;

    .line 3
    :cond_0
    sget-object p0, Lzd/g;->c:Lzd/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;)Lzd/f;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lzd/g;->a:Lzd/j;

    check-cast p1, Lzd/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a()V
    .locals 1

    .line 2
    new-instance v0, Lzd/g$b;

    invoke-direct {v0, p0}, Lzd/g$b;-><init>(Lzd/g;)V

    invoke-static {v0}, Lu8/h;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    new-instance v0, Lzd/g$c;

    invoke-direct {v0, p0}, Lzd/g$c;-><init>(Lzd/g;)V

    invoke-static {v0}, Lu8/h;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lzd/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzd/g;->a:Lzd/j;

    invoke-interface {v0, p1}, Lzd/j;->b(Lzd/k;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 2
    new-instance v0, Lzd/g$d;

    invoke-direct {v0, p0}, Lzd/g$d;-><init>(Lzd/g;)V

    invoke-static {v0}, Lu8/h;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lzd/k;)V
    .locals 1

    .line 1
    new-instance v0, Lzd/g$a;

    invoke-direct {v0, p0, p1}, Lzd/g$a;-><init>(Lzd/g;Lzd/k;)V

    invoke-static {v0}, Lu8/h;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Lzd/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzd/g;->a:Lzd/j;

    return-void
.end method
