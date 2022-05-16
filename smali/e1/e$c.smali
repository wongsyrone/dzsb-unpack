.class public Le1/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le1/e;


# direct methods
.method public constructor <init>(Le1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le1/e$c;->a:Le1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le1/h;Landroid/view/MenuItem;)V
    .locals 5
    .param p1    # Le1/h;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le1/e$c;->a:Le1/e;

    iget-object v0, v0, Le1/e;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Le1/e$c;->a:Le1/e;

    iget-object v0, v0, Le1/e;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_1

    .line 3
    iget-object v4, p0, Le1/e$c;->a:Le1/e;

    iget-object v4, v4, Le1/e;->i:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le1/e$d;

    iget-object v4, v4, Le1/e$d;->b:Le1/h;

    if-ne p1, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-ne v2, v3, :cond_2

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 4
    iget-object v0, p0, Le1/e$c;->a:Le1/e;

    iget-object v0, v0, Le1/e;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 5
    iget-object v0, p0, Le1/e$c;->a:Le1/e;

    iget-object v0, v0, Le1/e;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Le1/e$d;

    .line 6
    :cond_3
    new-instance v0, Le1/e$c$a;

    invoke-direct {v0, p0, v1, p2, p1}, Le1/e$c$a;-><init>(Le1/e$c;Le1/e$d;Landroid/view/MenuItem;Le1/h;)V

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0xc8

    add-long/2addr v1, v3

    .line 8
    iget-object p2, p0, Le1/e$c;->a:Le1/e;

    iget-object p2, p2, Le1/e;->g:Landroid/os/Handler;

    invoke-virtual {p2, v0, p1, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public b(Le1/h;Landroid/view/MenuItem;)V
    .locals 0
    .param p1    # Le1/h;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Lj/f0;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Le1/e$c;->a:Le1/e;

    iget-object p2, p2, Le1/e;->g:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
