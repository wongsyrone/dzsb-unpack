.class public Lc7/a;
.super Lq2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc7/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq2/c<",
        "Lcom/mvw/nationalmedicalPhone/bean/Invoice;",
        "Lq2/e;",
        ">;"
    }
.end annotation


# instance fields
.field public X:Lc7/a$b;

.field public Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mvw/nationalmedicalPhone/bean/Invoice;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const v0, 0x7f0a006b

    .line 1
    invoke-direct {p0, v0, p1}, Lq2/c;-><init>(ILjava/util/List;)V

    const-string p1, "normal"

    .line 2
    iput-object p1, p0, Lc7/a;->Y:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lc7/a;->Y:Ljava/lang/String;

    return-void
.end method

.method public static synthetic k2(Lc7/a;)Lc7/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lc7/a;->X:Lc7/a$b;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic d0(Lq2/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/mvw/nationalmedicalPhone/bean/Invoice;

    invoke-virtual {p0, p1, p2}, Lc7/a;->l2(Lq2/e;Lcom/mvw/nationalmedicalPhone/bean/Invoice;)V

    return-void
.end method

.method public l2(Lq2/e;Lcom/mvw/nationalmedicalPhone/bean/Invoice;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/bean/Invoice;->a()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f080222

    invoke-virtual {p1, v1, v0}, Lq2/e;->I0(ILjava/lang/CharSequence;)Lq2/e;

    .line 2
    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/bean/Invoice;->d()J

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

    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/bean/Invoice;->c()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f080191

    invoke-virtual {p1, v1, v0}, Lq2/e;->I0(ILjava/lang/CharSequence;)Lq2/e;

    .line 4
    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/bean/Invoice;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "WECHAT_PAY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_1
    const-string v1, "APPLE_PAY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v1, "COIN_PAY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_3
    const-string v1, "POINT_PAY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_4
    const-string v1, "ALI_PAY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const v1, 0x7f080286

    if-eqz v0, :cond_5

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "\u9605\u70b9\u652f\u4ed8"

    .line 5
    invoke-virtual {p1, v1, v0}, Lq2/e;->I0(ILjava/lang/CharSequence;)Lq2/e;

    goto :goto_2

    :cond_2
    const-string v0, "\u9605\u5e01"

    .line 6
    invoke-virtual {p1, v1, v0}, Lq2/e;->I0(ILjava/lang/CharSequence;)Lq2/e;

    goto :goto_2

    :cond_3
    const-string v0, "\u82f9\u679c\u652f\u4ed8"

    .line 7
    invoke-virtual {p1, v1, v0}, Lq2/e;->I0(ILjava/lang/CharSequence;)Lq2/e;

    goto :goto_2

    :cond_4
    const-string v0, "\u5fae\u4fe1"

    .line 8
    invoke-virtual {p1, v1, v0}, Lq2/e;->I0(ILjava/lang/CharSequence;)Lq2/e;

    goto :goto_2

    :cond_5
    const-string v0, "\u652f\u4ed8\u5b9d"

    .line 9
    invoke-virtual {p1, v1, v0}, Lq2/e;->I0(ILjava/lang/CharSequence;)Lq2/e;

    :goto_2
    const v0, 0x7f080084

    .line 10
    invoke-virtual {p1, v0}, Lq2/e;->f0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 11
    iget-object v1, p0, Lc7/a;->Y:Ljava/lang/String;

    const-string v3, "normal"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_3

    :cond_6
    const/16 v1, 0x8

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 14
    :goto_3
    new-instance v1, Lc7/a$a;

    invoke-direct {v1, p0, p2, p1}, Lc7/a$a;-><init>(Lc7/a;Lcom/mvw/nationalmedicalPhone/bean/Invoice;Lq2/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 15
    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/bean/Invoice;->f()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0xba98db9 -> :sswitch_4
        0x36c8939 -> :sswitch_3
        0x40459da -> :sswitch_2
        0x2959c203 -> :sswitch_1
        0x7fcddfef -> :sswitch_0
    .end sparse-switch
.end method

.method public m2(Lc7/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc7/a;->X:Lc7/a$b;

    return-void
.end method
