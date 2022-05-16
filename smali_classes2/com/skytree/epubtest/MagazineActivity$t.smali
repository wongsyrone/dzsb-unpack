.class public Lcom/skytree/epubtest/MagazineActivity$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skytree/epubtest/MagazineActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "t"
.end annotation


# instance fields
.field public final synthetic a:Lcom/skytree/epubtest/MagazineActivity;


# direct methods
.method public constructor <init>(Lcom/skytree/epubtest/MagazineActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skytree/epubtest/MagazineActivity$t;->a:Lcom/skytree/epubtest/MagazineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    const-string p1, "EPub"

    const-string v0, "click detected"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/skytree/epubtest/MagazineActivity$t;->a:Lcom/skytree/epubtest/MagazineActivity;

    invoke-virtual {p1}, Lcom/skytree/epubtest/MagazineActivity;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x7

    .line 3
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity$t;->a:Lcom/skytree/epubtest/MagazineActivity;

    iget-boolean v1, v0, Lcom/skytree/epubtest/MagazineActivity;->V0:Z

    if-nez v1, :cond_1

    .line 4
    iget-boolean v1, v0, Lcom/skytree/epubtest/MagazineActivity;->U0:Z

    if-nez v1, :cond_0

    if-gt p2, p1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/skytree/epubtest/MagazineActivity;->toggleControls()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/skytree/epubtest/MagazineActivity;->toggleControls()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d(IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public e(IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public f(IILjava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public g(IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public h(IILjava/lang/String;)V
    .locals 0

    return-void
.end method
