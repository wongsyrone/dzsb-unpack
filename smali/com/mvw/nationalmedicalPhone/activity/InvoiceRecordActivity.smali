.class public Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/ImageButton;

.field public b:Landroid/support/v7/widget/RecyclerView;

.field public c:Lc7/b;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public e:Li7/e;

.field public f:Landroid/support/v4/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordActivity;->d:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordActivity;->d:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordActivity;->i()V

    return-void
.end method

.method public static synthetic c(Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordActivity;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordActivity;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordActivity;)Li7/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordActivity;->e:Li7/e;

    return-object p0
.end method

.method public static synthetic f(Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordActivity;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordActivity;->b:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic g(Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordActivity;)Lc7/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordActivity;->c:Lc7/b;

    return-object p0
.end method

.method public static synthetic h(Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordActivity;)Landroid/support/v4/widget/SwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordActivity;->f:Landroid/support/v4/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method private i()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/mvw/nationalmedicalPhone/application/MyApplication;->getUser()Lcom/mvw/nationalmedicalPhone/bean/User;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/User;->getCaId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "humanId"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lp7/c;->d()Lq7/a;

    move-result-object v0

    const-string v2, "https://api.imed.org.cn/receipts"

    invoke-virtual {v0, v2}, Lq7/d;->h(Ljava/lang/String;)Lq7/d;

    move-result-object v0

    check-cast v0, Lq7/a;

    invoke-virtual {v0, v1}, Lq7/a;->k(Ljava/util/Map;)Lq7/a;

    move-result-object v0

    invoke-virtual {v0}, Lq7/a;->d()Lu7/h;

    move-result-object v0

    new-instance v1, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordActivity$e;

    invoke-direct {v1, p0}, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordActivity$e;-><init>(Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordActivity;)V

    invoke-virtual {v0, v1}, Lu7/h;->e(Lr7/b;)V

    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    new-instance v0, Lc7/b;

    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordActivity;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Lc7/b;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordActivity;->c:Lc7/b;

    .line 2
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordActivity;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/mvw/nationalmedicalPhone/view/InvoiceLinearLayoutManager;

    invoke-direct {v1, p0}, Lcom/mvw/nationalmedicalPhone/view/InvoiceLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 3
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordActivity;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordActivity;->c:Lc7/b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 4
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordActivity;->c:Lc7/b;

    new-instance v1, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordActivity$c;

    invoke-direct {v1, p0}, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordActivity$c;-><init>(Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordActivity;)V

    invoke-virtual {v0, v1}, Lq2/c;->Y1(Lq2/c$k;)V

    .line 5
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordActivity;->c:Lc7/b;

    new-instance v1, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordActivity$d;

    invoke-direct {v1, p0}, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordActivity$d;-><init>(Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordActivity;)V

    invoke-virtual {v0, v1}, Lc7/b;->m2(Lc7/b$b;)V

    return-void
.end method

.method private k()V
    .locals 2

    const v0, 0x7f080104

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordActivity;->a:Landroid/widget/ImageButton;

    .line 2
    new-instance v1, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordActivity$a;

    invoke-direct {v1, p0}, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordActivity$a;-><init>(Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0801a8

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordActivity;->b:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0801f6

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordActivity;->f:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 5
    new-instance v1, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordActivity$b;

    invoke-direct {v1, p0}, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordActivity$b;-><init>(Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$j;)V

    return-void
.end method

.method private l(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "receiptId"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lp7/c;->k()Lq7/g;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://api.imed.org.cn"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/receipts/reopen"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lq7/d;->h(Ljava/lang/String;)Lq7/d;

    move-result-object p1

    check-cast p1, Lq7/g;

    invoke-virtual {p1, v0}, Lq7/g;->l(Ljava/util/Map;)Lq7/g;

    move-result-object p1

    invoke-virtual {p1}, Lq7/g;->d()Lu7/h;

    move-result-object p1

    new-instance v0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordActivity$g;

    invoke-direct {v0, p0}, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordActivity$g;-><init>(Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordActivity;)V

    invoke-virtual {p1, v0}, Lu7/h;->e(Lr7/b;)V

    return-void
.end method

.method private m(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "receiptId"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lp7/c;->d()Lq7/a;

    move-result-object p1

    const-string v1, "https://api.imed.org.cn/receipts/mail"

    invoke-virtual {p1, v1}, Lq7/d;->h(Ljava/lang/String;)Lq7/d;

    move-result-object p1

    check-cast p1, Lq7/a;

    invoke-virtual {p1, v0}, Lq7/a;->k(Ljava/util/Map;)Lq7/a;

    move-result-object p1

    invoke-virtual {p1}, Lq7/a;->d()Lu7/h;

    move-result-object p1

    new-instance v0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordActivity$f;

    invoke-direct {v0, p0}, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordActivity$f;-><init>(Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordActivity;)V

    invoke-virtual {p1, v0}, Lu7/h;->e(Lr7/b;)V

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

    const p1, 0x7f0a0027

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    new-instance p1, Li7/e;

    const-string v0, "\u6b63\u5728\u8bf7\u6c42\u6570\u636e..."

    invoke-direct {p1, p0, v0}, Li7/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordActivity;->e:Li7/e;

    .line 4
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordActivity;->k()V

    .line 5
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordActivity;->j()V

    .line 6
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordActivity;->e:Li7/e;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordActivity;->i()V

    return-void
.end method
