.class public Ln9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static A:I = 0x0

.field public static B:I = 0x1

.field public static C:I = 0x2

.field public static final D:I = 0x24

.field public static final E:I = 0x10

.field public static final F:I = 0x14

.field public static final G:I = 0x14

.field public static final H:I = 0xa

.field public static final I:I = 0x2

.field public static final J:I = 0x4

.field public static final K:I = 0x3

.field public static final L:I = 0x6

.field public static final M:I = 0x5

.field public static final N:I = 0x14

.field public static final O:I = 0x14

.field public static final P:I = 0x3

.field public static final Q:I = 0x5

.field public static final R:I = 0x32

.field public static final S:I = 0xf

.field public static x:I = 0x1

.field public static y:I = 0x2

.field public static z:I = 0x3


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:I

.field public u:I

.field public v:Lcom/umeng/socialize/utils/ShareBoardlistener;

.field public w:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Ln9/b;->i()V

    return-void
.end method

.method private i()V
    .locals 5

    const-string v0, "#575A5C"

    .line 1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const-string v1, "#E9EFF2"

    .line 2
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Ln9/b;->v(I)Ln9/b;

    .line 3
    sget v1, Ln9/b;->z:I

    invoke-virtual {p0, v1}, Ln9/b;->w(I)Ln9/b;

    const-string v1, "\u9009\u62e9\u8981\u5206\u4eab\u5230\u7684\u5e73\u53f0"

    .line 4
    invoke-virtual {p0, v1}, Ln9/b;->y(Ljava/lang/String;)Ln9/b;

    .line 5
    invoke-virtual {p0, v0}, Ln9/b;->z(I)Ln9/b;

    .line 6
    sget v1, Ln9/b;->C:I

    const/4 v2, 0x5

    invoke-virtual {p0, v1, v2}, Ln9/b;->p(II)Ln9/b;

    const-string v1, "#ffffff"

    .line 7
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const-string v3, "#22000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v2, v4}, Ln9/b;->n(II)Ln9/b;

    .line 8
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Ln9/b;->q(I)Ln9/b;

    .line 9
    invoke-virtual {p0, v0}, Ln9/b;->r(I)Ln9/b;

    const-string v2, "\u53d6\u6d88\u5206\u4eab"

    .line 10
    invoke-virtual {p0, v2}, Ln9/b;->f(Ljava/lang/String;)Ln9/b;

    .line 11
    invoke-virtual {p0, v0}, Ln9/b;->g(I)Ln9/b;

    .line 12
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ln9/b;->e(II)Ln9/b;

    const-string v0, "#C2C9CC"

    .line 13
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const-string v1, "#0086DC"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ln9/b;->k(II)Ln9/b;

    return-void
.end method


# virtual methods
.method public A(Z)Ln9/b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln9/b;->a:Z

    return-object p0
.end method

.method public a(I)I
    .locals 3

    .line 1
    iget v0, p0, Ln9/b;->r:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-gt p1, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    mul-int/lit8 p1, v2, 0x4b

    sub-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x14

    add-int/2addr p1, v2

    add-int/lit8 p1, p1, 0x14

    return p1
.end method

.method public b()Landroid/widget/PopupWindow$OnDismissListener;
    .locals 1

    .line 1
    iget-object v0, p0, Ln9/b;->w:Landroid/widget/PopupWindow$OnDismissListener;

    return-object v0
.end method

.method public c()Lcom/umeng/socialize/utils/ShareBoardlistener;
    .locals 1

    .line 1
    iget-object v0, p0, Ln9/b;->v:Lcom/umeng/socialize/utils/ShareBoardlistener;

    return-object v0
.end method

.method public d(I)Ln9/b;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ln9/b;->e(II)Ln9/b;

    return-object p0
.end method

.method public e(II)Ln9/b;
    .locals 0

    .line 1
    iput p1, p0, Ln9/b;->g:I

    .line 2
    iput p2, p0, Ln9/b;->h:I

    return-object p0
.end method

.method public f(Ljava/lang/String;)Ln9/b;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Ln9/b;->h(Z)Ln9/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ln9/b;->h(Z)Ln9/b;

    .line 4
    iput-object p1, p0, Ln9/b;->e:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public g(I)Ln9/b;
    .locals 0

    .line 1
    iput p1, p0, Ln9/b;->f:I

    return-object p0
.end method

.method public h(Z)Ln9/b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln9/b;->d:Z

    return-object p0
.end method

.method public j(I)Ln9/b;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ln9/b;->k(II)Ln9/b;

    return-object p0
.end method

.method public k(II)Ln9/b;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput p1, p0, Ln9/b;->t:I

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    iput p2, p0, Ln9/b;->u:I

    :cond_1
    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Ln9/b;->l(Z)Ln9/b;

    return-object p0
.end method

.method public l(Z)Ln9/b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln9/b;->s:Z

    return-object p0
.end method

.method public m(I)Ln9/b;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ln9/b;->n(II)Ln9/b;

    return-object p0
.end method

.method public n(II)Ln9/b;
    .locals 0

    .line 1
    iput p1, p0, Ln9/b;->m:I

    .line 2
    iput p2, p0, Ln9/b;->n:I

    return-object p0
.end method

.method public o(I)Ln9/b;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ln9/b;->p(II)Ln9/b;

    return-object p0
.end method

.method public p(II)Ln9/b;
    .locals 1

    .line 1
    sget v0, Ln9/b;->B:I

    if-eq p1, v0, :cond_0

    sget v0, Ln9/b;->C:I

    if-eq p1, v0, :cond_0

    .line 2
    sget p1, Ln9/b;->A:I

    .line 3
    :cond_0
    iput p1, p0, Ln9/b;->k:I

    .line 4
    iput p2, p0, Ln9/b;->l:I

    return-object p0
.end method

.method public q(I)Ln9/b;
    .locals 0

    .line 1
    iput p1, p0, Ln9/b;->p:I

    return-object p0
.end method

.method public r(I)Ln9/b;
    .locals 0

    .line 1
    iput p1, p0, Ln9/b;->o:I

    return-object p0
.end method

.method public s(Landroid/widget/PopupWindow$OnDismissListener;)Ln9/b;
    .locals 0

    .line 1
    iput-object p1, p0, Ln9/b;->w:Landroid/widget/PopupWindow$OnDismissListener;

    return-object p0
.end method

.method public t(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget p1, p0, Ln9/b;->i:I

    sget v0, Ln9/b;->z:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x6

    .line 2
    iput p1, p0, Ln9/b;->r:I

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Ln9/b;->y:I

    if-ne p1, v0, :cond_3

    const/4 p1, 0x5

    .line 4
    iput p1, p0, Ln9/b;->r:I

    goto :goto_0

    .line 5
    :cond_1
    iget p1, p0, Ln9/b;->i:I

    sget v0, Ln9/b;->z:I

    if-ne p1, v0, :cond_2

    const/4 p1, 0x4

    .line 6
    iput p1, p0, Ln9/b;->r:I

    goto :goto_0

    .line 7
    :cond_2
    sget v0, Ln9/b;->y:I

    if-ne p1, v0, :cond_3

    const/4 p1, 0x3

    .line 8
    iput p1, p0, Ln9/b;->r:I

    :cond_3
    :goto_0
    return-void
.end method

.method public u(Lcom/umeng/socialize/utils/ShareBoardlistener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln9/b;->v:Lcom/umeng/socialize/utils/ShareBoardlistener;

    return-void
.end method

.method public v(I)Ln9/b;
    .locals 0

    .line 1
    iput p1, p0, Ln9/b;->j:I

    return-object p0
.end method

.method public w(I)Ln9/b;
    .locals 2

    .line 1
    sget v0, Ln9/b;->z:I

    if-eq p1, v0, :cond_0

    sget v1, Ln9/b;->y:I

    if-eq p1, v1, :cond_0

    sget v1, Ln9/b;->x:I

    if-eq p1, v1, :cond_0

    move p1, v0

    .line 2
    :cond_0
    iput p1, p0, Ln9/b;->i:I

    return-object p0
.end method

.method public x(I)Ln9/b;
    .locals 0

    .line 1
    iput p1, p0, Ln9/b;->q:I

    return-object p0
.end method

.method public y(Ljava/lang/String;)Ln9/b;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Ln9/b;->A(Z)Ln9/b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ln9/b;->A(Z)Ln9/b;

    .line 4
    iput-object p1, p0, Ln9/b;->b:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public z(I)Ln9/b;
    .locals 0

    .line 1
    iput p1, p0, Ln9/b;->c:I

    return-object p0
.end method
