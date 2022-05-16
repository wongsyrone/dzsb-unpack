.class public Lcom/skytree/epubtest/BookViewActivity$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp8/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skytree/epubtest/BookViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "v"
.end annotation


# instance fields
.field public final synthetic a:Lcom/skytree/epubtest/BookViewActivity;


# direct methods
.method public constructor <init>(Lcom/skytree/epubtest/BookViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skytree/epubtest/BookViewActivity$v;->a:Lcom/skytree/epubtest/BookViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp8/z;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skytree/epubtest/BookViewActivity$v;->a:Lcom/skytree/epubtest/BookViewActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onParallelStarted "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lp8/z;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skytree/epubtest/BookViewActivity;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skytree/epubtest/BookViewActivity$v;->a:Lcom/skytree/epubtest/BookViewActivity;

    iput-object p1, v0, Lcom/skytree/epubtest/BookViewActivity;->b1:Lp8/z;

    .line 3
    iget-object v0, v0, Lcom/skytree/epubtest/BookViewActivity;->g:Lcom/skytree/epub/ReflowableControl;

    invoke-virtual {v0}, Lcom/skytree/epub/ReflowableControl;->T5()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/skytree/epubtest/BookViewActivity$v;->a:Lcom/skytree/epubtest/BookViewActivity;

    iget-object v0, v0, Lcom/skytree/epubtest/BookViewActivity;->g:Lcom/skytree/epub/ReflowableControl;

    invoke-virtual {v0}, Lcom/skytree/epub/ReflowableControl;->V6()I

    move-result v0

    iget v2, p1, Lp8/z;->c:I

    if-eq v0, v2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/skytree/epubtest/BookViewActivity$v;->a:Lcom/skytree/epubtest/BookViewActivity;

    iget-boolean v3, v0, Lcom/skytree/epubtest/BookViewActivity;->d1:Z

    if-eqz v3, :cond_0

    .line 6
    iget-object v0, v0, Lcom/skytree/epubtest/BookViewActivity;->g:Lcom/skytree/epub/ReflowableControl;

    invoke-virtual {v0, v2}, Lcom/skytree/epub/ReflowableControl;->e5(I)V

    .line 7
    iget-object v0, p0, Lcom/skytree/epubtest/BookViewActivity$v;->a:Lcom/skytree/epubtest/BookViewActivity;

    iput-boolean v1, v0, Lcom/skytree/epubtest/BookViewActivity;->f1:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/skytree/epubtest/BookViewActivity$v;->a:Lcom/skytree/epubtest/BookViewActivity;

    iget-object v1, v0, Lcom/skytree/epubtest/BookViewActivity;->O0:Lq8/t;

    iget-boolean v1, v1, Lq8/t;->r:Z

    if-eqz v1, :cond_2

    .line 9
    iget-object v0, v0, Lcom/skytree/epubtest/BookViewActivity;->g:Lcom/skytree/epub/ReflowableControl;

    iget-object p1, p1, Lp8/z;->a:Ljava/lang/String;

    const-string v1, "#FFFF00"

    invoke-virtual {v0, v1, p1}, Lcom/skytree/epub/ReflowableControl;->V2(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/skytree/epubtest/BookViewActivity$v;->a:Lcom/skytree/epubtest/BookViewActivity;

    iget-object v2, v0, Lcom/skytree/epubtest/BookViewActivity;->O0:Lq8/t;

    iget-boolean v2, v2, Lq8/t;->r:Z

    if-eqz v2, :cond_2

    .line 11
    iget-object v2, v0, Lcom/skytree/epubtest/BookViewActivity;->g:Lcom/skytree/epub/ReflowableControl;

    invoke-virtual {v0, v1}, Lcom/skytree/epubtest/BookViewActivity;->A(I)I

    move-result v0

    invoke-virtual {v2, p1, v0}, Lcom/skytree/epub/ReflowableControl;->D6(Lp8/z;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skytree/epubtest/BookViewActivity$v;->a:Lcom/skytree/epubtest/BookViewActivity;

    iget-object v0, v0, Lcom/skytree/epubtest/BookViewActivity;->g:Lcom/skytree/epub/ReflowableControl;

    invoke-virtual {v0}, Lcom/skytree/epub/ReflowableControl;->T5()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/skytree/epubtest/BookViewActivity$v;->a:Lcom/skytree/epubtest/BookViewActivity;

    iget-object v0, v0, Lcom/skytree/epubtest/BookViewActivity;->g:Lcom/skytree/epub/ReflowableControl;

    invoke-virtual {v0}, Lcom/skytree/epub/ReflowableControl;->A7()V

    .line 3
    iget-object v0, p0, Lcom/skytree/epubtest/BookViewActivity$v;->a:Lcom/skytree/epubtest/BookViewActivity;

    iget-boolean v2, v0, Lcom/skytree/epubtest/BookViewActivity;->c1:Z

    if-eqz v2, :cond_0

    iput-boolean v1, v0, Lcom/skytree/epubtest/BookViewActivity;->e1:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skytree/epubtest/BookViewActivity$v;->a:Lcom/skytree/epubtest/BookViewActivity;

    iget-boolean v1, v0, Lcom/skytree/epubtest/BookViewActivity;->d1:Z

    if-eqz v1, :cond_4

    .line 5
    iget-object v0, v0, Lcom/skytree/epubtest/BookViewActivity;->g:Lcom/skytree/epub/ReflowableControl;

    invoke-virtual {v0}, Lcom/skytree/epub/ReflowableControl;->U4()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/skytree/epubtest/BookViewActivity$v;->a:Lcom/skytree/epubtest/BookViewActivity;

    iget-boolean v2, v0, Lcom/skytree/epubtest/BookViewActivity;->c1:Z

    if-eqz v2, :cond_2

    iput-boolean v1, v0, Lcom/skytree/epubtest/BookViewActivity;->e1:Z

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/skytree/epubtest/BookViewActivity$v;->a:Lcom/skytree/epubtest/BookViewActivity;

    iget-object v2, v0, Lcom/skytree/epubtest/BookViewActivity;->r1:Lp8/v;

    iget v3, v2, Lp8/v;->e:I

    iget v2, v2, Lp8/v;->f:I

    sub-int/2addr v2, v1

    if-ne v3, v2, :cond_3

    .line 8
    iget-object v1, v0, Lcom/skytree/epubtest/BookViewActivity;->O0:Lq8/t;

    iget-boolean v1, v1, Lq8/t;->q:Z

    if-eqz v1, :cond_4

    .line 9
    iget-object v0, v0, Lcom/skytree/epubtest/BookViewActivity;->g:Lcom/skytree/epub/ReflowableControl;

    invoke-virtual {v0}, Lcom/skytree/epub/ReflowableControl;->V4()V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, v0, Lcom/skytree/epubtest/BookViewActivity;->g:Lcom/skytree/epub/ReflowableControl;

    invoke-virtual {v0}, Lcom/skytree/epub/ReflowableControl;->V4()V

    :cond_4
    :goto_0
    return-void
.end method

.method public c(Lp8/z;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/skytree/epubtest/BookViewActivity$v;->a:Lcom/skytree/epubtest/BookViewActivity;

    const-string v0, "onParallelEnded !!"

    invoke-virtual {p1, v0}, Lcom/skytree/epubtest/BookViewActivity;->debug(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/skytree/epubtest/BookViewActivity$v;->a:Lcom/skytree/epubtest/BookViewActivity;

    iget-object p1, p1, Lcom/skytree/epubtest/BookViewActivity;->g:Lcom/skytree/epub/ReflowableControl;

    invoke-virtual {p1}, Lcom/skytree/epub/ReflowableControl;->T5()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/skytree/epubtest/BookViewActivity$v;->a:Lcom/skytree/epubtest/BookViewActivity;

    iget-object v0, p1, Lcom/skytree/epubtest/BookViewActivity;->O0:Lq8/t;

    iget-boolean v0, v0, Lq8/t;->r:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p1, Lcom/skytree/epubtest/BookViewActivity;->g:Lcom/skytree/epub/ReflowableControl;

    invoke-virtual {p1}, Lcom/skytree/epub/ReflowableControl;->A7()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/skytree/epubtest/BookViewActivity$v;->a:Lcom/skytree/epubtest/BookViewActivity;

    iget-object v0, p1, Lcom/skytree/epubtest/BookViewActivity;->O0:Lq8/t;

    iget-boolean v0, v0, Lq8/t;->r:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p1, Lcom/skytree/epubtest/BookViewActivity;->g:Lcom/skytree/epub/ReflowableControl;

    invoke-virtual {p1}, Lcom/skytree/epub/ReflowableControl;->v7()V

    :cond_1
    :goto_0
    return-void
.end method
