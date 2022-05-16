.class public Lw0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/a;-><init>(Landroid/app/Activity;Landroid/support/v7/widget/Toolbar;Landroid/support/v4/widget/DrawerLayout;Lz0/b;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw0/a;


# direct methods
.method public constructor <init>(Lw0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/a$a;->a:Lw0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/a$a;->a:Lw0/a;

    iget-boolean v1, v0, Lw0/a;->f:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lw0/a;->v()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lw0/a;->j:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
