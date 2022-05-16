.class public Lcom/skytree/epubtest/BookViewActivity$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp8/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skytree/epubtest/BookViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "w"
.end annotation


# instance fields
.field public final synthetic a:Lcom/skytree/epubtest/BookViewActivity;


# direct methods
.method public constructor <init>(Lcom/skytree/epubtest/BookViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skytree/epubtest/BookViewActivity$w;->a:Lcom/skytree/epubtest/BookViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/skytree/epubtest/BookViewActivity$w;->a:Lcom/skytree/epubtest/BookViewActivity;

    const-string v0, "This is the first page."

    invoke-static {p1, v0}, Lcom/skytree/epubtest/BookViewActivity;->c(Lcom/skytree/epubtest/BookViewActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/skytree/epubtest/BookViewActivity$w;->a:Lcom/skytree/epubtest/BookViewActivity;

    const-string v0, "This is the last page."

    invoke-static {p1, v0}, Lcom/skytree/epubtest/BookViewActivity;->c(Lcom/skytree/epubtest/BookViewActivity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c(Lp8/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skytree/epubtest/BookViewActivity$w;->a:Lcom/skytree/epubtest/BookViewActivity;

    invoke-static {v0, p1}, Lcom/skytree/epubtest/BookViewActivity;->f(Lcom/skytree/epubtest/BookViewActivity;Lp8/v;)V

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/skytree/epubtest/BookViewActivity$w;->a:Lcom/skytree/epubtest/BookViewActivity;

    iget-object p1, p1, Lcom/skytree/epubtest/BookViewActivity;->g:Lcom/skytree/epub/ReflowableControl;

    invoke-virtual {p1}, Lcom/skytree/epub/ReflowableControl;->L5()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/skytree/epubtest/BookViewActivity$w;->a:Lcom/skytree/epubtest/BookViewActivity;

    iget-object v0, p1, Lcom/skytree/epubtest/BookViewActivity;->O0:Lq8/t;

    iget-boolean v0, v0, Lq8/t;->n:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lcom/skytree/epubtest/BookViewActivity;->g:Lcom/skytree/epub/ReflowableControl;

    invoke-virtual {p1}, Lcom/skytree/epub/ReflowableControl;->T5()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/skytree/epubtest/BookViewActivity$w;->a:Lcom/skytree/epubtest/BookViewActivity;

    iget-boolean v0, p1, Lcom/skytree/epubtest/BookViewActivity;->c1:Z

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, p1, Lcom/skytree/epubtest/BookViewActivity;->e1:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/skytree/epubtest/BookViewActivity;->g:Lcom/skytree/epub/ReflowableControl;

    invoke-virtual {p1}, Lcom/skytree/epub/ReflowableControl;->a7()V

    :cond_0
    return-void
.end method
