.class public Lcom/artifex/mupdfdemo/AsyncTask$InternalHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/artifex/mupdfdemo/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InternalHandler"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/artifex/mupdfdemo/AsyncTask$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/artifex/mupdfdemo/AsyncTask$InternalHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/artifex/mupdfdemo/AsyncTask$AsyncTaskResult;

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, v0, Lcom/artifex/mupdfdemo/AsyncTask$AsyncTaskResult;->mTask:Lcom/artifex/mupdfdemo/AsyncTask;

    iget-object v0, v0, Lcom/artifex/mupdfdemo/AsyncTask$AsyncTaskResult;->mData:[Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/artifex/mupdfdemo/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, v0, Lcom/artifex/mupdfdemo/AsyncTask$AsyncTaskResult;->mTask:Lcom/artifex/mupdfdemo/AsyncTask;

    iget-object v0, v0, Lcom/artifex/mupdfdemo/AsyncTask$AsyncTaskResult;->mData:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcom/artifex/mupdfdemo/AsyncTask;->access$600(Lcom/artifex/mupdfdemo/AsyncTask;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
