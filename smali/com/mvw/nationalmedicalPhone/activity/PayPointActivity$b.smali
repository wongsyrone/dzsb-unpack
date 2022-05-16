.class public Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;->onCreate(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity$b;->a:Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity$b;->a:Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;->a(Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "WECHAT_PAY"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity$b;->a:Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;->b(Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    const-string p2, "\u53bb\u5fae\u4fe1\u4ed8\u6b3e"

    invoke-virtual {p1, p2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity$b;->a:Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;->b(Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity$b;->a:Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;->c(Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mvw/nationalmedicalPhone/bean/RechargeData;

    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/bean/RechargeData;->getProductId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;->d(Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;Ljava/lang/String;)V

    return-void
.end method
