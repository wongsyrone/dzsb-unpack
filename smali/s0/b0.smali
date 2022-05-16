.class public final Ls0/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/b0$b;,
        Ls0/b0$a;,
        Ls0/b0$c;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:Ls0/b0$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Ls0/b0$b;

    invoke-direct {v0}, Ls0/b0$b;-><init>()V

    sput-object v0, Ls0/b0;->c:Ls0/b0$c;

    goto :goto_0

    :cond_0
    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Ls0/b0$a;

    invoke-direct {v0}, Ls0/b0$a;-><init>()V

    sput-object v0, Ls0/b0;->c:Ls0/b0$c;

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ls0/b0$c;

    invoke-direct {v0}, Ls0/b0$c;-><init>()V

    sput-object v0, Ls0/b0;->c:Ls0/b0$c;

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)I
    .locals 1

    .line 1
    sget-object v0, Ls0/b0;->c:Ls0/b0$c;

    invoke-virtual {v0, p0}, Ls0/b0$c;->a(Landroid/view/ViewGroup;)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/ViewGroup;)I
    .locals 1
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ls0/b0;->c:Ls0/b0$c;

    invoke-virtual {v0, p0}, Ls0/b0$c;->b(Landroid/view/ViewGroup;)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/ViewGroup;)Z
    .locals 1

    .line 1
    sget-object v0, Ls0/b0;->c:Ls0/b0$c;

    invoke-virtual {v0, p0}, Ls0/b0$c;->c(Landroid/view/ViewGroup;)Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/view/ViewGroup;I)V
    .locals 1

    .line 1
    sget-object v0, Ls0/b0;->c:Ls0/b0$c;

    invoke-virtual {v0, p0, p1}, Ls0/b0$c;->d(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public static f(Landroid/view/ViewGroup;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    return-void
.end method

.method public static g(Landroid/view/ViewGroup;Z)V
    .locals 1

    .line 1
    sget-object v0, Ls0/b0;->c:Ls0/b0$c;

    invoke-virtual {v0, p0, p1}, Ls0/b0$c;->e(Landroid/view/ViewGroup;Z)V

    return-void
.end method
