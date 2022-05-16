.class public Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity$c;->a:Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity$c;->a:Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;->o(Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;)I

    move-result p1

    if-gtz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity$c;->a:Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;->q(Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity$c;->a:Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;->r(Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity$c;->a:Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;->r(Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;)Landroid/widget/Button;

    move-result-object p1

    const v0, 0x7f0500dd

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 6
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity$c;->a:Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;->r(Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;)Landroid/widget/Button;

    move-result-object p1

    const-string v0, "\u83b7\u53d6\u9a8c\u8bc1\u7801"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity$c;->a:Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;->q(Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 8
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity$c;->a:Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;->r(Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 9
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity$c;->a:Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;->r(Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;)Landroid/widget/Button;

    move-result-object p1

    const v0, 0x7f0500c8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 10
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity$c;->a:Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;->r(Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;)Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u91cd\u65b0\u83b7\u53d6\n\uff08"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity$c;->a:Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;

    invoke-static {v1}, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;->o(Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "s\uff09"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity$c;->a:Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;->p(Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;)I

    :goto_0
    return-void
.end method
