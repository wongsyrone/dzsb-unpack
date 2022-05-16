.class public Ls0/a$b$a;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/a$b;->b(Ls0/a;)Landroid/view/View$AccessibilityDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls0/a;

.field public final synthetic b:Ls0/a$b;


# direct methods
.method public constructor <init>(Ls0/a$b;Ls0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/a$b$a;->b:Ls0/a$b;

    iput-object p2, p0, Ls0/a$b$a;->a:Ls0/a;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/a$b$a;->a:Ls0/a;

    invoke-virtual {v0, p1, p2}, Ls0/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/a$b$a;->a:Ls0/a;

    invoke-virtual {v0, p1, p2}, Ls0/a;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/a$b$a;->a:Ls0/a;

    .line 2
    invoke-static {p2}, Lt0/c;->r1(Landroid/view/accessibility/AccessibilityNodeInfo;)Lt0/c;

    move-result-object p2

    .line 3
    invoke-virtual {v0, p1, p2}, Ls0/a;->e(Landroid/view/View;Lt0/c;)V

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/a$b$a;->a:Ls0/a;

    invoke-virtual {v0, p1, p2}, Ls0/a;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/a$b$a;->a:Ls0/a;

    invoke-virtual {v0, p1, p2, p3}, Ls0/a;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/a$b$a;->a:Ls0/a;

    invoke-virtual {v0, p1, p2}, Ls0/a;->i(Landroid/view/View;I)V

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/a$b$a;->a:Ls0/a;

    invoke-virtual {v0, p1, p2}, Ls0/a;->j(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
