.class public Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity$b;
.super Lr7/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity$b;->b:Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;

    invoke-direct {p0}, Lr7/f;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lha/e;Ljava/lang/Exception;I)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity$b;->b:Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->c(Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity$b;->b:Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->c(Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity$b;->b:Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;

    const-string v0, "detail"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity$b;->b:Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;

    const/4 p2, 0x1

    const-string p3, "\u4fee\u6539\u7528\u6237\u4fe1\u606f\u5931\u8d25"

    invoke-static {p1, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity$b;->i(Ljava/lang/String;I)V

    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .locals 1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 1
    invoke-static {p1, p2}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity$b;->b:Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;

    invoke-static {p2}, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->c(Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;)Landroid/app/ProgressDialog;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity$b;->b:Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;

    invoke-static {p2}, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;->c(Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;)Landroid/app/ProgressDialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    const-string p2, "{"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity$b;->b:Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;

    const-string v0, "\u7528\u6237Cookie\u5f02\u5e38,\u8bf7\u9000\u51fa\u91cd\u65b0\u767b\u5f55"

    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity$b;->b:Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;

    const-string v0, "\u4fee\u6539\u6210\u529f"

    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 7
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity$b;->b:Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;

    const/16 p2, 0xca

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    .line 8
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity$b;->b:Lcom/mvw/nationalmedicalPhone/activity/UserMoreInfoActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
