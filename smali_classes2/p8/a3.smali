.class public Lp8/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field public final synthetic a:Lp8/k;


# direct methods
.method public constructor <init>(Lp8/k;)V
    .locals 0

    iput-object p1, p0, Lp8/a3;->a:Lp8/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp8/k;Lp8/a3;)V
    .locals 0

    invoke-direct {p0, p1}, Lp8/a3;-><init>(Lp8/k;)V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    iget-object p1, p0, Lp8/a3;->a:Lp8/k;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lp8/k;->d(Lp8/k;Landroid/view/ActionMode;)V

    iget-object p1, p0, Lp8/a3;->a:Lp8/k;

    iget-object p1, p1, Lp8/k;->f:Lcom/skytree/epub/ae;

    invoke-virtual {p1}, Lcom/skytree/epub/ae;->q3()V

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
