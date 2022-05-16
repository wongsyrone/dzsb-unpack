.class public final Ln7/m$d;
.super Le7/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln7/m;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p4, p0, Ln7/m$d;->e:Ljava/lang/String;

    iput-object p5, p0, Ln7/m$d;->f:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Le7/b;-><init>(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public k(Lcom/mvw/nationalmedicalPhone/bean/Result;)Lcom/mvw/nationalmedicalPhone/bean/Result;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Result;->getResponse()Ljava/lang/String;

    move-result-object v0

    const-string v1, "utf-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {v0, v1}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "serviceResult"

    .line 4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "flag"

    .line 6
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "true"

    .line 7
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "result"

    .line 8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/mvw/nationalmedicalPhone/bean/Payment;

    invoke-direct {v1}, Lcom/mvw/nationalmedicalPhone/bean/Payment;-><init>()V

    const-string v2, "1"

    .line 10
    iget-object v3, p0, Ln7/m$d;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "sign"

    if-eqz v2, :cond_0

    :try_start_1
    const-string v2, "partner"

    .line 11
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->setPartner(Ljava/lang/String;)V

    const-string v2, "seller_id"

    .line 12
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->setSeller_id(Ljava/lang/String;)V

    const-string v2, "out_trade_no"

    .line 13
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->setOut_trade_no(Ljava/lang/String;)V

    const-string v2, "subject"

    .line 14
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->setSubject(Ljava/lang/String;)V

    const-string v2, "body"

    .line 15
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->setBody(Ljava/lang/String;)V

    const-string v2, "total_fee"

    .line 16
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->setTotal_fee(Ljava/lang/String;)V

    const-string v2, "notify_url"

    .line 17
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->setNotify_url(Ljava/lang/String;)V

    const-string v2, "service"

    .line 18
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->setService(Ljava/lang/String;)V

    const-string v2, "payment_type"

    .line 19
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->setPayment_type(Ljava/lang/String;)V

    const-string v2, "_input_charset"

    .line 20
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->set_input_charset(Ljava/lang/String;)V

    const-string v2, "it_b_pay"

    .line 21
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->setIt_b_pay(Ljava/lang/String;)V

    const-string v2, "return_url"

    .line 22
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->setReturn_url(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->setSign(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Ln7/m$d;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->setPayType(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Ln7/m$d;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->setRechargeType(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1, v1}, Lcom/mvw/nationalmedicalPhone/bean/Result;->setData(Ljava/lang/Object;)V

    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->setSign(Ljava/lang/String;)V

    const-string v2, "timestamp"

    .line 28
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->setTimestamp(Ljava/lang/String;)V

    const-string v2, "noncestr"

    .line 29
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->setNoncestr(Ljava/lang/String;)V

    const-string v2, "partnerid"

    .line 30
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->setPartnerid(Ljava/lang/String;)V

    const-string v2, "tradeNo"

    .line 31
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->setTradeNo(Ljava/lang/String;)V

    const-string v2, "prepayid"

    .line 32
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->setPrepayid(Ljava/lang/String;)V

    const-string v2, "package"

    .line 33
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->setPkg(Ljava/lang/String;)V

    const-string v2, "appid"

    .line 34
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->setAppid(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Ln7/m$d;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->setTradeType(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Ln7/m$d;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->setPayType(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Ln7/m$d;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->setRechargeType(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1, v1}, Lcom/mvw/nationalmedicalPhone/bean/Result;->setData(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 39
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 40
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Le7/b;->k(Lcom/mvw/nationalmedicalPhone/bean/Result;)Lcom/mvw/nationalmedicalPhone/bean/Result;

    move-result-object p1

    return-object p1
.end method
