.class public Lcom/mvw/nationalmedicalPhone/activity/InvoiceDetailedActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/ImageButton;

.field public b:Landroid/support/v7/widget/RecyclerView;

.field public c:Lc7/a;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mvw/nationalmedicalPhone/bean/Invoice;",
            ">;"
        }
    .end annotation
.end field

.field public e:Li7/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceDetailedActivity;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a(Lcom/mvw/nationalmedicalPhone/activity/InvoiceDetailedActivity;)Li7/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceDetailedActivity;->e:Li7/e;

    return-object p0
.end method

.method public static synthetic b(Lcom/mvw/nationalmedicalPhone/activity/InvoiceDetailedActivity;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceDetailedActivity;->b:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic c(Lcom/mvw/nationalmedicalPhone/activity/InvoiceDetailedActivity;)Lc7/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceDetailedActivity;->c:Lc7/a;

    return-object p0
.end method

.method public static synthetic d(Lcom/mvw/nationalmedicalPhone/activity/InvoiceDetailedActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceDetailedActivity;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceDetailedActivity;->e:Li7/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "receiptId"

    .line 4
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lp7/c;->d()Lq7/a;

    move-result-object p1

    const-string v1, "https://api.imed.org.cn/orderReceipts"

    invoke-virtual {p1, v1}, Lq7/d;->h(Ljava/lang/String;)Lq7/d;

    move-result-object p1

    check-cast p1, Lq7/a;

    invoke-virtual {p1, v0}, Lq7/a;->k(Ljava/util/Map;)Lq7/a;

    move-result-object p1

    invoke-virtual {p1}, Lq7/a;->d()Lu7/h;

    move-result-object p1

    new-instance v0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceDetailedActivity$b;

    invoke-direct {v0, p0}, Lcom/mvw/nationalmedicalPhone/activity/InvoiceDetailedActivity$b;-><init>(Lcom/mvw/nationalmedicalPhone/activity/InvoiceDetailedActivity;)V

    invoke-virtual {p1, v0}, Lu7/h;->e(Lr7/b;)V

    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    new-instance v0, Lc7/a;

    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceDetailedActivity;->d:Ljava/util/ArrayList;

    const-string v2, "detail"

    invoke-direct {v0, v1, v2}, Lc7/a;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceDetailedActivity;->c:Lc7/a;

    .line 2
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceDetailedActivity;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 3
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceDetailedActivity;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lf1/t;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lf1/t;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->n(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 4
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceDetailedActivity;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceDetailedActivity;->c:Lc7/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$g;)V

    return-void
.end method

.method private g()V
    .locals 2

    const v0, 0x7f080104

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceDetailedActivity;->a:Landroid/widget/ImageButton;

    const v0, 0x7f0801a8

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceDetailedActivity;->b:Landroid/support/v7/widget/RecyclerView;

    .line 3
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceDetailedActivity;->a:Landroid/widget/ImageButton;

    new-instance v1, Lcom/mvw/nationalmedicalPhone/activity/InvoiceDetailedActivity$a;

    invoke-direct {v1, p0}, Lcom/mvw/nationalmedicalPhone/activity/InvoiceDetailedActivity$a;-><init>(Lcom/mvw/nationalmedicalPhone/activity/InvoiceDetailedActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lj/g0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0025

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/InvoiceDetailedActivity;->g()V

    .line 4
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/InvoiceDetailedActivity;->f()V

    .line 5
    new-instance p1, Li7/e;

    const-string v0, "\u6b63\u5728\u8bf7\u6c42\u6570\u636e..."

    invoke-direct {p1, p0, v0}, Li7/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceDetailedActivity;->e:Li7/e;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "receiptId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mvw/nationalmedicalPhone/activity/InvoiceDetailedActivity;->e(Ljava/lang/String;)V

    return-void
.end method
