.class public Lf1/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/h0$d;,
        Lf1/h0$e;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Le1/h;

.field public final c:Landroid/view/View;

.field public final d:Le1/o;

.field public e:Lf1/h0$e;

.field public f:Lf1/h0$d;

.field public g:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lj/f0;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lf1/h0;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 2
    sget v4, Lx0/b$b;->popupMenuStyle:I

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lf1/h0;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;III)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lj/f;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lj/q0;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf1/h0;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lf1/h0;->c:Landroid/view/View;

    .line 6
    new-instance v0, Le1/h;

    invoke-direct {v0, p1}, Le1/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf1/h0;->b:Le1/h;

    .line 7
    new-instance v1, Lf1/h0$a;

    invoke-direct {v1, p0}, Lf1/h0$a;-><init>(Lf1/h0;)V

    invoke-virtual {v0, v1}, Le1/h;->W(Le1/h$a;)V

    .line 8
    new-instance v0, Le1/o;

    iget-object v4, p0, Lf1/h0;->b:Le1/h;

    const/4 v6, 0x0

    move-object v2, v0

    move-object v3, p1

    move-object v5, p2

    move v7, p4

    move v8, p5

    invoke-direct/range {v2 .. v8}, Le1/o;-><init>(Landroid/content/Context;Le1/h;Landroid/view/View;ZII)V

    iput-object v0, p0, Lf1/h0;->d:Le1/o;

    .line 9
    invoke-virtual {v0, p3}, Le1/o;->i(I)V

    .line 10
    iget-object p1, p0, Lf1/h0;->d:Le1/o;

    new-instance p2, Lf1/h0$b;

    invoke-direct {p2, p0}, Lf1/h0$b;-><init>(Lf1/h0;)V

    invoke-virtual {p1, p2}, Le1/o;->j(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/h0;->d:Le1/o;

    invoke-virtual {v0}, Le1/o;->dismiss()V

    return-void
.end method

.method public b()Landroid/view/View$OnTouchListener;
    .locals 2
    .annotation build Lj/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Lf1/h0;->g:Landroid/view/View$OnTouchListener;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf1/h0$c;

    iget-object v1, p0, Lf1/h0;->c:Landroid/view/View;

    invoke-direct {v0, p0, v1}, Lf1/h0$c;-><init>(Lf1/h0;Landroid/view/View;)V

    iput-object v0, p0, Lf1/h0;->g:Landroid/view/View$OnTouchListener;

    .line 3
    :cond_0
    iget-object v0, p0, Lf1/h0;->g:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/h0;->d:Le1/o;

    invoke-virtual {v0}, Le1/o;->c()I

    move-result v0

    return v0
.end method

.method public d()Landroid/view/Menu;
    .locals 1
    .annotation build Lj/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Lf1/h0;->b:Le1/h;

    return-object v0
.end method

.method public e()Landroid/view/MenuInflater;
    .locals 2
    .annotation build Lj/f0;
    .end annotation

    .line 1
    new-instance v0, Ld1/g;

    iget-object v1, p0, Lf1/h0;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ld1/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public f(I)V
    .locals 2
    .param p1    # I
        .annotation build Lj/d0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lf1/h0;->e()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v1, p0, Lf1/h0;->b:Le1/h;

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/h0;->d:Le1/o;

    invoke-virtual {v0, p1}, Le1/o;->i(I)V

    return-void
.end method

.method public h(Lf1/h0$d;)V
    .locals 0
    .param p1    # Lf1/h0$d;
        .annotation build Lj/g0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lf1/h0;->f:Lf1/h0$d;

    return-void
.end method

.method public i(Lf1/h0$e;)V
    .locals 0
    .param p1    # Lf1/h0$e;
        .annotation build Lj/g0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lf1/h0;->e:Lf1/h0$e;

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/h0;->d:Le1/o;

    invoke-virtual {v0}, Le1/o;->k()V

    return-void
.end method
