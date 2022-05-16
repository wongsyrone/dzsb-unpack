.class public Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity$b;
.super Lr7/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;->u(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity$b;->b:Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;

    invoke-direct {p0}, Lr7/f;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lha/e;Ljava/lang/Exception;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity$b;->b:Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->hideWaitDialog()V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1, p3}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity$b;->b:Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;

    iget-object p3, p0, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity$b;->b:Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;

    invoke-static {p3}, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;->m(Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;)Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;

    move-result-object p3

    const-string v0, "detail"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;->n(Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity$b;->b:Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;->m(Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;)Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;

    move-result-object p2

    iget-object p3, p0, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity$b;->b:Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;

    const v0, 0x7f0e00bd

    invoke-virtual {p3, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;->n(Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity$b;->i(Ljava/lang/String;I)V

    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity$b;->b:Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;

    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->hideWaitDialog()V

    const p2, 0x7f0e0127

    :try_start_0
    const-string v0, "utf-8"

    .line 2
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {p1, v0}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "smsCode"

    .line 5
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity$b;->b:Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;

    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity$b;->b:Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;->m(Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;)Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;

    move-result-object v0

    const-string v1, "\u9a8c\u8bc1\u7801\u5df2\u53d1\u9001"

    invoke-static {p1, v0, v1}, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;->n(Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity$b;->b:Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;

    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity$b;->b:Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;->m(Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;)Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity$b;->b:Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;

    invoke-virtual {v1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;->n(Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity$b;->b:Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;->m(Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;)Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity$b;->b:Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;

    invoke-virtual {v1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;->n(Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
