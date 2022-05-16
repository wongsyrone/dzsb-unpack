.class public Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$c;
.super Lr7/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->B(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$c;->b:Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;

    invoke-direct {p0}, Lr7/f;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lha/e;Ljava/lang/Exception;I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$c;->i(Ljava/lang/String;I)V

    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .locals 3

    const/4 p2, 0x0

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "access_token"

    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "openid"

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "refresh_token"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$c;->b:Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;

    invoke-static {v1}, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->j(Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Ln7/r;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$c;->b:Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;

    invoke-static {v1}, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->k(Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Ln7/r;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$c;->b:Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;

    invoke-static {v1}, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->o(Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ln7/r;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, p2

    move-object p2, p1

    move-object p1, v2

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, p2

    .line 8
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v2, p2

    move-object p2, p1

    move-object p1, v2

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$c;->b:Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;

    invoke-static {v0, p1, p2}, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->p(Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
