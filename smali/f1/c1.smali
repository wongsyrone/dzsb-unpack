.class public Lf1/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/c1$b;,
        Lf1/c1$a;,
        Lf1/c1$c;
    }
.end annotation


# static fields
.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x4

.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x4

.field public static final j:I = 0x4

.field public static final k:I = 0x10

.field public static final l:I = 0x20

.field public static final m:I = 0x40

.field public static final n:I = 0x8

.field public static final o:I = 0x100

.field public static final p:I = 0x200

.field public static final q:I = 0x400

.field public static final r:I = 0xc

.field public static final s:I = 0x1000

.field public static final t:I = 0x2000

.field public static final u:I = 0x4000

.field public static final v:I = 0x7


# instance fields
.field public final a:Lf1/c1$b;

.field public b:Lf1/c1$a;


# direct methods
.method public constructor <init>(Lf1/c1$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf1/c1;->a:Lf1/c1$b;

    .line 3
    new-instance p1, Lf1/c1$a;

    invoke-direct {p1}, Lf1/c1$a;-><init>()V

    iput-object p1, p0, Lf1/c1;->b:Lf1/c1$a;

    return-void
.end method


# virtual methods
.method public a(IIII)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Lf1/c1;->a:Lf1/c1$b;

    invoke-interface {v0}, Lf1/c1$b;->d()I

    move-result v0

    .line 2
    iget-object v1, p0, Lf1/c1;->a:Lf1/c1$b;

    invoke-interface {v1}, Lf1/c1$b;->e()I

    move-result v1

    if-le p2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-eq p1, p2, :cond_3

    .line 3
    iget-object v4, p0, Lf1/c1;->a:Lf1/c1$b;

    invoke-interface {v4, p1}, Lf1/c1$b;->b(I)Landroid/view/View;

    move-result-object v4

    .line 4
    iget-object v5, p0, Lf1/c1;->a:Lf1/c1$b;

    invoke-interface {v5, v4}, Lf1/c1$b;->c(Landroid/view/View;)I

    move-result v5

    .line 5
    iget-object v6, p0, Lf1/c1;->a:Lf1/c1$b;

    invoke-interface {v6, v4}, Lf1/c1$b;->f(Landroid/view/View;)I

    move-result v6

    .line 6
    iget-object v7, p0, Lf1/c1;->b:Lf1/c1$a;

    invoke-virtual {v7, v0, v1, v5, v6}, Lf1/c1$a;->e(IIII)V

    if-eqz p3, :cond_1

    .line 7
    iget-object v5, p0, Lf1/c1;->b:Lf1/c1$a;

    invoke-virtual {v5}, Lf1/c1$a;->d()V

    .line 8
    iget-object v5, p0, Lf1/c1;->b:Lf1/c1$a;

    invoke-virtual {v5, p3}, Lf1/c1$a;->a(I)V

    .line 9
    iget-object v5, p0, Lf1/c1;->b:Lf1/c1$a;

    invoke-virtual {v5}, Lf1/c1$a;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    if-eqz p4, :cond_2

    .line 10
    iget-object v5, p0, Lf1/c1;->b:Lf1/c1$a;

    invoke-virtual {v5}, Lf1/c1$a;->d()V

    .line 11
    iget-object v5, p0, Lf1/c1;->b:Lf1/c1$a;

    invoke-virtual {v5, p4}, Lf1/c1$a;->a(I)V

    .line 12
    iget-object v5, p0, Lf1/c1;->b:Lf1/c1$a;

    invoke-virtual {v5}, Lf1/c1$a;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v3, v4

    :cond_2
    add-int/2addr p1, v2

    goto :goto_1

    :cond_3
    return-object v3
.end method

.method public b(Landroid/view/View;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lf1/c1;->b:Lf1/c1$a;

    iget-object v1, p0, Lf1/c1;->a:Lf1/c1$b;

    invoke-interface {v1}, Lf1/c1$b;->d()I

    move-result v1

    iget-object v2, p0, Lf1/c1;->a:Lf1/c1$b;

    invoke-interface {v2}, Lf1/c1$b;->e()I

    move-result v2

    iget-object v3, p0, Lf1/c1;->a:Lf1/c1$b;

    .line 2
    invoke-interface {v3, p1}, Lf1/c1$b;->c(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lf1/c1;->a:Lf1/c1$b;

    invoke-interface {v4, p1}, Lf1/c1$b;->f(Landroid/view/View;)I

    move-result p1

    .line 3
    invoke-virtual {v0, v1, v2, v3, p1}, Lf1/c1$a;->e(IIII)V

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p0, Lf1/c1;->b:Lf1/c1$a;

    invoke-virtual {p1}, Lf1/c1$a;->d()V

    .line 5
    iget-object p1, p0, Lf1/c1;->b:Lf1/c1$a;

    invoke-virtual {p1, p2}, Lf1/c1$a;->a(I)V

    .line 6
    iget-object p1, p0, Lf1/c1;->b:Lf1/c1$a;

    invoke-virtual {p1}, Lf1/c1$a;->b()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
