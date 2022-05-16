.class public Lcom/skytree/epubtest/MagazineActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skytree/epubtest/MagazineActivity;->k(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skytree/epubtest/MagazineActivity;


# direct methods
.method public constructor <init>(Lcom/skytree/epubtest/MagazineActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skytree/epubtest/MagazineActivity$g;->a:Lcom/skytree/epubtest/MagazineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity$g;->a:Lcom/skytree/epubtest/MagazineActivity;

    iget-object v1, v0, Lcom/skytree/epubtest/MagazineActivity;->g1:Landroid/view/View;

    iget-object v0, v0, Lcom/skytree/epubtest/MagazineActivity;->h1:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity$g;->a:Lcom/skytree/epubtest/MagazineActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/skytree/epubtest/MagazineActivity;->g1:Landroid/view/View;

    return-void
.end method
