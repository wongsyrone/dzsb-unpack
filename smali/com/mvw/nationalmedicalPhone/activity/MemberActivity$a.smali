.class public Lcom/mvw/nationalmedicalPhone/activity/MemberActivity$a;
.super Lr7/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;->A()V
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
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity$a;->b:Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;

    invoke-direct {p0}, Lr7/f;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lha/e;Ljava/lang/Exception;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity$a;->b:Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;->l(Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity$a;->b:Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;->l(Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 3
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity$a;->b:Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;

    const-string p3, "detail"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 6
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

    invoke-virtual {p0, p1, p2}, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity$a;->i(Ljava/lang/String;I)V

    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .locals 6

    .line 1
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity$a;->b:Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;

    invoke-static {p2}, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;->l(Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;)Landroid/app/ProgressDialog;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity$a;->b:Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;

    invoke-static {p2}, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;->l(Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;)Landroid/app/ProgressDialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 3
    :cond_0
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "result"

    .line 4
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const-string p1, "data"

    .line 5
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p2, v1, :cond_2

    .line 7
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity$a;->b:Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;

    const-string v3, "id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;->n(Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity$a;->b:Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;

    const-string v3, "isExchange"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v2, v3}, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;->r(Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;Z)Z

    .line 10
    iget-object v2, p0, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity$a;->b:Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;

    invoke-static {v2}, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;->s(Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;)Landroid/widget/TextView;

    move-result-object v2

    const-string v3, "name"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v2, p0, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity$a;->b:Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;

    invoke-static {v2}, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;->t(Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "duration"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\u6708VIP\u6743\u76ca)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v2, p0, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity$a;->b:Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;

    invoke-static {v2}, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;->u(Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\uffe5"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "androidPrice"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v2, p0, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity$a;->b:Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;

    const-string v3, "endTime"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;->getDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 14
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity$a;->b:Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;

    invoke-static {v2}, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;->v(Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "vipProductPOS"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    .line 18
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 19
    new-instance v3, Ld7/b;

    invoke-direct {v3}, Ld7/b;-><init>()V

    .line 20
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "productCover"

    .line 21
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ld7/b;->m(Ljava/lang/String;)V

    const-string v5, "productName"

    .line 22
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ld7/b;->o(Ljava/lang/String;)V

    const-string v5, "productIntroduce"

    .line 23
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ld7/b;->n(Ljava/lang/String;)V

    .line 24
    iget-object v4, p0, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity$a;->b:Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;

    invoke-static {v4}, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;->w(Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 25
    :cond_1
    new-instance v1, Lc7/c;

    iget-object v2, p0, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity$a;->b:Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity$a;->b:Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;

    invoke-static {v3}, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;->w(Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lc7/c;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 26
    iget-object v2, p0, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity$a;->b:Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;

    invoke-static {v2}, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;->x(Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 27
    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    .line 28
    :cond_2
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity$a;->b:Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;->q(Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 29
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity$a;->b:Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;->y(Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 30
    :cond_3
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity$a;->b:Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;->y(Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;)Landroid/widget/TextView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 31
    :cond_4
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity$a;->b:Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;

    const-string v1, "errorInfo"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method
