.class public Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordInfoActivity$a;
.super Lr7/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordInfoActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordInfoActivity;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordInfoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordInfoActivity$a;->b:Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordInfoActivity;

    invoke-direct {p0}, Lr7/f;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lha/e;Ljava/lang/Exception;I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Exception----"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordInfoActivity$a;->b:Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordInfoActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordInfoActivity;->a(Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordInfoActivity;)Li7/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordInfoActivity$a;->b:Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordInfoActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordInfoActivity;->a(Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordInfoActivity;)Li7/e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordInfoActivity$a;->i(Ljava/lang/String;I)V

    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .locals 10

    const-string p2, "bankNum"

    const-string v0, "bankName"

    const-string v1, "unitAddress"

    const-string v2, "unitTel"

    const-string v3, "captcha"

    const-string v4, "receiptNum"

    const-string v5, "receiptCode"

    .line 1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "response----"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v8}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v6, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordInfoActivity$a;->b:Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordInfoActivity;

    invoke-static {v6}, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordInfoActivity;->a(Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordInfoActivity;)Li7/e;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 3
    iget-object v6, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordInfoActivity$a;->b:Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordInfoActivity;

    invoke-static {v6}, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordInfoActivity;->a(Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordInfoActivity;)Li7/e;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Dialog;->dismiss()V

    .line 4
    :cond_0
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "success"

    .line 5
    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 6
    new-instance p1, Lorg/json/JSONObject;

    const-string v8, "data"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p1, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v6, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;

    invoke-direct {v6}, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;-><init>()V

    const-string v8, "state"

    .line 8
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;->setState(Ljava/lang/String;)V

    const-string v8, "unitName"

    .line 9
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;->setInfoCompany(Ljava/lang/String;)V

    const-string v8, "email"

    .line 10
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;->setInfoEmail(Ljava/lang/String;)V

    const-string v8, "cellphone"

    .line 11
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;->setInfoPhone(Ljava/lang/String;)V

    const-string v8, "money"

    .line 12
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;->setInfoMoney(D)V

    const-string v8, "ghdwsbh"

    .line 13
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;->setInfoNumber(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, ""

    if-nez v8, :cond_1

    .line 15
    :try_start_1
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;->setReceiptCode(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v6, v9}, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;->setReceiptCode(Ljava/lang/String;)V

    .line 17
    :goto_0
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 18
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;->setReceiptNum(Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v6, v9}, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;->setReceiptNum(Ljava/lang/String;)V

    .line 20
    :goto_1
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 21
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;->setCaptcha(Ljava/lang/String;)V

    goto :goto_2

    .line 22
    :cond_3
    invoke-virtual {v6, v9}, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;->setCaptcha(Ljava/lang/String;)V

    .line 23
    :goto_2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 24
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;->setUnitTel(Ljava/lang/String;)V

    goto :goto_3

    .line 25
    :cond_4
    invoke-virtual {v6, v9}, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;->setUnitTel(Ljava/lang/String;)V

    .line 26
    :goto_3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 27
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;->setUnitAddress(Ljava/lang/String;)V

    goto :goto_4

    .line 28
    :cond_5
    invoke-virtual {v6, v9}, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;->setUnitAddress(Ljava/lang/String;)V

    .line 29
    :goto_4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;->setBankName(Ljava/lang/String;)V

    goto :goto_5

    .line 31
    :cond_6
    invoke-virtual {v6, v9}, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;->setBankName(Ljava/lang/String;)V

    .line 32
    :goto_5
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 33
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;->setBankNum(Ljava/lang/String;)V

    goto :goto_6

    .line 34
    :cond_7
    invoke-virtual {v6, v9}, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;->setBankNum(Ljava/lang/String;)V

    :goto_6
    const-string p2, "receiptMsg"

    .line 35
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;->setInfoContent(Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordInfoActivity$a;->b:Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordInfoActivity;

    invoke-static {p1, v6}, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordInfoActivity;->b(Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordInfoActivity;Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;)V

    goto :goto_7

    .line 37
    :cond_8
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordInfoActivity$a;->b:Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordInfoActivity;

    const-string p2, "\u83b7\u53d6\u6570\u636e\u5931\u8d25"

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    .line 38
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array p2, v7, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    return-void
.end method
