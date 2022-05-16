.class public Lcom/skytree/epubtest/HomeActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skytree/epubtest/HomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/skytree/epubtest/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/skytree/epubtest/HomeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skytree/epubtest/HomeActivity$h;->b:Lcom/skytree/epubtest/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    check-cast p1, Landroid/widget/ImageButton;

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/16 p2, 0xa5

    const/16 v0, 0xff

    .line 3
    invoke-static {p2, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 4
    iget-object p1, p0, Lcom/skytree/epubtest/HomeActivity$h;->b:Lcom/skytree/epubtest/HomeActivity;

    invoke-virtual {p1, v2}, Lcom/skytree/epubtest/HomeActivity;->beep(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v2, :cond_1

    .line 6
    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    :cond_1
    :goto_0
    return v1
.end method
