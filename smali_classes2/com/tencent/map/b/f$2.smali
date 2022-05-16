.class public final Lcom/tencent/map/b/f$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/map/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public synthetic a:Lcom/tencent/map/b/f;


# direct methods
.method public constructor <init>(Lcom/tencent/map/b/f;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/map/b/f$2;->a:Lcom/tencent/map/b/f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "noConnectivity"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tencent/map/b/f$2;->a:Lcom/tencent/map/b/f;

    invoke-static {p1}, Lcom/tencent/map/b/f;->d(Lcom/tencent/map/b/f;)Lcom/tencent/map/b/f$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/map/b/f$2;->a:Lcom/tencent/map/b/f;

    invoke-static {p1}, Lcom/tencent/map/b/f;->d(Lcom/tencent/map/b/f;)Lcom/tencent/map/b/f$c;

    move-result-object p1

    const/16 p2, 0x100

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
