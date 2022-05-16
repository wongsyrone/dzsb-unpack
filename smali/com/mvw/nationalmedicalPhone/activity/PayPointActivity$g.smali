.class public Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity$g;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity$g;->a:Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity$g;-><init>(Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity$g;->a:Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;->c(Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity$g;->a:Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;->c(Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity$g;->a:Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0a0066

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f080118

    .line 2
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v0, 0x7f080117

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity$g;->a:Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;

    invoke-static {v1}, Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;->c(Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mvw/nationalmedicalPhone/bean/RechargeData;

    invoke-virtual {v1}, Lcom/mvw/nationalmedicalPhone/bean/RechargeData;->getPoint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p3, p0, Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity$g;->a:Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;

    invoke-static {p3}, Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;->c(Lcom/mvw/nationalmedicalPhone/activity/PayPointActivity;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mvw/nationalmedicalPhone/bean/RechargeData;

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/RechargeData;->getAmount()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
