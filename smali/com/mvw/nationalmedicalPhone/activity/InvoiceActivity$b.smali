.class public Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2/c$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity$b;->a:Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq2/c;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity$b;->a:Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity;->b(Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mvw/nationalmedicalPhone/bean/Invoice;

    .line 2
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Invoice;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Lcom/mvw/nationalmedicalPhone/bean/Invoice;->l(Z)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Lcom/mvw/nationalmedicalPhone/bean/Invoice;->l(Z)V

    .line 5
    :goto_0
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity$b;->a:Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity;

    invoke-static {p2, p1, p3}, Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity;->a(Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity;Lcom/mvw/nationalmedicalPhone/bean/Invoice;I)V

    .line 6
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity$b;->a:Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity;->c(Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity;)Lc7/a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$g;->h()V

    return-void
.end method
