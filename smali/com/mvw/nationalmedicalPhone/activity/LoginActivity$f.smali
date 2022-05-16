.class public Lcom/mvw/nationalmedicalPhone/activity/LoginActivity$f;
.super Lr7/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;->C(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity$f;->c:Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;

    iput-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity$f;->b:Ljava/lang/String;

    invoke-direct {p0}, Lr7/f;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lha/e;Ljava/lang/Exception;I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onError: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\u5fae\u4fe1"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity$f;->c:Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;

    const-string p2, "\u83b7\u53d6\u7528\u6237\u4fe1\u606f\u5931\u8d25"

    invoke-static {p1, p1, p2}, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;->s(Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity$f;->i(Ljava/lang/String;I)V

    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .locals 2

    .line 1
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "userInfo"

    .line 2
    invoke-static {v0, p1}, Ln7/r;->l(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "unionid"

    .line 3
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity$f;->c:Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;

    invoke-static {p2}, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;->o(Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Ln7/r;->l(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "\u5fae\u4fe1"

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getWeChatUserInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity$f;->c:Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;

    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity$f;->b:Ljava/lang/String;

    invoke-static {p2, p1, v0}, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;->p(Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method
