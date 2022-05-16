.class public Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity$d;
.super Lr7/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity$d;->b:Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;

    invoke-direct {p0}, Lr7/f;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lha/e;Ljava/lang/Exception;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity$d;->b:Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->hideWaitDialog()V

    .line 2
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

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
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity$d;->b:Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;

    invoke-static {p2}, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;->m(Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;)Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;

    move-result-object p2

    const-string v0, "detail"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity$d;->b:Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;->m(Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;)Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity$d;->b:Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;

    const p3, 0x7f0e00bd

    invoke-virtual {p2, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity$d;->i(Ljava/lang/String;I)V

    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "response:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity$d;->b:Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;

    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->hideWaitDialog()V

    const-string p2, "html"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity$d;->b:Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;->m(Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;)Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;

    move-result-object p1

    const-string v0, "\u4fee\u6539\u5931\u8d25"

    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity$d;->b:Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;->m(Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;)Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;

    move-result-object p1

    const-string v0, "\u4fee\u6539\u6210\u529f"

    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 6
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity$d;->b:Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
