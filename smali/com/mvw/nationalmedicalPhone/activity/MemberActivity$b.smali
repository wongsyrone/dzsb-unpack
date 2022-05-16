.class public Lcom/mvw/nationalmedicalPhone/activity/MemberActivity$b;
.super Lr7/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;->z(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity$b;->b:Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;

    invoke-direct {p0}, Lr7/f;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lha/e;Ljava/lang/Exception;I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "response:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1, p3}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity$b;->b:Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;->l(Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity$b;->b:Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;->l(Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity$b;->b:Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;

    const-string p3, "detail"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    invoke-static {p2, p1, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity$b;->i(Ljava/lang/String;I)V

    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .locals 4

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "response:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2, v1}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity$b;->b:Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;

    invoke-static {p2}, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;->l(Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;)Landroid/app/ProgressDialog;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity$b;->b:Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;

    invoke-static {p2}, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;->l(Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;)Landroid/app/ProgressDialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 4
    :cond_0
    new-instance p2, Lcom/mvw/nationalmedicalPhone/bean/Payment;

    invoke-direct {p2}, Lcom/mvw/nationalmedicalPhone/bean/Payment;-><init>()V

    const-string v1, "1"

    .line 5
    invoke-virtual {p2, v1}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->setRechargeType(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity$b;->b:Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;

    invoke-static {v2}, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;->m(Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "WECHAT_PAY"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity$b;->b:Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;

    const-string v2, "wxc77cddfc8a9b6d76"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity$b;->b:Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;

    const p2, 0x7f0e0119

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 11
    :cond_1
    invoke-interface {v1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->isWXAppSupportAPI()Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity$b;->b:Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;

    const p2, 0x7f0e011a

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 14
    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "2"

    .line 15
    invoke-virtual {p2, p1}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->setPayType(Ljava/lang/String;)V

    const-string p1, "sign"

    .line 16
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->setSign(Ljava/lang/String;)V

    const-string p1, "timestamp"

    .line 17
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->setTimestamp(Ljava/lang/String;)V

    const-string p1, "noncestr"

    .line 18
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->setNoncestr(Ljava/lang/String;)V

    const-string p1, "partnerid"

    .line 19
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->setPartnerid(Ljava/lang/String;)V

    const-string p1, "prepayid"

    .line 20
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->setPrepayid(Ljava/lang/String;)V

    const-string p1, "package"

    .line 21
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->setPkg(Ljava/lang/String;)V

    const-string p1, "appid"

    .line 22
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->setAppid(Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity$b;->b:Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;

    const v1, 0x7f0e0114

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 25
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity$b;->b:Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;

    invoke-virtual {p1, p2}, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;->setPayment(Lcom/mvw/nationalmedicalPhone/bean/Payment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 27
    :cond_3
    iget-object v2, p0, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity$b;->b:Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;

    invoke-static {v2}, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;->m(Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ALI_PAY"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 28
    iget-object v2, p0, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity$b;->b:Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;

    const v3, 0x7f0e0113

    invoke-static {v2, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 30
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "proof"

    .line 31
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->setData(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p2, v1}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->setPayType(Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity$b;->b:Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;

    invoke-virtual {p1, p2}, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;->setPayment(Lcom/mvw/nationalmedicalPhone/bean/Payment;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    :goto_0
    return-void
.end method
