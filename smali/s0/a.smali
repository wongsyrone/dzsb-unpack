.class public Ls0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/a$a;,
        Ls0/a$b;
    }
.end annotation


# static fields
.field public static final b:Ls0/a$b;

.field public static final c:Landroid/view/View$AccessibilityDelegate;


# instance fields
.field public final a:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Ls0/a$a;

    invoke-direct {v0}, Ls0/a$a;-><init>()V

    sput-object v0, Ls0/a;->b:Ls0/a$b;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ls0/a$b;

    invoke-direct {v0}, Ls0/a$b;-><init>()V

    sput-object v0, Ls0/a;->b:Ls0/a$b;

    .line 4
    :goto_0
    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    sput-object v0, Ls0/a;->c:Landroid/view/View$AccessibilityDelegate;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ls0/a;->b:Ls0/a$b;

    invoke-virtual {v0, p0}, Ls0/a$b;->b(Ls0/a;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    iput-object v0, p0, Ls0/a;->a:Landroid/view/View$AccessibilityDelegate;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    sget-object v0, Ls0/a;->c:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;)Lt0/d;
    .locals 2

    .line 1
    sget-object v0, Ls0/a;->b:Ls0/a$b;

    sget-object v1, Ls0/a;->c:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, v1, p1}, Ls0/a$b;->a(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;)Lt0/d;

    move-result-object p1

    return-object p1
.end method

.method public c()Landroid/view/View$AccessibilityDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/a;->a:Landroid/view/View$AccessibilityDelegate;

    return-object v0
.end method

.method public d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    sget-object v0, Ls0/a;->c:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public e(Landroid/view/View;Lt0/c;)V
    .locals 1

    .line 1
    sget-object v0, Ls0/a;->c:Landroid/view/View$AccessibilityDelegate;

    .line 2
    invoke-virtual {p2}, Lt0/c;->q1()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p2

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    sget-object v0, Ls0/a;->c:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    sget-object v0, Ls0/a;->c:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public h(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    sget-object v0, Ls0/a;->b:Ls0/a$b;

    sget-object v1, Ls0/a;->c:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, v1, p1, p2, p3}, Ls0/a$b;->c(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public i(Landroid/view/View;I)V
    .locals 1

    .line 1
    sget-object v0, Ls0/a;->c:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    return-void
.end method

.method public j(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    sget-object v0, Ls0/a;->c:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
