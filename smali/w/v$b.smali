.class public final Lw/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/v;->E(Lw/x;Landroid/view/ViewGroup;Landroid/support/v4/app/Fragment;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lw/x;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/support/v4/app/Fragment;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lw/x;Landroid/view/View;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/v$b;->a:Ljava/lang/Object;

    iput-object p2, p0, Lw/v$b;->b:Lw/x;

    iput-object p3, p0, Lw/v$b;->c:Landroid/view/View;

    iput-object p4, p0, Lw/v$b;->d:Landroid/support/v4/app/Fragment;

    iput-object p5, p0, Lw/v$b;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lw/v$b;->f:Ljava/util/ArrayList;

    iput-object p7, p0, Lw/v$b;->g:Ljava/util/ArrayList;

    iput-object p8, p0, Lw/v$b;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw/v$b;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lw/v$b;->b:Lw/x;

    iget-object v2, p0, Lw/v$b;->c:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Lw/x;->p(Ljava/lang/Object;Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lw/v$b;->b:Lw/x;

    iget-object v1, p0, Lw/v$b;->a:Ljava/lang/Object;

    iget-object v2, p0, Lw/v$b;->d:Landroid/support/v4/app/Fragment;

    iget-object v3, p0, Lw/v$b;->e:Ljava/util/ArrayList;

    iget-object v4, p0, Lw/v$b;->c:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, v4}, Lw/v;->b(Lw/x;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lw/v$b;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_0
    iget-object v0, p0, Lw/v$b;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lw/v$b;->h:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v1, p0, Lw/v$b;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Lw/v$b;->b:Lw/x;

    iget-object v2, p0, Lw/v$b;->h:Ljava/lang/Object;

    iget-object v3, p0, Lw/v$b;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3, v0}, Lw/x;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lw/v$b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    iget-object v0, p0, Lw/v$b;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Lw/v$b;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
