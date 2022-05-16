.class public final Lz6/n$a;
.super Lz6/l1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz6/n;->c(Lz6/f5;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lz6/f5;

.field public final synthetic c:Z

.field public final synthetic d:Lz6/n;


# direct methods
.method public constructor <init>(Lz6/n;Lz6/f5;Z)V
    .locals 0

    iput-object p1, p0, Lz6/n$a;->d:Lz6/n;

    iput-object p2, p0, Lz6/n$a;->b:Lz6/f5;

    iput-boolean p3, p0, Lz6/n$a;->c:Z

    invoke-direct {p0}, Lz6/l1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lz6/n$a;->b:Lz6/f5;

    invoke-static {v1}, Lz6/l;->e(Lz6/f5;)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-boolean v0, p0, Lz6/n$a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz6/n$a;->d:Lz6/n;

    invoke-static {v0}, Lz6/n;->f(Lz6/n;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lz6/o;->d(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
