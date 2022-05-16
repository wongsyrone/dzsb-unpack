.class public Ls0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls0/r;->a:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ls0/r;->b:I

    return v0
.end method

.method public b(Landroid/view/View;Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lj/f0;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Ls0/r;->c(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/View;II)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 1
    iput p3, p0, Ls0/r;->b:I

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lj/f0;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ls0/r;->e(Landroid/view/View;I)V

    return-void
.end method

.method public e(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lj/f0;
        .end annotation
    .end param

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Ls0/r;->b:I

    return-void
.end method
