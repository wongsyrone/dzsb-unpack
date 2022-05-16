.class public Lcom/skytree/epubtest/HomeActivity$SkyReceiver$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skytree/epubtest/HomeActivity$SkyReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skytree/epubtest/HomeActivity$SkyReceiver;


# direct methods
.method public constructor <init>(Lcom/skytree/epubtest/HomeActivity$SkyReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skytree/epubtest/HomeActivity$SkyReceiver$a;->a:Lcom/skytree/epubtest/HomeActivity$SkyReceiver;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "BOOKCODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "BYTES_DOWNLOADED"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "BYTES_TOTAL"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "PERCENT"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 5
    iget-object p1, p0, Lcom/skytree/epubtest/HomeActivity$SkyReceiver$a;->a:Lcom/skytree/epubtest/HomeActivity$SkyReceiver;

    iget-object p1, p1, Lcom/skytree/epubtest/HomeActivity$SkyReceiver;->a:Lcom/skytree/epubtest/HomeActivity;

    invoke-virtual {p1, v0, v1, v2}, Lcom/skytree/epubtest/HomeActivity;->refreshPieView(ID)V

    return-void
.end method
