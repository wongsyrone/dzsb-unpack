.class public final Lw/e0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/e0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/CharSequence;

.field public final c:Landroid/app/PendingIntent;

.field public d:Z

.field public final e:Landroid/os/Bundle;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lw/k0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 7

    .line 1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lw/e0$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lw/k0;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lw/k0;Z)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lw/e0$a$a;->d:Z

    .line 7
    iput p1, p0, Lw/e0$a$a;->a:I

    .line 8
    invoke-static {p2}, Lw/e0$e;->o(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lw/e0$a$a;->b:Ljava/lang/CharSequence;

    .line 9
    iput-object p3, p0, Lw/e0$a$a;->c:Landroid/app/PendingIntent;

    .line 10
    iput-object p4, p0, Lw/e0$a$a;->e:Landroid/os/Bundle;

    if-nez p5, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object p1, p0, Lw/e0$a$a;->f:Ljava/util/ArrayList;

    .line 13
    iput-boolean p6, p0, Lw/e0$a$a;->d:Z

    return-void
.end method

.method public constructor <init>(Lw/e0$a;)V
    .locals 7

    .line 2
    iget v1, p1, Lw/e0$a;->e:I

    iget-object v2, p1, Lw/e0$a;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Lw/e0$a;->g:Landroid/app/PendingIntent;

    new-instance v4, Landroid/os/Bundle;

    iget-object v0, p1, Lw/e0$a;->a:Landroid/os/Bundle;

    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p1}, Lw/e0$a;->f()[Lw/k0;

    move-result-object v5

    invoke-virtual {p1}, Lw/e0$a;->b()Z

    move-result v6

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v6}, Lw/e0$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lw/k0;Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Lw/e0$a$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lw/e0$a$a;->e:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-object p0
.end method

.method public b(Lw/k0;)Lw/e0$a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/e0$a$a;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw/e0$a$a;->f:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Lw/e0$a$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c()Lw/e0$a;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lw/e0$a$a;->f:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw/k0;

    .line 5
    invoke-virtual {v3}, Lw/k0;->o()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object v10, v3

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lw/k0;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw/k0;

    move-object v10, v0

    .line 10
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lw/k0;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Lw/k0;

    :goto_2
    move-object v9, v3

    .line 12
    new-instance v0, Lw/e0$a;

    iget v5, p0, Lw/e0$a$a;->a:I

    iget-object v6, p0, Lw/e0$a$a;->b:Ljava/lang/CharSequence;

    iget-object v7, p0, Lw/e0$a$a;->c:Landroid/app/PendingIntent;

    iget-object v8, p0, Lw/e0$a$a;->e:Landroid/os/Bundle;

    iget-boolean v11, p0, Lw/e0$a$a;->d:Z

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lw/e0$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lw/k0;[Lw/k0;Z)V

    return-object v0
.end method

.method public d(Lw/e0$a$b;)Lw/e0$a$a;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lw/e0$a$b;->a(Lw/e0$a$a;)Lw/e0$a$a;

    return-object p0
.end method

.method public e()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/e0$a$a;->e:Landroid/os/Bundle;

    return-object v0
.end method

.method public f(Z)Lw/e0$a$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw/e0$a$a;->d:Z

    return-object p0
.end method
