.class public Li7/i;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li7/i$e;
    }
.end annotation


# instance fields
.field public a:Li7/i$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const v0, 0x7f0f012f

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    const/16 v1, 0x11

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 6
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 10
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    int-to-double v4, v1

    const-wide v6, 0x3fe999999999999aL    # 0.8

    mul-double v4, v4, v6

    double-to-int v1, v4

    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 11
    invoke-virtual {v0, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a0052

    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0801fb

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 15
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v4, "\u6211\u4eec\u975e\u5e38\u91cd\u89c6\u60a8\u7684\u4e2a\u4eba\u4fe1\u606f\u548c\u9690\u79c1\u4fdd\u62a4,\u4e3a\u4e86\u66f4\u597d\u7684\u4fdd\u969c\u60a8\u7684\u4e2a\u4eba\u6743\u76ca,\u5728\u60a8\u4f7f\u7528\u4ea7\u54c1\u524d,\u8bf7\u60a8\u52a1\u5fc5\u8ba4\u771f\u9605\u8bfb\u300a\u7528\u6237\u670d\u52a1\u534f\u8bae\u300b\u300a\u9690\u79c1\u653f\u7b56\u300b\u5185\u7684\u5168\u90e8\u5185\u5bb9,\u6211\u4eec\u4f1a\u4e25\u683c\u6309\u7167\u5185\u5bb9\u4f7f\u7528\u8981\u6c42\u4fdd\u62a4\u60a8\u7684\u4e2a\u4eba\u4fe1\u606f,\u611f\u8c22\u60a8\u7684\u4fe1\u4efb\u3002"

    .line 16
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17
    new-instance v4, Li7/i$a;

    invoke-direct {v4, p0, p1}, Li7/i$a;-><init>(Li7/i;Landroid/content/Context;)V

    const/16 v5, 0x30

    const/16 v6, 0x3a

    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 18
    new-instance v4, Li7/i$b;

    invoke-direct {v4, p0, p1}, Li7/i$b;-><init>(Li7/i;Landroid/content/Context;)V

    const/16 v5, 0x38

    const/16 v6, 0x3e

    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 19
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 20
    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    const v3, 0x7f050110

    .line 21
    invoke-static {p1, v3}, Lx/c;->f(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setHighlightColor(I)V

    const p1, 0x7f080069

    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 23
    new-instance v1, Li7/i$c;

    invoke-direct {v1, p0}, Li7/i$c;-><init>(Li7/i;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f08006a

    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 25
    new-instance v1, Li7/i$d;

    invoke-direct {v1, p0}, Li7/i$d;-><init>(Li7/i;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 27
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 28
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic a(Li7/i;)Li7/i$e;
    .locals 0

    .line 1
    iget-object p0, p0, Li7/i;->a:Li7/i$e;

    return-object p0
.end method


# virtual methods
.method public b(Li7/i$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li7/i;->a:Li7/i$e;

    return-void
.end method
