.class public final Lcom/jraska/falcon/Falcon$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jraska/falcon/Falcon;->e(Landroid/app/Activity;Ljava/util/List;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/graphics/Bitmap;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$latch",
            "val$errorInMainThread",
            "val$bitmap",
            "val$viewRoots"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jraska/falcon/Falcon$a;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/jraska/falcon/Falcon$a;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/jraska/falcon/Falcon$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lcom/jraska/falcon/Falcon$a;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jraska/falcon/Falcon$a;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/jraska/falcon/Falcon$a;->b:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/jraska/falcon/Falcon;->a(Ljava/util/List;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/jraska/falcon/Falcon$a;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/jraska/falcon/Falcon$a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 4
    :goto_2
    iget-object v1, p0, Lcom/jraska/falcon/Falcon$a;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 5
    throw v0
.end method
