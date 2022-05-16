.class public final Lw5/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw5/f;->onComplete(Lv5/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv5/l;

.field public final synthetic b:Lw5/f;


# direct methods
.method public constructor <init>(Lw5/f;Lv5/l;)V
    .locals 0

    iput-object p1, p0, Lw5/f$a;->b:Lw5/f;

    iput-object p2, p0, Lw5/f$a;->a:Lv5/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lw5/f$a;->b:Lw5/f;

    invoke-static {v0}, Lw5/f;->a(Lw5/f;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lw5/f$a;->b:Lw5/f;

    invoke-static {v1}, Lw5/f;->b(Lw5/f;)Lv5/h;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lw5/f$a;->b:Lw5/f;

    invoke-static {v1}, Lw5/f;->b(Lw5/f;)Lv5/h;

    move-result-object v1

    iget-object v2, p0, Lw5/f$a;->a:Lv5/l;

    invoke-virtual {v2}, Lv5/l;->q()Ljava/lang/Exception;

    move-result-object v2

    invoke-interface {v1, v2}, Lv5/h;->c(Ljava/lang/Exception;)V

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
