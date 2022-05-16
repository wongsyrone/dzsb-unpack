.class public final Lha/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lja/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lha/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lja/d$e;

.field public b:Lqa/v;

.field public c:Z

.field public d:Lqa/v;

.field public final synthetic e:Lha/c;


# direct methods
.method public constructor <init>(Lha/c;Lja/d$e;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lha/c$c;->e:Lha/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lha/c$c;->a:Lja/d$e;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p2, v0}, Lja/d$e;->g(I)Lqa/v;

    move-result-object v0

    iput-object v0, p0, Lha/c$c;->b:Lqa/v;

    .line 4
    new-instance v1, Lha/c$c$a;

    invoke-direct {v1, p0, v0, p1, p2}, Lha/c$c$a;-><init>(Lha/c$c;Lqa/v;Lha/c;Lja/d$e;)V

    iput-object v1, p0, Lha/c$c;->d:Lqa/v;

    return-void
.end method

.method public static synthetic c(Lha/c$c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lha/c$c;->c:Z

    return p0
.end method

.method public static synthetic d(Lha/c$c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lha/c$c;->c:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lha/c$c;->e:Lha/c;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lha/c$c;->c:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lha/c$c;->c:Z

    .line 5
    iget-object v1, p0, Lha/c$c;->e:Lha/c;

    invoke-static {v1}, Lha/c;->m(Lha/c;)I

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lha/c$c;->b:Lqa/v;

    invoke-static {v0}, Lia/c;->c(Ljava/io/Closeable;)V

    .line 8
    :try_start_1
    iget-object v0, p0, Lha/c$c;->a:Lja/d$e;

    invoke-virtual {v0}, Lja/d$e;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v1

    .line 9
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public b()Lqa/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lha/c$c;->d:Lqa/v;

    return-object v0
.end method
