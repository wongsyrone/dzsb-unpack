.class public Lcom/skytree/epubtest/MagazineActivity$p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skytree/epubtest/MagazineActivity$p;->d(Lq8/r;Landroid/view/MotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skytree/epubtest/MagazineActivity$p;


# direct methods
.method public constructor <init>(Lcom/skytree/epubtest/MagazineActivity$p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skytree/epubtest/MagazineActivity$p$a;->a:Lcom/skytree/epubtest/MagazineActivity$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity$p$a;->a:Lcom/skytree/epubtest/MagazineActivity$p;

    iget-object v0, v0, Lcom/skytree/epubtest/MagazineActivity$p;->b:Lcom/skytree/epubtest/MagazineActivity;

    invoke-virtual {v0}, Lcom/skytree/epubtest/MagazineActivity;->hideListBox()V

    .line 2
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity$p$a;->a:Lcom/skytree/epubtest/MagazineActivity$p;

    iget-object v1, v0, Lcom/skytree/epubtest/MagazineActivity$p;->b:Lcom/skytree/epubtest/MagazineActivity;

    iget-object v1, v1, Lcom/skytree/epubtest/MagazineActivity;->c:Lcom/skytree/epub/FixedControl;

    iget-object v0, v0, Lcom/skytree/epubtest/MagazineActivity$p;->a:Lp8/l;

    invoke-virtual {v1, v0}, Lcom/skytree/epub/FixedControl;->X1(Lp8/l;)V

    return-void
.end method
