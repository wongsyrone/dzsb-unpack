.class public abstract Lcom/artifex/mupdfdemo/AsyncTask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/artifex/mupdfdemo/AsyncTask$AsyncTaskResult;,
        Lcom/artifex/mupdfdemo/AsyncTask$WorkerRunnable;,
        Lcom/artifex/mupdfdemo/AsyncTask$InternalHandler;,
        Lcom/artifex/mupdfdemo/AsyncTask$Status;,
        Lcom/artifex/mupdfdemo/AsyncTask$SerialExecutor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final CORE_POOL_SIZE:I = 0x5

.field public static final KEEP_ALIVE:I = 0x1

.field public static final LOG_TAG:Ljava/lang/String; = "AsyncTask"

.field public static final MAXIMUM_POOL_SIZE:I = 0x80

.field public static final MESSAGE_POST_PROGRESS:I = 0x2

.field public static final MESSAGE_POST_RESULT:I = 0x1

.field public static final SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

.field public static final THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

.field public static volatile sDefaultExecutor:Ljava/util/concurrent/Executor;

.field public static final sHandler:Lcom/artifex/mupdfdemo/AsyncTask$InternalHandler;

.field public static final sPoolWorkQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final sThreadFactory:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mFuture:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "TResult;>;"
        }
    .end annotation
.end field

.field public volatile mStatus:Lcom/artifex/mupdfdemo/AsyncTask$Status;

.field public final mTaskInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mWorker:Lcom/artifex/mupdfdemo/AsyncTask$WorkerRunnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/artifex/mupdfdemo/AsyncTask$WorkerRunnable<",
            "TParams;TResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/artifex/mupdfdemo/AsyncTask$1;

    invoke-direct {v0}, Lcom/artifex/mupdfdemo/AsyncTask$1;-><init>()V

    sput-object v0, Lcom/artifex/mupdfdemo/AsyncTask;->sThreadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 2
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/artifex/mupdfdemo/AsyncTask;->sPoolWorkQueue:Ljava/util/concurrent/BlockingQueue;

    .line 3
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Lcom/artifex/mupdfdemo/AsyncTask;->sPoolWorkQueue:Ljava/util/concurrent/BlockingQueue;

    sget-object v9, Lcom/artifex/mupdfdemo/AsyncTask;->sThreadFactory:Ljava/util/concurrent/ThreadFactory;

    const/4 v3, 0x5

    const/16 v4, 0x80

    const-wide/16 v5, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/artifex/mupdfdemo/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 4
    new-instance v0, Lcom/artifex/mupdfdemo/AsyncTask$SerialExecutor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/artifex/mupdfdemo/AsyncTask$SerialExecutor;-><init>(Lcom/artifex/mupdfdemo/AsyncTask$1;)V

    sput-object v0, Lcom/artifex/mupdfdemo/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 5
    new-instance v0, Lcom/artifex/mupdfdemo/AsyncTask$InternalHandler;

    invoke-direct {v0, v1}, Lcom/artifex/mupdfdemo/AsyncTask$InternalHandler;-><init>(Lcom/artifex/mupdfdemo/AsyncTask$1;)V

    sput-object v0, Lcom/artifex/mupdfdemo/AsyncTask;->sHandler:Lcom/artifex/mupdfdemo/AsyncTask$InternalHandler;

    .line 6
    sget-object v0, Lcom/artifex/mupdfdemo/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    sput-object v0, Lcom/artifex/mupdfdemo/AsyncTask;->sDefaultExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/artifex/mupdfdemo/AsyncTask$Status;->PENDING:Lcom/artifex/mupdfdemo/AsyncTask$Status;

    iput-object v0, p0, Lcom/artifex/mupdfdemo/AsyncTask;->mStatus:Lcom/artifex/mupdfdemo/AsyncTask$Status;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/artifex/mupdfdemo/AsyncTask;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/artifex/mupdfdemo/AsyncTask;->mTaskInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Lcom/artifex/mupdfdemo/AsyncTask$2;

    invoke-direct {v0, p0}, Lcom/artifex/mupdfdemo/AsyncTask$2;-><init>(Lcom/artifex/mupdfdemo/AsyncTask;)V

    iput-object v0, p0, Lcom/artifex/mupdfdemo/AsyncTask;->mWorker:Lcom/artifex/mupdfdemo/AsyncTask$WorkerRunnable;

    .line 6
    new-instance v0, Lcom/artifex/mupdfdemo/AsyncTask$3;

    iget-object v1, p0, Lcom/artifex/mupdfdemo/AsyncTask;->mWorker:Lcom/artifex/mupdfdemo/AsyncTask$WorkerRunnable;

    invoke-direct {v0, p0, v1}, Lcom/artifex/mupdfdemo/AsyncTask$3;-><init>(Lcom/artifex/mupdfdemo/AsyncTask;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/artifex/mupdfdemo/AsyncTask;->mFuture:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method public static synthetic access$300(Lcom/artifex/mupdfdemo/AsyncTask;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/artifex/mupdfdemo/AsyncTask;->mTaskInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/artifex/mupdfdemo/AsyncTask;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/artifex/mupdfdemo/AsyncTask;->postResult(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Lcom/artifex/mupdfdemo/AsyncTask;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/artifex/mupdfdemo/AsyncTask;->postResultIfNotInvoked(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/artifex/mupdfdemo/AsyncTask;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/artifex/mupdfdemo/AsyncTask;->finish(Ljava/lang/Object;)V

    return-void
.end method

.method public static execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/artifex/mupdfdemo/AsyncTask;->sDefaultExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private finish(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/artifex/mupdfdemo/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/artifex/mupdfdemo/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/artifex/mupdfdemo/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 4
    :goto_0
    sget-object p1, Lcom/artifex/mupdfdemo/AsyncTask$Status;->FINISHED:Lcom/artifex/mupdfdemo/AsyncTask$Status;

    iput-object p1, p0, Lcom/artifex/mupdfdemo/AsyncTask;->mStatus:Lcom/artifex/mupdfdemo/AsyncTask$Status;

    return-void
.end method

.method public static init()V
    .locals 1

    .line 1
    sget-object v0, Lcom/artifex/mupdfdemo/AsyncTask;->sHandler:Lcom/artifex/mupdfdemo/AsyncTask$InternalHandler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    return-void
.end method

.method private postResult(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/artifex/mupdfdemo/AsyncTask;->sHandler:Lcom/artifex/mupdfdemo/AsyncTask$InternalHandler;

    new-instance v1, Lcom/artifex/mupdfdemo/AsyncTask$AsyncTaskResult;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-direct {v1, p0, v3}, Lcom/artifex/mupdfdemo/AsyncTask$AsyncTaskResult;-><init>(Lcom/artifex/mupdfdemo/AsyncTask;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-object p1
.end method

.method private postResultIfNotInvoked(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/artifex/mupdfdemo/AsyncTask;->mTaskInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/artifex/mupdfdemo/AsyncTask;->postResult(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static setDefaultExecutor(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/artifex/mupdfdemo/AsyncTask;->sDefaultExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/artifex/mupdfdemo/AsyncTask;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Lcom/artifex/mupdfdemo/AsyncTask;->mFuture:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public varargs abstract doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method public final varargs execute([Ljava/lang/Object;)Lcom/artifex/mupdfdemo/AsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)",
            "Lcom/artifex/mupdfdemo/AsyncTask<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/artifex/mupdfdemo/AsyncTask;->sDefaultExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/artifex/mupdfdemo/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/artifex/mupdfdemo/AsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public final varargs executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/artifex/mupdfdemo/AsyncTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "[TParams;)",
            "Lcom/artifex/mupdfdemo/AsyncTask<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/artifex/mupdfdemo/AsyncTask;->mStatus:Lcom/artifex/mupdfdemo/AsyncTask$Status;

    sget-object v1, Lcom/artifex/mupdfdemo/AsyncTask$Status;->PENDING:Lcom/artifex/mupdfdemo/AsyncTask$Status;

    if-eq v0, v1, :cond_2

    .line 2
    sget-object v0, Lcom/artifex/mupdfdemo/AsyncTask$4;->$SwitchMap$com$artifex$mupdfdemo$AsyncTask$Status:[I

    iget-object v1, p0, Lcom/artifex/mupdfdemo/AsyncTask;->mStatus:Lcom/artifex/mupdfdemo/AsyncTask$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot execute task: the task is already running."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    :goto_0
    sget-object v0, Lcom/artifex/mupdfdemo/AsyncTask$Status;->RUNNING:Lcom/artifex/mupdfdemo/AsyncTask$Status;

    iput-object v0, p0, Lcom/artifex/mupdfdemo/AsyncTask;->mStatus:Lcom/artifex/mupdfdemo/AsyncTask$Status;

    .line 6
    invoke-virtual {p0}, Lcom/artifex/mupdfdemo/AsyncTask;->onPreExecute()V

    .line 7
    iget-object v0, p0, Lcom/artifex/mupdfdemo/AsyncTask;->mWorker:Lcom/artifex/mupdfdemo/AsyncTask$WorkerRunnable;

    iput-object p2, v0, Lcom/artifex/mupdfdemo/AsyncTask$WorkerRunnable;->mParams:[Ljava/lang/Object;

    .line 8
    iget-object p2, p0, Lcom/artifex/mupdfdemo/AsyncTask;->mFuture:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/artifex/mupdfdemo/AsyncTask;->mFuture:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/artifex/mupdfdemo/AsyncTask;->mFuture:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getStatus()Lcom/artifex/mupdfdemo/AsyncTask$Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/artifex/mupdfdemo/AsyncTask;->mStatus:Lcom/artifex/mupdfdemo/AsyncTask$Status;

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/artifex/mupdfdemo/AsyncTask;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public onCancelled()V
    .locals 0

    return-void
.end method

.method public onCancelled(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/artifex/mupdfdemo/AsyncTask;->onCancelled()V

    return-void
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method public onPreExecute()V
    .locals 0

    return-void
.end method

.method public varargs onProgressUpdate([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    return-void
.end method

.method public final varargs publishProgress([Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/artifex/mupdfdemo/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/artifex/mupdfdemo/AsyncTask;->sHandler:Lcom/artifex/mupdfdemo/AsyncTask$InternalHandler;

    const/4 v1, 0x2

    new-instance v2, Lcom/artifex/mupdfdemo/AsyncTask$AsyncTaskResult;

    invoke-direct {v2, p0, p1}, Lcom/artifex/mupdfdemo/AsyncTask$AsyncTaskResult;-><init>(Lcom/artifex/mupdfdemo/AsyncTask;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
