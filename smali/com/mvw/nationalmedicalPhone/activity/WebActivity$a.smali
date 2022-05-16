.class public Lcom/mvw/nationalmedicalPhone/activity/WebActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->payment(Lcom/mvw/nationalmedicalPhone/bean/Payment;Landroid/app/Activity;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/mvw/nationalmedicalPhone/bean/Payment;

.field public final synthetic e:Landroid/os/Handler;

.field public final synthetic f:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/mvw/nationalmedicalPhone/bean/Payment;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$a;->f:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    iput-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$a;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$a;->d:Lcom/mvw/nationalmedicalPhone/bean/Payment;

    iput-object p6, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$a;->e:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Lcom/alipay/sdk/app/PayTask;

    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$a;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/alipay/sdk/app/PayTask;-><init>(Landroid/app/Activity;)V

    .line 2
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$a;->f:Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    invoke-static {v1}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->D(Lcom/mvw/nationalmedicalPhone/activity/WebActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/alipay/sdk/app/PayTask;->payV2(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/mvw/nationalmedicalPhone/alipay/PayResult;

    invoke-direct {v1, v0}, Lcom/mvw/nationalmedicalPhone/alipay/PayResult;-><init>(Ljava/util/Map;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "payResult------"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/mvw/nationalmedicalPhone/alipay/PayResult;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 6
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 7
    new-instance v4, Lcom/mvw/nationalmedicalPhone/bean/Result;

    invoke-direct {v4}, Lcom/mvw/nationalmedicalPhone/bean/Result;-><init>()V

    .line 8
    invoke-virtual {v4, v1}, Lcom/mvw/nationalmedicalPhone/bean/Result;->setData(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v4, v2}, Lcom/mvw/nationalmedicalPhone/bean/Result;->setSuccess(Z)V

    const-string v1, "payResult"

    .line 10
    invoke-virtual {v4, v1}, Lcom/mvw/nationalmedicalPhone/bean/Result;->setCommand(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$a;->b:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/mvw/nationalmedicalPhone/bean/Result;->setSn(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$a;->c:Ljava/lang/String;

    const-string v2, "new"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$a;->d:Lcom/mvw/nationalmedicalPhone/bean/Payment;

    invoke-virtual {v1}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->getOut_trade_no()Ljava/lang/String;

    move-result-object v1

    const-string v2, "out_trade_no"

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$a;->d:Lcom/mvw/nationalmedicalPhone/bean/Payment;

    invoke-virtual {v1}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->getRechargeType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rechargeType"

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    iput-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    invoke-virtual {v0, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 17
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/WebActivity$a;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
