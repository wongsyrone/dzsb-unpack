.class public Lcom/skytree/epubtest/HomeActivity$SkyReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skytree/epubtest/HomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SkyReceiver"
.end annotation


# instance fields
.field public final synthetic a:Lcom/skytree/epubtest/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/skytree/epubtest/HomeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skytree/epubtest/HomeActivity$SkyReceiver;->a:Lcom/skytree/epubtest/HomeActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.skytree.android.intent.action.PROGRESS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "BOOKCODE"

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v2, "BYTES_DOWNLOADED"

    .line 3
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "BYTES_TOTAL"

    .line 4
    invoke-virtual {p2, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-wide/16 v5, 0x0

    const-string v7, "PERCENT"

    .line 5
    invoke-virtual {p2, v7, v5, v6}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v5

    .line 6
    new-instance p2, Landroid/os/Message;

    invoke-direct {p2}, Landroid/os/Message;-><init>()V

    .line 7
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 8
    invoke-virtual {v8, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {v8, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    invoke-virtual {v8, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    invoke-virtual {v8, v7, v5, v6}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 12
    invoke-virtual {p2, v8}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 13
    new-instance p1, Lcom/skytree/epubtest/HomeActivity$SkyReceiver$a;

    invoke-direct {p1, p0}, Lcom/skytree/epubtest/HomeActivity$SkyReceiver$a;-><init>(Lcom/skytree/epubtest/HomeActivity$SkyReceiver;)V

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v2, "com.skytree.android.intent.action.RELOAD"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/skytree/epubtest/HomeActivity$SkyReceiver;->a:Lcom/skytree/epubtest/HomeActivity;

    const-string p2, "Reload Requested"

    invoke-virtual {p1, p2}, Lcom/skytree/epubtest/HomeActivity;->debug(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/skytree/epubtest/HomeActivity$SkyReceiver;->a:Lcom/skytree/epubtest/HomeActivity;

    invoke-virtual {p1}, Lcom/skytree/epubtest/HomeActivity;->reload()V

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v2, "com.skytree.android.intent.action.RELOADBOOK"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 20
    iget-object p2, p0, Lcom/skytree/epubtest/HomeActivity$SkyReceiver;->a:Lcom/skytree/epubtest/HomeActivity;

    invoke-virtual {p2, p1}, Lcom/skytree/epubtest/HomeActivity;->reload(I)V

    :cond_2
    :goto_0
    return-void
.end method
