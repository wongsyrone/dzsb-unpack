.class public Landroid/support/v7/widget/MenuPopupWindow;
.super Landroid/support/v7/widget/ListPopupWindow;
.source "SourceFile"

# interfaces
.implements Lf1/d0;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/MenuPopupWindow$MenuDropDownListView;
    }
.end annotation


# static fields
.field public static final D0:Ljava/lang/String; = "MenuPopupWindow"

.field public static E0:Ljava/lang/reflect/Method;


# instance fields
.field public C0:Lf1/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setTouchModal"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/MenuPopupWindow;->E0:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "MenuPopupWindow"

    const-string v1, "Could not find method setTouchModal() on PopupWindow. Oh well."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public a(Le1/h;Landroid/view/MenuItem;)V
    .locals 1
    .param p1    # Le1/h;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/MenuPopupWindow;->C0:Lf1/d0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lf1/d0;->a(Le1/h;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public b(Le1/h;Landroid/view/MenuItem;)V
    .locals 1
    .param p1    # Le1/h;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/MenuPopupWindow;->C0:Lf1/d0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lf1/d0;->b(Le1/h;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public h(Landroid/content/Context;Z)Lf1/v;
    .locals 1

    .line 1
    new-instance v0, Landroid/support/v7/widget/MenuPopupWindow$MenuDropDownListView;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/MenuPopupWindow$MenuDropDownListView;-><init>(Landroid/content/Context;Z)V

    .line 2
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/MenuPopupWindow$MenuDropDownListView;->setHoverListener(Lf1/d0;)V

    return-object v0
.end method

.method public j0(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->o0:Landroid/widget/PopupWindow;

    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    :cond_0
    return-void
.end method

.method public k0(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/ListPopupWindow;->o0:Landroid/widget/PopupWindow;

    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    :cond_0
    return-void
.end method

.method public l0(Lf1/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v7/widget/MenuPopupWindow;->C0:Lf1/d0;

    return-void
.end method

.method public m0(Z)V
    .locals 4

    .line 1
    sget-object v0, Landroid/support/v7/widget/MenuPopupWindow;->E0:Ljava/lang/reflect/Method;

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
    const-string p1, "MenuPopupWindow"

    const-string v0, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method
