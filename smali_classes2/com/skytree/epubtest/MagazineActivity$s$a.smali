.class public Lcom/skytree/epubtest/MagazineActivity$s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skytree/epubtest/MagazineActivity$s;->b(ILandroid/graphics/Bitmap;D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skytree/epubtest/MagazineActivity$f0;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lcom/skytree/epubtest/MagazineActivity$s;


# direct methods
.method public constructor <init>(Lcom/skytree/epubtest/MagazineActivity$s;Lcom/skytree/epubtest/MagazineActivity$f0;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skytree/epubtest/MagazineActivity$s$a;->c:Lcom/skytree/epubtest/MagazineActivity$s;

    iput-object p2, p0, Lcom/skytree/epubtest/MagazineActivity$s$a;->a:Lcom/skytree/epubtest/MagazineActivity$f0;

    iput-object p3, p0, Lcom/skytree/epubtest/MagazineActivity$s$a;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity$s$a;->a:Lcom/skytree/epubtest/MagazineActivity$f0;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/skytree/epubtest/MagazineActivity$f0;->j:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/skytree/epubtest/MagazineActivity$s$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/skytree/epubtest/MagazineActivity$f0;->d(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
