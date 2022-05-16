.class public Lcom/skytree/epubtest/MagazineActivity$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp8/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skytree/epubtest/MagazineActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "s"
.end annotation


# instance fields
.field public final synthetic a:Lcom/skytree/epubtest/MagazineActivity;


# direct methods
.method public constructor <init>(Lcom/skytree/epubtest/MagazineActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skytree/epubtest/MagazineActivity$s;->a:Lcom/skytree/epubtest/MagazineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity$s;->a:Lcom/skytree/epubtest/MagazineActivity;

    invoke-static {v0, p1}, Lcom/skytree/epubtest/MagazineActivity;->a(Lcom/skytree/epubtest/MagazineActivity;I)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(ILandroid/graphics/Bitmap;D)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/skytree/epubtest/MagazineActivity$s;->a:Lcom/skytree/epubtest/MagazineActivity;

    invoke-static {p3, p1}, Lcom/skytree/epubtest/MagazineActivity;->a(Lcom/skytree/epubtest/MagazineActivity;I)Ljava/lang/String;

    move-result-object p3

    .line 2
    iget-object p4, p0, Lcom/skytree/epubtest/MagazineActivity$s;->a:Lcom/skytree/epubtest/MagazineActivity;

    invoke-static {p4, p2, p3}, Lcom/skytree/epubtest/MagazineActivity;->i(Lcom/skytree/epubtest/MagazineActivity;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 3
    iget-object p3, p0, Lcom/skytree/epubtest/MagazineActivity$s;->a:Lcom/skytree/epubtest/MagazineActivity;

    invoke-virtual {p3, p1}, Lcom/skytree/epubtest/MagazineActivity;->getThumbnailView(I)Lcom/skytree/epubtest/MagazineActivity$f0;

    move-result-object p1

    .line 4
    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    new-instance p4, Lcom/skytree/epubtest/MagazineActivity$s$a;

    invoke-direct {p4, p0, p1, p2}, Lcom/skytree/epubtest/MagazineActivity$s$a;-><init>(Lcom/skytree/epubtest/MagazineActivity$s;Lcom/skytree/epubtest/MagazineActivity$f0;Landroid/graphics/Bitmap;)V

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public e(I)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity$s;->a:Lcom/skytree/epubtest/MagazineActivity;

    invoke-virtual {v0, p1}, Lcom/skytree/epubtest/MagazineActivity;->getBitmap(I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
