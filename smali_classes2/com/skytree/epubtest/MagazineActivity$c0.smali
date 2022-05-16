.class public Lcom/skytree/epubtest/MagazineActivity$c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp8/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skytree/epubtest/MagazineActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c0"
.end annotation


# instance fields
.field public final synthetic a:Lcom/skytree/epubtest/MagazineActivity;


# direct methods
.method public constructor <init>(Lcom/skytree/epubtest/MagazineActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skytree/epubtest/MagazineActivity$c0;->a:Lcom/skytree/epubtest/MagazineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity$c0;->a:Lcom/skytree/epubtest/MagazineActivity;

    invoke-virtual {v0}, Lcom/skytree/epubtest/MagazineActivity;->y()V

    return-void
.end method

.method public b(Lp8/l;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public c(Lp8/l;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public d(Lp8/l;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity$c0;->a:Lcom/skytree/epubtest/MagazineActivity;

    iput-object p1, v0, Lcom/skytree/epubtest/MagazineActivity;->O0:Lp8/l;

    .line 2
    iget v1, v0, Lcom/skytree/epubtest/MagazineActivity;->P0:I

    iput v1, p1, Lp8/l;->j:I

    .line 3
    invoke-virtual {v0, p2, p3}, Lcom/skytree/epubtest/MagazineActivity;->showMenuBox(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method
