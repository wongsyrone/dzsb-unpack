.class public final Lw/v$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw/v;->r(Lw/x;Landroid/view/ViewGroup;Landroid/view/View;Lr0/a;Lw/v$e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/v4/app/Fragment;

.field public final synthetic b:Landroid/support/v4/app/Fragment;

.field public final synthetic c:Z

.field public final synthetic d:Lr0/a;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lw/x;

.field public final synthetic g:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLr0/a;Landroid/view/View;Lw/x;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw/v$c;->a:Landroid/support/v4/app/Fragment;

    iput-object p2, p0, Lw/v$c;->b:Landroid/support/v4/app/Fragment;

    iput-boolean p3, p0, Lw/v$c;->c:Z

    iput-object p4, p0, Lw/v$c;->d:Lr0/a;

    iput-object p5, p0, Lw/v$c;->e:Landroid/view/View;

    iput-object p6, p0, Lw/v$c;->f:Lw/x;

    iput-object p7, p0, Lw/v$c;->g:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lw/v$c;->a:Landroid/support/v4/app/Fragment;

    iget-object v1, p0, Lw/v$c;->b:Landroid/support/v4/app/Fragment;

    iget-boolean v2, p0, Lw/v$c;->c:Z

    iget-object v3, p0, Lw/v$c;->d:Lr0/a;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lw/v;->c(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLr0/a;Z)V

    .line 2
    iget-object v0, p0, Lw/v$c;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lw/v$c;->f:Lw/x;

    iget-object v2, p0, Lw/v$c;->g:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Lw/x;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
