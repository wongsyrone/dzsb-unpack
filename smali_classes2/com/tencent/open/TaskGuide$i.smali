.class public Lcom/tencent/open/TaskGuide$i;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/open/TaskGuide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/open/TaskGuide;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/Button;

.field public d:Lcom/tencent/open/TaskGuide$g;


# direct methods
.method public constructor <init>(Lcom/tencent/open/TaskGuide;Landroid/content/Context;Lcom/tencent/open/TaskGuide$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/open/TaskGuide$i;->a:Lcom/tencent/open/TaskGuide;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p3, p0, Lcom/tencent/open/TaskGuide$i;->d:Lcom/tencent/open/TaskGuide$g;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    invoke-direct {p0}, Lcom/tencent/open/TaskGuide$i;->a()V

    return-void
.end method

.method private a()V
    .locals 9

    .line 1
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/open/TaskGuide$i;->a:Lcom/tencent/open/TaskGuide;

    invoke-static {v1}, Lcom/tencent/open/TaskGuide;->f(Lcom/tencent/open/TaskGuide;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/open/TaskGuide$i;->b:Landroid/widget/TextView;

    const/16 v1, 0xff

    .line 2
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$i;->b:Landroid/widget/TextView;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 4
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$i;->b:Landroid/widget/TextView;

    const/16 v2, 0xf2

    const/16 v3, 0xd3

    const/16 v4, 0xc7

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v0, v6, v6, v6, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 5
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$i;->b:Landroid/widget/TextView;

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 6
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$i;->b:Landroid/widget/TextView;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 7
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$i;->b:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 8
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$i;->b:Landroid/widget/TextView;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 9
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v0, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 11
    iget-object v7, p0, Lcom/tencent/open/TaskGuide$i;->a:Lcom/tencent/open/TaskGuide;

    const/4 v8, 0x4

    invoke-static {v7, v8}, Lcom/tencent/open/TaskGuide;->d(Lcom/tencent/open/TaskGuide;I)I

    move-result v7

    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 12
    iget-object v7, p0, Lcom/tencent/open/TaskGuide$i;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    new-instance v0, Landroid/widget/Button;

    iget-object v7, p0, Lcom/tencent/open/TaskGuide$i;->a:Lcom/tencent/open/TaskGuide;

    invoke-static {v7}, Lcom/tencent/open/TaskGuide;->f(Lcom/tencent/open/TaskGuide;)Landroid/content/Context;

    move-result-object v7

    invoke-direct {v0, v7}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/open/TaskGuide$i;->c:Landroid/widget/Button;

    .line 14
    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/Button;->setPadding(IIII)V

    .line 15
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$i;->c:Landroid/widget/Button;

    const/high16 v7, 0x41800000    # 16.0f

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setTextSize(F)V

    .line 16
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$i;->c:Landroid/widget/Button;

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 17
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$i;->c:Landroid/widget/Button;

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v6, v6, v6, v1}, Landroid/widget/Button;->setShadowLayer(FFFI)V

    .line 18
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$i;->c:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setIncludeFontPadding(Z)V

    .line 19
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$i;->c:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/open/TaskGuide$f;

    iget-object v2, p0, Lcom/tencent/open/TaskGuide$i;->a:Lcom/tencent/open/TaskGuide;

    iget-object v3, p0, Lcom/tencent/open/TaskGuide$i;->d:Lcom/tencent/open/TaskGuide$g;

    iget v3, v3, Lcom/tencent/open/TaskGuide$g;->a:I

    invoke-direct {v1, v2, v3}, Lcom/tencent/open/TaskGuide$f;-><init>(Lcom/tencent/open/TaskGuide;I)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lcom/tencent/open/TaskGuide$i;->a:Lcom/tencent/open/TaskGuide;

    invoke-static {}, Lcom/tencent/open/TaskGuide;->a()I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/open/TaskGuide;->d(Lcom/tencent/open/TaskGuide;I)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/open/TaskGuide$i;->a:Lcom/tencent/open/TaskGuide;

    invoke-static {}, Lcom/tencent/open/TaskGuide;->b()I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/open/TaskGuide;->d(Lcom/tencent/open/TaskGuide;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 21
    iget-object v1, p0, Lcom/tencent/open/TaskGuide$i;->a:Lcom/tencent/open/TaskGuide;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/open/TaskGuide;->d(Lcom/tencent/open/TaskGuide;I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 22
    iget-object v1, p0, Lcom/tencent/open/TaskGuide$i;->a:Lcom/tencent/open/TaskGuide;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/tencent/open/TaskGuide;->d(Lcom/tencent/open/TaskGuide;I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 23
    iget-object v1, p0, Lcom/tencent/open/TaskGuide$i;->c:Landroid/widget/Button;

    invoke-virtual {p0, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/open/TaskGuide$k;)V
    .locals 5

    .line 24
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$i;->d:Lcom/tencent/open/TaskGuide$g;

    iget-object v0, v0, Lcom/tencent/open/TaskGuide$g;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$i;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/open/TaskGuide$i;->d:Lcom/tencent/open/TaskGuide$g;

    iget-object v1, v1, Lcom/tencent/open/TaskGuide$g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :cond_0
    sget-object v0, Lcom/tencent/open/TaskGuide$4;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto/16 :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/tencent/open/TaskGuide$i;->c:Landroid/widget/Button;

    const-string v0, "\u5df2\u9886\u53d6"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p1, p0, Lcom/tencent/open/TaskGuide$i;->c:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/open/TaskGuide$i;->a:Lcom/tencent/open/TaskGuide;

    invoke-static {v0}, Lcom/tencent/open/TaskGuide;->k(Lcom/tencent/open/TaskGuide;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    iget-object p1, p0, Lcom/tencent/open/TaskGuide$i;->c:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/tencent/open/TaskGuide$i;->c:Landroid/widget/Button;

    const-string v0, "\u9886\u53d6\u4e2d..."

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object p1, p0, Lcom/tencent/open/TaskGuide$i;->c:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 32
    :cond_3
    iget-object p1, p0, Lcom/tencent/open/TaskGuide$i;->d:Lcom/tencent/open/TaskGuide$g;

    iget v3, p1, Lcom/tencent/open/TaskGuide$g;->e:I

    const/16 v4, 0xff

    if-ne v3, v0, :cond_4

    .line 33
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$i;->c:Landroid/widget/Button;

    iget-object p1, p1, Lcom/tencent/open/TaskGuide$g;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object p1, p0, Lcom/tencent/open/TaskGuide$i;->c:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    iget-object p1, p0, Lcom/tencent/open/TaskGuide$i;->c:Landroid/widget/Button;

    const/16 v0, 0xf6

    invoke-static {v4, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 36
    iget-object p1, p0, Lcom/tencent/open/TaskGuide$i;->c:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    :cond_4
    if-ne v3, v2, :cond_6

    .line 37
    iget-object p1, p0, Lcom/tencent/open/TaskGuide$i;->c:Landroid/widget/Button;

    const-string v1, "\u9886\u53d6\u5956\u52b1"

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object p1, p0, Lcom/tencent/open/TaskGuide$i;->c:Landroid/widget/Button;

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 39
    iget-object p1, p0, Lcom/tencent/open/TaskGuide$i;->c:Landroid/widget/Button;

    iget-object v1, p0, Lcom/tencent/open/TaskGuide$i;->a:Lcom/tencent/open/TaskGuide;

    invoke-static {v1}, Lcom/tencent/open/TaskGuide;->j(Lcom/tencent/open/TaskGuide;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    iget-object p1, p0, Lcom/tencent/open/TaskGuide$i;->c:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 41
    :cond_5
    iget-object p1, p0, Lcom/tencent/open/TaskGuide$i;->c:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_6
    :goto_0
    return-void
.end method
