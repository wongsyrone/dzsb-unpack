.class public final Lw/v$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/v;->q(Lw/x;Landroid/view/ViewGroup;Landroid/view/View;Lr0/a;Lw/v$e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw/x;

.field public final synthetic b:Lr0/a;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lw/v$e;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Landroid/support/v4/app/Fragment;

.field public final synthetic h:Landroid/support/v4/app/Fragment;

.field public final synthetic i:Z

.field public final synthetic j:Ljava/util/ArrayList;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lw/x;Lr0/a;Ljava/lang/Object;Lw/v$e;Ljava/util/ArrayList;Landroid/view/View;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/v$d;->a:Lw/x;

    iput-object p2, p0, Lw/v$d;->b:Lr0/a;

    iput-object p3, p0, Lw/v$d;->c:Ljava/lang/Object;

    iput-object p4, p0, Lw/v$d;->d:Lw/v$e;

    iput-object p5, p0, Lw/v$d;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lw/v$d;->f:Landroid/view/View;

    iput-object p7, p0, Lw/v$d;->g:Landroid/support/v4/app/Fragment;

    iput-object p8, p0, Lw/v$d;->h:Landroid/support/v4/app/Fragment;

    iput-boolean p9, p0, Lw/v$d;->i:Z

    iput-object p10, p0, Lw/v$d;->j:Ljava/util/ArrayList;

    iput-object p11, p0, Lw/v$d;->k:Ljava/lang/Object;

    iput-object p12, p0, Lw/v$d;->l:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw/v$d;->a:Lw/x;

    iget-object v1, p0, Lw/v$d;->b:Lr0/a;

    iget-object v2, p0, Lw/v$d;->c:Ljava/lang/Object;

    iget-object v3, p0, Lw/v$d;->d:Lw/v$e;

    invoke-static {v0, v1, v2, v3}, Lw/v;->d(Lw/x;Lr0/a;Ljava/lang/Object;Lw/v$e;)Lr0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lw/v$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lr0/a;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, Lw/v$d;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Lw/v$d;->f:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lw/v$d;->g:Landroid/support/v4/app/Fragment;

    iget-object v2, p0, Lw/v$d;->h:Landroid/support/v4/app/Fragment;

    iget-boolean v3, p0, Lw/v$d;->i:Z

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lw/v;->c(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLr0/a;Z)V

    .line 5
    iget-object v1, p0, Lw/v$d;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, p0, Lw/v$d;->a:Lw/x;

    iget-object v3, p0, Lw/v$d;->j:Ljava/util/ArrayList;

    iget-object v4, p0, Lw/v$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v3, v4}, Lw/x;->z(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 7
    iget-object v1, p0, Lw/v$d;->d:Lw/v$e;

    iget-object v2, p0, Lw/v$d;->k:Ljava/lang/Object;

    iget-boolean v3, p0, Lw/v$d;->i:Z

    invoke-static {v0, v1, v2, v3}, Lw/v;->e(Lr0/a;Lw/v$e;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lw/v$d;->a:Lw/x;

    iget-object v2, p0, Lw/v$d;->l:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Lw/x;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
