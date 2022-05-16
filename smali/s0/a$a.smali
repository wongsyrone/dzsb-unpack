.class public Ls0/a$a;
.super Ls0/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation build Lj/k0;
    value = 0x10
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls0/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;)Lt0/d;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View$AccessibilityDelegate;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p2, Lt0/d;

    invoke-direct {p2, p1}, Lt0/d;-><init>(Ljava/lang/Object;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ls0/a;)Landroid/view/View$AccessibilityDelegate;
    .locals 1

    .line 1
    new-instance v0, Ls0/a$a$a;

    invoke-direct {v0, p0, p1}, Ls0/a$a$a;-><init>(Ls0/a$a;Ls0/a;)V

    return-object v0
.end method

.method public c(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
