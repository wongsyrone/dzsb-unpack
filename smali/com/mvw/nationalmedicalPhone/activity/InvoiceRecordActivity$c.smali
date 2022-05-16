.class public Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/c$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordActivity;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordActivity;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordActivity$c;->a:Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq2/c;Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordActivity$c;->a:Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordActivity;->a(Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;->getState()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WAIT"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordActivity$c;->a:Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordActivity;

    const-class v0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordInfoActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordActivity$c;->a:Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordActivity;

    invoke-static {p2}, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordActivity;->a(Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordActivity;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;

    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;->getInfoId()Ljava/lang/String;

    move-result-object p2

    const-string p3, "id"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordActivity$c;->a:Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordActivity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
