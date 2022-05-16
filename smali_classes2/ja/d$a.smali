.class public Lja/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lja/d;


# direct methods
.method public constructor <init>(Lja/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lja/d$a;->a:Lja/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lja/d$a;->a:Lja/d;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lja/d$a;->a:Lja/d;

    invoke-static {v1}, Lja/d;->a(Lja/d;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Lja/d$a;->a:Lja/d;

    invoke-static {v4}, Lja/d;->b(Lja/d;)Z

    move-result v4

    or-int/2addr v1, v4

    if-eqz v1, :cond_1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 4
    :cond_1
    :try_start_1
    iget-object v1, p0, Lja/d$a;->a:Lja/d;

    invoke-static {v1}, Lja/d;->d(Lja/d;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 5
    :catch_0
    :try_start_2
    iget-object v1, p0, Lja/d$a;->a:Lja/d;

    invoke-static {v1, v3}, Lja/d;->n(Lja/d;Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :goto_1
    :try_start_3
    iget-object v1, p0, Lja/d$a;->a:Lja/d;

    invoke-static {v1}, Lja/d;->p(Lja/d;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lja/d$a;->a:Lja/d;

    invoke-static {v1}, Lja/d;->r(Lja/d;)V

    .line 8
    iget-object v1, p0, Lja/d$a;->a:Lja/d;

    invoke-static {v1, v2}, Lja/d;->s(Lja/d;I)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 9
    :catch_1
    :try_start_4
    iget-object v1, p0, Lja/d$a;->a:Lja/d;

    invoke-static {v1, v3}, Lja/d;->t(Lja/d;Z)Z

    .line 10
    iget-object v1, p0, Lja/d$a;->a:Lja/d;

    invoke-static {}, Lja/d;->x()Lqa/v;

    move-result-object v2

    invoke-static {v2}, Lqa/o;->b(Lqa/v;)Lqa/d;

    move-result-object v2

    invoke-static {v1, v2}, Lja/d;->v(Lja/d;Lqa/d;)Lqa/d;

    .line 11
    :cond_2
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method
