.class public Landroid/support/v7/widget/ListPopupWindow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ListPopupWindow$f;,
        Landroid/support/v7/widget/ListPopupWindow$g;,
        Landroid/support/v7/widget/ListPopupWindow$h;,
        Landroid/support/v7/widget/ListPopupWindow$d;,
        Landroid/support/v7/widget/ListPopupWindow$e;
    }
.end annotation


# static fields
.field public static final A0:I = 0x1

.field public static final B0:I = 0x2

.field public static final p0:Ljava/lang/String; = "ListPopupWindow"

.field public static final q0:Z = false

.field public static final r0:I = 0xfa

.field public static s0:Ljava/lang/reflect/Method; = null

.field public static t0:Ljava/lang/reflect/Method; = null

.field public static u0:Ljava/lang/reflect/Method; = null

.field public static final v0:I = 0x0

.field public static final w0:I = 0x1

.field public static final x0:I = -0x1

.field public static final y0:I = -0x2

.field public static final z0:I


# instance fields
.field public final A:Landroid/support/v7/widget/ListPopupWindow$d;

.field public B:Ljava/lang/Runnable;

.field public final C:Landroid/os/Handler;

.field public final D:Landroid/graphics/Rect;

.field public a:Landroid/content/Context;

.field public b:Landroid/widget/ListAdapter;

.field public c:Lf1/v;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public m0:Landroid/graphics/Rect;

.field public n:Z

.field public n0:Z

.field public o:Z

.field public o0:Landroid/widget/PopupWindow;

.field public p:I

.field public q:Landroid/view/View;

.field public r:I

.field public s:Landroid/database/DataSetObserver;

.field public t:Landroid/view/View;

.field public u:Landroid/graphics/drawable/Drawable;

.field public v:Landroid/widget/AdapterView$OnItemClickListener;

.field public w:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final x:Landroid/support/v7/widget/ListPopupWindow$h;

.field public final y:Landroid/support/v7/widget/ListPopupWindow$g;

.field public final z:Landroid/support/v7/widget/ListPopupWindow$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "ListPopupWindow"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    :try_start_0
    const-class v3, Landroid/widget/PopupWindow;

    const-string v4, "setClipToScreenEnabled"

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Landroid/support/v7/widget/ListPopupWindow;->s0:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v3, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 2
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :goto_0
    :try_start_1
    const-class v3, Landroid/widget/PopupWindow;

    const-string v4, "getMaxAvailableHeight"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    const/4 v6, 0x2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Landroid/support/v7/widget/ListPopupWindow;->t0:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v3, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    .line 4
    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :goto_1
    :try_start_2
    const-class v3, Landroid/widget/PopupWindow;

    const-string v4, "setEpicenterBounds"

    new-array v2, v2, [Ljava/lang/Class;

    const-class v5, Landroid/graphics/Rect;

    aput-object v5, v2, v1

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Landroid/support/v7/widget/ListPopupWindow;->u0:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    const-string v1, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 1
    sget v0, Lx0/b$b;->listPopupWindowStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v7/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lj/g0;
        .end annotation
    .end param

    .line 2
    sget v0, Lx0/b$b;->listPopupWindowStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4
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

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 5
    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow;->d:I

    .line 6
    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow;->e:I

    const/16 v0, 0x3ea

    .line 7
    iput v0, p0, Landroid/support/v7/widget/ListPopupWindow;->h:I

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->j:Z

    const/4 v1, 0x0

    .line 9
    iput v1, p0, Landroid/support/v7/widget/ListPopupWindow;->m:I

    .line 10
    iput-boolean v1, p0, Landroid/support/v7/widget/ListPopupWindow;->n:Z

    .line 11
    iput-boolean v1, p0, Landroid/support/v7/widget/ListPopupWindow;->o:Z

    const v2, 0x7fffffff

    .line 12
    iput v2, p0, Landroid/support/v7/widget/ListPopupWindow;->p:I

    .line 13
    iput v1, p0, Landroid/support/v7/widget/ListPopupWindow;->r:I

    .line 14
    new-instance v2, Landroid/support/v7/widget/ListPopupWindow$h;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/ListPopupWindow$h;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    iput-object v2, p0, Landroid/support/v7/widget/ListPopupWindow;->x:Landroid/support/v7/widget/ListPopupWindow$h;

    .line 15
    new-instance v2, Landroid/support/v7/widget/ListPopupWindow$g;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/ListPopupWindow$g;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    iput-object v2, p0, Landroid/support/v7/widget/ListPopupWindow;->y:Landroid/support/v7/widget/ListPopupWindow$g;

    .line 16
    new-instance v2, Landroid/support/v7/widget/ListPopupWindow$f;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/ListPopupWindow$f;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    iput-object v2, p0, Landroid/support/v7/widget/ListPopupWindow;->z:Landroid/support/v7/widget/ListPopupWindow$f;

    .line 17
    new-instance v2, Landroid/support/v7/widget/ListPopupWindow$d;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/ListPopupWindow$d;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    iput-object v2, p0, Landroid/support/v7/widget/ListPopupWindow;->A:Landroid/support/v7/widget/ListPopupWindow$d;

    .line 18
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroid/support/v7/widget/ListPopupWindow;->D:Landroid/graphics/Rect;

    .line 19
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->a:Landroid/content/Context;

    .line 20
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Landroid/support/v7/widget/ListPopupWindow;->C:Landroid/os/Handler;

    .line 21
    sget-object v2, Lx0/b$l;->ListPopupWindow:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 22
    sget v3, Lx0/b$l;->ListPopupWindow_android_dropDownHorizontalOffset:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/ListPopupWindow;->f:I

    .line 23
    sget v3, Lx0/b$l;->ListPopupWindow_android_dropDownVerticalOffset:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ListPopupWindow;->g:I

    if-eqz v1, :cond_0

    .line 24
    iput-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->i:Z

    .line 25
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    new-instance v1, Landroid/support/v7/widget/AppCompatPopupWindow;

    invoke-direct {v1, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->o0:Landroid/widget/PopupWindow;

    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method private H()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->q:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroid/view/ViewGroup;

    .line 5
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private b0(Z)V
    .locals 4

    .line 1
    sget-object v0, Landroid/support/v7/widget/ListPopupWindow;->s0:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->o0:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "ListPopupWindow"

    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private c()I
    .locals 12

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Lf1/v;

    const/high16 v1, -0x80000000

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_6

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->a:Landroid/content/Context;

    .line 3
    new-instance v5, Landroid/support/v7/widget/ListPopupWindow$b;

    invoke-direct {v5, p0}, Landroid/support/v7/widget/ListPopupWindow$b;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    iput-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->B:Ljava/lang/Runnable;

    .line 4
    iget-boolean v5, p0, Landroid/support/v7/widget/ListPopupWindow;->n0:Z

    xor-int/2addr v5, v3

    invoke-virtual {p0, v0, v5}, Landroid/support/v7/widget/ListPopupWindow;->h(Landroid/content/Context;Z)Lf1/v;

    move-result-object v5

    iput-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Lf1/v;

    .line 5
    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_0

    .line 6
    invoke-virtual {v5, v6}, Landroid/support/v7/widget/ListViewCompat;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_0
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Lf1/v;

    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->b:Landroid/widget/ListAdapter;

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Lf1/v;

    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->v:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 9
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Lf1/v;

    invoke-virtual {v5, v3}, Landroid/widget/ListView;->setFocusable(Z)V

    .line 10
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Lf1/v;

    invoke-virtual {v5, v3}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    .line 11
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Lf1/v;

    new-instance v6, Landroid/support/v7/widget/ListPopupWindow$c;

    invoke-direct {v6, p0}, Landroid/support/v7/widget/ListPopupWindow$c;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 12
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Lf1/v;

    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->z:Landroid/support/v7/widget/ListPopupWindow$f;

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 13
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->w:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v5, :cond_1

    .line 14
    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Lf1/v;

    invoke-virtual {v6, v5}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 15
    :cond_1
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Lf1/v;

    .line 16
    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->q:Landroid/view/View;

    if-eqz v6, :cond_5

    .line 17
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 19
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 20
    iget v8, p0, Landroid/support/v7/widget/ListPopupWindow;->r:I

    if-eqz v8, :cond_3

    if-eq v8, v3, :cond_2

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid hint position "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Landroid/support/v7/widget/ListPopupWindow;->r:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "ListPopupWindow"

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {v7, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 24
    :cond_3
    invoke-virtual {v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 25
    invoke-virtual {v7, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    :goto_0
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->e:I

    if-ltz v0, :cond_4

    const/high16 v5, -0x80000000

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 27
    :goto_1
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 28
    invoke-virtual {v6, v0, v4}, Landroid/view/View;->measure(II)V

    .line 29
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v5, v6

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v5, v0

    move v0, v5

    move-object v5, v7

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 31
    :goto_2
    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->o0:Landroid/widget/PopupWindow;

    invoke-virtual {v6, v5}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_3

    .line 32
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->o0:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->q:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v6

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v5

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    .line 36
    :goto_3
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->o0:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 37
    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->D:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 38
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->D:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->top:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    .line 39
    iget-boolean v7, p0, Landroid/support/v7/widget/ListPopupWindow;->i:Z

    if-nez v7, :cond_9

    neg-int v6, v6

    .line 40
    iput v6, p0, Landroid/support/v7/widget/ListPopupWindow;->g:I

    goto :goto_4

    .line 41
    :cond_8
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->D:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v5, 0x0

    .line 42
    :cond_9
    :goto_4
    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->o0:Landroid/widget/PopupWindow;

    .line 43
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_a

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    .line 44
    :goto_5
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->i()Landroid/view/View;

    move-result-object v4

    iget v6, p0, Landroid/support/v7/widget/ListPopupWindow;->g:I

    invoke-direct {p0, v4, v6, v3}, Landroid/support/v7/widget/ListPopupWindow;->p(Landroid/view/View;IZ)I

    move-result v3

    .line 45
    iget-boolean v4, p0, Landroid/support/v7/widget/ListPopupWindow;->n:Z

    if-nez v4, :cond_f

    iget v4, p0, Landroid/support/v7/widget/ListPopupWindow;->d:I

    if-ne v4, v2, :cond_b

    goto :goto_7

    .line 46
    :cond_b
    iget v4, p0, Landroid/support/v7/widget/ListPopupWindow;->e:I

    const/4 v6, -0x2

    if-eq v4, v6, :cond_d

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v4, v2, :cond_c

    .line 47
    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_6

    .line 48
    :cond_c
    iget-object v2, p0, Landroid/support/v7/widget/ListPopupWindow;->a:Landroid/content/Context;

    .line 49
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->D:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v4

    sub-int/2addr v2, v6

    .line 50
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_6

    .line 51
    :cond_d
    iget-object v2, p0, Landroid/support/v7/widget/ListPopupWindow;->a:Landroid/content/Context;

    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->D:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v4

    sub-int/2addr v2, v6

    .line 53
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_6
    move v7, v1

    .line 54
    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Lf1/v;

    const/4 v8, 0x0

    const/4 v9, -0x1

    sub-int v10, v3, v0

    const/4 v11, -0x1

    invoke-virtual/range {v6 .. v11}, Landroid/support/v7/widget/ListViewCompat;->c(IIIII)I

    move-result v1

    if-lez v1, :cond_e

    .line 55
    iget-object v2, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Lf1/v;

    invoke-virtual {v2}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Lf1/v;

    .line 56
    invoke-virtual {v3}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v5, v2

    add-int/2addr v0, v5

    :cond_e
    add-int/2addr v1, v0

    return v1

    :cond_f
    :goto_7
    add-int/2addr v3, v5

    return v3
.end method

.method private p(Landroid/view/View;IZ)I
    .locals 5

    .line 1
    sget-object v0, Landroid/support/v7/widget/ListPopupWindow;->t0:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->o0:Landroid/widget/PopupWindow;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 3
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v2, v3

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const-string p3, "ListPopupWindow"

    const-string v0, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    .line 5
    invoke-static {p3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    iget-object p3, p0, Landroid/support/v7/widget/ListPopupWindow;->o0:Landroid/widget/PopupWindow;

    invoke-virtual {p3, p1, p2}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result p1

    return p1
.end method

.method public static y(I)Z
    .locals 1

    const/16 v0, 0x42

    if-eq p0, v0, :cond_1

    const/16 v0, 0x17

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->o0:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->n0:Z

    return v0
.end method

.method public C(ILandroid/view/KeyEvent;)Z
    .locals 9
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_a

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Lf1/v;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v0

    if-gez v0, :cond_0

    .line 4
    invoke-static {p1}, Landroid/support/v7/widget/ListPopupWindow;->y(I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 5
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Lf1/v;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v0

    .line 6
    iget-object v2, p0, Landroid/support/v7/widget/ListPopupWindow;->o0:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isAboveAnchor()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    .line 7
    iget-object v4, p0, Landroid/support/v7/widget/ListPopupWindow;->b:Landroid/widget/ListAdapter;

    const v5, 0x7fffffff

    const/high16 v6, -0x80000000

    if-eqz v4, :cond_3

    .line 8
    invoke-interface {v4}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    .line 9
    :cond_1
    iget-object v6, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Lf1/v;

    .line 10
    invoke-virtual {v6, v1, v3}, Landroid/support/v7/widget/ListViewCompat;->b(IZ)I

    move-result v6

    :goto_0
    if-eqz v5, :cond_2

    .line 11
    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    sub-int/2addr v4, v3

    goto :goto_1

    :cond_2
    iget-object v5, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Lf1/v;

    .line 12
    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v5, v4, v1}, Landroid/support/v7/widget/ListViewCompat;->b(IZ)I

    move-result v4

    :goto_1
    move v5, v6

    move v6, v4

    :cond_3
    const/16 v4, 0x13

    if-eqz v2, :cond_4

    if-ne p1, v4, :cond_4

    if-le v0, v5, :cond_5

    :cond_4
    const/16 v7, 0x14

    if-nez v2, :cond_6

    if-ne p1, v7, :cond_6

    if-lt v0, v6, :cond_6

    .line 13
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->d()V

    .line 14
    iget-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->o0:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v3}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 15
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->g()V

    return v3

    .line 16
    :cond_6
    iget-object v8, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Lf1/v;

    invoke-virtual {v8, v1}, Lf1/v;->setListSelectionHidden(Z)V

    .line 17
    iget-object v8, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Lf1/v;

    invoke-virtual {v8, p1, p2}, Landroid/widget/ListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 18
    iget-object p2, p0, Landroid/support/v7/widget/ListPopupWindow;->o0:Landroid/widget/PopupWindow;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 19
    iget-object p2, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Lf1/v;

    invoke-virtual {p2}, Landroid/widget/ListView;->requestFocusFromTouch()Z

    .line 20
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->g()V

    if-eq p1, v4, :cond_7

    if-eq p1, v7, :cond_7

    const/16 p2, 0x17

    if-eq p1, p2, :cond_7

    const/16 p2, 0x42

    if-eq p1, p2, :cond_7

    goto :goto_2

    :cond_7
    return v3

    :cond_8
    if-eqz v2, :cond_9

    if-ne p1, v7, :cond_9

    if-ne v0, v6, :cond_a

    return v3

    :cond_9
    if-nez v2, :cond_a

    if-ne p1, v4, :cond_a

    if-ne v0, v5, :cond_a

    return v3

    :cond_a
    :goto_2
    return v1
.end method

.method public D(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lj/f0;
        .end annotation
    .end param

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->t:Landroid/view/View;

    .line 3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, p2, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    :cond_0
    return v1

    .line 6
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 9
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->dismiss()V

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public E(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Lf1/v;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v0

    if-ltz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Lf1/v;

    invoke-virtual {v0, p1, p2}, Landroid/widget/ListView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p1}, Landroid/support/v7/widget/ListPopupWindow;->y(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->dismiss()V

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public F(I)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->v:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Lf1/v;

    .line 4
    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 6
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->v:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v5

    move v4, p1

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public G()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->C:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public I(Landroid/widget/ListAdapter;)V
    .locals 2
    .param p1    # Landroid/widget/ListAdapter;
        .annotation build Lj/g0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->s:Landroid/database/DataSetObserver;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/support/v7/widget/ListPopupWindow$e;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ListPopupWindow$e;-><init>(Landroid/support/v7/widget/ListPopupWindow;)V

    iput-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->s:Landroid/database/DataSetObserver;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->b:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 5
    :cond_1
    :goto_0
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->b:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->s:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 7
    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Lf1/v;

    if-eqz p1, :cond_3

    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->b:Landroid/widget/ListAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public J(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lj/g0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->t:Landroid/view/View;

    return-void
.end method

.method public K(I)V
    .locals 1
    .param p1    # I
        .annotation build Lj/q0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->o0:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void
.end method

.method public L(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lj/g0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->o0:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public M(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->o0:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->D:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->D:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iput v1, p0, Landroid/support/v7/widget/ListPopupWindow;->e:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ListPopupWindow;->h0(I)V

    :goto_0
    return-void
.end method

.method public N(Z)V
    .locals 0
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroid/support/v7/widget/ListPopupWindow;->n:Z

    return-void
.end method

.method public O(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v7/widget/ListPopupWindow;->m:I

    return-void
.end method

.method public P(Landroid/graphics/Rect;)V
    .locals 0
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->m0:Landroid/graphics/Rect;

    return-void
.end method

.method public Q(Z)V
    .locals 0
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroid/support/v7/widget/ListPopupWindow;->o:Z

    return-void
.end method

.method public R(I)V
    .locals 1

    if-gez p1, :cond_1

    const/4 v0, -0x2

    if-eq v0, p1, :cond_1

    const/4 v0, -0x1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid height. Must be a positive value, MATCH_PARENT, or WRAP_CONTENT."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iput p1, p0, Landroid/support/v7/widget/ListPopupWindow;->d:I

    return-void
.end method

.method public S(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v7/widget/ListPopupWindow;->f:I

    return-void
.end method

.method public T(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->o0:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method public U(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v7/widget/ListPopupWindow;->p:I

    return-void
.end method

.method public V(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->u:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public W(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroid/support/v7/widget/ListPopupWindow;->n0:Z

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->o0:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method

.method public X(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1
    .param p1    # Landroid/widget/PopupWindow$OnDismissListener;
        .annotation build Lj/g0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->o0:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public Y(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0
    .param p1    # Landroid/widget/AdapterView$OnItemClickListener;
        .annotation build Lj/g0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->v:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public Z(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0
    .param p1    # Landroid/widget/AdapterView$OnItemSelectedListener;
        .annotation build Lj/g0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->w:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-void
.end method

.method public a0(Z)V
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->l:Z

    .line 2
    iput-boolean p1, p0, Landroid/support/v7/widget/ListPopupWindow;->k:Z

    return-void
.end method

.method public c0(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v7/widget/ListPopupWindow;->r:I

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Lf1/v;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lf1/v;->setListSelectionHidden(Z)V

    .line 3
    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public d0(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lj/g0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Landroid/support/v7/widget/ListPopupWindow;->H()V

    .line 3
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/ListPopupWindow;->q:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->g()V

    :cond_1
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->o0:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    invoke-direct {p0}, Landroid/support/v7/widget/ListPopupWindow;->H()V

    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->o0:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 4
    iput-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Lf1/v;

    .line 5
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->C:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->x:Landroid/support/v7/widget/ListPopupWindow$h;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Landroid/view/View;)Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    new-instance v0, Landroid/support/v7/widget/ListPopupWindow$a;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/widget/ListPopupWindow$a;-><init>(Landroid/support/v7/widget/ListPopupWindow;Landroid/view/View;)V

    return-object v0
.end method

.method public e0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Lf1/v;

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lf1/v;->setListSelectionHidden(Z)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    .line 5
    invoke-virtual {v0}, Landroid/widget/ListView;->getChoiceMode()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->o0:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public f0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->o0:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    return-void
.end method

.method public g()V
    .locals 13

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/ListPopupWindow;->c()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->A()Z

    move-result v1

    .line 3
    iget-object v2, p0, Landroid/support/v7/widget/ListPopupWindow;->o0:Landroid/widget/PopupWindow;

    iget v3, p0, Landroid/support/v7/widget/ListPopupWindow;->h:I

    invoke-static {v2, v3}, Lv0/q;->d(Landroid/widget/PopupWindow;I)V

    .line 4
    iget-object v2, p0, Landroid/support/v7/widget/ListPopupWindow;->o0:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, -0x2

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v2, :cond_c

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->i()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Ls0/z;->m0(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 6
    :cond_0
    iget v2, p0, Landroid/support/v7/widget/ListPopupWindow;->e:I

    if-ne v2, v6, :cond_1

    const/4 v2, -0x1

    goto :goto_0

    :cond_1
    if-ne v2, v4, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->i()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 8
    :cond_2
    :goto_0
    iget v7, p0, Landroid/support/v7/widget/ListPopupWindow;->d:I

    if-ne v7, v6, :cond_7

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    :goto_1
    if-eqz v1, :cond_5

    .line 9
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->o0:Landroid/widget/PopupWindow;

    iget v4, p0, Landroid/support/v7/widget/ListPopupWindow;->e:I

    if-ne v4, v6, :cond_4

    const/4 v4, -0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 10
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->o0:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_4

    .line 11
    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->o0:Landroid/widget/PopupWindow;

    iget v4, p0, Landroid/support/v7/widget/ListPopupWindow;->e:I

    if-ne v4, v6, :cond_6

    const/4 v4, -0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 12
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->o0:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_4

    :cond_7
    if-ne v7, v4, :cond_8

    goto :goto_4

    :cond_8
    move v0, v7

    .line 13
    :goto_4
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->o0:Landroid/widget/PopupWindow;

    iget-boolean v4, p0, Landroid/support/v7/widget/ListPopupWindow;->o:Z

    if-nez v4, :cond_9

    iget-boolean v4, p0, Landroid/support/v7/widget/ListPopupWindow;->n:Z

    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 14
    iget-object v7, p0, Landroid/support/v7/widget/ListPopupWindow;->o0:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->i()Landroid/view/View;

    move-result-object v8

    iget v9, p0, Landroid/support/v7/widget/ListPopupWindow;->f:I

    iget v10, p0, Landroid/support/v7/widget/ListPopupWindow;->g:I

    if-gez v2, :cond_a

    const/4 v11, -0x1

    goto :goto_6

    :cond_a
    move v11, v2

    :goto_6
    if-gez v0, :cond_b

    const/4 v12, -0x1

    goto :goto_7

    :cond_b
    move v12, v0

    :goto_7
    invoke-virtual/range {v7 .. v12}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    goto/16 :goto_c

    .line 15
    :cond_c
    iget v1, p0, Landroid/support/v7/widget/ListPopupWindow;->e:I

    if-ne v1, v6, :cond_d

    const/4 v1, -0x1

    goto :goto_8

    :cond_d
    if-ne v1, v4, :cond_e

    .line 16
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->i()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 17
    :cond_e
    :goto_8
    iget v2, p0, Landroid/support/v7/widget/ListPopupWindow;->d:I

    if-ne v2, v6, :cond_f

    const/4 v0, -0x1

    goto :goto_9

    :cond_f
    if-ne v2, v4, :cond_10

    goto :goto_9

    :cond_10
    move v0, v2

    .line 18
    :goto_9
    iget-object v2, p0, Landroid/support/v7/widget/ListPopupWindow;->o0:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 19
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->o0:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 20
    invoke-direct {p0, v3}, Landroid/support/v7/widget/ListPopupWindow;->b0(Z)V

    .line 21
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->o0:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Landroid/support/v7/widget/ListPopupWindow;->o:Z

    if-nez v1, :cond_11

    iget-boolean v1, p0, Landroid/support/v7/widget/ListPopupWindow;->n:Z

    if-nez v1, :cond_11

    const/4 v1, 0x1

    goto :goto_a

    :cond_11
    const/4 v1, 0x0

    :goto_a
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 22
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->o0:Landroid/widget/PopupWindow;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->y:Landroid/support/v7/widget/ListPopupWindow$g;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 23
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->l:Z

    if-eqz v0, :cond_12

    .line 24
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->o0:Landroid/widget/PopupWindow;

    iget-boolean v1, p0, Landroid/support/v7/widget/ListPopupWindow;->k:Z

    invoke-static {v0, v1}, Lv0/q;->c(Landroid/widget/PopupWindow;Z)V

    .line 25
    :cond_12
    sget-object v0, Landroid/support/v7/widget/ListPopupWindow;->u0:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_13

    .line 26
    :try_start_0
    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->o0:Landroid/widget/PopupWindow;

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Landroid/support/v7/widget/ListPopupWindow;->m0:Landroid/graphics/Rect;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    const-string v1, "ListPopupWindow"

    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    .line 27
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    :cond_13
    :goto_b
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->o0:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->i()Landroid/view/View;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/widget/ListPopupWindow;->f:I

    iget v3, p0, Landroid/support/v7/widget/ListPopupWindow;->g:I

    iget v4, p0, Landroid/support/v7/widget/ListPopupWindow;->m:I

    invoke-static {v0, v1, v2, v3, v4}, Lv0/q;->e(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 29
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Lf1/v;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setSelection(I)V

    .line 30
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->n0:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Lf1/v;

    invoke-virtual {v0}, Lf1/v;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 31
    :cond_14
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->d()V

    .line 32
    :cond_15
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->n0:Z

    if-nez v0, :cond_16

    .line 33
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->C:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v7/widget/ListPopupWindow;->A:Landroid/support/v7/widget/ListPopupWindow$d;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_16
    :goto_c
    return-void
.end method

.method public g0(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v7/widget/ListPopupWindow;->g:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroid/support/v7/widget/ListPopupWindow;->i:Z

    return-void
.end method

.method public h(Landroid/content/Context;Z)Lf1/v;
    .locals 1
    .annotation build Lj/f0;
    .end annotation

    .line 1
    new-instance v0, Lf1/v;

    invoke-direct {v0, p1, p2}, Lf1/v;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public h0(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v7/widget/ListPopupWindow;->e:I

    return-void
.end method

.method public i()Landroid/view/View;
    .locals 1
    .annotation build Lj/g0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->t:Landroid/view/View;

    return-object v0
.end method

.method public i0(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v7/widget/ListPopupWindow;->h:I

    return-void
.end method

.method public j()Landroid/widget/ListView;
    .locals 1
    .annotation build Lj/g0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Lf1/v;

    return-object v0
.end method

.method public k()I
    .locals 1
    .annotation build Lj/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->o0:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getAnimationStyle()I

    move-result v0

    return v0
.end method

.method public l()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Lj/g0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->o0:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->d:I

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->f:I

    return v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->o0:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->r:I

    return v0
.end method

.method public r()Ljava/lang/Object;
    .locals 1
    .annotation build Lj/g0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Lf1/v;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public s()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Lf1/v;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItemId()J

    move-result-wide v0

    return-wide v0
.end method

.method public t()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Lf1/v;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v0

    return v0
.end method

.method public u()Landroid/view/View;
    .locals 1
    .annotation build Lj/g0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ListPopupWindow;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->c:Lf1/v;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->o0:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getSoftInputMode()I

    move-result v0

    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->g:I

    return v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v7/widget/ListPopupWindow;->e:I

    return v0
.end method

.method public z()Z
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/widget/ListPopupWindow;->n:Z

    return v0
.end method
