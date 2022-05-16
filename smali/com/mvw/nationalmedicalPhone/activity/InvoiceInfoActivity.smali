.class public Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/widget/ImageButton;

.field public b:Landroid/widget/Button;

.field public c:Landroid/widget/EditText;

.field public d:Landroid/widget/EditText;

.field public e:Landroid/widget/EditText;

.field public f:Landroid/widget/EditText;

.field public g:Landroid/widget/EditText;

.field public h:Landroid/widget/EditText;

.field public i:Landroid/widget/EditText;

.field public j:Landroid/widget/EditText;

.field public k:Landroid/widget/TextView;

.field public l:Li7/d;

.field public m:Li7/e;

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mvw/nationalmedicalPhone/bean/Invoice;",
            ">;"
        }
    .end annotation
.end field

.field public o:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;)Li7/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;->m:Li7/e;

    return-object p0
.end method

.method public static synthetic b(Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;->g(Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;)V

    return-void
.end method

.method public static synthetic c(Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;->h(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method private e()V
    .locals 3

    const-string v0, "invoiceInfo"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Ln7/r;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 3
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;

    if-eqz v0, :cond_7

    .line 4
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;->getInfoCompany()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;->getInfoCompany()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;->getInfoCompany()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;->getInfoEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;->getInfoEmail()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;->getInfoEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;->getInfoNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;->getInfoNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;->getInfoNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;->getInfoPhone()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;->getInfoPhone()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 15
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;->getInfoPhone()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 16
    :cond_3
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;->getUnitTel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;->getUnitTel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 18
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;->getUnitTel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 19
    :cond_4
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;->getUnitAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;->getUnitAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 21
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;->getUnitAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 22
    :cond_5
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;->getBankName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;->getBankName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 24
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;->getBankName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 25
    :cond_6
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;->getBankNum()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;->getBankNum()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 27
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;->getBankNum()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_7
    return-void
.end method

.method private f()V
    .locals 2

    const v0, 0x7f080104

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;->a:Landroid/widget/ImageButton;

    .line 2
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08005b

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;->b:Landroid/widget/Button;

    .line 4
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0800b5

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;->f:Landroid/widget/EditText;

    const v0, 0x7f0800b1

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;->d:Landroid/widget/EditText;

    const v0, 0x7f0800b7

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;->c:Landroid/widget/EditText;

    const v0, 0x7f0800af

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;->e:Landroid/widget/EditText;

    const v0, 0x7f0800ac

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;->j:Landroid/widget/EditText;

    const v0, 0x7f0800ae

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;->g:Landroid/widget/EditText;

    const v0, 0x7f0800ad

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;->h:Landroid/widget/EditText;

    const v0, 0x7f0800b0

    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;->i:Landroid/widget/EditText;

    const v0, 0x7f080170

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;->k:Landroid/widget/TextView;

    .line 14
    new-instance v0, Li7/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li7/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;->m:Li7/e;

    return-void
.end method

.method private g(Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;)V
    .locals 7

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
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;->getInfoPhone()Ljava/lang/String;

    move-result-object v0

    const-string v2, "cellphone"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;->getInfoEmail()Ljava/lang/String;

    move-result-object v0

    const-string v2, "email"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;->getInfoCompany()Ljava/lang/String;

    move-result-object v0

    const-string v2, "unitName"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;->getInfoNumber()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ghdwsbh"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;->getInfoMoney()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v2, "money"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "receiptMsg"

    const-string v3, "\u533b\u89c6\u6570\u5b57\u6559\u6750\u7cfb\u7edfV1.0"

    .line 9
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;->getUnitAddress()Ljava/lang/String;

    move-result-object v0

    const-string v3, "unitAddress"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;->getUnitTel()Ljava/lang/String;

    move-result-object v0

    const-string v3, "unitTel"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;->getBankName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "bankName"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;->getBankNum()Ljava/lang/String;

    move-result-object p1

    const-string v0, "bankNum"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;->n:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v4, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 17
    iget-object v4, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mvw/nationalmedicalPhone/bean/Invoice;

    invoke-virtual {v4}, Lcom/mvw/nationalmedicalPhone/bean/Invoice;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 18
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 19
    iget-object v5, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mvw/nationalmedicalPhone/bean/Invoice;

    invoke-virtual {v5}, Lcom/mvw/nationalmedicalPhone/bean/Invoice;->c()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v5, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mvw/nationalmedicalPhone/bean/Invoice;

    invoke-virtual {v5}, Lcom/mvw/nationalmedicalPhone/bean/Invoice;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "orderId"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v5, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mvw/nationalmedicalPhone/bean/Invoice;

    invoke-virtual {v5}, Lcom/mvw/nationalmedicalPhone/bean/Invoice;->e()Ljava/lang/String;

    move-result-object v5

    const-string v6, "payType"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v5, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mvw/nationalmedicalPhone/bean/Invoice;

    invoke-virtual {v5}, Lcom/mvw/nationalmedicalPhone/bean/Invoice;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "createDate"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v5, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mvw/nationalmedicalPhone/bean/Invoice;

    invoke-virtual {v5}, Lcom/mvw/nationalmedicalPhone/bean/Invoice;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "name"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "receiptOrderModels"

    .line 25
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_2
    new-instance p1, Lcom/google/gson/GsonBuilder;

    invoke-direct {p1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p1

    .line 27
    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    .line 28
    invoke-static {p1, v0}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    invoke-static {}, Lp7/c;->m()Lq7/h;

    move-result-object v0

    const-string v1, "https://api.imed.org.cn/receipts"

    invoke-virtual {v0, v1}, Lq7/d;->h(Ljava/lang/String;)Lq7/d;

    move-result-object v0

    check-cast v0, Lq7/h;

    const-string v1, "application/json; charset=utf-8"

    invoke-static {v1}, Lha/v;->c(Ljava/lang/String;)Lha/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq7/h;->j(Lha/v;)Lq7/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq7/h;->i(Ljava/lang/String;)Lq7/h;

    move-result-object p1

    invoke-virtual {p1}, Lq7/h;->d()Lu7/h;

    move-result-object p1

    new-instance v0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity$b;

    invoke-direct {v0, p0}, Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity$b;-><init>(Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;)V

    invoke-virtual {p1, v0}, Lu7/h;->e(Lr7/b;)V

    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lud/c;->f()Lud/c;

    move-result-object v0

    new-instance v1, Lj7/a;

    const-string v2, "OK"

    invoke-direct {v1, v2}, Lj7/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lud/c;->q(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mvw/nationalmedicalPhone/activity/InvoiceStateActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "state"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f08005b

    if-eq p1, v0, :cond_1

    const v0, 0x7f080104

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;->c:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ln7/t;->c(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    const-string p1, "\u624b\u673a\u53f7\u7801\u4e0d\u80fd\u4e3a\u7a7a\u6216\u624b\u673a\u53f7\u7801\u683c\u5f0f\u4e0d\u5bf9"

    .line 4
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;->d:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ln7/t;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "\u90ae\u7bb1\u4e0d\u80fd\u4e3a\u7a7a\u6216\u90ae\u7bb1\u683c\u5f0f\u4e0d\u5bf9"

    .line 6
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u5355\u4f4d\u540d\u79f0"

    invoke-direct {p0, v0, p1}, Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u7eb3\u7a0e\u4eba\u8bc6\u522b\u53f7"

    invoke-direct {p0, v0, p1}, Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    .line 9
    :cond_5
    new-instance p1, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;

    invoke-direct {p1}, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;-><init>()V

    .line 10
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;->setInfoCompany(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;->setInfoEmail(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;->setInfoNumber(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;->setInfoPhone(Ljava/lang/String;)V

    .line 14
    iget-wide v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;->o:D

    invoke-virtual {p1, v0, v1}, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;->setInfoMoney(D)V

    .line 15
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;->setUnitTel(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;->setUnitAddress(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;->setBankName(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;->setBankNum(Ljava/lang/String;)V

    .line 19
    new-instance v0, Li7/d;

    invoke-direct {v0, p0, p1}, Li7/d;-><init>(Landroid/content/Context;Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;)V

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;->l:Li7/d;

    .line 20
    new-instance v1, Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity$a;

    invoke-direct {v1, p0, p1}, Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity$a;-><init>(Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;)V

    invoke-virtual {v0, v1}, Li7/d;->b(Li7/d$c;)V

    .line 21
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;->l:Li7/d;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lj/g0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0026

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;->f()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "pay"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;->o:D

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "listData"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;->n:Ljava/util/ArrayList;

    .line 6
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;->k:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\uffe5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;->o:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;->e()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    new-instance v0, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;

    invoke-direct {v0}, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;->setInfoCompany(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;->setInfoPhone(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;->setInfoEmail(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;->setInfoNumber(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;->setBankNum(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;->j:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;->setUnitAddress(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;->i:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;->setUnitTel(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/InvoiceInfoActivity;->h:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;->setBankName(Ljava/lang/String;)V

    .line 11
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "invoiceInfo"

    invoke-static {v1, v0}, Ln7/r;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
