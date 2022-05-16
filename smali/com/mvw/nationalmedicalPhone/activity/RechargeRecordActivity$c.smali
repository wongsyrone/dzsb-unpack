.class public Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity$c;
.super Lr7/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;->f(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity$c;->b:Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;

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

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity$c;->i(Ljava/lang/String;I)V

    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .locals 8

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "response----"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2, v1}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResponse: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "\u6d4b\u8bd5"

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :try_start_0
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p1, v1, :cond_6

    .line 5
    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/mvw/nationalmedicalPhone/bean/Recharge;

    invoke-direct {v2}, Lcom/mvw/nationalmedicalPhone/bean/Recharge;-><init>()V

    const-string v3, "type"

    .line 7
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mvw/nationalmedicalPhone/bean/Recharge;->setType(Ljava/lang/String;)V

    const-string v3, "name"

    .line 8
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, ""

    if-nez v4, :cond_0

    .line 10
    :try_start_1
    invoke-virtual {v2, v3}, Lcom/mvw/nationalmedicalPhone/bean/Recharge;->setName(Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v2, v5}, Lcom/mvw/nationalmedicalPhone/bean/Recharge;->setName(Ljava/lang/String;)V

    :goto_1
    const-string v3, "tradeStatus"

    .line 12
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 14
    invoke-virtual {v2, v3}, Lcom/mvw/nationalmedicalPhone/bean/Recharge;->setTradeStatus(Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_1
    invoke-virtual {v2, v5}, Lcom/mvw/nationalmedicalPhone/bean/Recharge;->setTradeStatus(Ljava/lang/String;)V

    :goto_2
    const-string v3, "point"

    .line 16
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "null"

    const-string v7, "0.0"

    if-nez v4, :cond_3

    .line 18
    :try_start_2
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 19
    invoke-virtual {v2, v3}, Lcom/mvw/nationalmedicalPhone/bean/Recharge;->setPay(Ljava/lang/String;)V

    goto :goto_3

    .line 20
    :cond_2
    invoke-virtual {v2, v5}, Lcom/mvw/nationalmedicalPhone/bean/Recharge;->setPay(Ljava/lang/String;)V

    goto :goto_3

    .line 21
    :cond_3
    invoke-virtual {v2, v5}, Lcom/mvw/nationalmedicalPhone/bean/Recharge;->setPay(Ljava/lang/String;)V

    :goto_3
    const-string v3, "createDate"

    .line 22
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mvw/nationalmedicalPhone/bean/Recharge;->setTime(Ljava/lang/String;)V

    const-string v3, "money"

    .line 23
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 25
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 26
    invoke-virtual {v2, v1}, Lcom/mvw/nationalmedicalPhone/bean/Recharge;->setMoney(Ljava/lang/String;)V

    goto :goto_4

    .line 27
    :cond_4
    invoke-virtual {v2, v5}, Lcom/mvw/nationalmedicalPhone/bean/Recharge;->setMoney(Ljava/lang/String;)V

    goto :goto_4

    .line 28
    :cond_5
    invoke-virtual {v2, v5}, Lcom/mvw/nationalmedicalPhone/bean/Recharge;->setMoney(Ljava/lang/String;)V

    .line 29
    :goto_4
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity$c;->b:Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;

    invoke-static {v1}, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;->a(Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    .line 30
    :cond_6
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity$c;->b:Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;->b(Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity$c;->b:Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;->c(Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;)Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity$e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    return-void
.end method
