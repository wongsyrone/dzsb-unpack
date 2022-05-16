.class public Landroid/support/v7/app/AppCompatDelegateImplV9;
.super Lw0/f;
.source "SourceFile"

# interfaces
.implements Le1/h$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/AppCompatDelegateImplV9$i;,
        Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;,
        Landroid/support/v7/app/AppCompatDelegateImplV9$g;,
        Landroid/support/v7/app/AppCompatDelegateImplV9$j;,
        Landroid/support/v7/app/AppCompatDelegateImplV9$h;
    }
.end annotation

.annotation build Lj/k0;
    value = 0xe
.end annotation


# static fields
.field public static final N0:Z


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:Z

.field public D0:[Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

.field public E0:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

.field public F0:Z

.field public G0:Z

.field public H0:I

.field public final I0:Ljava/lang/Runnable;

.field public J0:Z

.field public K0:Landroid/graphics/Rect;

.field public L0:Landroid/graphics/Rect;

.field public M0:Lw0/m;

.field public o0:Lf1/q;

.field public p0:Landroid/support/v7/app/AppCompatDelegateImplV9$g;

.field public q0:Landroid/support/v7/app/AppCompatDelegateImplV9$j;

.field public r0:Ld1/b;

.field public s0:Landroid/support/v7/widget/ActionBarContextView;

.field public t0:Landroid/widget/PopupWindow;

.field public u0:Ljava/lang/Runnable;

.field public v0:Ls0/d0;

.field public w0:Z

.field public x0:Landroid/view/ViewGroup;

.field public y0:Landroid/widget/TextView;

.field public z0:Landroid/view/View;


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
    sput-boolean v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->N0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lw0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lw0/f;-><init>(Landroid/content/Context;Landroid/view/Window;Lw0/d;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->v0:Ls0/d0;

    .line 3
    new-instance p1, Landroid/support/v7/app/AppCompatDelegateImplV9$a;

    invoke-direct {p1, p0}, Landroid/support/v7/app/AppCompatDelegateImplV9$a;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV9;)V

    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->I0:Ljava/lang/Runnable;

    return-void
.end method

.method private A0(Le1/h;Z)V
    .locals 4

    .line 1
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->o0:Lf1/q;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lf1/q;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lw0/f;->l:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->o0:Lf1/q;

    .line 3
    invoke-interface {p1}, Lf1/q;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 4
    :cond_0
    invoke-virtual {p0}, Lw0/f;->O()Landroid/view/Window$Callback;

    move-result-object p1

    .line 5
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->o0:Lf1/q;

    invoke-interface {v2}, Lf1/q;->a()Z

    move-result v2

    const/16 v3, 0x6c

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->o0:Lf1/q;

    invoke-interface {p2}, Lf1/q;->h()Z

    .line 7
    invoke-virtual {p0}, Lw0/f;->Q()Z

    move-result p2

    if-nez p2, :cond_4

    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->l0(IZ)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object p2

    .line 9
    iget-object p2, p2, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Le1/h;

    invoke-interface {p1, v3, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p0}, Lw0/f;->Q()Z

    move-result p2

    if-nez p2, :cond_4

    .line 11
    iget-boolean p2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->G0:Z

    if-eqz p2, :cond_3

    iget p2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->H0:I

    and-int/2addr p2, v0

    if-eqz p2, :cond_3

    .line 12
    iget-object p2, p0, Lw0/f;->m:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->I0:Ljava/lang/Runnable;

    invoke-virtual {p2, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    iget-object p2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->I0:Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 14
    :cond_3
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->l0(IZ)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object p2

    .line 15
    iget-object v0, p2, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Le1/h;

    if-eqz v0, :cond_4

    iget-boolean v2, p2, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->r:Z

    if-nez v2, :cond_4

    iget-object v2, p2, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->i:Landroid/view/View;

    .line 16
    invoke-interface {p1, v1, v2, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    iget-object p2, p2, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Le1/h;

    invoke-interface {p1, v3, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 18
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->o0:Lf1/q;

    invoke-interface {p1}, Lf1/q;->i()Z

    :cond_4
    :goto_1
    return-void

    .line 19
    :cond_5
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->l0(IZ)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object p1

    .line 20
    iput-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->q:Z

    .line 21
    invoke-virtual {p0, p1, v1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->e0(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Z)V

    const/4 p2, 0x0

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/AppCompatDelegateImplV9;->x0(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)V

    return-void
.end method

.method private B0(I)I
    .locals 2

    const-string v0, "AppCompatDelegate"

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 1
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6c

    return p1

    :cond_0
    const/16 v1, 0x9

    if-ne p1, v1, :cond_1

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6d

    :cond_1
    return p1
.end method

.method private D0(Landroid/view/ViewParent;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lw0/f;->m:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    if-eq p1, v1, :cond_3

    .line 2
    instance-of v2, p1, Landroid/view/View;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    .line 3
    invoke-static {v2}, Ls0/z;->m0(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method private E0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->w0:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private Z()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->x0:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    .line 2
    iget-object v1, p0, Lw0/f;->m:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 6
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/support/v7/widget/ContentFrameLayout;->b(IIII)V

    .line 7
    iget-object v1, p0, Lw0/f;->l:Landroid/content/Context;

    sget-object v2, Lx0/b$l;->AppCompatTheme:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 8
    sget v2, Lx0/b$l;->AppCompatTheme_windowMinWidthMajor:I

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 9
    sget v2, Lx0/b$l;->AppCompatTheme_windowMinWidthMinor:I

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 10
    sget v2, Lx0/b$l;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    sget v2, Lx0/b$l;->AppCompatTheme_windowFixedWidthMajor:I

    .line 12
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 14
    :cond_0
    sget v2, Lx0/b$l;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15
    sget v2, Lx0/b$l;->AppCompatTheme_windowFixedWidthMinor:I

    .line 16
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 18
    :cond_1
    sget v2, Lx0/b$l;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19
    sget v2, Lx0/b$l;->AppCompatTheme_windowFixedHeightMajor:I

    .line 20
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v3

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 22
    :cond_2
    sget v2, Lx0/b$l;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 23
    sget v2, Lx0/b$l;->AppCompatTheme_windowFixedHeightMinor:I

    .line 24
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v3

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 26
    :cond_3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method private f0()Landroid/view/ViewGroup;
    .locals 7

    .line 1
    iget-object v0, p0, Lw0/f;->l:Landroid/content/Context;

    sget-object v1, Lx0/b$l;->AppCompatTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2
    sget v1, Lx0/b$l;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 3
    sget v1, Lx0/b$l;->AppCompatTheme_windowNoTitle:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v3}, Landroid/support/v7/app/AppCompatDelegateImplV9;->A(I)Z

    goto :goto_0

    .line 5
    :cond_0
    sget v1, Lx0/b$l;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x6c

    .line 6
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->A(I)Z

    .line 7
    :cond_1
    :goto_0
    sget v1, Lx0/b$l;->AppCompatTheme_windowActionBarOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v4, 0x6d

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0, v4}, Landroid/support/v7/app/AppCompatDelegateImplV9;->A(I)Z

    .line 9
    :cond_2
    sget v1, Lx0/b$l;->AppCompatTheme_windowActionModeOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    .line 10
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->A(I)Z

    .line 11
    :cond_3
    sget v1, Lx0/b$l;->AppCompatTheme_android_windowIsFloating:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lw0/f;->v:Z

    .line 12
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    iget-object v0, p0, Lw0/f;->m:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    iget-object v0, p0, Lw0/f;->l:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lw0/f;->w:Z

    const/4 v5, 0x0

    if-nez v1, :cond_9

    .line 16
    iget-boolean v1, p0, Lw0/f;->v:Z

    if-eqz v1, :cond_4

    .line 17
    sget v1, Lx0/b$i;->abc_dialog_title_material:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    iput-boolean v2, p0, Lw0/f;->t:Z

    iput-boolean v2, p0, Lw0/f;->s:Z

    goto/16 :goto_3

    .line 19
    :cond_4
    iget-boolean v0, p0, Lw0/f;->s:Z

    if-eqz v0, :cond_8

    .line 20
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 21
    iget-object v1, p0, Lw0/f;->l:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v6, Lx0/b$b;->actionBarTheme:I

    invoke-virtual {v1, v6, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_5

    .line 23
    new-instance v1, Ld1/d;

    iget-object v3, p0, Lw0/f;->l:Landroid/content/Context;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, v3, v0}, Ld1/d;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    .line 24
    :cond_5
    iget-object v1, p0, Lw0/f;->l:Landroid/content/Context;

    .line 25
    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lx0/b$i;->abc_screen_toolbar:I

    .line 26
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    sget v1, Lx0/b$g;->decor_content_parent:I

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lf1/q;

    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->o0:Lf1/q;

    .line 29
    invoke-virtual {p0}, Lw0/f;->O()Landroid/view/Window$Callback;

    move-result-object v3

    invoke-interface {v1, v3}, Lf1/q;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 30
    iget-boolean v1, p0, Lw0/f;->t:Z

    if-eqz v1, :cond_6

    .line 31
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->o0:Lf1/q;

    invoke-interface {v1, v4}, Lf1/q;->k(I)V

    .line 32
    :cond_6
    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->A0:Z

    if-eqz v1, :cond_7

    .line 33
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->o0:Lf1/q;

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Lf1/q;->k(I)V

    .line 34
    :cond_7
    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->B0:Z

    if-eqz v1, :cond_c

    .line 35
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->o0:Lf1/q;

    const/4 v3, 0x5

    invoke-interface {v1, v3}, Lf1/q;->k(I)V

    goto :goto_3

    :cond_8
    move-object v0, v5

    goto :goto_3

    .line 36
    :cond_9
    iget-boolean v1, p0, Lw0/f;->u:Z

    if-eqz v1, :cond_a

    .line 37
    sget v1, Lx0/b$i;->abc_screen_simple_overlay_action_mode:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    .line 38
    :cond_a
    sget v1, Lx0/b$i;->abc_screen_simple:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 39
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_b

    .line 40
    new-instance v1, Landroid/support/v7/app/AppCompatDelegateImplV9$b;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AppCompatDelegateImplV9$b;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV9;)V

    invoke-static {v0, v1}, Ls0/z;->l1(Landroid/view/View;Ls0/s;)V

    goto :goto_3

    .line 41
    :cond_b
    move-object v1, v0

    check-cast v1, Lf1/x;

    new-instance v3, Landroid/support/v7/app/AppCompatDelegateImplV9$c;

    invoke-direct {v3, p0}, Landroid/support/v7/app/AppCompatDelegateImplV9$c;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV9;)V

    invoke-interface {v1, v3}, Lf1/x;->setOnFitSystemWindowsListener(Lf1/x$a;)V

    :cond_c
    :goto_3
    if-eqz v0, :cond_10

    .line 42
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->o0:Lf1/q;

    if-nez v1, :cond_d

    .line 43
    sget v1, Lx0/b$g;->title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->y0:Landroid/widget/TextView;

    .line 44
    :cond_d
    invoke-static {v0}, Lf1/e1;->c(Landroid/view/View;)V

    .line 45
    sget v1, Lx0/b$g;->action_bar_activity_content:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/ContentFrameLayout;

    .line 46
    iget-object v3, p0, Lw0/f;->m:Landroid/view/Window;

    const v4, 0x1020002

    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_f

    .line 47
    :goto_4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-lez v6, :cond_e

    .line 48
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 49
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 50
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_e
    const/4 v2, -0x1

    .line 51
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setId(I)V

    .line 52
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setId(I)V

    .line 53
    instance-of v2, v3, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_f

    .line 54
    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    :cond_f
    iget-object v2, p0, Lw0/f;->m:Landroid/view/Window;

    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 56
    new-instance v2, Landroid/support/v7/app/AppCompatDelegateImplV9$d;

    invoke-direct {v2, p0}, Landroid/support/v7/app/AppCompatDelegateImplV9$d;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV9;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ContentFrameLayout;->setAttachListener(Landroid/support/v7/widget/ContentFrameLayout$a;)V

    return-object v0

    .line 57
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lw0/f;->s:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lw0/f;->t:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lw0/f;->v:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lw0/f;->u:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lw0/f;->w:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_11
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private j0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->w0:Z

    if-nez v0, :cond_2

    .line 2
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->f0()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->x0:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p0}, Lw0/f;->N()Ljava/lang/CharSequence;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->V(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->Z()V

    .line 7
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->x0:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->w0(Landroid/view/ViewGroup;)V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->w0:Z

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->l0(IZ)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lw0/f;->Q()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Le1/h;

    if-nez v0, :cond_2

    :cond_1
    const/16 v0, 0x6c

    .line 11
    invoke-direct {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->q0(I)V

    :cond_2
    return-void
.end method

.method private n0(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->i:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    return v1

    .line 3
    :cond_0
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Le1/h;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 4
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->q0:Landroid/support/v7/app/AppCompatDelegateImplV9$j;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplV9$j;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AppCompatDelegateImplV9$j;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV9;)V

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->q0:Landroid/support/v7/app/AppCompatDelegateImplV9$j;

    .line 6
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->q0:Landroid/support/v7/app/AppCompatDelegateImplV9$j;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->c(Le1/p$a;)Le1/q;

    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private o0(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw0/f;->M()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplV9$i;

    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->l:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV9$i;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV9;Landroid/content/Context;)V

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    const/16 v0, 0x51

    .line 3
    iput v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->c:I

    const/4 p1, 0x1

    return p1
.end method

.method private p0(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lw0/f;->l:Landroid/content/Context;

    .line 2
    iget v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v3, 0x6c

    if-ne v1, v3, :cond_4

    :cond_0
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->o0:Lf1/q;

    if-eqz v1, :cond_4

    .line 3
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 5
    sget v4, Lx0/b$b;->actionBarTheme:I

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v4, 0x0

    .line 6
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 8
    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 9
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 10
    sget v5, Lx0/b$b;->actionBarWidgetTheme:I

    invoke-virtual {v4, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_0

    .line 11
    :cond_1
    sget v5, Lx0/b$b;->actionBarWidgetTheme:I

    invoke-virtual {v3, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    :goto_0
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_3

    if-nez v4, :cond_2

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 14
    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 15
    :cond_2
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    if-eqz v4, :cond_4

    .line 16
    new-instance v1, Ld1/d;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Ld1/d;-><init>(Landroid/content/Context;I)V

    .line 17
    invoke-virtual {v1}, Ld1/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v0, v1

    .line 18
    :cond_4
    new-instance v1, Le1/h;

    invoke-direct {v1, v0}, Le1/h;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {v1, p0}, Le1/h;->W(Le1/h$a;)V

    .line 20
    invoke-virtual {p1, v1}, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g(Le1/h;)V

    return v2
.end method

.method private q0(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->H0:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->H0:I

    .line 2
    iget-boolean p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->G0:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lw0/f;->m:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->I0:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Ls0/z;->I0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 4
    iput-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->G0:Z

    :cond_0
    return-void
.end method

.method private t0(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->l0(IZ)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object p1

    .line 3
    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/AppCompatDelegateImplV9;->z0(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private v0(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->r0:Ld1/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->l0(IZ)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v2

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->o0:Lf1/q;

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Lf1/q;->d()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lw0/f;->l:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->o0:Lf1/q;

    invoke-interface {p1}, Lf1/q;->a()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lw0/f;->Q()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-direct {p0, v2, p2}, Landroid/support/v7/app/AppCompatDelegateImplV9;->z0(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->o0:Lf1/q;

    invoke-interface {p1}, Lf1/q;->i()Z

    move-result v0

    goto :goto_2

    .line 9
    :cond_1
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->o0:Lf1/q;

    invoke-interface {p1}, Lf1/q;->h()Z

    move-result v0

    goto :goto_2

    .line 10
    :cond_2
    iget-boolean p1, v2, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    if-nez p1, :cond_6

    iget-boolean p1, v2, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->n:Z

    if-eqz p1, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    iget-boolean p1, v2, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->m:Z

    if-eqz p1, :cond_5

    .line 12
    iget-boolean p1, v2, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->r:Z

    if-eqz p1, :cond_4

    .line 13
    iput-boolean v1, v2, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->m:Z

    .line 14
    invoke-direct {p0, v2, p2}, Landroid/support/v7/app/AppCompatDelegateImplV9;->z0(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_5

    .line 15
    invoke-direct {p0, v2, p2}, Landroid/support/v7/app/AppCompatDelegateImplV9;->x0(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 16
    :cond_6
    :goto_1
    iget-boolean p1, v2, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    .line 17
    invoke-virtual {p0, v2, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->e0(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Z)V

    move v0, p1

    :goto_2
    if-eqz v0, :cond_8

    .line 18
    iget-object p1, p0, Lw0/f;->l:Landroid/content/Context;

    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_7

    .line 19
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_3

    :cond_7
    const-string p1, "AppCompatDelegate"

    const-string p2, "Couldn\'t get audio manager"

    .line 20
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_3
    return v0
.end method

.method private x0(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)V
    .locals 13

    .line 1
    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lw0/f;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lw0/f;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 4
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Lw0/f;->O()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    iget v3, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Le1/h;

    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p0, p1, v2}, Landroid/support/v7/app/AppCompatDelegateImplV9;->e0(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Z)V

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lw0/f;->l:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_4

    return-void

    .line 9
    :cond_4
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/AppCompatDelegateImplV9;->z0(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    .line 10
    :cond_5
    iget-object p2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    const/4 v3, -0x1

    const/4 v4, -0x2

    if-eqz p2, :cond_7

    iget-boolean p2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->q:Z

    if-eqz p2, :cond_6

    goto :goto_1

    .line 11
    :cond_6
    iget-object p2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->i:Landroid/view/View;

    if-eqz p2, :cond_e

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 13
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p2, v3, :cond_e

    const/4 v6, -0x1

    goto :goto_2

    .line 14
    :cond_7
    :goto_1
    iget-object p2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    if-nez p2, :cond_9

    .line 15
    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->o0(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    if-nez p2, :cond_a

    :cond_8
    return-void

    .line 16
    :cond_9
    iget-boolean v3, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->q:Z

    if-eqz v3, :cond_a

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_a

    .line 17
    iget-object p2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    :cond_a
    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->n0(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;)Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->d()Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_3

    .line 19
    :cond_b
    iget-object p2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_c

    .line 20
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 21
    :cond_c
    iget v3, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->b:I

    .line 22
    iget-object v5, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 23
    iget-object v3, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 24
    instance-of v5, v3, Landroid/view/ViewGroup;

    if-eqz v5, :cond_d

    .line 25
    check-cast v3, Landroid/view/ViewGroup;

    iget-object v5, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    :cond_d
    iget-object v3, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    iget-object v5, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {v3, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object p2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_e

    .line 28
    iget-object p2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_e
    const/4 v6, -0x2

    .line 29
    :goto_2
    iput-boolean v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->n:Z

    .line 30
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/4 v7, -0x2

    iget v8, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->d:I

    iget v9, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->e:I

    const/16 v10, 0x3ea

    const/high16 v11, 0x820000

    const/4 v12, -0x3

    move-object v5, p2

    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 31
    iget v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->c:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 32
    iget v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->f:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 33
    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-interface {v0, v1, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    iput-boolean v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    :cond_f
    :goto_3
    return-void
.end method

.method private y0(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;ILandroid/view/KeyEvent;I)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->m:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p3}, Landroid/support/v7/app/AppCompatDelegateImplV9;->z0(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Le1/h;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, p2, p3, p4}, Le1/h;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_3

    const/4 p2, 0x1

    and-int/lit8 p3, p4, 0x1

    if-nez p3, :cond_3

    .line 4
    iget-object p3, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->o0:Lf1/q;

    if-nez p3, :cond_3

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/app/AppCompatDelegateImplV9;->e0(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Z)V

    :cond_3
    return v1
.end method

.method private z0(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lw0/f;->Q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->m:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->E0:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->e0(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Z)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lw0/f;->O()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    iget v3, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->i:Landroid/view/View;

    .line 7
    :cond_3
    iget v3, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    if-eqz v3, :cond_5

    const/16 v4, 0x6c

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_6

    .line 8
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->o0:Lf1/q;

    if-eqz v4, :cond_6

    .line 9
    invoke-interface {v4}, Lf1/q;->b()V

    .line 10
    :cond_6
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->i:Landroid/view/View;

    if-nez v4, :cond_15

    if-eqz v3, :cond_7

    .line 11
    invoke-virtual {p0}, Lw0/f;->W()Landroid/support/v7/app/ActionBar;

    move-result-object v4

    instance-of v4, v4, Lw0/p;

    if-nez v4, :cond_15

    .line 12
    :cond_7
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Le1/h;

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    iget-boolean v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->r:Z

    if-eqz v4, :cond_f

    .line 13
    :cond_8
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Le1/h;

    if-nez v4, :cond_a

    .line 14
    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->p0(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Le1/h;

    if-nez v4, :cond_a

    :cond_9
    return v1

    :cond_a
    if-eqz v3, :cond_c

    .line 15
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->o0:Lf1/q;

    if-eqz v4, :cond_c

    .line 16
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->p0:Landroid/support/v7/app/AppCompatDelegateImplV9$g;

    if-nez v4, :cond_b

    .line 17
    new-instance v4, Landroid/support/v7/app/AppCompatDelegateImplV9$g;

    invoke-direct {v4, p0}, Landroid/support/v7/app/AppCompatDelegateImplV9$g;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV9;)V

    iput-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->p0:Landroid/support/v7/app/AppCompatDelegateImplV9$g;

    .line 18
    :cond_b
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->o0:Lf1/q;

    iget-object v6, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Le1/h;

    iget-object v7, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->p0:Landroid/support/v7/app/AppCompatDelegateImplV9$g;

    invoke-interface {v4, v6, v7}, Lf1/q;->g(Landroid/view/Menu;Le1/p$a;)V

    .line 19
    :cond_c
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Le1/h;

    invoke-virtual {v4}, Le1/h;->l0()V

    .line 20
    iget v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    iget-object v6, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Le1/h;

    invoke-interface {v0, v4, v6}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 21
    invoke-virtual {p1, v5}, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g(Le1/h;)V

    if-eqz v3, :cond_d

    .line 22
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->o0:Lf1/q;

    if-eqz p1, :cond_d

    .line 23
    iget-object p2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->p0:Landroid/support/v7/app/AppCompatDelegateImplV9$g;

    invoke-interface {p1, v5, p2}, Lf1/q;->g(Landroid/view/Menu;Le1/p$a;)V

    :cond_d
    return v1

    .line 24
    :cond_e
    iput-boolean v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->r:Z

    .line 25
    :cond_f
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Le1/h;

    invoke-virtual {v4}, Le1/h;->l0()V

    .line 26
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->u:Landroid/os/Bundle;

    if-eqz v4, :cond_10

    .line 27
    iget-object v6, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Le1/h;

    invoke-virtual {v6, v4}, Le1/h;->S(Landroid/os/Bundle;)V

    .line 28
    iput-object v5, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->u:Landroid/os/Bundle;

    .line 29
    :cond_10
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->i:Landroid/view/View;

    iget-object v6, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Le1/h;

    invoke-interface {v0, v1, v4, v6}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_12

    if-eqz v3, :cond_11

    .line 30
    iget-object p2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->o0:Lf1/q;

    if-eqz p2, :cond_11

    .line 31
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->p0:Landroid/support/v7/app/AppCompatDelegateImplV9$g;

    invoke-interface {p2, v5, v0}, Lf1/q;->g(Landroid/view/Menu;Le1/p$a;)V

    .line 32
    :cond_11
    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Le1/h;

    invoke-virtual {p1}, Le1/h;->k0()V

    return v1

    :cond_12
    if-eqz p2, :cond_13

    .line 33
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_2

    :cond_13
    const/4 p2, -0x1

    .line 34
    :goto_2
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    .line 35
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_14

    const/4 p2, 0x1

    goto :goto_3

    :cond_14
    const/4 p2, 0x0

    :goto_3
    iput-boolean p2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->p:Z

    .line 36
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Le1/h;

    invoke-virtual {v0, p2}, Le1/h;->setQwertyMode(Z)V

    .line 37
    iget-object p2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Le1/h;

    invoke-virtual {p2}, Le1/h;->k0()V

    .line 38
    :cond_15
    iput-boolean v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->m:Z

    .line 39
    iput-boolean v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->n:Z

    .line 40
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->E0:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    return v2
.end method


# virtual methods
.method public A(I)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->B0(I)I

    move-result p1

    .line 2
    iget-boolean v0, p0, Lw0/f;->w:Z

    const/4 v1, 0x0

    const/16 v2, 0x6c

    if-eqz v0, :cond_0

    if-ne p1, v2, :cond_0

    return v1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lw0/f;->s:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne p1, v3, :cond_1

    .line 4
    iput-boolean v1, p0, Lw0/f;->s:Z

    :cond_1
    if-eq p1, v3, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x5

    if-eq p1, v0, :cond_5

    const/16 v0, 0xa

    if-eq p1, v0, :cond_4

    if-eq p1, v2, :cond_3

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_2

    .line 5
    iget-object v0, p0, Lw0/f;->m:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    .line 6
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->E0()V

    .line 7
    iput-boolean v3, p0, Lw0/f;->t:Z

    return v3

    .line 8
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->E0()V

    .line 9
    iput-boolean v3, p0, Lw0/f;->s:Z

    return v3

    .line 10
    :cond_4
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->E0()V

    .line 11
    iput-boolean v3, p0, Lw0/f;->u:Z

    return v3

    .line 12
    :cond_5
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->E0()V

    .line 13
    iput-boolean v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->B0:Z

    return v3

    .line 14
    :cond_6
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->E0()V

    .line 15
    iput-boolean v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->A0:Z

    return v3

    .line 16
    :cond_7
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->E0()V

    .line 17
    iput-boolean v3, p0, Lw0/f;->w:Z

    return v3
.end method

.method public C(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->j0()V

    .line 2
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->x0:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-object v1, p0, Lw0/f;->l:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    iget-object p1, p0, Lw0/f;->n:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final C0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->w0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->x0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ls0/z;->s0(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->j0()V

    .line 2
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->x0:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lw0/f;->n:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public E(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->j0()V

    .line 2
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->x0:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p1, p0, Lw0/f;->n:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public F0(I)I
    .locals 8

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->s0:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_9

    .line 3
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->s0:Landroid/support/v7/widget/ActionBarContextView;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->s0:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->isShown()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    .line 6
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->K0:Landroid/graphics/Rect;

    if-nez v2, :cond_0

    .line 7
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->K0:Landroid/graphics/Rect;

    .line 8
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->L0:Landroid/graphics/Rect;

    .line 9
    :cond_0
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->K0:Landroid/graphics/Rect;

    .line 10
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->L0:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v2, v1, p1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    iget-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->x0:Landroid/view/ViewGroup;

    invoke-static {v5, v2, v4}, Lf1/e1;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 13
    iget v2, v4, Landroid/graphics/Rect;->top:I

    if-nez v2, :cond_1

    move v2, p1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v4, v2, :cond_4

    .line 15
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->z0:Landroid/view/View;

    if-nez v2, :cond_2

    .line 17
    new-instance v2, Landroid/view/View;

    iget-object v4, p0, Lw0/f;->l:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->z0:Landroid/view/View;

    .line 18
    iget-object v4, p0, Lw0/f;->l:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lx0/b$d;->abc_input_method_navigation_guard:I

    .line 19
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 20
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->x0:Landroid/view/ViewGroup;

    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->z0:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 23
    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, p1, :cond_3

    .line 24
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->z0:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 26
    :goto_2
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->z0:Landroid/view/View;

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    .line 27
    :goto_3
    iget-boolean v4, p0, Lw0/f;->u:Z

    if-nez v4, :cond_6

    if-eqz v3, :cond_6

    const/4 p1, 0x0

    :cond_6
    move v7, v3

    move v3, v2

    move v2, v7

    goto :goto_4

    .line 28
    :cond_7
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v2, :cond_8

    .line 29
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_a

    .line 30
    iget-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->s0:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    .line 31
    :cond_a
    :goto_5
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->z0:Landroid/view/View;

    if-eqz v0, :cond_c

    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    const/16 v1, 0x8

    .line 32
    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    return p1
.end method

.method public I(Landroid/support/v7/widget/Toolbar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/f;->n:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lw0/f;->m()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lw0/s;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lw0/f;->r:Landroid/view/MenuInflater;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->J()V

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    new-instance v0, Lw0/p;

    iget-object v1, p0, Lw0/f;->n:Landroid/view/Window$Callback;

    check-cast v1, Landroid/app/Activity;

    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lw0/f;->o:Landroid/view/Window$Callback;

    invoke-direct {v0, p1, v1, v2}, Lw0/p;-><init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 8
    iput-object v0, p0, Lw0/f;->q:Landroid/support/v7/app/ActionBar;

    .line 9
    iget-object p1, p0, Lw0/f;->m:Landroid/view/Window;

    invoke-virtual {v0}, Lw0/p;->F0()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    goto :goto_0

    .line 10
    :cond_2
    iput-object v1, p0, Lw0/f;->q:Landroid/support/v7/app/ActionBar;

    .line 11
    iget-object p1, p0, Lw0/f;->m:Landroid/view/Window;

    iget-object v0, p0, Lw0/f;->o:Landroid/view/Window$Callback;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->p()V

    return-void

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public K(Ld1/b$a;)Ld1/b;
    .locals 2
    .param p1    # Ld1/b$a;
        .annotation build Lj/f0;
        .end annotation
    .end param

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->r0:Ld1/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld1/b;->c()V

    .line 3
    :cond_0
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplV9$h;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV9$h;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV9;Ld1/b$a;)V

    .line 4
    invoke-virtual {p0}, Lw0/f;->m()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->D0(Ld1/b$a;)Ld1/b;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->r0:Ld1/b;

    if-eqz p1, :cond_1

    .line 6
    iget-object v1, p0, Lw0/f;->p:Lw0/d;

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1, p1}, Lw0/d;->onSupportActionModeStarted(Ld1/b;)V

    .line 8
    :cond_1
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->r0:Ld1/b;

    if-nez p1, :cond_2

    .line 9
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->X(Ld1/b$a;)Ld1/b;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->r0:Ld1/b;

    .line 10
    :cond_2
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->r0:Ld1/b;

    return-object p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ActionMode callback can not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public L(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x52

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lw0/f;->n:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->s0(ILandroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->u0(ILandroid/view/KeyEvent;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public P()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->j0()V

    .line 2
    iget-boolean v0, p0, Lw0/f;->s:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lw0/f;->q:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lw0/f;->n:Landroid/view/Window$Callback;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 4
    new-instance v0, Lw0/s;

    iget-object v1, p0, Lw0/f;->n:Landroid/view/Window$Callback;

    check-cast v1, Landroid/app/Activity;

    iget-boolean v2, p0, Lw0/f;->t:Z

    invoke-direct {v0, v1, v2}, Lw0/s;-><init>(Landroid/app/Activity;Z)V

    iput-object v0, p0, Lw0/f;->q:Landroid/support/v7/app/ActionBar;

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lw0/s;

    iget-object v1, p0, Lw0/f;->n:Landroid/view/Window$Callback;

    check-cast v1, Landroid/app/Dialog;

    invoke-direct {v0, v1}, Lw0/s;-><init>(Landroid/app/Dialog;)V

    iput-object v0, p0, Lw0/f;->q:Landroid/support/v7/app/ActionBar;

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lw0/f;->q:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_3

    .line 8
    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->J0:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->X(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public S(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw0/f;->m()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/ActionBar;->K(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->E0:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-direct {p0, p1, v0, p2, v1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->y0(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;ILandroid/view/KeyEvent;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->E0:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    if-eqz p1, :cond_1

    .line 6
    iput-boolean v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->n:Z

    :cond_1
    return v1

    .line 7
    :cond_2
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->E0:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->l0(IZ)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/AppCompatDelegateImplV9;->z0(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-direct {p0, p1, v2, p2, v1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->y0(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;ILandroid/view/KeyEvent;I)Z

    move-result p2

    .line 11
    iput-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->m:Z

    if-eqz p2, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public T(ILandroid/view/Menu;)Z
    .locals 0

    const/16 p2, 0x6c

    if-ne p1, p2, :cond_1

    .line 1
    invoke-virtual {p0}, Lw0/f;->m()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroid/support/v7/app/ActionBar;->n(Z)V

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public U(ILandroid/view/Menu;)V
    .locals 1

    const/4 p2, 0x0

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lw0/f;->m()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1, p2}, Landroid/support/v7/app/ActionBar;->n(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->l0(IZ)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object p1

    .line 4
    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/app/AppCompatDelegateImplV9;->e0(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public V(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->o0:Lf1/q;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lf1/q;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lw0/f;->W()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lw0/f;->W()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->B0(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->y0:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public X(Ld1/b$a;)Ld1/b;
    .locals 7
    .param p1    # Ld1/b$a;
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->i0()V

    .line 2
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->r0:Ld1/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ld1/b;->c()V

    .line 4
    :cond_0
    instance-of v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$h;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplV9$h;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV9$h;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV9;Ld1/b$a;)V

    move-object p1, v0

    .line 6
    :cond_1
    iget-object v0, p0, Lw0/f;->p:Lw0/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lw0/f;->Q()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    :try_start_0
    iget-object v0, p0, Lw0/f;->p:Lw0/d;

    invoke-interface {v0, p1}, Lw0/d;->onWindowStartingSupportActionMode(Ld1/b$a;)Ld1/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 8
    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->r0:Ld1/b;

    goto/16 :goto_5

    .line 9
    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->s0:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_6

    .line 10
    iget-boolean v0, p0, Lw0/f;->v:Z

    if-eqz v0, :cond_5

    .line 11
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 12
    iget-object v4, p0, Lw0/f;->l:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 13
    sget v5, Lx0/b$b;->actionBarTheme:I

    invoke-virtual {v4, v5, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    iget v5, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_4

    .line 15
    iget-object v5, p0, Lw0/f;->l:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 16
    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 17
    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 18
    new-instance v4, Ld1/d;

    iget-object v6, p0, Lw0/f;->l:Landroid/content/Context;

    invoke-direct {v4, v6, v2}, Ld1/d;-><init>(Landroid/content/Context;I)V

    .line 19
    invoke-virtual {v4}, Ld1/d;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_1

    .line 20
    :cond_4
    iget-object v4, p0, Lw0/f;->l:Landroid/content/Context;

    .line 21
    :goto_1
    new-instance v5, Landroid/support/v7/widget/ActionBarContextView;

    invoke-direct {v5, v4}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->s0:Landroid/support/v7/widget/ActionBarContextView;

    .line 22
    new-instance v5, Landroid/widget/PopupWindow;

    sget v6, Lx0/b$b;->actionModePopupWindowStyle:I

    invoke-direct {v5, v4, v1, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->t0:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    .line 23
    invoke-static {v5, v6}, Lv0/q;->d(Landroid/widget/PopupWindow;I)V

    .line 24
    iget-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->t0:Landroid/widget/PopupWindow;

    iget-object v6, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->s0:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 25
    iget-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->t0:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 26
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v6, Lx0/b$b;->actionBarSize:I

    invoke-virtual {v5, v6, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 27
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 28
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 29
    invoke-static {v0, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    .line 30
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->s0:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/ActionBarContextView;->setContentHeight(I)V

    .line 31
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->t0:Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 32
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplV9$e;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AppCompatDelegateImplV9$e;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV9;)V

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->u0:Ljava/lang/Runnable;

    goto :goto_2

    .line 33
    :cond_5
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->x0:Landroid/view/ViewGroup;

    sget v4, Lx0/b$g;->action_mode_bar_stub:I

    .line 34
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ViewStubCompat;

    if-eqz v0, :cond_6

    .line 35
    invoke-virtual {p0}, Lw0/f;->M()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 36
    invoke-virtual {v0}, Landroid/support/v7/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->s0:Landroid/support/v7/widget/ActionBarContextView;

    .line 37
    :cond_6
    :goto_2
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->s0:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_b

    .line 38
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->i0()V

    .line 39
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->s0:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->t()V

    .line 40
    new-instance v0, Ld1/e;

    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->s0:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->s0:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v6, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->t0:Landroid/widget/PopupWindow;

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    invoke-direct {v0, v4, v5, p1, v3}, Ld1/e;-><init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Ld1/b$a;Z)V

    .line 41
    invoke-virtual {v0}, Ld1/e;->e()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Ld1/b$a;->c(Ld1/b;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 42
    invoke-virtual {v0}, Ld1/e;->k()V

    .line 43
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->s0:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->q(Ld1/b;)V

    .line 44
    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->r0:Ld1/b;

    .line 45
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->C0()Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_8

    .line 46
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->s0:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 47
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->s0:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {p1}, Ls0/z;->b(Landroid/view/View;)Ls0/d0;

    move-result-object p1

    invoke-virtual {p1, v0}, Ls0/d0;->a(F)Ls0/d0;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->v0:Ls0/d0;

    .line 48
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplV9$f;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AppCompatDelegateImplV9$f;-><init>(Landroid/support/v7/app/AppCompatDelegateImplV9;)V

    invoke-virtual {p1, v0}, Ls0/d0;->s(Ls0/e0;)Ls0/d0;

    goto :goto_4

    .line 49
    :cond_8
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->s0:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 50
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->s0:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 51
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->s0:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 52
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->s0:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_9

    .line 53
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->s0:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Ls0/z;->K0(Landroid/view/View;)V

    .line 54
    :cond_9
    :goto_4
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->t0:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_b

    .line 55
    iget-object p1, p0, Lw0/f;->m:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->u0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    .line 56
    :cond_a
    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->r0:Ld1/b;

    .line 57
    :cond_b
    :goto_5
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->r0:Ld1/b;

    if-eqz p1, :cond_c

    iget-object v0, p0, Lw0/f;->p:Lw0/d;

    if-eqz v0, :cond_c

    .line 58
    invoke-interface {v0, p1}, Lw0/d;->onSupportActionModeStarted(Ld1/b;)V

    .line 59
    :cond_c
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->r0:Ld1/b;

    return-object p1
.end method

.method public a(Le1/h;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->A0(Le1/h;Z)V

    return-void
.end method

.method public a0(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Lw0/f;->n:Landroid/view/Window$Callback;

    instance-of v0, p1, Landroid/view/LayoutInflater$Factory;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/view/LayoutInflater$Factory;

    .line 3
    invoke-interface {p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Le1/h;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw0/f;->O()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lw0/f;->Q()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Le1/h;->G()Le1/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->k0(Landroid/view/Menu;)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget p1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b0(ILandroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/Menu;)V
    .locals 2

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->D0:[Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 2
    aget-object p2, v0, p1

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object p3, p2, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Le1/h;

    :cond_1
    if-eqz p2, :cond_2

    .line 4
    iget-boolean p2, p2, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    if-nez p2, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Lw0/f;->Q()Z

    move-result p2

    if-nez p2, :cond_3

    .line 6
    iget-object p2, p0, Lw0/f;->n:Landroid/view/Window$Callback;

    invoke-interface {p2, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_3
    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->j0()V

    .line 2
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->x0:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object p1, p0, Lw0/f;->n:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public c0(Le1/h;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->C0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->C0:Z

    .line 3
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->o0:Lf1/q;

    invoke-interface {v0}, Lf1/q;->l()V

    .line 4
    invoke-virtual {p0}, Lw0/f;->O()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lw0/f;->Q()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x6c

    .line 6
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->C0:Z

    return-void
.end method

.method public d0(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->l0(IZ)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->e0(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Z)V

    return-void
.end method

.method public e0(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Z)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->o0:Lf1/q;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lf1/q;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Le1/h;

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->c0(Le1/h;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lw0/f;->l:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->g:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    .line 7
    iget p2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->a:I

    invoke-virtual {p0, p2, p1, v1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->b0(ILandroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/Menu;)V

    :cond_1
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->m:Z

    .line 9
    iput-boolean p2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->n:Z

    .line 10
    iput-boolean p2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    .line 11
    iput-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->h:Landroid/view/View;

    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->q:Z

    .line 13
    iget-object p2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->E0:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    if-ne p2, p1, :cond_2

    .line 14
    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->E0:Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    :cond_2
    return-void
.end method

.method public g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->o0:Lf1/q;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lf1/q;->l()V

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->t0:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lw0/f;->m:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->u0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->t0:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->t0:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->t0:Landroid/widget/PopupWindow;

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->i0()V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->l0(IZ)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Le1/h;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Le1/h;->close()V

    :cond_3
    return-void
.end method

.method public h(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 11
    .param p3    # Landroid/content/Context;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->M0:Lw0/m;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lw0/m;

    invoke-direct {v0}, Lw0/m;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->M0:Lw0/m;

    .line 3
    :cond_0
    sget-boolean v0, Landroid/support/v7/app/AppCompatDelegateImplV9;->N0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 4
    instance-of v0, p4, Lorg/xmlpull/v1/XmlPullParser;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move-object v0, p4

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    .line 5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    .line 6
    invoke-direct {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->D0(Landroid/view/ViewParent;)Z

    move-result v0

    move v1, v0

    :cond_2
    :goto_0
    move v7, v1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    .line 7
    :goto_1
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->M0:Lw0/m;

    sget-boolean v8, Landroid/support/v7/app/AppCompatDelegateImplV9;->N0:Z

    const/4 v9, 0x1

    .line 8
    invoke-static {}, Lf1/b1;->a()Z

    move-result v10

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 9
    invoke-virtual/range {v2 .. v10}, Lw0/m;->c(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public h0(I)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->l0(IZ)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v1

    .line 2
    iget-object v2, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Le1/h;

    if-eqz v2, :cond_1

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v3, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Le1/h;

    invoke-virtual {v3, v2}, Le1/h;->U(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 6
    iput-object v2, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->u:Landroid/os/Bundle;

    .line 7
    :cond_0
    iget-object v2, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Le1/h;

    invoke-virtual {v2}, Le1/h;->l0()V

    .line 8
    iget-object v2, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Le1/h;

    invoke-virtual {v2}, Le1/h;->clear()V

    .line 9
    :cond_1
    iput-boolean v0, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->r:Z

    .line 10
    iput-boolean v0, v1, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->q:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    .line 11
    :cond_2
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->o0:Lf1/q;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1, p1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->l0(IZ)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    iput-boolean p1, v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->m:Z

    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, v0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->z0(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public i(I)Landroid/view/View;
    .locals 1
    .param p1    # I
        .annotation build Lj/v;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .annotation build Lj/g0;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->j0()V

    .line 2
    iget-object v0, p0, Lw0/f;->m:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public i0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->v0:Ls0/d0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ls0/d0;->c()V

    :cond_0
    return-void
.end method

.method public k0(Landroid/view/Menu;)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->D0:[Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    array-length v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 3
    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    .line 4
    iget-object v4, v3, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->j:Le1/h;

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public l0(IZ)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;
    .locals 3

    .line 1
    iget-object p2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->D0:[Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    if-eqz p2, :cond_0

    array-length v0, p2

    if-gt v0, p1, :cond_2

    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 2
    new-array v0, v0, [Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    if-eqz p2, :cond_1

    .line 3
    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    :cond_1
    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->D0:[Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-object p2, v0

    .line 5
    :cond_2
    aget-object v0, p2, p1

    if-nez v0, :cond_3

    .line 6
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    invoke-direct {v0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;-><init>(I)V

    aput-object v0, p2, p1

    :cond_3
    return-object v0
.end method

.method public m0()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->x0:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public n(I)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->B0(I)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-boolean p1, p0, Lw0/f;->t:Z

    return p1

    .line 3
    :cond_1
    iget-boolean p1, p0, Lw0/f;->s:Z

    return p1

    .line 4
    :cond_2
    iget-boolean p1, p0, Lw0/f;->u:Z

    return p1

    .line 5
    :cond_3
    iget-boolean p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->B0:Z

    return p1

    .line 6
    :cond_4
    iget-boolean p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->A0:Z

    return p1

    .line 7
    :cond_5
    iget-boolean p1, p0, Lw0/f;->w:Z

    return p1
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/f;->l:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0, p0}, Ls0/g;->d(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/app/AppCompatDelegateImplV9;

    if-nez v0, :cond_1

    const-string v0, "AppCompatDelegate"

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v7/app/AppCompatDelegateImplV9;->a0(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v7/app/AppCompatDelegateImplV9;->h(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/support/v7/app/AppCompatDelegateImplV9;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw0/f;->m()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->q0(I)V

    return-void
.end method

.method public r0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->r0:Ld1/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld1/b;->c()V

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lw0/f;->m()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public s(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw0/f;->s:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->w0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lw0/f;->m()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->I(Landroid/content/res/Configuration;)V

    .line 4
    :cond_0
    invoke-static {}, Lf1/h;->n()Lf1/h;

    move-result-object p1

    iget-object v0, p0, Lw0/f;->l:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lf1/h;->y(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0}, Lw0/f;->d()Z

    return-void
.end method

.method public s0(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-direct {p0, v2, p2}, Landroid/support/v7/app/AppCompatDelegateImplV9;->t0(ILandroid/view/KeyEvent;)Z

    return v1

    .line 2
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->F0:Z

    :goto_1
    return v2
.end method

.method public t(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lw0/f;->n:Landroid/view/Window$Callback;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lw/c0;->d(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lw0/f;->W()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 4
    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->J0:Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->X(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->G0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lw0/f;->m:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->I0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    :cond_0
    invoke-super {p0}, Lw0/f;->u()V

    .line 4
    iget-object v0, p0, Lw0/f;->q:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->J()V

    :cond_1
    return-void
.end method

.method public u0(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0, v2, p2}, Landroid/support/v7/app/AppCompatDelegateImplV9;->v0(ILandroid/view/KeyEvent;)Z

    return v1

    .line 2
    :cond_1
    iget-boolean p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->F0:Z

    .line 3
    iput-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImplV9;->F0:Z

    .line 4
    invoke-virtual {p0, v2, v2}, Landroid/support/v7/app/AppCompatDelegateImplV9;->l0(IZ)Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 5
    iget-boolean v0, p2, Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;->o:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    .line 6
    invoke-virtual {p0, p2, v1}, Landroid/support/v7/app/AppCompatDelegateImplV9;->e0(Landroid/support/v7/app/AppCompatDelegateImplV9$PanelFeatureState;Z)V

    :cond_2
    return v1

    .line 7
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->r0()Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    :goto_0
    return v2
.end method

.method public v(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->j0()V

    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw0/f;->m()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->u0(Z)V

    :cond_0
    return-void
.end method

.method public w0(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw0/f;->m()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->u0(Z)V

    :cond_0
    return-void
.end method
