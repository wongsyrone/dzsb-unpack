.class public Lcom/skytree/epubtest/MagazineActivity$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp8/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skytree/epubtest/MagazineActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "y"
.end annotation


# instance fields
.field public final synthetic a:Lcom/skytree/epubtest/MagazineActivity;


# direct methods
.method public constructor <init>(Lcom/skytree/epubtest/MagazineActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skytree/epubtest/MagazineActivity$y;->a:Lcom/skytree/epubtest/MagazineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lp8/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity$y;->a:Lcom/skytree/epubtest/MagazineActivity;

    iget-object v0, v0, Lcom/skytree/epubtest/MagazineActivity;->c:Lcom/skytree/epub/FixedControl;

    invoke-virtual {v0}, Lcom/skytree/epub/FixedControl;->getBook()Lp8/a;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string p1, "test"

    return-object p1
.end method
