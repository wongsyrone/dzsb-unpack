.class public Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$f;
.super Lr7/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->G(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$f;->d:Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;

    iput-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$f;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$f;->c:Ljava/lang/String;

    invoke-direct {p0}, Lr7/f;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lha/e;Ljava/lang/Exception;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$f;->d:Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ln7/n;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$f;->i(Ljava/lang/String;I)V

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
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$f;->d:Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;

    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$f;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$f;->c:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->p(Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity$f;->d:Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;->r(Lcom/mvw/nationalmedicalPhone/activity/UserInfoActivity;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method
