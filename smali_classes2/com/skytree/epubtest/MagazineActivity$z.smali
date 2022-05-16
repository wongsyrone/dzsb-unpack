.class public Lcom/skytree/epubtest/MagazineActivity$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp8/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skytree/epubtest/MagazineActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "z"
.end annotation


# instance fields
.field public final synthetic a:Lcom/skytree/epubtest/MagazineActivity;


# direct methods
.method public constructor <init>(Lcom/skytree/epubtest/MagazineActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skytree/epubtest/MagazineActivity$z;->a:Lcom/skytree/epubtest/MagazineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lp8/z;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity$z;->a:Lcom/skytree/epubtest/MagazineActivity;

    iget-object v1, v0, Lcom/skytree/epubtest/MagazineActivity;->L0:Lq8/t;

    iget-boolean v1, v1, Lq8/t;->r:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/skytree/epubtest/MagazineActivity;->c:Lcom/skytree/epub/FixedControl;

    iget-object v1, p1, Lp8/z;->a:Ljava/lang/String;

    iget v2, p1, Lp8/z;->c:I

    const-string v3, "#FFFF00"

    invoke-virtual {v0, v3, v1, v2}, Lcom/skytree/epub/FixedControl;->X0(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity$z;->a:Lcom/skytree/epubtest/MagazineActivity;

    iput-object p1, v0, Lcom/skytree/epubtest/MagazineActivity;->F0:Lp8/z;

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity$z;->a:Lcom/skytree/epubtest/MagazineActivity;

    iget-object v1, v0, Lcom/skytree/epubtest/MagazineActivity;->L0:Lq8/t;

    iget-boolean v1, v1, Lq8/t;->r:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/skytree/epubtest/MagazineActivity;->c:Lcom/skytree/epub/FixedControl;

    invoke-virtual {v0}, Lcom/skytree/epub/FixedControl;->z3()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity$z;->a:Lcom/skytree/epubtest/MagazineActivity;

    iget-boolean v1, v0, Lcom/skytree/epubtest/MagazineActivity;->G0:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/skytree/epubtest/MagazineActivity;->I0:Z

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/skytree/epubtest/MagazineActivity$z;->a:Lcom/skytree/epubtest/MagazineActivity;

    iget-boolean v1, v0, Lcom/skytree/epubtest/MagazineActivity;->H0:Z

    if-eqz v1, :cond_2

    .line 5
    iget-object v0, v0, Lcom/skytree/epubtest/MagazineActivity;->c:Lcom/skytree/epub/FixedControl;

    invoke-virtual {v0}, Lcom/skytree/epub/FixedControl;->q4()V

    :cond_2
    return-void
.end method

.method public c(Lp8/z;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/skytree/epubtest/MagazineActivity$z;->a:Lcom/skytree/epubtest/MagazineActivity;

    iget-object v0, p1, Lcom/skytree/epubtest/MagazineActivity;->L0:Lq8/t;

    iget-boolean v0, v0, Lq8/t;->r:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lcom/skytree/epubtest/MagazineActivity;->c:Lcom/skytree/epub/FixedControl;

    invoke-virtual {p1}, Lcom/skytree/epub/FixedControl;->z3()V

    :cond_0
    return-void
.end method
