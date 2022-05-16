.class public Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordInfoActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/ImageButton;

.field public o:Landroid/widget/Button;

.field public p:Landroid/widget/RelativeLayout;

.field public q:Li7/e;

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordInfoActivity;->r:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordInfoActivity;)Li7/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordInfoActivity;->q:Li7/e;

    return-object p0
.end method

.method public static synthetic b(Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordInfoActivity;Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordInfoActivity;->h(Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;)V

    return-void
.end method

.method public static synthetic c(Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordInfoActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordInfoActivity;->i(Ljava/lang/String;)V

    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordInfoActivity;->q:Li7/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 3
    :cond_0
    invoke-static {}, Lp7/c;->d()Lq7/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://api.imed.org.cn/receipts/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordInfoActivity;->r:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq7/d;->h(Ljava/lang/String;)Lq7/d;

    move-result-object v0

    check-cast v0, Lq7/a;

    invoke-virtual {v0}, Lq7/a;->d()Lu7/h;

    move-result-object v0

    new-instance v1, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordInfoActivity$a;

    invoke-direct {v1, p0}, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordInfoActivity$a;-><init>(Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordInfoActivity;)V

    invoke-virtual {v0, v1}, Lu7/h;->e(Lr7/b;)V

    return-void
.end method

.method private e()V
    .locals 1

    const v0, 0x7f080104

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordInfoActivity;->n:Landroid/widget/ImageButton;

    .line 2
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08005b

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordInfoActivity;->o:Landroid/widget/Button;

    .line 4
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0800b5

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordInfoActivity;->d:Landroid/widget/TextView;

    const v0, 0x7f0800b1

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordInfoActivity;->b:Landroid/widget/TextView;

    const v0, 0x7f0800b7

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordInfoActivity;->a:Landroid/widget/TextView;

    const v0, 0x7f0800af

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordInfoActivity;->c:Landroid/widget/TextView;

    const v0, 0x7f080170

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordInfoActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f0801ee

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordInfoActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f080089

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordInfoActivity;->g:Landroid/widget/TextView;

    const v0, 0x7f080181

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordInfoActivity;->h:Landroid/widget/TextView;

    const v0, 0x7f080083

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordInfoActivity;->i:Landroid/widget/TextView;

    const v0, 0x7f0800ac

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordInfoActivity;->m:Landroid/widget/TextView;

    const v0, 0x7f0800ae

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordInfoActivity;->j:Landroid/widget/TextView;

    const v0, 0x7f0800ad

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordInfoActivity;->k:Landroid/widget/TextView;

    const v0, 0x7f0800b0

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordInfoActivity;->l:Landroid/widget/TextView;

    const v0, 0x7f080131

    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordInfoActivity;->p:Landroid/widget/RelativeLayout;

    .line 19
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private f()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordInfoActivity;->r:Ljava/lang/String;

    const-string v2, "receiptId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lp7/c;->k()Lq7/g;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://api.imed.org.cn"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/receipts/reopen"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq7/d;->h(Ljava/lang/String;)Lq7/d;

    move-result-object v1

    check-cast v1, Lq7/g;

    invoke-virtual {v1, v0}, Lq7/g;->l(Ljava/util/Map;)Lq7/g;

    move-result-object v0

    invoke-virtual {v0}, Lq7/g;->d()Lu7/h;

    move-result-object v0

    new-instance v1, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordInfoActivity$b;

    invoke-direct {v1, p0}, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordInfoActivity$b;-><init>(Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordInfoActivity;)V

    invoke-virtual {v0, v1}, Lu7/h;->e(Lr7/b;)V

    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordInfoActivity;->r:Ljava/lang/String;

    const-string v2, "receiptId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lp7/c;->d()Lq7/a;

    move-result-object v1

    const-string v2, "https://api.imed.org.cn/receipts/mail"

    invoke-virtual {v1, v2}, Lq7/d;->h(Ljava/lang/String;)Lq7/d;

    move-result-object v1

    check-cast v1, Lq7/a;

    invoke-virtual {v1, v0}, Lq7/a;->k(Ljava/util/Map;)Lq7/a;

    move-result-object v0

    invoke-virtual {v0}, Lq7/a;->d()Lu7/h;

    move-result-object v0

    new-instance v1, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordInfoActivity$c;

    invoke-direct {v1, p0}, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordInfoActivity$c;-><init>(Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordInfoActivity;)V

    invoke-virtual {v0, v1}, Lu7/h;->e(Lr7/b;)V

    return-void
.end method

.method private h(Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordInfoActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;->getInfoCompany()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordInfoActivity;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;->getInfoEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordInfoActivity;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;->getInfoPhone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordInfoActivity;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;->getInfoNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordInfoActivity;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;->getUnitAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordInfoActivity;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;->getUnitTel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordInfoActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;->getBankNum()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordInfoActivity;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;->getBankName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordInfoActivity;->e:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\uffe5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;->getInfoMoney()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordInfoActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;->getReceiptCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordInfoActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;->getReceiptNum()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordInfoActivity;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;->getCaptcha()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;->getState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SUCCESS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordInfoActivity;->f:Landroid/widget/TextView;

    const-string v0, "\u5f00\u7968\u6210\u529f"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordInfoActivity;->f:Landroid/widget/TextView;

    const v0, -0xff0100

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordInfoActivity;->o:Landroid/widget/Button;

    const-string v0, "\u53d1\u9001\u5230\u90ae\u7bb1"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;->getState()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FAIL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/high16 v0, -0x10000

    if-eqz p1, :cond_1

    .line 18
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordInfoActivity;->f:Landroid/widget/TextView;

    const-string v1, "\u5f00\u7968\u5931\u8d25"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordInfoActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordInfoActivity;->o:Landroid/widget/Button;

    const-string v0, "\u7533\u8bf7\u91cd\u5f00"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordInfoActivity;->f:Landroid/widget/TextView;

    const-string v1, "\u5f00\u7968\u4e2d"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordInfoActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordInfoActivity;->o:Landroid/widget/Button;

    const-string v0, "\u6b63\u5728\u51fa\u7968"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordInfoActivity;->o:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p0}, Ln7/i;->t(Landroid/content/Context;)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const-string v1, "SUCCESS"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v2, 0x7f0a0090

    invoke-virtual {p1, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v2, 0x7f0a008f

    invoke-virtual {p1, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    :goto_0
    const v1, 0x7f0801fb

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v2, 0x11

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    new-instance v0, Landroid/widget/Toast;

    invoke-direct {v0, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setDuration(I)V

    const/16 p1, 0x30

    const/4 v1, 0x0

    const/high16 v2, 0x42400000    # 48.0f

    .line 11
    invoke-static {v2}, Ln7/i;->d(F)I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 12
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f08005b

    if-eq p1, v0, :cond_2

    const v0, 0x7f080104

    if-eq p1, v0, :cond_1

    const v0, 0x7f080131

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceDetailedActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordInfoActivity;->r:Ljava/lang/String;

    const-string v1, "receiptId"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordInfoActivity;->o:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const-string v0, "\u7533\u8bf7\u91cd\u5f00"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordInfoActivity;->f()V

    goto :goto_0

    .line 8
    :cond_3
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordInfoActivity;->g()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lj/g0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0028

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordInfoActivity;->r:Ljava/lang/String;

    .line 4
    new-instance p1, Li7/e;

    const-string v0, "\u6b63\u5728\u8bf7\u6c42\u6570\u636e..."

    invoke-direct {p1, p0, v0}, Li7/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordInfoActivity;->q:Li7/e;

    .line 5
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordInfoActivity;->e()V

    .line 6
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/InvoiceRecordInfoActivity;->d()V

    return-void
.end method
