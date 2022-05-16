.class public Lcom/mvw/nationalmedicalPhone/activity/LoginActivity$e;
.super Lr7/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;->A(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity$e;->b:Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;

    invoke-direct {p0}, Lr7/f;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lha/e;Ljava/lang/Exception;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity$e;->b:Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p1, p2}, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;->s(Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity$e;->i(Ljava/lang/String;I)V

    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .locals 2

    .line 1
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "access_token"

    .line 2
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "openid"

    .line 3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "refresh_token"

    .line 4
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity$e;->b:Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;

    invoke-static {v1}, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;->u(Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Ln7/r;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity$e;->b:Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;

    invoke-static {v1}, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;->v(Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ln7/r;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity$e;->b:Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;

    invoke-static {v1}, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;->z(Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Ln7/r;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity$e;->b:Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;

    invoke-static {p2, p1, v0}, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;->n(Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method
