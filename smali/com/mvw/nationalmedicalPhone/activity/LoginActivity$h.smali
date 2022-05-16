.class public Lcom/mvw/nationalmedicalPhone/activity/LoginActivity$h;
.super Lr7/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;->H()V
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
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity$h;->b:Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;

    invoke-direct {p0}, Lr7/f;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lha/e;Ljava/lang/Exception;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity$h;->b:Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;->r(Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity$h;->i(Ljava/lang/String;I)V

    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .locals 1

    .line 1
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "errcode"

    .line 2
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "40030"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "access_token"

    .line 4
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "openid"

    .line 5
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity$h;->b:Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;

    invoke-static {v0, p1, p2}, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;->n(Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "errmsg"

    .line 7
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity$h;->b:Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;->r(Lcom/mvw/nationalmedicalPhone/activity/LoginActivity;)V
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
