.class public Lv0/q$c;
.super Lv0/q$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation build Lj/k0;
    value = 0x17
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv0/q$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/PopupWindow;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getOverlapAnchor()Z

    move-result p1

    return p1
.end method

.method public b(Landroid/widget/PopupWindow;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWindowLayoutType()I

    move-result p1

    return p1
.end method

.method public c(Landroid/widget/PopupWindow;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    return-void
.end method

.method public d(Landroid/widget/PopupWindow;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    return-void
.end method
