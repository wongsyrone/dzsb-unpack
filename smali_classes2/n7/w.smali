.class public Ln7/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/view/LayoutInflater;

.field public static b:Landroid/widget/LinearLayout$LayoutParams;

.field public static c:Landroid/widget/LinearLayout$LayoutParams;

.field public static d:Landroid/widget/LinearLayout$LayoutParams;

.field public static e:Landroid/widget/LinearLayout$LayoutParams;

.field public static f:Landroid/widget/LinearLayout$LayoutParams;

.field public static g:Landroid/widget/LinearLayout$LayoutParams;

.field public static h:Landroid/widget/LinearLayout$LayoutParams;

.field public static i:Landroid/widget/LinearLayout$LayoutParams;

.field public static j:Landroid/widget/LinearLayout$LayoutParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    sget-object v1, Lcom/mvw/nationalmedicalPhone/application/MyApplication;->mContext:Landroid/content/Context;

    const/high16 v2, 0x41600000    # 14.0f

    .line 2
    invoke-static {v1, v2}, Ln7/x;->g(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sput-object v0, Ln7/w;->b:Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    sget-object v1, Lcom/mvw/nationalmedicalPhone/application/MyApplication;->mContext:Landroid/content/Context;

    const/high16 v3, 0x41200000    # 10.0f

    .line 4
    invoke-static {v1, v3}, Ln7/x;->g(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sput-object v0, Ln7/w;->c:Landroid/widget/LinearLayout$LayoutParams;

    .line 5
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    sget-object v1, Lcom/mvw/nationalmedicalPhone/application/MyApplication;->mContext:Landroid/content/Context;

    const/high16 v3, 0x40a00000    # 5.0f

    .line 6
    invoke-static {v1, v3}, Ln7/x;->g(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sput-object v0, Ln7/w;->d:Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    sget-object v1, Lcom/mvw/nationalmedicalPhone/application/MyApplication;->mContext:Landroid/content/Context;

    const/high16 v3, 0x41a00000    # 20.0f

    .line 8
    invoke-static {v1, v3}, Ln7/x;->g(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sput-object v0, Ln7/w;->e:Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    sget-object v1, Lcom/mvw/nationalmedicalPhone/application/MyApplication;->mContext:Landroid/content/Context;

    const/high16 v3, 0x42200000    # 40.0f

    .line 10
    invoke-static {v1, v3}, Ln7/x;->g(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sput-object v0, Ln7/w;->f:Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    sget-object v1, Lcom/mvw/nationalmedicalPhone/application/MyApplication;->mContext:Landroid/content/Context;

    const/high16 v3, 0x42400000    # 48.0f

    .line 12
    invoke-static {v1, v3}, Ln7/x;->g(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sput-object v0, Ln7/w;->g:Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    sget-object v1, Lcom/mvw/nationalmedicalPhone/application/MyApplication;->mContext:Landroid/content/Context;

    const/high16 v3, 0x42700000    # 60.0f

    .line 14
    invoke-static {v1, v3}, Ln7/x;->g(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sput-object v0, Ln7/w;->h:Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    sget-object v1, Lcom/mvw/nationalmedicalPhone/application/MyApplication;->mContext:Landroid/content/Context;

    const/high16 v3, 0x42600000    # 56.0f

    .line 16
    invoke-static {v1, v3}, Ln7/x;->g(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sput-object v0, Ln7/w;->i:Landroid/widget/LinearLayout$LayoutParams;

    .line 17
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    sget-object v1, Lcom/mvw/nationalmedicalPhone/application/MyApplication;->mContext:Landroid/content/Context;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    invoke-static {v1, v3}, Ln7/x;->g(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sput-object v0, Ln7/w;->j:Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    sget-object v0, Lcom/mvw/nationalmedicalPhone/application/MyApplication;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sput-object v0, Ln7/w;->a:Landroid/view/LayoutInflater;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;)Landroid/view/View;
    .locals 3

    .line 1
    sget-object v0, Ln7/w;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0a004a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f080205

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(I)V

    const p0, 0x7f080206

    .line 4
    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static b(IILandroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 3

    .line 1
    sget-object v0, Ln7/w;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0a0046

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f080214

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f08010e

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    sget-object p0, Ln7/w;->g:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public static c(IIILandroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 3

    .line 1
    sget-object v0, Ln7/w;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0a0047

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f080214

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f080215

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    const p2, 0x7f08010e

    .line 6
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    sget-object p0, Ln7/w;->g:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public static d()Landroid/view/View;
    .locals 3

    .line 1
    sget-object v0, Ln7/w;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0a0049

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static e()Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/View;

    sget-object v1, Lcom/mvw/nationalmedicalPhone/application/MyApplication;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v1, Ln7/w;->b:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static f()Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/View;

    sget-object v1, Lcom/mvw/nationalmedicalPhone/application/MyApplication;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v1, Ln7/w;->c:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static g()Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/View;

    sget-object v1, Lcom/mvw/nationalmedicalPhone/application/MyApplication;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v1, Ln7/w;->d:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static h()Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/View;

    sget-object v1, Lcom/mvw/nationalmedicalPhone/application/MyApplication;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v1, Ln7/w;->e:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method
