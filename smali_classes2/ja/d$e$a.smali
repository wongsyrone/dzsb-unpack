.class public Lja/d$e$a;
.super Lja/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lja/d$e;->g(I)Lqa/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lja/d$e;


# direct methods
.method public constructor <init>(Lja/d$e;Lqa/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lja/d$e$a;->c:Lja/d$e;

    invoke-direct {p0, p2}, Lja/e;-><init>(Lqa/v;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lja/d$e$a;->c:Lja/d$e;

    iget-object p1, p1, Lja/d$e;->d:Lja/d;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lja/d$e$a;->c:Lja/d$e;

    invoke-virtual {v0}, Lja/d$e;->f()V

    .line 3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
