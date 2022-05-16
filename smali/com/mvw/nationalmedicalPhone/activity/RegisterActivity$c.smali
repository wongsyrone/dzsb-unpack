.class public Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity$c;
.super Lr7/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity$c;->d:Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;

    iput-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Lr7/f;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lha/e;Ljava/lang/Exception;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity$c;->d:Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->hideWaitDialog()V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity$c;->b:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "--"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity$c;->c:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "\u5931\u8d25"

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity$c;->d:Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;->o(Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;)Landroid/widget/Button;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1, p3}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity$c;->d:Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;

    iget-object p3, p0, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity$c;->d:Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;

    invoke-static {p3}, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;->m(Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;)Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;

    move-result-object p3

    const-string v0, "detail"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;->n(Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity$c;->d:Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;->m(Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;)Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;

    move-result-object p2

    iget-object p3, p0, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity$c;->d:Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;

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

    invoke-virtual {p0, p1, p2}, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity$c;->i(Ljava/lang/String;I)V

    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity$c;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "--"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity$c;->c:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\u6210\u529f"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity$c;->d:Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->hideWaitDialog()V

    .line 3
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity$c;->d:Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;->o(Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;)Landroid/widget/Button;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity$c;->d:Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;

    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity$c;->d:Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;

    invoke-static {p2}, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;->m(Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;)Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;

    move-result-object p2

    const-string v0, "\u6ce8\u518c\u6210\u529f"

    invoke-static {p1, p2, v0}, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;->n(Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity$c;->d:Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity$c;->d:Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;->m(Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;)Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;

    move-result-object p2

    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity$c;->d:Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;

    const v1, 0x7f0e0126

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;->n(Lcom/mvw/nationalmedicalPhone/activity/RegisterActivity;Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
