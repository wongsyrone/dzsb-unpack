.class public Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field public e:Landroid/widget/Button;

.field public f:Landroid/widget/Button;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:D

.field public j:Li7/e;

.field public k:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity;->d:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity;->i:D

    return-void
.end method

.method public static synthetic a(Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity;Lcom/mvw/nationalmedicalPhone/bean/Invoice;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity;->i(Lcom/mvw/nationalmedicalPhone/bean/Invoice;I)V

    return-void
.end method

.method public static synthetic b(Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic c(Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity;)Lc7/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity;->c:Lc7/a;

    return-object p0
.end method

.method public static synthetic d(Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity;)Li7/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity;->j:Li7/e;

    return-object p0
.end method

.method public static synthetic e(Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity;->b:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic f(Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity;->k:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const-wide/16 v2, 0x0

    .line 2
    iput-wide v2, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity;->i:D

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 4
    iget-wide v2, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity;->i:D

    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mvw/nationalmedicalPhone/bean/Invoice;

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/Invoice;->c()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ln7/b;->a(DD)D

    move-result-wide v2

    iput-wide v2, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity;->i:D

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity;->i:D

    const-wide v2, 0x40c3880000000000L    # 10000.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    .line 6
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity;->h:Landroid/widget/TextView;

    const-string v1, "\u5355\u5f20\u5f00\u7968\u91d1\u989d\u9700\u5c0f\u4e8e1\u4e07\u5143"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity;->h:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity;->h:Landroid/widget/TextView;

    const-string v1, "#FD797B"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity;->h:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u53ef\u5f00\u7968\u91d1\u989d:  \uffe5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity;->i:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity;->h:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity;->h:Landroid/widget/TextView;

    const-string v1, "#f7f7f7"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    :goto_1
    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity;->j:Li7/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 3
    :cond_0
    invoke-static {}, Lcom/mvw/nationalmedicalPhone/application/MyApplication;->getUser()Lcom/mvw/nationalmedicalPhone/bean/User;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/User;->getCaId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "humanId"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lp7/c;->d()Lq7/a;

    move-result-object v0

    const-string v2, "https://api.imed.org.cn/amountlogic/receiptOrders"

    invoke-virtual {v0, v2}, Lq7/d;->h(Ljava/lang/String;)Lq7/d;

    move-result-object v0

    check-cast v0, Lq7/a;

    invoke-virtual {v0, v1}, Lq7/a;->k(Ljava/util/Map;)Lq7/a;

    move-result-object v0

    invoke-virtual {v0}, Lq7/a;->d()Lu7/h;

    move-result-object v0

    new-instance v1, Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity$c;

    invoke-direct {v1, p0}, Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity$c;-><init>(Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity;)V

    invoke-virtual {v0, v1}, Lu7/h;->e(Lr7/b;)V

    return-void
.end method

.method private i(Lcom/mvw/nationalmedicalPhone/bean/Invoice;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mvw/nationalmedicalPhone/bean/Invoice;

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Invoice;->f()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/mvw/nationalmedicalPhone/bean/Invoice;->l(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Invoice;->f()Z

    move-result p2

    const-string v0, "#f7f7f7"

    const/high16 v1, -0x1000000

    const-string v2, "\u53ef\u5f00\u7968\u91d1\u989d:  \uffe5"

    if-eqz p2, :cond_1

    .line 4
    iget-wide v3, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity;->i:D

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Invoice;->c()D

    move-result-wide p1

    invoke-static {v3, v4, p1, p2}, Ln7/b;->a(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity;->i:D

    const-wide v3, 0x40c3880000000000L    # 10000.0

    cmpl-double v5, p1, v3

    if-lez v5, :cond_0

    .line 5
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity;->h:Landroid/widget/TextView;

    const-string p2, "\u5355\u5f20\u5f00\u7968\u91d1\u989d\u9700\u5c0f\u4e8e1\u4e07\u5143"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity;->h:Landroid/widget/TextView;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity;->h:Landroid/widget/TextView;

    const-string p2, "#FD797B"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity;->h:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity;->i:D

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity;->h:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-wide v3, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity;->i:D

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Invoice;->c()D

    move-result-wide p1

    invoke-static {v3, v4, p1, p2}, Ln7/b;->f(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity;->i:D

    const-wide/16 v3, 0x0

    cmpl-double v5, p1, v3

    if-lez v5, :cond_2

    .line 12
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity;->h:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity;->i:D

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity;->h:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity;->h:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    new-instance v0, Lc7/a;

    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity;->d:Ljava/util/ArrayList;

    const-string v2, "normal"

    invoke-direct {v0, v1, v2}, Lc7/a;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity;->c:Lc7/a;

    .line 2
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/mvw/nationalmedicalPhone/view/InvoiceLinearLayoutManager;

    invoke-direct {v1, p0}, Lcom/mvw/nationalmedicalPhone/view/InvoiceLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 3
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lf1/t;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lf1/t;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->n(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 4
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity;->c:Lc7/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 5
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity;->c:Lc7/a;

    new-instance v1, Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity$a;

    invoke-direct {v1, p0}, Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity$a;-><init>(Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity;)V

    invoke-virtual {v0, v1}, Lc7/a;->m2(Lc7/a$b;)V

    .line 6
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity;->c:Lc7/a;

    new-instance v1, Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity$b;

    invoke-direct {v1, p0}, Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity$b;-><init>(Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity;)V

    invoke-virtual {v0, v1}, Lq2/c;->Y1(Lq2/c$k;)V

    return-void
.end method

.method private k()V
    .locals 2

    const v0, 0x7f080104

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity;->a:Landroid/widget/ImageButton;

    .line 2
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0801a8

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity;->b:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f080063

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity;->f:Landroid/widget/Button;

    const v0, 0x7f08005e

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity;->e:Landroid/widget/Button;

    .line 6
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0801fb

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity;->g:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080230

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity;->h:Landroid/widget/TextView;

    const v0, 0x7f080131

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity;->k:Landroid/widget/LinearLayout;

    const-string v0, "wxc77cddfc8a9b6d76"

    const-string v1, "c1daeb16a30405e6f83b8a698deb6e16"

    .line 12
    invoke-static {v0, v1}, Lcom/umeng/socialize/PlatformConfig;->setWeixin(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "1104866883"

    const-string v1, "RdJecCxCx1THul91"

    .line 13
    invoke-static {v0, v1}, Lcom/umeng/socialize/PlatformConfig;->setQQZone(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public Event(Lj7/a;)V
    .locals 2
    .annotation runtime Lud/l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lj7/a;->a()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "message-----"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity;->h:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity;->i:D

    .line 5
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 6
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity;->h()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    .line 2
    :sswitch_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 3
    :sswitch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    .line 4
    :sswitch_2
    iget-wide v3, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity;->i:D

    cmpl-double p1, v3, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-wide v0, 0x40c3880000000000L    # 10000.0

    cmpg-double p1, v3, v0

    if-gtz p1, :cond_1

    .line 5
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    iget-wide v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity;->i:D

    const-string v2, "pay"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 7
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity;->d:Ljava/util/ArrayList;

    const-string v1, "listData"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    const-string p1, "\u5355\u5f20\u53d1\u7968\u5f00\u7968\u91d1\u989d\u9700\u5c0f\u4e8e1\u4e07\u5143"

    .line 9
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 10
    :sswitch_3
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity;->e:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const-string v3, "\u5168\u9009"

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity;->e:Landroid/widget/Button;

    const-string v3, "\u53d6\u6d88\u5168\u9009"

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity;->e:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 15
    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mvw/nationalmedicalPhone/bean/Invoice;

    invoke-virtual {v3, p1}, Lcom/mvw/nationalmedicalPhone/bean/Invoice;->l(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_4
    iget-object v2, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity;->c:Lc7/a;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$g;->h()V

    if-eqz p1, :cond_5

    .line 17
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity;->g()V

    goto :goto_1

    .line 18
    :cond_5
    iput-wide v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity;->i:D

    .line 19
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity;->h:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f08005e -> :sswitch_3
        0x7f080063 -> :sswitch_2
        0x7f080104 -> :sswitch_1
        0x7f0801fb -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lj/g0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0024

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    new-instance p1, Li7/e;

    const-string v0, "\u6b63\u5728\u8bf7\u6c42\u6570\u636e..."

    invoke-direct {p1, p0, v0}, Li7/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity;->j:Li7/e;

    .line 4
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity;->k()V

    .line 5
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity;->j()V

    .line 6
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/InvoiceActivity;->h()V

    .line 7
    invoke-static {}, Lud/c;->f()Lud/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lud/c;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    invoke-static {}, Lud/c;->f()Lud/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lud/c;->A(Ljava/lang/Object;)V

    return-void
.end method
