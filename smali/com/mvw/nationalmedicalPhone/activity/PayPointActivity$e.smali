.class public Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;->setPayment(Lcom/mvw/nationalmedicalPhone/bean/Payment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity$e;->a:Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lcom/alipay/sdk/app/PayTask;

    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity$e;->a:Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;

    invoke-direct {v0, v1}, Lcom/alipay/sdk/app/PayTask;-><init>(Landroid/app/Activity;)V

    .line 2
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity$e;->a:Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;

    invoke-static {v1}, Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;->h(Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;)Ljava/lang/String;

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

    const-string v2, "payResult------"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/mvw/nationalmedicalPhone/alipay/PayResult;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity$e;->a:Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;

    iget-object v0, v0, Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;->q:Landroid/os/Handler;

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
