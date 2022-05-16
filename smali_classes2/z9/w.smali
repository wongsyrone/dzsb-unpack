.class public Lz9/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz9/r$a$a;


# direct methods
.method public constructor <init>(Lz9/r$a$a;)V
    .locals 0

    iput-object p1, p0, Lz9/w;->a:Lz9/r$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lz9/w;->a:Lz9/r$a$a;

    iget-object v0, v0, Lz9/r$a$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz9/w;->a:Lz9/r$a$a;

    invoke-static {v0}, Lz9/r$a$a;->g(Lz9/r$a$a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz9/w;->a:Lz9/r$a$a;

    invoke-static {v0}, Lz9/r$a$a;->a(Lz9/r$a$a;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz9/w;->a:Lz9/r$a$a;

    invoke-static {v0}, Lz9/r$a$a;->a(Lz9/r$a$a;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iget-object v0, p0, Lz9/w;->a:Lz9/r$a$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lz9/r$a$a;->b(Lz9/r$a$a;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    :goto_0
    return-void
.end method
