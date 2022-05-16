.class public Ls0/z$w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "w"
.end annotation


# static fields
.field public static e:Ljava/lang/reflect/Field;

.field public static f:Z

.field public static g:Ljava/lang/reflect/Field;

.field public static h:Z

.field public static i:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static k:Ljava/lang/reflect/Method;

.field public static l:Ljava/lang/reflect/Field;

.field public static m:Z


# instance fields
.field public a:Ljava/lang/reflect/Method;

.field public b:Ljava/lang/reflect/Method;

.field public c:Z

.field public d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ls0/d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Ls0/z$w;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Ls0/z$w;->m:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls0/z$w;->d:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static R0(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "dispatchStartTemporaryDetach"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Ls0/z$w;->a:Ljava/lang/reflect/Method;

    .line 2
    const-class v0, Landroid/view/View;

    const-string v1, "dispatchFinishTemporaryDetach"

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Ls0/z$w;->b:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ViewCompat"

    const-string v2, "Couldn\'t find method"

    .line 3
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ls0/z$w;->c:Z

    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;)I
    .locals 3

    .line 1
    sget-boolean v0, Ls0/z$w;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "mMinWidth"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Ls0/z$w;->e:Ljava/lang/reflect/Field;

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    sput-boolean v0, Ls0/z$w;->f:Z

    .line 5
    :cond_0
    sget-object v0, Ls0/z$w;->e:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 6
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p1

    :catch_1
    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public A0(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public B(Landroid/view/View;)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lj/f0;
        .end annotation
    .end param

    const/4 p1, -0x1

    return p1
.end method

.method public B0(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public C(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    return p1
.end method

.method public C0(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public D(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    return p1
.end method

.method public D0(Landroid/view/View;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Ls0/n;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ls0/n;

    invoke-interface {p1, p2}, Ls0/n;->setNestedScrollingEnabled(Z)V

    :cond_0
    return-void
.end method

.method public E(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    return-object p1
.end method

.method public E0(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lj/f0;
        .end annotation
    .end param

    return-void
.end method

.method public F(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public F0(Landroid/view/View;Ls0/s;)V
    .locals 0

    return-void
.end method

.method public G(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ls0/z$w;->i:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public G0(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public H(Landroid/view/View;)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public H0(Landroid/view/View;Ls0/u;)V
    .locals 0

    return-void
.end method

.method public I(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public I0(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public J(Landroid/view/View;)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ls0/z$w;->H(Landroid/view/View;)F

    move-result v0

    invoke-virtual {p0, p1}, Ls0/z$w;->s(Landroid/view/View;)F

    move-result p1

    add-float/2addr v0, p1

    return v0
.end method

.method public J0(Landroid/view/View;II)V
    .locals 0

    return-void
.end method

.method public K(Landroid/view/View;)Z
    .locals 4

    .line 1
    sget-boolean v0, Ls0/z$w;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v0, Ls0/z$w;->l:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 3
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v3, "mAccessibilityDelegate"

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Ls0/z$w;->l:Ljava/lang/reflect/Field;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :catchall_0
    sput-boolean v2, Ls0/z$w;->m:Z

    return v1

    .line 7
    :cond_1
    :goto_0
    :try_start_1
    sget-object v0, Ls0/z$w;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    .line 8
    :catchall_1
    sput-boolean v2, Ls0/z$w;->m:Z

    return v1
.end method

.method public K0(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public L(Landroid/view/View;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p1

    return p1
.end method

.method public L0(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ls0/z$w;->i:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Ls0/z$w;->i:Ljava/util/WeakHashMap;

    .line 3
    :cond_0
    sget-object v0, Ls0/z$w;->i:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public M(Landroid/view/View;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ls0/n;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ls0/n;

    invoke-interface {p1}, Ls0/n;->hasNestedScrollingParent()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public M0(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public N(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public N0(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public O(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public O0(Landroid/view/View;Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public P(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public P0(Landroid/view/View;I)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ls0/n;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ls0/n;

    invoke-interface {p1, p2}, Ls0/n;->startNestedScroll(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public Q(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public Q0(Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ls0/n;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ls0/n;

    invoke-interface {p1}, Ls0/n;->stopNestedScroll()V

    :cond_0
    return-void
.end method

.method public R(Landroid/view/View;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lj/f0;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public S(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public S0(Landroid/view/View;Landroid/view/View$DragShadowBuilder;)V
    .locals 0

    return-void
.end method

.method public T(Landroid/view/View;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lj/f0;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public U(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public V(Landroid/view/View;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lj/f0;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public W(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public X(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public Y(Landroid/view/View;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ls0/n;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ls0/n;

    invoke-interface {p1}, Ls0/n;->isNestedScrollingEnabled()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public Z(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/view/View;Ljava/util/Collection;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Collection<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    return-void
.end method

.method public a0(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lj/f0;
        .end annotation
    .end param

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroid/view/View;)Ls0/d0;
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/z$w;->d:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Ls0/z$w;->d:Ljava/util/WeakHashMap;

    .line 3
    :cond_0
    iget-object v0, p0, Ls0/z$w;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/d0;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ls0/d0;

    invoke-direct {v0, p1}, Ls0/d0;-><init>(Landroid/view/View;)V

    .line 5
    iget-object v1, p0, Ls0/z$w;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public b0(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-static {p1}, Ls0/z$w;->R0(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 5
    instance-of p2, p1, Landroid/view/View;

    if-eqz p2, :cond_0

    .line 6
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Ls0/z$w;->R0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public c0(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-static {p1}, Ls0/z$w;->R0(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 5
    instance-of p2, p1, Landroid/view/View;

    if-eqz p2, :cond_0

    .line 6
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Ls0/z$w;->R0(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public d0(Landroid/view/View;Ls0/i0;)Ls0/i0;
    .locals 0

    return-object p2
.end method

.method public e(Landroid/view/View;Ls0/i0;)Ls0/i0;
    .locals 0

    return-object p2
.end method

.method public e0(Landroid/view/View;Lt0/c;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lt0/c;->q1()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public f(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls0/z$w;->c:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Ls0/z$w;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Ls0/z$w;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ViewCompat"

    const-string v1, "Error calling dispatchFinishTemporaryDetach"

    .line 5
    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->onFinishTemporaryDetach()V

    :goto_0
    return-void
.end method

.method public f0(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public g(Landroid/view/View;FFZ)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ls0/n;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ls0/n;

    invoke-interface {p1, p2, p3, p4}, Ls0/n;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public g0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public h(Landroid/view/View;FF)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ls0/n;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ls0/n;

    invoke-interface {p1, p2, p3}, Ls0/n;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public h0(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->postInvalidate(IIII)V

    return-void
.end method

.method public i(Landroid/view/View;II[I[I)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ls0/n;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ls0/n;

    invoke-interface {p1, p2, p3, p4, p5}, Ls0/n;->dispatchNestedPreScroll(II[I[I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public i0(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls0/z$w;->u()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public j(Landroid/view/View;IIII[I)Z
    .locals 7

    .line 1
    instance-of v0, p1, Ls0/n;

    if-eqz v0, :cond_0

    .line 2
    move-object v1, p1

    check-cast v1, Ls0/n;

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v1 .. v6}, Ls0/n;->dispatchNestedScroll(IIII[I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public j0(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls0/z$w;->u()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public k(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls0/z$w;->c:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Ls0/z$w;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Ls0/z$w;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ViewCompat"

    const-string v1, "Error calling dispatchStartTemporaryDetach"

    .line 5
    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->onStartTemporaryDetach()V

    :goto_0
    return-void
.end method

.method public k0(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public l()I
    .locals 3

    .line 1
    :cond_0
    sget-object v0, Ls0/z$w;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const v2, 0xffffff

    if-le v1, v2, :cond_1

    const/4 v1, 0x1

    .line 2
    :cond_1
    sget-object v2, Ls0/z$w;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0
.end method

.method public l0(Landroid/view/View;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    move-result p1

    return p1
.end method

.method public m(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public m0(Landroid/view/View;Ls0/a;)V
    .locals 0
    .param p2    # Ls0/a;
        .annotation build Lj/g0;
        .end annotation
    .end param

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Ls0/a;->c()Landroid/view/View$AccessibilityDelegate;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public n(Landroid/view/View;)Lt0/d;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public n0(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public o(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    instance-of v0, p1, Ls0/x;

    if-eqz v0, :cond_0

    check-cast p1, Ls0/x;

    .line 2
    invoke-interface {p1}, Ls0/x;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public varargs o0(Landroid/view/View;[Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lj/g0;
        .end annotation
    .end param

    return-void
.end method

.method public p(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    instance-of v0, p1, Ls0/x;

    if-eqz v0, :cond_0

    check-cast p1, Ls0/x;

    .line 2
    invoke-interface {p1}, Ls0/x;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public p0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public q(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public q0(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ls0/x;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ls0/x;

    invoke-interface {p1, p2}, Ls0/x;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public r(Landroid/view/View;)Landroid/view/Display;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ls0/z$w;->Q(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 3
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public r0(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ls0/x;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ls0/x;

    invoke-interface {p1, p2}, Ls0/x;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public s(Landroid/view/View;)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public s0(Landroid/view/ViewGroup;Z)V
    .locals 8

    const-string v0, "Unable to invoke childrenDrawingOrderEnabled"

    .line 1
    sget-object v1, Ls0/z$w;->k:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "ViewCompat"

    if-nez v1, :cond_0

    .line 2
    :try_start_0
    const-class v1, Landroid/view/ViewGroup;

    const-string v5, "setChildrenDrawingOrderEnabled"

    new-array v6, v3, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    .line 3
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Ls0/z$w;->k:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v5, "Unable to find childrenDrawingOrderEnabled"

    .line 4
    invoke-static {v4, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    :goto_0
    sget-object v1, Ls0/z$w;->k:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 6
    :cond_0
    :try_start_1
    sget-object v1, Ls0/z$w;->k:Ljava/lang/reflect/Method;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v3, v2

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 7
    invoke-static {v4, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_2
    move-exception p1

    .line 8
    invoke-static {v4, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_3
    move-exception p1

    .line 9
    invoke-static {v4, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public t(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public t0(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public u()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method public u0(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public v(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public v0(Landroid/view/View;Z)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lj/f0;
        .end annotation
    .end param

    return-void
.end method

.method public w(Landroid/view/View;)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public w0(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public x(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public x0(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public y(Landroid/view/View;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public y0(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lj/f0;
        .end annotation
    .end param

    return-void
.end method

.method public z(Landroid/view/View;)I
    .locals 3

    .line 1
    sget-boolean v0, Ls0/z$w;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "mMinHeight"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Ls0/z$w;->g:Ljava/lang/reflect/Field;

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    sput-boolean v0, Ls0/z$w;->h:Z

    .line 5
    :cond_0
    sget-object v0, Ls0/z$w;->g:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 6
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p1

    :catch_1
    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public z0(Landroid/view/View;Z)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lj/f0;
        .end annotation
    .end param

    return-void
.end method
