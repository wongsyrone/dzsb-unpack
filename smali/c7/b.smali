.class public Lc7/b;
.super Lq2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc7/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq2/c<",
        "Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;",
        "Lq2/e;",
        ">;"
    }
.end annotation


# instance fields
.field public X:Lc7/b$b;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0a006c

    .line 1
    invoke-direct {p0, v0, p1}, Lq2/c;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public static synthetic k2(Lc7/b;)Lc7/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lc7/b;->X:Lc7/b$b;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic d0(Lq2/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;

    invoke-virtual {p0, p1, p2}, Lc7/b;->l2(Lq2/e;Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;)V

    return-void
.end method

.method public l2(Lq2/e;Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;->getInfoCompany()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f080222

    invoke-virtual {p1, v1, v0}, Lq2/e;->I0(ILjava/lang/CharSequence;)Lq2/e;

    .line 2
    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;->getInfoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ln7/h;->x(J)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f080220

    invoke-virtual {p1, v1, v0}, Lq2/e;->I0(ILjava/lang/CharSequence;)Lq2/e;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\uffe5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;->getInfoMoney()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f080191

    invoke-virtual {p1, v1, v0}, Lq2/e;->I0(ILjava/lang/CharSequence;)Lq2/e;

    .line 4
    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;->getState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SUCCESS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f08020e

    const v2, 0x7f08010d

    const v3, 0x7f080286

    if-eqz v0, :cond_0

    const-string v0, "\u5f00\u7968\u6210\u529f"

    .line 5
    invoke-virtual {p1, v3, v0}, Lq2/e;->I0(ILjava/lang/CharSequence;)Lq2/e;

    const-string v0, "#00CC00"

    .line 6
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v3, v0}, Lq2/e;->J0(II)Lq2/e;

    const v0, 0x7f0c0012

    .line 7
    invoke-virtual {p1, v2, v0}, Lq2/e;->r0(II)Lq2/e;

    const-string v0, "\u53d1\u9001\u90ae\u7bb1"

    .line 8
    invoke-virtual {p1, v1, v0}, Lq2/e;->I0(ILjava/lang/CharSequence;)Lq2/e;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;->getState()Ljava/lang/String;

    move-result-object v0

    const-string v4, "FAIL"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u5f00\u7968\u5931\u8d25"

    .line 10
    invoke-virtual {p1, v3, v0}, Lq2/e;->I0(ILjava/lang/CharSequence;)Lq2/e;

    const-string v0, "#ff3939"

    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v3, v0}, Lq2/e;->J0(II)Lq2/e;

    const v0, 0x7f0c0076

    .line 12
    invoke-virtual {p1, v2, v0}, Lq2/e;->r0(II)Lq2/e;

    const-string v0, "\u7533\u8bf7\u91cd\u5f00"

    .line 13
    invoke-virtual {p1, v1, v0}, Lq2/e;->I0(ILjava/lang/CharSequence;)Lq2/e;

    goto :goto_0

    :cond_1
    const-string v0, "\u5f00\u7968\u4e2d"

    .line 14
    invoke-virtual {p1, v3, v0}, Lq2/e;->I0(ILjava/lang/CharSequence;)Lq2/e;

    const-string v0, "#aaaaaa"

    .line 15
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v3, v0}, Lq2/e;->J0(II)Lq2/e;

    const v0, 0x7f0c00a7

    .line 16
    invoke-virtual {p1, v2, v0}, Lq2/e;->r0(II)Lq2/e;

    const-string v0, "\u6b63\u5728\u51fa\u7968"

    .line 17
    invoke-virtual {p1, v1, v0}, Lq2/e;->I0(ILjava/lang/CharSequence;)Lq2/e;

    :goto_0
    const v0, 0x7f080114

    .line 18
    invoke-virtual {p1, v0}, Lq2/e;->f0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 19
    new-instance v0, Lc7/b$a;

    invoke-direct {v0, p0, p2}, Lc7/b$a;-><init>(Lc7/b;Lcom/mvw/nationalmedicalPhone/bean/InvoiceInfo;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public m2(Lc7/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc7/b;->X:Lc7/b$b;

    return-void
.end method
