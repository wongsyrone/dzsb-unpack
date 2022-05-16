.class public Lcom/skytree/epubtest/MagazineActivity$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skytree/epubtest/MagazineActivity$l;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skytree/epubtest/MagazineActivity$l;


# direct methods
.method public constructor <init>(Lcom/skytree/epubtest/MagazineActivity$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skytree/epubtest/MagazineActivity$l$a;->a:Lcom/skytree/epubtest/MagazineActivity$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity$l$a;->a:Lcom/skytree/epubtest/MagazineActivity$l;

    iget-object v0, v0, Lcom/skytree/epubtest/MagazineActivity$l;->a:Lcom/skytree/epubtest/MagazineActivity;

    invoke-virtual {v0}, Lcom/skytree/epubtest/MagazineActivity;->hideListBox()V

    .line 2
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity$l$a;->a:Lcom/skytree/epubtest/MagazineActivity$l;

    iget-object v0, v0, Lcom/skytree/epubtest/MagazineActivity$l;->a:Lcom/skytree/epubtest/MagazineActivity;

    iget-object v1, v0, Lcom/skytree/epubtest/MagazineActivity;->c:Lcom/skytree/epub/FixedControl;

    iget-object v0, v0, Lcom/skytree/epubtest/MagazineActivity;->f1:Lp8/t;

    invoke-virtual {v1, v0}, Lcom/skytree/epub/FixedControl;->Y1(Lp8/t;)V

    return-void
.end method
