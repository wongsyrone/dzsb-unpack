.class public Lud/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lud/k;


# instance fields
.field public final a:Lud/j;

.field public final b:Lud/c;


# direct methods
.method public constructor <init>(Lud/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lud/a;->b:Lud/c;

    .line 3
    new-instance p1, Lud/j;

    invoke-direct {p1}, Lud/j;-><init>()V

    iput-object p1, p0, Lud/a;->a:Lud/j;

    return-void
.end method


# virtual methods
.method public a(Lud/p;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lud/i;->a(Lud/p;Ljava/lang/Object;)Lud/i;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lud/a;->a:Lud/j;

    invoke-virtual {p2, p1}, Lud/j;->a(Lud/i;)V

    .line 3
    iget-object p1, p0, Lud/a;->b:Lud/c;

    invoke-virtual {p1}, Lud/c;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lud/a;->a:Lud/j;

    invoke-virtual {v0}, Lud/j;->b()Lud/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lud/a;->b:Lud/c;

    invoke-virtual {v1, v0}, Lud/c;->l(Lud/i;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No pending post available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
