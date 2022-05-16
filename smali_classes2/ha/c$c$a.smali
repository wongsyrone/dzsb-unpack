.class public Lha/c$c$a;
.super Lqa/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha/c$c;-><init>(Lha/c;Lja/d$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lha/c;

.field public final synthetic c:Lja/d$e;

.field public final synthetic d:Lha/c$c;


# direct methods
.method public constructor <init>(Lha/c$c;Lqa/v;Lha/c;Lja/d$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lha/c$c$a;->d:Lha/c$c;

    iput-object p3, p0, Lha/c$c$a;->b:Lha/c;

    iput-object p4, p0, Lha/c$c$a;->c:Lja/d$e;

    invoke-direct {p0, p2}, Lqa/g;-><init>(Lqa/v;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lha/c$c$a;->d:Lha/c$c;

    iget-object v0, v0, Lha/c$c;->e:Lha/c;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lha/c$c$a;->d:Lha/c$c;

    invoke-static {v1}, Lha/c$c;->c(Lha/c$c;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lha/c$c$a;->d:Lha/c$c;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lha/c$c;->d(Lha/c$c;Z)Z

    .line 5
    iget-object v1, p0, Lha/c$c$a;->d:Lha/c$c;

    iget-object v1, v1, Lha/c$c;->e:Lha/c;

    invoke-static {v1}, Lha/c;->k(Lha/c;)I

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-super {p0}, Lqa/g;->close()V

    .line 8
    iget-object v0, p0, Lha/c$c$a;->c:Lja/d$e;

    invoke-virtual {v0}, Lja/d$e;->e()V

    return-void

    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
