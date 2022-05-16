.class public Lcom/artifex/mupdfdemo/AsyncTask$2;
.super Lcom/artifex/mupdfdemo/AsyncTask$WorkerRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/artifex/mupdfdemo/AsyncTask;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/artifex/mupdfdemo/AsyncTask$WorkerRunnable<",
        "TParams;TResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/artifex/mupdfdemo/AsyncTask;


# direct methods
.method public constructor <init>(Lcom/artifex/mupdfdemo/AsyncTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/artifex/mupdfdemo/AsyncTask$2;->this$0:Lcom/artifex/mupdfdemo/AsyncTask;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/artifex/mupdfdemo/AsyncTask$WorkerRunnable;-><init>(Lcom/artifex/mupdfdemo/AsyncTask$1;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/artifex/mupdfdemo/AsyncTask$2;->this$0:Lcom/artifex/mupdfdemo/AsyncTask;

    invoke-static {v0}, Lcom/artifex/mupdfdemo/AsyncTask;->access$300(Lcom/artifex/mupdfdemo/AsyncTask;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    iget-object v0, p0, Lcom/artifex/mupdfdemo/AsyncTask$2;->this$0:Lcom/artifex/mupdfdemo/AsyncTask;

    iget-object v1, p0, Lcom/artifex/mupdfdemo/AsyncTask$WorkerRunnable;->mParams:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/artifex/mupdfdemo/AsyncTask;->doInBackground([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/artifex/mupdfdemo/AsyncTask;->access$400(Lcom/artifex/mupdfdemo/AsyncTask;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
