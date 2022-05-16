.class public Lcom/mvw/nationalmedicalPhone/activity/FeedbackActivity$c;
.super Lr7/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mvw/nationalmedicalPhone/activity/FeedbackActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/mvw/nationalmedicalPhone/activity/FeedbackActivity;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/activity/FeedbackActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/FeedbackActivity$c;->b:Lcom/mvw/nationalmedicalPhone/activity/FeedbackActivity;

    invoke-direct {p0}, Lr7/f;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lha/e;Ljava/lang/Exception;I)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "response---------"

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
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/FeedbackActivity$c;->b:Lcom/mvw/nationalmedicalPhone/activity/FeedbackActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/FeedbackActivity;->e(Lcom/mvw/nationalmedicalPhone/activity/FeedbackActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/FeedbackActivity$c;->b:Lcom/mvw/nationalmedicalPhone/activity/FeedbackActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/FeedbackActivity;->e(Lcom/mvw/nationalmedicalPhone/activity/FeedbackActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/mvw/nationalmedicalPhone/activity/FeedbackActivity$c;->i(Ljava/lang/String;I)V

    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "response---------"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/FeedbackActivity$c;->b:Lcom/mvw/nationalmedicalPhone/activity/FeedbackActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/FeedbackActivity;->e(Lcom/mvw/nationalmedicalPhone/activity/FeedbackActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/FeedbackActivity$c;->b:Lcom/mvw/nationalmedicalPhone/activity/FeedbackActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/FeedbackActivity;->e(Lcom/mvw/nationalmedicalPhone/activity/FeedbackActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/FeedbackActivity$c;->b:Lcom/mvw/nationalmedicalPhone/activity/FeedbackActivity;

    const/4 p2, 0x1

    const-string v0, "\u63d0\u4ea4\u6210\u529f"

    invoke-static {p1, v0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 5
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/FeedbackActivity$c;->b:Lcom/mvw/nationalmedicalPhone/activity/FeedbackActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
