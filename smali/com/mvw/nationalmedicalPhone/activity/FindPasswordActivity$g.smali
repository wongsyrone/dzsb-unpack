.class public Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity$g;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity$g;->a:Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;

    .line 2
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity$g;->a:Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;->r(Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;)Landroid/widget/Button;

    move-result-object v0

    const-string v1, "\u83b7\u53d6\u9a8c\u8bc1\u7801"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity$g;->a:Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;->r(Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0500dd

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 3
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity$g;->a:Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;->r(Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public onTick(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity$g;->a:Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;->r(Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity$g;->a:Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;->r(Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0500c8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 3
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity$g;->a:Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;->r(Lcom/mvw/nationalmedicalPhone/activity/FindPasswordActivity;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u91cd\u65b0\u83b7\u53d6\n\uff08"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v2, 0x3e8

    div-long/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "s\uff09"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
