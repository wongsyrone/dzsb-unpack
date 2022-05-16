.class public Lcom/skytree/epubtest/SkyDRMActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skytree/epubtest/SkyDRMActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skytree/epubtest/SkyDRMActivity;


# direct methods
.method public constructor <init>(Lcom/skytree/epubtest/SkyDRMActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skytree/epubtest/SkyDRMActivity$a;->a:Lcom/skytree/epubtest/SkyDRMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/16 v1, 0x1f90

    if-ne v0, v1, :cond_0

    .line 2
    new-instance p1, Lp8/i0;

    invoke-direct {p1}, Lp8/i0;-><init>()V

    .line 3
    new-instance v0, Lcom/skytree/epubtest/SkyDRMActivity$d;

    iget-object v1, p0, Lcom/skytree/epubtest/SkyDRMActivity$a;->a:Lcom/skytree/epubtest/SkyDRMActivity;

    invoke-direct {v0, v1}, Lcom/skytree/epubtest/SkyDRMActivity$d;-><init>(Lcom/skytree/epubtest/SkyDRMActivity;)V

    invoke-virtual {p1, v0}, Lp8/i0;->m(Lp8/r;)V

    .line 4
    iget-object v0, p0, Lcom/skytree/epubtest/SkyDRMActivity$a;->a:Lcom/skytree/epubtest/SkyDRMActivity;

    iget-object v0, v0, Lcom/skytree/epubtest/SkyDRMActivity;->b:Lp8/g0;

    invoke-virtual {v0, p1}, Lp8/g0;->r(Lp8/j;)V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lq8/t;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/books/sb0000001.epub"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/skytree/epubtest/SkyDRMActivity$a;->a:Lcom/skytree/epubtest/SkyDRMActivity;

    iget-object v1, v0, Lcom/skytree/epubtest/SkyDRMActivity;->b:Lp8/g0;

    invoke-virtual {v1, p1}, Lp8/g0;->o(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v0, Lcom/skytree/epubtest/SkyDRMActivity;->i:Z

    .line 7
    iget-object p1, p0, Lcom/skytree/epubtest/SkyDRMActivity$a;->a:Lcom/skytree/epubtest/SkyDRMActivity;

    iget-boolean p1, p1, Lcom/skytree/epubtest/SkyDRMActivity;->i:Z

    if-eqz p1, :cond_1

    const-string p1, "EPub"

    const-string v0, "open successfully"

    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/16 v0, 0x1f92

    if-ne p1, v0, :cond_1

    .line 10
    iget-object p1, p0, Lcom/skytree/epubtest/SkyDRMActivity$a;->a:Lcom/skytree/epubtest/SkyDRMActivity;

    iget-boolean v0, p1, Lcom/skytree/epubtest/SkyDRMActivity;->i:Z

    if-eqz v0, :cond_1

    .line 11
    iget-object p1, p1, Lcom/skytree/epubtest/SkyDRMActivity;->b:Lp8/g0;

    invoke-virtual {p1}, Lp8/g0;->i()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Epub"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object p1, p0, Lcom/skytree/epubtest/SkyDRMActivity$a;->a:Lcom/skytree/epubtest/SkyDRMActivity;

    iget-object v0, p1, Lcom/skytree/epubtest/SkyDRMActivity;->c:Landroid/webkit/WebView;

    iget-object p1, p1, Lcom/skytree/epubtest/SkyDRMActivity;->b:Lp8/g0;

    invoke-virtual {p1}, Lp8/g0;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
