.class public Lcom/skytree/epubtest/MagazineActivity$a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skytree/epubtest/MagazineActivity$a0;->c(Lp8/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skytree/epubtest/MagazineActivity$a0;


# direct methods
.method public constructor <init>(Lcom/skytree/epubtest/MagazineActivity$a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skytree/epubtest/MagazineActivity$a0$a;->a:Lcom/skytree/epubtest/MagazineActivity$a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity$a0$a;->a:Lcom/skytree/epubtest/MagazineActivity$a0;

    iget-object v0, v0, Lcom/skytree/epubtest/MagazineActivity$a0;->a:Lcom/skytree/epubtest/MagazineActivity;

    iget-object v0, v0, Lcom/skytree/epubtest/MagazineActivity;->c:Lcom/skytree/epub/FixedControl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/skytree/epub/FixedControl;->setUserInteractionEnabled(Z)V

    return-void
.end method
