.class public Landroid/support/v7/widget/AppCompatPopupWindow;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# static fields
.field public static final b:Z


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Landroid/support/v7/widget/AppCompatPopupWindow;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lj/g0;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lj/f;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/AppCompatPopupWindow;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lj/g0;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lj/f;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lj/q0;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatPopupWindow;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    sget-object v0, Lx0/b$l;->PopupWindow:[I

    invoke-static {p1, p2, v0, p3, p4}, Lf1/w0;->F(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lf1/w0;

    move-result-object p1

    .line 2
    sget p2, Lx0/b$l;->PopupWindow_overlapAnchor:I

    invoke-virtual {p1, p2}, Lf1/w0;->B(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    sget p2, Lx0/b$l;->PopupWindow_overlapAnchor:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lf1/w0;->a(IZ)Z

    move-result p2

    invoke-direct {p0, p2}, Landroid/support/v7/widget/AppCompatPopupWindow;->b(Z)V

    .line 4
    :cond_0
    sget p2, Lx0/b$l;->PopupWindow_android_popupBackground:I

    invoke-virtual {p1, p2}, Lf1/w0;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p1}, Lf1/w0;->H()V

    return-void
.end method

.method private b(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Landroid/support/v7/widget/AppCompatPopupWindow;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p1, p0, Landroid/support/v7/widget/AppCompatPopupWindow;->a:Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lv0/q;->c(Landroid/widget/PopupWindow;Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public showAsDropDown(Landroid/view/View;II)V
    .locals 1

    .line 1
    sget-boolean v0, Landroid/support/v7/widget/AppCompatPopupWindow;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/AppCompatPopupWindow;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 1

    .line 4
    sget-boolean v0, Landroid/support/v7/widget/AppCompatPopupWindow;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/AppCompatPopupWindow;->a:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void
.end method

.method public update(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    sget-boolean v0, Landroid/support/v7/widget/AppCompatPopupWindow;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/AppCompatPopupWindow;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    :cond_0
    move v3, p3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p4

    move v5, p5

    .line 3
    invoke-super/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    return-void
.end method