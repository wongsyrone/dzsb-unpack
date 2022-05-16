.class public Lcom/skytree/epubtest/MagazineActivity$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp8/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skytree/epubtest/MagazineActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d0"
.end annotation


# instance fields
.field public final synthetic a:Lcom/skytree/epubtest/MagazineActivity;


# direct methods
.method public constructor <init>(Lcom/skytree/epubtest/MagazineActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skytree/epubtest/MagazineActivity$d0;->a:Lcom/skytree/epubtest/MagazineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/skytree/epub/State;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/skytree/epub/State;->LOADING:Lcom/skytree/epub/State;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/skytree/epubtest/MagazineActivity$d0;->a:Lcom/skytree/epubtest/MagazineActivity;

    invoke-virtual {p1}, Lcom/skytree/epubtest/MagazineActivity;->showIndicator()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/skytree/epub/State;->ROTATING:Lcom/skytree/epub/State;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/skytree/epubtest/MagazineActivity$d0;->a:Lcom/skytree/epubtest/MagazineActivity;

    invoke-virtual {p1}, Lcom/skytree/epubtest/MagazineActivity;->showIndicator()V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/skytree/epub/State;->BUSY:Lcom/skytree/epub/State;

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/skytree/epubtest/MagazineActivity$d0;->a:Lcom/skytree/epubtest/MagazineActivity;

    invoke-virtual {p1}, Lcom/skytree/epubtest/MagazineActivity;->showIndicator()V

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lcom/skytree/epub/State;->NORMAL:Lcom/skytree/epub/State;

    if-ne p1, v0, :cond_3

    .line 8
    iget-object p1, p0, Lcom/skytree/epubtest/MagazineActivity$d0;->a:Lcom/skytree/epubtest/MagazineActivity;

    invoke-virtual {p1}, Lcom/skytree/epubtest/MagazineActivity;->hideIndicator()V

    :cond_3
    :goto_0
    return-void
.end method
