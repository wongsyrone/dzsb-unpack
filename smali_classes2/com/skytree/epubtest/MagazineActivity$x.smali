.class public Lcom/skytree/epubtest/MagazineActivity$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skytree/epubtest/MagazineActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "x"
.end annotation


# instance fields
.field public final a:Landroid/widget/ImageButton;

.field public final synthetic b:Lcom/skytree/epubtest/MagazineActivity;


# direct methods
.method public constructor <init>(Lcom/skytree/epubtest/MagazineActivity;Landroid/widget/ImageButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skytree/epubtest/MagazineActivity$x;->b:Lcom/skytree/epubtest/MagazineActivity;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/skytree/epubtest/MagazineActivity$x;->a:Landroid/widget/ImageButton;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/skytree/epubtest/MagazineActivity$x;->a:Landroid/widget/ImageButton;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setColorFilter(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/skytree/epubtest/MagazineActivity$x;->a:Landroid/widget/ImageButton;

    iget-object p2, p0, Lcom/skytree/epubtest/MagazineActivity$x;->b:Lcom/skytree/epubtest/MagazineActivity;

    iget p2, p2, Lcom/skytree/epubtest/MagazineActivity;->T0:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setColorFilter(I)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
