.class public Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity$e;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity$e;->a:Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity$e;-><init>(Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity$e;->a:Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;->a(Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity$e;->a:Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;->a(Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity$f;

    iget-object p3, p0, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity$e;->a:Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;

    invoke-direct {p2, p3}, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity$f;-><init>(Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;)V

    .line 2
    sget-object p3, Lcom/mvw/nationalmedicalPhone/application/MyApplication;->mContext:Landroid/content/Context;

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0a0087

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f080222

    .line 3
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity$f;->a:Landroid/widget/TextView;

    const v0, 0x7f080220

    .line 4
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity$f;->c:Landroid/widget/TextView;

    const v0, 0x7f080191

    .line 5
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity$f;->b:Landroid/widget/TextView;

    const v0, 0x7f080259

    .line 6
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity$f;->d:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity$f;

    move-object v4, p3

    move-object p3, p2

    move-object p2, v4

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity$e;->a:Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;->a(Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mvw/nationalmedicalPhone/bean/Recharge;

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/Recharge;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "STORED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 10
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity$e;->a:Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;->a(Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mvw/nationalmedicalPhone/bean/Recharge;

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/Recharge;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p2, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity$f;->a:Landroid/widget/TextView;

    const-string v1, "\u5145\u503c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p2, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity$f;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity$e;->a:Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;

    invoke-static {v1}, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;->a(Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mvw/nationalmedicalPhone/bean/Recharge;

    invoke-virtual {v1}, Lcom/mvw/nationalmedicalPhone/bean/Recharge;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :goto_1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity$e;->a:Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;->a(Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mvw/nationalmedicalPhone/bean/Recharge;

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/Recharge;->getTradeStatus()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 14
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity$e;->a:Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;->a(Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mvw/nationalmedicalPhone/bean/Recharge;

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/Recharge;->getTradeStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PREVIOUS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p2, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity$f;->d:Landroid/widget/TextView;

    const-string v1, "\u652f\u4ed8\u9884\u4e0b\u5355"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity$e;->a:Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;->a(Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mvw/nationalmedicalPhone/bean/Recharge;

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/Recharge;->getTradeStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "STARTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p2, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity$f;->d:Landroid/widget/TextView;

    const-string v1, "\u652f\u4ed8\u8ba2\u5355\u5f00\u59cb"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity$e;->a:Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;->a(Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mvw/nationalmedicalPhone/bean/Recharge;

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/Recharge;->getTradeStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VALIDATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    iget-object v0, p2, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity$f;->d:Landroid/widget/TextView;

    const-string v1, "\u652f\u4ed8\u5f85\u9a8c\u8bc1"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity$e;->a:Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;->a(Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mvw/nationalmedicalPhone/bean/Recharge;

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/Recharge;->getTradeStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PASS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    iget-object v0, p2, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity$f;->d:Landroid/widget/TextView;

    const-string v1, "\u652f\u4ed8\u9a8c\u8bc1\u901a\u8fc7"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity$e;->a:Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;->a(Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mvw/nationalmedicalPhone/bean/Recharge;

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/Recharge;->getTradeStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SUCCESS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "\u652f\u4ed8\u6210\u529f"

    if-eqz v0, :cond_6

    .line 23
    iget-object v0, p2, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity$f;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 24
    :cond_6
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity$e;->a:Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;->a(Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mvw/nationalmedicalPhone/bean/Recharge;

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/Recharge;->getTradeStatus()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FINISHED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    iget-object v0, p2, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity$f;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 26
    :cond_7
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity$e;->a:Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;->a(Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mvw/nationalmedicalPhone/bean/Recharge;

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/Recharge;->getTradeStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CLOSED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 27
    iget-object v0, p2, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity$f;->d:Landroid/widget/TextView;

    const-string v1, "\u8ba2\u5355\u5173\u95ed"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 28
    :cond_8
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity$e;->a:Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;->a(Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mvw/nationalmedicalPhone/bean/Recharge;

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/Recharge;->getTradeStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FAIL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 29
    iget-object v0, p2, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity$f;->d:Landroid/widget/TextView;

    const-string v1, "\u5931\u8d25"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 30
    :cond_9
    iget-object v0, p2, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity$f;->d:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 31
    :cond_a
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity$e;->a:Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;->a(Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mvw/nationalmedicalPhone/bean/Recharge;

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/Recharge;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 32
    iget-object v0, p2, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity$f;->a:Landroid/widget/TextView;

    const-string v1, "\u8d2d\u4e66"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 33
    :cond_b
    iget-object v0, p2, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity$f;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity$e;->a:Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;

    invoke-static {v1}, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;->a(Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mvw/nationalmedicalPhone/bean/Recharge;

    invoke-virtual {v1}, Lcom/mvw/nationalmedicalPhone/bean/Recharge;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    :goto_2
    const-string v0, "\u6d4b\u8bd51"

    const-string v1, "getView: "

    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity$e;->a:Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;->a(Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mvw/nationalmedicalPhone/bean/Recharge;

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/Recharge;->getMoney()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "\u5143"

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity$e;->a:Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;

    .line 36
    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;->a(Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mvw/nationalmedicalPhone/bean/Recharge;

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/Recharge;->getPay()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 37
    iget-object v0, p2, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity$f;->b:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity$e;->a:Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;

    .line 38
    invoke-static {v3}, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;->a(Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mvw/nationalmedicalPhone/bean/Recharge;

    invoke-virtual {v3}, Lcom/mvw/nationalmedicalPhone/bean/Recharge;->getPay()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u9605\u70b9+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity$e;->a:Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;

    invoke-static {v3}, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;->a(Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mvw/nationalmedicalPhone/bean/Recharge;

    invoke-virtual {v3}, Lcom/mvw/nationalmedicalPhone/bean/Recharge;->getMoney()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 39
    :cond_d
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity$e;->a:Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;->a(Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mvw/nationalmedicalPhone/bean/Recharge;

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/Recharge;->getMoney()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity$e;->a:Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;

    .line 40
    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;->a(Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mvw/nationalmedicalPhone/bean/Recharge;

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/Recharge;->getPay()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 41
    iget-object v0, p2, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity$f;->b:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity$e;->a:Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;

    invoke-static {v3}, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;->a(Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mvw/nationalmedicalPhone/bean/Recharge;

    invoke-virtual {v3}, Lcom/mvw/nationalmedicalPhone/bean/Recharge;->getMoney()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 42
    :cond_e
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity$e;->a:Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;->a(Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mvw/nationalmedicalPhone/bean/Recharge;

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/Recharge;->getMoney()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity$e;->a:Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;

    .line 43
    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;->a(Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mvw/nationalmedicalPhone/bean/Recharge;

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/Recharge;->getPay()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 44
    iget-object v0, p2, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity$f;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity$e;->a:Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;

    invoke-static {v2}, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;->a(Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mvw/nationalmedicalPhone/bean/Recharge;

    invoke-virtual {v2}, Lcom/mvw/nationalmedicalPhone/bean/Recharge;->getPay()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u9605\u70b9"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    :cond_f
    :goto_3
    iget-object p2, p2, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity$f;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity$e;->a:Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;->a(Lcom/mvw/nationalmedicalPhone/activity/RechargeRecordActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mvw/nationalmedicalPhone/bean/Recharge;

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Recharge;->getTime()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p3
.end method
