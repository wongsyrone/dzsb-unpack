.class public Lt0/d$b;
.super Lt0/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation build Lj/k0;
    value = 0x13
.end annotation


# direct methods
.method public constructor <init>(Lt0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt0/d$a;-><init>(Lt0/d;)V

    return-void
.end method


# virtual methods
.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/d$a;->a:Lt0/d;

    invoke-virtual {v0, p1}, Lt0/d;->c(I)Lt0/c;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lt0/c;->q1()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1
.end method
