.class public Lx9/e;
.super Lcom/xiaomi/push/al$a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lx9/b;


# direct methods
.method public constructor <init>(Lx9/b;)V
    .locals 0

    iput-object p1, p0, Lx9/e;->a:Lx9/b;

    invoke-direct {p0}, Lcom/xiaomi/push/al$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "100888"

    return-object v0
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lx9/e;->a:Lx9/b;

    invoke-static {v0}, Lx9/b;->b(Lx9/b;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lx9/e;->a:Lx9/b;

    invoke-static {v0}, Lx9/b;->f(Lx9/b;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lx9/f;

    invoke-direct {v1, p0}, Lx9/f;-><init>(Lx9/e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
