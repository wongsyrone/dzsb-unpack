.class public Lcom/mvw/nationalmedicalPhone/activity/InvoiceDetailedActivity$b;
.super Lr7/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mvw/nationalmedicalPhone/activity/InvoiceDetailedActivity;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/mvw/nationalmedicalPhone/activity/InvoiceDetailedActivity;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/activity/InvoiceDetailedActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceDetailedActivity$b;->b:Lcom/mvw/nationalmedicalPhone/activity/InvoiceDetailedActivity;

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
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceDetailedActivity$b;->b:Lcom/mvw/nationalmedicalPhone/activity/InvoiceDetailedActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/InvoiceDetailedActivity;->a(Lcom/mvw/nationalmedicalPhone/activity/InvoiceDetailedActivity;)Li7/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceDetailedActivity$b;->b:Lcom/mvw/nationalmedicalPhone/activity/InvoiceDetailedActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/InvoiceDetailedActivity;->a(Lcom/mvw/nationalmedicalPhone/activity/InvoiceDetailedActivity;)Li7/e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/mvw/nationalmedicalPhone/activity/InvoiceDetailedActivity$b;->i(Ljava/lang/String;I)V

    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .locals 5

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
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceDetailedActivity$b;->b:Lcom/mvw/nationalmedicalPhone/activity/InvoiceDetailedActivity;

    invoke-static {p2}, Lcom/mvw/nationalmedicalPhone/activity/InvoiceDetailedActivity;->a(Lcom/mvw/nationalmedicalPhone/activity/InvoiceDetailedActivity;)Li7/e;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceDetailedActivity$b;->b:Lcom/mvw/nationalmedicalPhone/activity/InvoiceDetailedActivity;

    invoke-static {p2}, Lcom/mvw/nationalmedicalPhone/activity/InvoiceDetailedActivity;->a(Lcom/mvw/nationalmedicalPhone/activity/InvoiceDetailedActivity;)Li7/e;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 4
    :cond_0
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "success"

    .line 5
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    new-instance p1, Lorg/json/JSONArray;

    const-string v1, "data"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-nez p2, :cond_1

    .line 8
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceDetailedActivity$b;->b:Lcom/mvw/nationalmedicalPhone/activity/InvoiceDetailedActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/InvoiceDetailedActivity;->c(Lcom/mvw/nationalmedicalPhone/activity/InvoiceDetailedActivity;)Lc7/a;

    move-result-object p1

    const p2, 0x7f0a006a

    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceDetailedActivity$b;->b:Lcom/mvw/nationalmedicalPhone/activity/InvoiceDetailedActivity;

    invoke-static {v1}, Lcom/mvw/nationalmedicalPhone/activity/InvoiceDetailedActivity;->b(Lcom/mvw/nationalmedicalPhone/activity/InvoiceDetailedActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lq2/c;->E1(ILandroid/view/ViewGroup;)V

    return-void

    :cond_1
    const/4 p2, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p2, v1, :cond_2

    .line 10
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 11
    new-instance v2, Lcom/mvw/nationalmedicalPhone/bean/Invoice;

    invoke-direct {v2}, Lcom/mvw/nationalmedicalPhone/bean/Invoice;-><init>()V

    const-string v3, "money"

    .line 12
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/mvw/nationalmedicalPhone/bean/Invoice;->i(D)V

    const-string v3, "orderCreateDate"

    .line 13
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/mvw/nationalmedicalPhone/bean/Invoice;->j(J)V

    .line 14
    invoke-virtual {v2, v0}, Lcom/mvw/nationalmedicalPhone/bean/Invoice;->l(Z)V

    const-string v3, "payType"

    .line 15
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mvw/nationalmedicalPhone/bean/Invoice;->k(Ljava/lang/String;)V

    const-string v3, "orderId"

    .line 16
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mvw/nationalmedicalPhone/bean/Invoice;->h(Ljava/lang/String;)V

    const-string v3, "unitName"

    .line 17
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mvw/nationalmedicalPhone/bean/Invoice;->g(Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceDetailedActivity$b;->b:Lcom/mvw/nationalmedicalPhone/activity/InvoiceDetailedActivity;

    invoke-static {v1}, Lcom/mvw/nationalmedicalPhone/activity/InvoiceDetailedActivity;->d(Lcom/mvw/nationalmedicalPhone/activity/InvoiceDetailedActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceDetailedActivity$b;->b:Lcom/mvw/nationalmedicalPhone/activity/InvoiceDetailedActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/InvoiceDetailedActivity;->c(Lcom/mvw/nationalmedicalPhone/activity/InvoiceDetailedActivity;)Lc7/a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$g;->h()V

    goto :goto_1

    .line 20
    :cond_3
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceDetailedActivity$b;->b:Lcom/mvw/nationalmedicalPhone/activity/InvoiceDetailedActivity;

    const-string p2, "\u83b7\u53d6\u6570\u636e\u5931\u8d25"

    const/4 v1, 0x1

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
