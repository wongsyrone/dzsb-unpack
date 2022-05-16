.class public Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity$b;
.super Lr7/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;->g(Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity$b;->b:Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;

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
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity$b;->b:Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;->a(Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;)Li7/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity$b;->b:Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;->a(Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;)Li7/e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity$b;->b:Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;

    const-string p2, "fail"

    invoke-static {p1, p2}, Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;->c(Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity$b;->i(Ljava/lang/String;I)V

    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .locals 4

    const-string p2, "success"

    const-string v0, "fail"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "response----"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity$b;->b:Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;

    invoke-static {v1}, Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;->a(Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;)Li7/e;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity$b;->b:Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;

    invoke-static {v1}, Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;->a(Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;)Li7/e;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 4
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity$b;->b:Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;

    invoke-static {p1, p2}, Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;->c(Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity$b;->b:Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;

    invoke-static {p1, v0}, Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;->c(Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity$b;->b:Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;

    invoke-static {p1, v0}, Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;->c(Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
