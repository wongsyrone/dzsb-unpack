.class public Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity$f;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity$f;->a:Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/mvw/nationalmedicalPhone/alipay/PayResult;

    .line 3
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/alipay/PayResult;->getResultStatus()Ljava/lang/String;

    move-result-object p1

    const-string v0, "9000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity$f;->a:Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;

    const v0, 0x7f0e0115

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity$f;->a:Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;

    const v0, 0x7f0e0117

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 6
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity$f;->a:Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;

    invoke-static {p1, v1}, Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;->i(Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;I)V

    return-void
.end method
