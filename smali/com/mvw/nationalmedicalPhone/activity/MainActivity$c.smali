.class public Lcom/mvw/nationalmedicalPhone/activity/MainActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->payment(Lcom/mvw/nationalmedicalPhone/bean/Payment;Landroid/app/Activity;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Handler;

.field public final synthetic d:Lcom/mvw/nationalmedicalPhone/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/activity/MainActivity;Landroid/app/Activity;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity$c;->d:Lcom/mvw/nationalmedicalPhone/activity/MainActivity;

    iput-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity$c;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity$c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity$c;->c:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Lcom/alipay/sdk/app/PayTask;

    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity$c;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/alipay/sdk/app/PayTask;-><init>(Landroid/app/Activity;)V

    .line 2
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity$c;->d:Lcom/mvw/nationalmedicalPhone/activity/MainActivity;

    invoke-static {v1}, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->t(Lcom/mvw/nationalmedicalPhone/activity/MainActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/alipay/sdk/app/PayTask;->payV2(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/mvw/nationalmedicalPhone/alipay/PayResult;

    invoke-direct {v1, v0}, Lcom/mvw/nationalmedicalPhone/alipay/PayResult;-><init>(Ljava/util/Map;)V

    .line 4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 5
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 6
    new-instance v4, Lcom/mvw/nationalmedicalPhone/bean/Result;

    invoke-direct {v4}, Lcom/mvw/nationalmedicalPhone/bean/Result;-><init>()V

    .line 7
    invoke-virtual {v4, v1}, Lcom/mvw/nationalmedicalPhone/bean/Result;->setData(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v4, v2}, Lcom/mvw/nationalmedicalPhone/bean/Result;->setSuccess(Z)V

    const-string v1, "payResult"

    .line 9
    invoke-virtual {v4, v1}, Lcom/mvw/nationalmedicalPhone/bean/Result;->setCommand(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity$c;->b:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/mvw/nationalmedicalPhone/bean/Result;->setSn(Ljava/lang/String;)V

    .line 11
    iput-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    invoke-virtual {v0, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 13
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/MainActivity$c;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
