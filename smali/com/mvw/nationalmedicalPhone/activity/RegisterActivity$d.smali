.class public Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity$d;
.super Lr7/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity$d;->b:Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;

    invoke-direct {p0}, Lr7/f;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lha/e;Ljava/lang/Exception;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity$d;->b:Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;->o(Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;)Landroid/widget/Button;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity$d;->b:Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->hideWaitDialog()V

    .line 3
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity$d;->b:Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;->m(Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;)Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;

    move-result-object p2

    iget-object p3, p0, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity$d;->b:Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;

    const v0, 0x7f0e00bd

    invoke-virtual {p3, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;->n(Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity$d;->i(Ljava/lang/String;I)V

    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .locals 7

    const-string p2, "result"

    const-string v0, "flag"

    const-string v1, "true"

    .line 1
    iget-object v2, p0, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity$d;->b:Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;

    invoke-static {v2}, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;->o(Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;)Landroid/widget/Button;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    const v2, 0x7f0e0126

    :try_start_0
    const-string v3, "utf-8"

    .line 2
    invoke-static {p1, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {p1, v4}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "opFlag"

    .line 5
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "errorMessage"

    if-eqz p1, :cond_7

    .line 7
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    const-string v6, "serviceResult"

    .line 8
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, ""

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "null"

    if-eqz p2, :cond_4

    .line 15
    :try_start_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity$d;->b:Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;

    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity$d;->b:Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;->m(Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;)Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;->n(Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity$d;->b:Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;

    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity$d;->b:Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;

    invoke-static {p2}, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;->m(Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;)Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;

    move-result-object p2

    const-string v0, "\u6ce8\u518c\u6210\u529f"

    invoke-static {p1, p2, v0}, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;->n(Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    :goto_2
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity$d;->b:Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_5

    .line 19
    :cond_4
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity$d;->b:Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;

    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->hideWaitDialog()V

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_3

    .line 21
    :cond_5
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity$d;->b:Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;

    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity$d;->b:Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;->m(Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;)Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;

    move-result-object v0

    invoke-static {p1, v3}, Ln7/x;->q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;->n(Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_5

    .line 22
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity$d;->b:Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;

    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity$d;->b:Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;

    invoke-static {p2}, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;->m(Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;)Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;

    move-result-object p2

    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity$d;->b:Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;->n(Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_5

    .line 23
    :cond_7
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity$d;->b:Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->hideWaitDialog()V

    .line 24
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 26
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity$d;->b:Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;

    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity$d;->b:Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;

    invoke-static {p2}, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;->m(Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;)Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;

    move-result-object p2

    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity$d;->b:Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;->n(Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_5

    .line 27
    :cond_8
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity$d;->b:Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;

    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity$d;->b:Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;->m(Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;)Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;

    move-result-object v0

    invoke-static {p1, v3}, Ln7/x;->q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;->n(Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 28
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 29
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity$d;->b:Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->hideWaitDialog()V

    .line 30
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity$d;->b:Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;->m(Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;)Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;

    move-result-object p2

    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity$d;->b:Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;->n(Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;Landroid/content/Context;Ljava/lang/String;)V

    :goto_5
    return-void
.end method
