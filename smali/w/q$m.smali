.class public Lw/q$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/Fragment$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lw/h;

.field public c:I


# direct methods
.method public constructor <init>(Lw/h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lw/q$m;->a:Z

    .line 3
    iput-object p1, p0, Lw/q$m;->b:Lw/h;

    return-void
.end method

.method public static synthetic c(Lw/q$m;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw/q$m;->a:Z

    return p0
.end method

.method public static synthetic d(Lw/q$m;)Lw/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lw/q$m;->b:Lw/h;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget v0, p0, Lw/q$m;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lw/q$m;->c:I

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget v0, p0, Lw/q$m;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lw/q$m;->c:I

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lw/q$m;->b:Lw/h;

    iget-object v0, v0, Lw/h;->h:Lw/q;

    invoke-static {v0}, Lw/q;->A(Lw/q;)V

    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lw/q$m;->b:Lw/h;

    iget-object v1, v0, Lw/h;->h:Lw/q;

    iget-boolean v2, p0, Lw/q$m;->a:Z

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3, v3}, Lw/q;->B(Lw/q;Lw/h;ZZZ)V

    return-void
.end method

.method public f()V
    .locals 7

    .line 1
    iget v0, p0, Lw/q$m;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lw/q$m;->b:Lw/h;

    iget-object v3, v3, Lw/h;->h:Lw/q;

    .line 3
    iget-object v4, v3, Lw/q;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_1
    if-ge v1, v4, :cond_2

    .line 4
    iget-object v5, v3, Lw/q;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v4/app/Fragment;

    const/4 v6, 0x0

    .line 5
    invoke-virtual {v5, v6}, Landroid/support/v4/app/Fragment;->setOnStartEnterTransitionListener(Landroid/support/v4/app/Fragment$d;)V

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v5}, Landroid/support/v4/app/Fragment;->isPostponed()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 7
    invoke-virtual {v5}, Landroid/support/v4/app/Fragment;->startPostponedEnterTransition()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8
    :cond_2
    iget-object v1, p0, Lw/q$m;->b:Lw/h;

    iget-object v3, v1, Lw/h;->h:Lw/q;

    iget-boolean v4, p0, Lw/q$m;->a:Z

    xor-int/2addr v0, v2

    invoke-static {v3, v1, v4, v0, v2}, Lw/q;->B(Lw/q;Lw/h;ZZZ)V

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget v0, p0, Lw/q$m;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
