.class public Lcom/mvw/nationalmedicalPhone/activity/ChangePwdActivity$a;
.super Lr7/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mvw/nationalmedicalPhone/activity/ChangePwdActivity;->b(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/mvw/nationalmedicalPhone/activity/ChangePwdActivity;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/activity/ChangePwdActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/ChangePwdActivity$a;->b:Lcom/mvw/nationalmedicalPhone/activity/ChangePwdActivity;

    invoke-direct {p0}, Lr7/f;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lha/e;Ljava/lang/Exception;I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Exception-----"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/ChangePwdActivity$a;->b:Lcom/mvw/nationalmedicalPhone/activity/ChangePwdActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/ChangePwdActivity;->a(Lcom/mvw/nationalmedicalPhone/activity/ChangePwdActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/ChangePwdActivity$a;->b:Lcom/mvw/nationalmedicalPhone/activity/ChangePwdActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/ChangePwdActivity;->a(Lcom/mvw/nationalmedicalPhone/activity/ChangePwdActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/ChangePwdActivity$a;->b:Lcom/mvw/nationalmedicalPhone/activity/ChangePwdActivity;

    const/4 p2, 0x1

    const-string p3, "\u4fee\u6539\u5931\u8d25"

    invoke-static {p1, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/mvw/nationalmedicalPhone/activity/ChangePwdActivity$a;->i(Ljava/lang/String;I)V

    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .locals 2

    const-string p2, "\u4fee\u6539\u5931\u8d25"

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "response-----"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/ChangePwdActivity$a;->b:Lcom/mvw/nationalmedicalPhone/activity/ChangePwdActivity;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/activity/ChangePwdActivity;->a(Lcom/mvw/nationalmedicalPhone/activity/ChangePwdActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/ChangePwdActivity$a;->b:Lcom/mvw/nationalmedicalPhone/activity/ChangePwdActivity;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/activity/ChangePwdActivity;->a(Lcom/mvw/nationalmedicalPhone/activity/ChangePwdActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x1

    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "status"

    .line 5
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/ChangePwdActivity$a;->b:Lcom/mvw/nationalmedicalPhone/activity/ChangePwdActivity;

    const-string v1, "\u4fee\u6539\u6210\u529f"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 7
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/ChangePwdActivity$a;->b:Lcom/mvw/nationalmedicalPhone/activity/ChangePwdActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/ChangePwdActivity$a;->b:Lcom/mvw/nationalmedicalPhone/activity/ChangePwdActivity;

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/ChangePwdActivity$a;->b:Lcom/mvw/nationalmedicalPhone/activity/ChangePwdActivity;

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
