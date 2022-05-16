.class public Landroid/support/v7/app/AlertController$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/AlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/AlertController$f$e;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Z

.field public C:[Z

.field public D:Z

.field public E:Z

.field public F:I

.field public G:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field public H:Landroid/database/Cursor;

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Z

.field public L:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public M:Landroid/support/v7/app/AlertController$f$e;

.field public N:Z

.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/LayoutInflater;

.field public c:I

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:I

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/view/View;

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public j:Landroid/content/DialogInterface$OnClickListener;

.field public k:Ljava/lang/CharSequence;

.field public l:Landroid/content/DialogInterface$OnClickListener;

.field public m:Ljava/lang/CharSequence;

.field public n:Landroid/content/DialogInterface$OnClickListener;

.field public o:Z

.field public p:Landroid/content/DialogInterface$OnCancelListener;

.field public q:Landroid/content/DialogInterface$OnDismissListener;

.field public r:Landroid/content/DialogInterface$OnKeyListener;

.field public s:[Ljava/lang/CharSequence;

.field public t:Landroid/widget/ListAdapter;

.field public u:Landroid/content/DialogInterface$OnClickListener;

.field public v:I

.field public w:Landroid/view/View;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroid/support/v7/app/AlertController$f;->c:I

    .line 3
    iput v0, p0, Landroid/support/v7/app/AlertController$f;->e:I

    .line 4
    iput-boolean v0, p0, Landroid/support/v7/app/AlertController$f;->B:Z

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroid/support/v7/app/AlertController$f;->F:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroid/support/v7/app/AlertController$f;->N:Z

    .line 7
    iput-object p1, p0, Landroid/support/v7/app/AlertController$f;->a:Landroid/content/Context;

    .line 8
    iput-boolean v0, p0, Landroid/support/v7/app/AlertController$f;->o:Z

    const-string v0, "layout_inflater"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Landroid/support/v7/app/AlertController$f;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method private b(Landroid/support/v7/app/AlertController;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/AlertController$f;->b:Landroid/view/LayoutInflater;

    iget v1, p1, Landroid/support/v7/app/AlertController;->H:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AlertController$RecycleListView;

    .line 3
    iget-boolean v1, p0, Landroid/support/v7/app/AlertController$f;->D:Z

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Landroid/support/v7/app/AlertController$f;->H:Landroid/database/Cursor;

    if-nez v1, :cond_0

    .line 5
    new-instance v9, Landroid/support/v7/app/AlertController$f$a;

    iget-object v3, p0, Landroid/support/v7/app/AlertController$f;->a:Landroid/content/Context;

    iget v4, p1, Landroid/support/v7/app/AlertController;->I:I

    const v5, 0x1020014

    iget-object v6, p0, Landroid/support/v7/app/AlertController$f;->s:[Ljava/lang/CharSequence;

    move-object v1, v9

    move-object v2, p0

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Landroid/support/v7/app/AlertController$f$a;-><init>(Landroid/support/v7/app/AlertController$f;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroid/support/v7/app/AlertController$RecycleListView;)V

    goto :goto_1

    .line 6
    :cond_0
    new-instance v9, Landroid/support/v7/app/AlertController$f$b;

    iget-object v3, p0, Landroid/support/v7/app/AlertController$f;->a:Landroid/content/Context;

    iget-object v4, p0, Landroid/support/v7/app/AlertController$f;->H:Landroid/database/Cursor;

    const/4 v5, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v6, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Landroid/support/v7/app/AlertController$f$b;-><init>(Landroid/support/v7/app/AlertController$f;Landroid/content/Context;Landroid/database/Cursor;ZLandroid/support/v7/app/AlertController$RecycleListView;Landroid/support/v7/app/AlertController;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/app/AlertController$f;->E:Z

    if-eqz v1, :cond_2

    .line 8
    iget v1, p1, Landroid/support/v7/app/AlertController;->J:I

    goto :goto_0

    .line 9
    :cond_2
    iget v1, p1, Landroid/support/v7/app/AlertController;->K:I

    :goto_0
    move v4, v1

    .line 10
    iget-object v1, p0, Landroid/support/v7/app/AlertController$f;->H:Landroid/database/Cursor;

    const v2, 0x1020014

    if-eqz v1, :cond_3

    .line 11
    new-instance v9, Landroid/widget/SimpleCursorAdapter;

    iget-object v3, p0, Landroid/support/v7/app/AlertController$f;->a:Landroid/content/Context;

    iget-object v5, p0, Landroid/support/v7/app/AlertController$f;->H:Landroid/database/Cursor;

    new-array v6, v8, [Ljava/lang/String;

    iget-object v1, p0, Landroid/support/v7/app/AlertController$f;->I:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    new-array v1, v8, [I

    aput v2, v1, v7

    move-object v2, v9

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object v9, p0, Landroid/support/v7/app/AlertController$f;->t:Landroid/widget/ListAdapter;

    if-eqz v9, :cond_4

    goto :goto_1

    .line 13
    :cond_4
    new-instance v9, Landroid/support/v7/app/AlertController$h;

    iget-object v1, p0, Landroid/support/v7/app/AlertController$f;->a:Landroid/content/Context;

    iget-object v3, p0, Landroid/support/v7/app/AlertController$f;->s:[Ljava/lang/CharSequence;

    invoke-direct {v9, v1, v4, v2, v3}, Landroid/support/v7/app/AlertController$h;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    .line 14
    :goto_1
    iget-object v1, p0, Landroid/support/v7/app/AlertController$f;->M:Landroid/support/v7/app/AlertController$f$e;

    if-eqz v1, :cond_5

    .line 15
    invoke-interface {v1, v0}, Landroid/support/v7/app/AlertController$f$e;->a(Landroid/widget/ListView;)V

    .line 16
    :cond_5
    iput-object v9, p1, Landroid/support/v7/app/AlertController;->D:Landroid/widget/ListAdapter;

    .line 17
    iget v1, p0, Landroid/support/v7/app/AlertController$f;->F:I

    iput v1, p1, Landroid/support/v7/app/AlertController;->E:I

    .line 18
    iget-object v1, p0, Landroid/support/v7/app/AlertController$f;->u:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_6

    .line 19
    new-instance v1, Landroid/support/v7/app/AlertController$f$c;

    invoke-direct {v1, p0, p1}, Landroid/support/v7/app/AlertController$f$c;-><init>(Landroid/support/v7/app/AlertController$f;Landroid/support/v7/app/AlertController;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_2

    .line 20
    :cond_6
    iget-object v1, p0, Landroid/support/v7/app/AlertController$f;->G:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v1, :cond_7

    .line 21
    new-instance v1, Landroid/support/v7/app/AlertController$f$d;

    invoke-direct {v1, p0, v0, p1}, Landroid/support/v7/app/AlertController$f$d;-><init>(Landroid/support/v7/app/AlertController$f;Landroid/support/v7/app/AlertController$RecycleListView;Landroid/support/v7/app/AlertController;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 22
    :cond_7
    :goto_2
    iget-object v1, p0, Landroid/support/v7/app/AlertController$f;->L:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v1, :cond_8

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 24
    :cond_8
    iget-boolean v1, p0, Landroid/support/v7/app/AlertController$f;->E:Z

    if-eqz v1, :cond_9

    .line 25
    invoke-virtual {v0, v8}, Landroid/widget/ListView;->setChoiceMode(I)V

    goto :goto_3

    .line 26
    :cond_9
    iget-boolean v1, p0, Landroid/support/v7/app/AlertController$f;->D:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x2

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 28
    :cond_a
    :goto_3
    iput-object v0, p1, Landroid/support/v7/app/AlertController;->f:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/app/AlertController;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/AlertController$f;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertController;->n(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AlertController$f;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertController;->s(Ljava/lang/CharSequence;)V

    .line 5
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AlertController$f;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertController;->p(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_2
    iget v0, p0, Landroid/support/v7/app/AlertController$f;->c:I

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertController;->o(I)V

    .line 9
    :cond_3
    iget v0, p0, Landroid/support/v7/app/AlertController$f;->e:I

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertController;->d(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertController;->o(I)V

    .line 11
    :cond_4
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/AlertController$f;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertController;->q(Ljava/lang/CharSequence;)V

    .line 13
    :cond_5
    iget-object v0, p0, Landroid/support/v7/app/AlertController$f;->i:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v2, -0x1

    .line 14
    iget-object v3, p0, Landroid/support/v7/app/AlertController$f;->j:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v2, v0, v3, v1}, Landroid/support/v7/app/AlertController;->l(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 15
    :cond_6
    iget-object v0, p0, Landroid/support/v7/app/AlertController$f;->k:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    const/4 v2, -0x2

    .line 16
    iget-object v3, p0, Landroid/support/v7/app/AlertController$f;->l:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v2, v0, v3, v1}, Landroid/support/v7/app/AlertController;->l(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 17
    :cond_7
    iget-object v0, p0, Landroid/support/v7/app/AlertController$f;->m:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    const/4 v2, -0x3

    .line 18
    iget-object v3, p0, Landroid/support/v7/app/AlertController$f;->n:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v2, v0, v3, v1}, Landroid/support/v7/app/AlertController;->l(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 19
    :cond_8
    iget-object v0, p0, Landroid/support/v7/app/AlertController$f;->s:[Ljava/lang/CharSequence;

    if-nez v0, :cond_9

    iget-object v0, p0, Landroid/support/v7/app/AlertController$f;->H:Landroid/database/Cursor;

    if-nez v0, :cond_9

    iget-object v0, p0, Landroid/support/v7/app/AlertController$f;->t:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_a

    .line 20
    :cond_9
    invoke-direct {p0, p1}, Landroid/support/v7/app/AlertController$f;->b(Landroid/support/v7/app/AlertController;)V

    .line 21
    :cond_a
    iget-object v2, p0, Landroid/support/v7/app/AlertController$f;->w:Landroid/view/View;

    if-eqz v2, :cond_c

    .line 22
    iget-boolean v0, p0, Landroid/support/v7/app/AlertController$f;->B:Z

    if-eqz v0, :cond_b

    .line 23
    iget v3, p0, Landroid/support/v7/app/AlertController$f;->x:I

    iget v4, p0, Landroid/support/v7/app/AlertController$f;->y:I

    iget v5, p0, Landroid/support/v7/app/AlertController$f;->z:I

    iget v6, p0, Landroid/support/v7/app/AlertController$f;->A:I

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/support/v7/app/AlertController;->v(Landroid/view/View;IIII)V

    goto :goto_1

    .line 24
    :cond_b
    invoke-virtual {p1, v2}, Landroid/support/v7/app/AlertController;->u(Landroid/view/View;)V

    goto :goto_1

    .line 25
    :cond_c
    iget v0, p0, Landroid/support/v7/app/AlertController$f;->v:I

    if-eqz v0, :cond_d

    .line 26
    invoke-virtual {p1, v0}, Landroid/support/v7/app/AlertController;->t(I)V

    :cond_d
    :goto_1
    return-void
.end method
