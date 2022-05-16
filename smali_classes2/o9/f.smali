.class public Lo9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo9/f$b;,
        Lo9/f$a;,
        Lo9/f$c;,
        Lo9/f$d;
    }
.end annotation


# static fields
.field public static final b:Lo9/f$d;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lo9/f$b;

    invoke-direct {v0}, Lo9/f$b;-><init>()V

    sput-object v0, Lo9/f;->b:Lo9/f$d;

    goto :goto_0

    :cond_0
    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Lo9/f$a;

    invoke-direct {v0}, Lo9/f$a;-><init>()V

    sput-object v0, Lo9/f;->b:Lo9/f$d;

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lo9/f$c;

    invoke-direct {v0}, Lo9/f$c;-><init>()V

    sput-object v0, Lo9/f;->b:Lo9/f$d;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo9/f;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo9/f;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lo9/f;->b:Lo9/f$d;

    iget-object p1, p1, Lo9/f;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lo9/f$d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lo9/f;->a:Ljava/lang/Object;

    return-void
.end method

.method public static r(Lo9/f;)Ljava/lang/Object;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p0, p0, Lo9/f;->a:Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public static s(Ljava/lang/Object;)Lo9/f;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lo9/f;

    invoke-direct {v0, p0}, Lo9/f;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a()Lo9/f;
    .locals 2

    .line 1
    sget-object v0, Lo9/f;->b:Lo9/f$d;

    iget-object v1, p0, Lo9/f;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo9/f$d;->m(Ljava/lang/Object;)Lo9/f;

    move-result-object v0

    return-object v0
.end method

.method public b()Lo9/f;
    .locals 2

    .line 1
    sget-object v0, Lo9/f;->b:Lo9/f$d;

    iget-object v1, p0, Lo9/f;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo9/f$d;->q(Ljava/lang/Object;)Lo9/f;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 2

    .line 1
    sget-object v0, Lo9/f;->b:Lo9/f$d;

    iget-object v1, p0, Lo9/f;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo9/f$d;->k(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 2

    .line 1
    sget-object v0, Lo9/f;->b:Lo9/f$d;

    iget-object v1, p0, Lo9/f;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo9/f$d;->o(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 2

    .line 1
    sget-object v0, Lo9/f;->b:Lo9/f$d;

    iget-object v1, p0, Lo9/f;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo9/f$d;->g(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    const-class v2, Lo9/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lo9/f;

    .line 3
    iget-object v2, p0, Lo9/f;->a:Ljava/lang/Object;

    iget-object p1, p1, Lo9/f;->a:Ljava/lang/Object;

    if-nez v2, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public f()I
    .locals 2

    .line 1
    sget-object v0, Lo9/f;->b:Lo9/f$d;

    iget-object v1, p0, Lo9/f;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo9/f$d;->r(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 2

    .line 1
    sget-object v0, Lo9/f;->b:Lo9/f$d;

    iget-object v1, p0, Lo9/f;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo9/f$d;->e(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 2

    .line 1
    sget-object v0, Lo9/f;->b:Lo9/f$d;

    iget-object v1, p0, Lo9/f;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo9/f$d;->d(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/f;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public i()I
    .locals 2

    .line 1
    sget-object v0, Lo9/f;->b:Lo9/f$d;

    iget-object v1, p0, Lo9/f;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo9/f$d;->n(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public j()I
    .locals 2

    .line 1
    sget-object v0, Lo9/f;->b:Lo9/f$d;

    iget-object v1, p0, Lo9/f;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo9/f$d;->j(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 2

    .line 1
    sget-object v0, Lo9/f;->b:Lo9/f$d;

    iget-object v1, p0, Lo9/f;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo9/f$d;->h(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 2

    .line 1
    sget-object v0, Lo9/f;->b:Lo9/f$d;

    iget-object v1, p0, Lo9/f;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo9/f$d;->l(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 2

    .line 1
    sget-object v0, Lo9/f;->b:Lo9/f$d;

    iget-object v1, p0, Lo9/f;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo9/f$d;->f(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 2

    .line 1
    sget-object v0, Lo9/f;->b:Lo9/f$d;

    iget-object v1, p0, Lo9/f;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo9/f$d;->i(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 2

    .line 1
    sget-object v0, Lo9/f;->b:Lo9/f$d;

    iget-object v1, p0, Lo9/f;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lo9/f$d;->p(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public p(IIII)Lo9/f;
    .locals 6

    .line 1
    sget-object v0, Lo9/f;->b:Lo9/f$d;

    iget-object v1, p0, Lo9/f;->a:Ljava/lang/Object;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lo9/f$d;->b(Ljava/lang/Object;IIII)Lo9/f;

    move-result-object p1

    return-object p1
.end method

.method public q(Landroid/graphics/Rect;)Lo9/f;
    .locals 2

    .line 1
    sget-object v0, Lo9/f;->b:Lo9/f$d;

    iget-object v1, p0, Lo9/f;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lo9/f$d;->a(Ljava/lang/Object;Landroid/graphics/Rect;)Lo9/f;

    move-result-object p1

    return-object p1
.end method
