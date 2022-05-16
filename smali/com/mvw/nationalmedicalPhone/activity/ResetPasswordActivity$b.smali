.class public Lcom/mvw/nationalmedicalPhone/activity/ResetPasswordActivity$b;
.super Lr7/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mvw/nationalmedicalPhone/activity/ResetPasswordActivity;->n(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/mvw/nationalmedicalPhone/activity/ResetPasswordActivity;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/activity/ResetPasswordActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/ResetPasswordActivity$b;->b:Lcom/mvw/nationalmedicalPhone/activity/ResetPasswordActivity;

    invoke-direct {p0}, Lr7/f;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lha/e;Ljava/lang/Exception;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/ResetPasswordActivity$b;->b:Lcom/mvw/nationalmedicalPhone/activity/ResetPasswordActivity;

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->hideWaitDialog()V

    .line 2
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/ResetPasswordActivity$b;->b:Lcom/mvw/nationalmedicalPhone/activity/ResetPasswordActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/ResetPasswordActivity;->l(Lcom/mvw/nationalmedicalPhone/activity/ResetPasswordActivity;)Lcom/mvw/nationalmedicalPhone/activity/ResetPasswordActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/ResetPasswordActivity$b;->b:Lcom/mvw/nationalmedicalPhone/activity/ResetPasswordActivity;

    const p3, 0x7f0e00bd

    invoke-virtual {p2, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/mvw/nationalmedicalPhone/activity/ResetPasswordActivity$b;->i(Ljava/lang/String;I)V

    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .locals 4

    const-string p2, "true"

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/ResetPasswordActivity$b;->b:Lcom/mvw/nationalmedicalPhone/activity/ResetPasswordActivity;

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->hideWaitDialog()V

    const v0, 0x7f0e0128

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "utf-8"

    .line 2
    invoke-static {p1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {p1, v2}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "opFlag"

    .line 5
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    new-instance p1, Lorg/json/JSONObject;

    const-string v3, "serviceResult"

    .line 8
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "result"

    .line 9
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "flag"

    .line 10
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/ResetPasswordActivity$b;->b:Lcom/mvw/nationalmedicalPhone/activity/ResetPasswordActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/ResetPasswordActivity;->l(Lcom/mvw/nationalmedicalPhone/activity/ResetPasswordActivity;)Lcom/mvw/nationalmedicalPhone/activity/ResetPasswordActivity;

    move-result-object p1

    const-string p2, "\u8bbe\u7f6e\u5bc6\u7801\u6210\u529f"

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/ResetPasswordActivity$b;->b:Lcom/mvw/nationalmedicalPhone/activity/ResetPasswordActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/ResetPasswordActivity;->l(Lcom/mvw/nationalmedicalPhone/activity/ResetPasswordActivity;)Lcom/mvw/nationalmedicalPhone/activity/ResetPasswordActivity;

    move-result-object p1

    invoke-static {p1, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 15
    :goto_0
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/ResetPasswordActivity$b;->b:Lcom/mvw/nationalmedicalPhone/activity/ResetPasswordActivity;

    new-instance p2, Landroid/content/Intent;

    iget-object v2, p0, Lcom/mvw/nationalmedicalPhone/activity/ResetPasswordActivity$b;->b:Lcom/mvw/nationalmedicalPhone/activity/ResetPasswordActivity;

    invoke-static {v2}, Lcom/mvw/nationalmedicalPhone/activity/ResetPasswordActivity;->l(Lcom/mvw/nationalmedicalPhone/activity/ResetPasswordActivity;)Lcom/mvw/nationalmedicalPhone/activity/ResetPasswordActivity;

    move-result-object v2

    const-class v3, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;

    invoke-direct {p2, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 16
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/ResetPasswordActivity$b;->b:Lcom/mvw/nationalmedicalPhone/activity/ResetPasswordActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    .line 17
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 18
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/ResetPasswordActivity$b;->b:Lcom/mvw/nationalmedicalPhone/activity/ResetPasswordActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/ResetPasswordActivity;->l(Lcom/mvw/nationalmedicalPhone/activity/ResetPasswordActivity;)Lcom/mvw/nationalmedicalPhone/activity/ResetPasswordActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/ResetPasswordActivity$b;->b:Lcom/mvw/nationalmedicalPhone/activity/ResetPasswordActivity;

    .line 19
    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 22
    :cond_2
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/ResetPasswordActivity$b;->b:Lcom/mvw/nationalmedicalPhone/activity/ResetPasswordActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/ResetPasswordActivity;->l(Lcom/mvw/nationalmedicalPhone/activity/ResetPasswordActivity;)Lcom/mvw/nationalmedicalPhone/activity/ResetPasswordActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/ResetPasswordActivity$b;->b:Lcom/mvw/nationalmedicalPhone/activity/ResetPasswordActivity;

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_3
    const-string p1, "errorMessage"

    .line 23
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 25
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/ResetPasswordActivity$b;->b:Lcom/mvw/nationalmedicalPhone/activity/ResetPasswordActivity;

    .line 26
    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/ResetPasswordActivity;->l(Lcom/mvw/nationalmedicalPhone/activity/ResetPasswordActivity;)Lcom/mvw/nationalmedicalPhone/activity/ResetPasswordActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/ResetPasswordActivity$b;->b:Lcom/mvw/nationalmedicalPhone/activity/ResetPasswordActivity;

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 28
    :cond_4
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/ResetPasswordActivity$b;->b:Lcom/mvw/nationalmedicalPhone/activity/ResetPasswordActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/ResetPasswordActivity;->l(Lcom/mvw/nationalmedicalPhone/activity/ResetPasswordActivity;)Lcom/mvw/nationalmedicalPhone/activity/ResetPasswordActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/ResetPasswordActivity$b;->b:Lcom/mvw/nationalmedicalPhone/activity/ResetPasswordActivity;

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 29
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 30
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/ResetPasswordActivity$b;->b:Lcom/mvw/nationalmedicalPhone/activity/ResetPasswordActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/ResetPasswordActivity;->l(Lcom/mvw/nationalmedicalPhone/activity/ResetPasswordActivity;)Lcom/mvw/nationalmedicalPhone/activity/ResetPasswordActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/ResetPasswordActivity$b;->b:Lcom/mvw/nationalmedicalPhone/activity/ResetPasswordActivity;

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_2
    return-void
.end method
