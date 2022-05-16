.class public final Lz6/e0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz6/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lz6/e0;


# direct methods
.method public constructor <init>(Lz6/e0;)V
    .locals 0

    iput-object p1, p0, Lz6/e0$b;->a:Lz6/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lz6/e0$b;->a:Lz6/e0;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz6/e0$b;->a:Lz6/e0;

    invoke-static {v1}, Lz6/e0;->c(Lz6/e0;)Ljava/io/Writer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    :cond_0
    iget-object v1, p0, Lz6/e0$b;->a:Lz6/e0;

    invoke-static {v1}, Lz6/e0;->p(Lz6/e0;)V

    iget-object v1, p0, Lz6/e0$b;->a:Lz6/e0;

    invoke-static {v1}, Lz6/e0;->t(Lz6/e0;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lz6/e0$b;->a:Lz6/e0;

    invoke-static {v1}, Lz6/e0;->A(Lz6/e0;)V

    iget-object v1, p0, Lz6/e0$b;->a:Lz6/e0;

    invoke-static {v1}, Lz6/e0;->B(Lz6/e0;)I

    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lz6/e0$b;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
