.class public Ln9/a;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# instance fields
.field public a:Ln9/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ln9/d;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ln9/a;-><init>(Landroid/content/Context;Ljava/util/List;Ln9/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ln9/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ln9/d;",
            ">;",
            "Ln9/b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p0, v0, v0}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez p3, :cond_1

    .line 5
    new-instance p3, Ln9/b;

    invoke-direct {p3}, Ln9/b;-><init>()V

    .line 6
    :cond_1
    iput-object p3, p0, Ln9/a;->a:Ln9/b;

    .line 7
    invoke-virtual {p3, v1}, Ln9/b;->t(Z)V

    .line 8
    new-instance v1, Lcom/umeng/socialize/shareboard/UMActionFrame;

    invoke-direct {v1, p1}, Lcom/umeng/socialize/shareboard/UMActionFrame;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v1, p2, p3}, Lcom/umeng/socialize/shareboard/UMActionFrame;->m(Ljava/util/List;Ln9/b;)V

    .line 10
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 11
    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    new-instance p2, Ln9/a$a;

    invoke-direct {p2, p0}, Ln9/a$a;-><init>(Ln9/a;)V

    invoke-virtual {v1, p2}, Lcom/umeng/socialize/shareboard/UMActionFrame;->k(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 13
    new-instance p2, Ln9/a$b;

    invoke-direct {p2, p0}, Ln9/a$b;-><init>(Ln9/a;)V

    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 14
    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 15
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 16
    invoke-direct {p0, p1, p3}, Ln9/a;->b(Landroid/content/Context;Ln9/b;)V

    return-void
.end method

.method public static synthetic a(Ln9/a;)Ln9/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ln9/a;->a:Ln9/b;

    return-object p0
.end method

.method private b(Landroid/content/Context;Ln9/b;)V
    .locals 6

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    iget v0, p2, Ln9/b;->i:I

    sget v1, Ln9/b;->z:I

    const-string v2, "0"

    const-string v3, "1"

    if-ne v0, v1, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    const/4 v1, 0x0

    .line 2
    iget v4, p2, Ln9/b;->k:I

    sget v5, Ln9/b;->A:I

    if-ne v4, v5, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    sget v2, Ln9/b;->B:I

    if-ne v4, v2, :cond_3

    move-object v2, v3

    goto :goto_1

    .line 4
    :cond_3
    sget v2, Ln9/b;->C:I

    if-ne v4, v2, :cond_5

    .line 5
    iget p2, p2, Ln9/b;->l:I

    if-eqz p2, :cond_4

    const-string v2, "2"

    goto :goto_1

    :cond_4
    const-string v2, "3"

    goto :goto_1

    :cond_5
    move-object v2, v1

    .line 6
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 7
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lr9/d;->k(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public c(Lcom/umeng/socialize/utils/ShareBoardlistener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln9/a;->a:Ln9/b;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ln9/a$c;

    invoke-direct {v0, p0, p1}, Ln9/a$c;-><init>(Ln9/a;Lcom/umeng/socialize/utils/ShareBoardlistener;)V

    .line 3
    iget-object p1, p0, Ln9/a;->a:Ln9/b;

    invoke-virtual {p1, v0}, Ln9/b;->u(Lcom/umeng/socialize/utils/ShareBoardlistener;)V

    return-void
.end method
