.class public final Lw5/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw5/b;->onComplete(Lv5/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw5/b;


# direct methods
.method public constructor <init>(Lw5/b;)V
    .locals 0

    iput-object p1, p0, Lw5/b$a;->a:Lw5/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lw5/b$a;->a:Lw5/b;

    invoke-static {v0}, Lw5/b;->a(Lw5/b;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw5/b$a;->a:Lw5/b;

    invoke-static {v1}, Lw5/b;->b(Lw5/b;)Lv5/f;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lw5/b$a;->a:Lw5/b;

    invoke-static {v1}, Lw5/b;->b(Lw5/b;)Lv5/f;

    move-result-object v1

    invoke-interface {v1}, Lv5/f;->b()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
