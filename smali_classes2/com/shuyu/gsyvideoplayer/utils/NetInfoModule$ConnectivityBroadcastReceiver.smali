.class public Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule$ConnectivityBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConnectivityBroadcastReceiver"
.end annotation


# instance fields
.field public isRegistered:Z

.field public final synthetic this$0:Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule;


# direct methods
.method public constructor <init>(Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule$ConnectivityBroadcastReceiver;->this$0:Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule$ConnectivityBroadcastReceiver;->isRegistered:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule;Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule$ConnectivityBroadcastReceiver;-><init>(Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule;)V

    return-void
.end method


# virtual methods
.method public isRegistered()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule$ConnectivityBroadcastReceiver;->isRegistered:Z

    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule$ConnectivityBroadcastReceiver;->this$0:Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule;

    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule;->access$100(Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule;)V

    :cond_0
    return-void
.end method

.method public setRegistered(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule$ConnectivityBroadcastReceiver;->isRegistered:Z

    return-void
.end method
