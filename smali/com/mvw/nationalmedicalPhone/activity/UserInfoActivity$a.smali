.class public Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$a;
.super Lr7/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$a;->b:Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;

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
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$a;->b:Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->g(Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$a;->b:Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->g(Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;)Landroid/app/ProgressDialog;

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
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$a;->b:Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;

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
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$a;->b:Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;

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

    invoke-virtual {p0, p1, p2}, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$a;->i(Ljava/lang/String;I)V

    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$a;->b:Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;

    invoke-static {p2}, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->g(Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;)Landroid/app/ProgressDialog;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$a;->b:Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;

    invoke-static {p2}, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->g(Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;)Landroid/app/ProgressDialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    .line 3
    invoke-static {p1, v0}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "{"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$a;->b:Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;

    const-string p2, "\u7528\u6237Cookie\u5f02\u5e38,\u8bf7\u9000\u51fa\u91cd\u65b0\u767b\u5f55"

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$a;->b:Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;

    const-string v1, "\u4fee\u6539\u6210\u529f"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 7
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$a;->b:Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->h(Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    invoke-static {}, Lud/c;->f()Lud/c;

    move-result-object p1

    new-instance v0, Lj7/a;

    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$a;->b:Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;

    .line 9
    invoke-static {v1}, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->h(Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-direct {v0, v2, v1}, Lj7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lud/c;->q(Ljava/lang/Object;)V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$a;->b:Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;

    invoke-static {p1, p2}, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->i(Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;I)V

    return-void
.end method
