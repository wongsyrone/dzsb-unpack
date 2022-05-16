.class public Lcom/tencent/open/PKDialog$THandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/open/PKDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "THandler"
.end annotation


# instance fields
.field public mL:Lcom/tencent/open/PKDialog$OnTimeListener;

.field public final synthetic this$0:Lcom/tencent/open/PKDialog;


# direct methods
.method public constructor <init>(Lcom/tencent/open/PKDialog;Lcom/tencent/open/PKDialog$OnTimeListener;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/open/PKDialog$THandler;->this$0:Lcom/tencent/open/PKDialog;

    .line 2
    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    iput-object p2, p0, Lcom/tencent/open/PKDialog$THandler;->mL:Lcom/tencent/open/PKDialog$OnTimeListener;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "msg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "openSDK_LOG.PKDialog"

    invoke-static {v1, v0}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/PKDialog$THandler;->this$0:Lcom/tencent/open/PKDialog;

    invoke-static {v0}, Lcom/tencent/open/PKDialog;->access$300(Lcom/tencent/open/PKDialog;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/open/PKDialog$THandler;->this$0:Lcom/tencent/open/PKDialog;

    invoke-static {v0}, Lcom/tencent/open/PKDialog;->access$300(Lcom/tencent/open/PKDialog;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lcom/tencent/open/PKDialog$THandler;->this$0:Lcom/tencent/open/PKDialog;

    invoke-static {v0}, Lcom/tencent/open/PKDialog;->access$300(Lcom/tencent/open/PKDialog;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/open/PKDialog;->access$800(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/PKDialog$THandler;->this$0:Lcom/tencent/open/PKDialog;

    invoke-static {v0}, Lcom/tencent/open/PKDialog;->access$300(Lcom/tencent/open/PKDialog;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/open/PKDialog$THandler;->this$0:Lcom/tencent/open/PKDialog;

    invoke-static {v0}, Lcom/tencent/open/PKDialog;->access$300(Lcom/tencent/open/PKDialog;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/tencent/open/PKDialog$THandler;->this$0:Lcom/tencent/open/PKDialog;

    invoke-static {v0}, Lcom/tencent/open/PKDialog;->access$300(Lcom/tencent/open/PKDialog;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/open/PKDialog;->access$700(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/tencent/open/PKDialog$THandler;->mL:Lcom/tencent/open/PKDialog$OnTimeListener;

    invoke-virtual {p1}, Lcom/tencent/open/PKDialog$OnTimeListener;->onCancel()V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/tencent/open/PKDialog$THandler;->mL:Lcom/tencent/open/PKDialog$OnTimeListener;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/open/PKDialog$OnTimeListener;->access$600(Lcom/tencent/open/PKDialog$OnTimeListener;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
