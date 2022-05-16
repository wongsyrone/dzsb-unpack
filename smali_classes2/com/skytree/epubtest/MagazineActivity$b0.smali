.class public Lcom/skytree/epubtest/MagazineActivity$b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp8/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skytree/epubtest/MagazineActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b0"
.end annotation


# instance fields
.field public final synthetic a:Lcom/skytree/epubtest/MagazineActivity;


# direct methods
.method public constructor <init>(Lcom/skytree/epubtest/MagazineActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skytree/epubtest/MagazineActivity$b0;->a:Lcom/skytree/epubtest/MagazineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp8/d0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity$b0;->a:Lcom/skytree/epubtest/MagazineActivity;

    const-string v1, "Searching is finished. "

    invoke-static {v0, v1}, Lcom/skytree/epubtest/MagazineActivity;->h(Lcom/skytree/epubtest/MagazineActivity;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity$b0;->a:Lcom/skytree/epubtest/MagazineActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/skytree/epubtest/MagazineActivity;->addSearchResult(Lp8/d0;I)V

    .line 3
    iget-object p1, p0, Lcom/skytree/epubtest/MagazineActivity$b0;->a:Lcom/skytree/epubtest/MagazineActivity;

    invoke-virtual {p1}, Lcom/skytree/epubtest/MagazineActivity;->hideIndicator()V

    return-void
.end method

.method public b(Lp8/d0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity$b0;->a:Lcom/skytree/epubtest/MagazineActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/skytree/epubtest/MagazineActivity;->addSearchResult(Lp8/d0;I)V

    .line 2
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity$b0;->a:Lcom/skytree/epubtest/MagazineActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chapterIndex"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lp8/d0;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " pageIndex:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lp8/d0;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " startOffset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lp8/d0;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " tag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lp8/d0;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " pagePositionInChapter "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lp8/d0;->i:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " pagePositionInBook "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lp8/d0;->j:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " text:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lp8/d0;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/skytree/epubtest/MagazineActivity;->h(Lcom/skytree/epubtest/MagazineActivity;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lp8/d0;)V
    .locals 3

    .line 1
    iget v0, p1, Lp8/d0;->l:I

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity$b0;->a:Lcom/skytree/epubtest/MagazineActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/skytree/epubtest/MagazineActivity;->addSearchResult(Lp8/d0;I)V

    .line 3
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity$b0;->a:Lcom/skytree/epubtest/MagazineActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Searching for Chapter:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lp8/d0;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is finished. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skytree/epubtest/MagazineActivity;->h(Lcom/skytree/epubtest/MagazineActivity;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity$b0;->a:Lcom/skytree/epubtest/MagazineActivity;

    iget-object v0, v0, Lcom/skytree/epubtest/MagazineActivity;->c:Lcom/skytree/epub/FixedControl;

    invoke-virtual {v0}, Lcom/skytree/epub/FixedControl;->i3()V

    .line 5
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity$b0;->a:Lcom/skytree/epubtest/MagazineActivity;

    iget p1, p1, Lp8/d0;->k:I

    iput p1, v0, Lcom/skytree/epubtest/MagazineActivity;->i1:I

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity$b0;->a:Lcom/skytree/epubtest/MagazineActivity;

    iget-object v0, v0, Lcom/skytree/epubtest/MagazineActivity;->c:Lcom/skytree/epub/FixedControl;

    invoke-virtual {v0}, Lcom/skytree/epub/ae;->G3()V

    .line 7
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity$b0;->a:Lcom/skytree/epubtest/MagazineActivity;

    iget p1, p1, Lp8/d0;->k:I

    iput p1, v0, Lcom/skytree/epubtest/MagazineActivity;->i1:I

    :goto_0
    return-void
.end method
