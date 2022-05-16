.class public Lcom/tencent/open/LocationApi$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/open/LocationApi;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/open/LocationApi;


# direct methods
.method public constructor <init>(Lcom/tencent/open/LocationApi;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/open/LocationApi$1;->a:Lcom/tencent/open/LocationApi;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x65

    const-string v2, "openSDK_LOG.LocationApi"

    if-eq v0, v1, :cond_2

    const/16 v3, 0x67

    if-eq v0, v3, :cond_1

    const/16 v1, 0x68

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "location: verify sosocode failed."

    .line 2
    invoke-static {v2, v0}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/tencent/open/LocationApi$1;->a:Lcom/tencent/open/LocationApi;

    const/16 v1, -0xe

    const-string v2, "\u5b9a\u4f4d\u5931\u8d25\uff0c\u9a8c\u8bc1\u5b9a\u4f4d\u7801\u9519\u8bef\uff01"

    invoke-static {v0, v1, v2}, Lcom/tencent/open/LocationApi;->a(Lcom/tencent/open/LocationApi;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "location: verify sosocode success."

    .line 4
    invoke-static {v2, v0}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/tencent/open/LocationApi$1;->a:Lcom/tencent/open/LocationApi;

    invoke-static {v0}, Lcom/tencent/open/LocationApi;->a(Lcom/tencent/open/LocationApi;)Lcom/tencent/open/c;

    move-result-object v0

    invoke-static {}, Lcom/tencent/open/utils/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/open/LocationApi$1;->a:Lcom/tencent/open/LocationApi;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/open/c;->a(Landroid/content/Context;Lcom/tencent/open/c$a;)V

    .line 6
    iget-object v0, p0, Lcom/tencent/open/LocationApi$1;->a:Lcom/tencent/open/LocationApi;

    invoke-static {v0}, Lcom/tencent/open/LocationApi;->b(Lcom/tencent/open/LocationApi;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_2
    const-string v0, "location: get location timeout."

    .line 7
    invoke-static {v2, v0}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/tencent/open/LocationApi$1;->a:Lcom/tencent/open/LocationApi;

    const/16 v1, -0xd

    const-string v2, "\u5b9a\u4f4d\u8d85\u65f6\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\u6216\u68c0\u67e5\u7f51\u7edc\u72b6\u51b5\uff01"

    invoke-static {v0, v1, v2}, Lcom/tencent/open/LocationApi;->a(Lcom/tencent/open/LocationApi;ILjava/lang/String;)V

    .line 9
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
