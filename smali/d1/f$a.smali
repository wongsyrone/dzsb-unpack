.class public Ld1/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/b$a;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/ActionMode$Callback;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld1/f;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lr0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/q<",
            "Landroid/view/Menu;",
            "Landroid/view/Menu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld1/f$a;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ld1/f$a;->a:Landroid/view/ActionMode$Callback;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld1/f$a;->c:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Lr0/q;

    invoke-direct {p1}, Lr0/q;-><init>()V

    iput-object p1, p0, Ld1/f$a;->d:Lr0/q;

    return-void
.end method

.method private f(Landroid/view/Menu;)Landroid/view/Menu;
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/f$a;->d:Lr0/q;

    invoke-virtual {v0, p1}, Lr0/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Menu;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld1/f$a;->b:Landroid/content/Context;

    move-object v1, p1

    check-cast v1, Lg0/a;

    invoke-static {v0, v1}, Le1/r;->a(Landroid/content/Context;Lg0/a;)Landroid/view/Menu;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ld1/f$a;->d:Lr0/q;

    invoke-virtual {v1, p1, v0}, Lr0/q;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Ld1/b;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/f$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Ld1/f$a;->e(Ld1/b;)Landroid/view/ActionMode;

    move-result-object p1

    iget-object v1, p0, Ld1/f$a;->b:Landroid/content/Context;

    check-cast p2, Lg0/b;

    .line 2
    invoke-static {v1, p2}, Le1/r;->b(Landroid/content/Context;Lg0/b;)Landroid/view/MenuItem;

    move-result-object p2

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b(Ld1/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/f$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Ld1/f$a;->e(Ld1/b;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public c(Ld1/b;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/f$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Ld1/f$a;->e(Ld1/b;)Landroid/view/ActionMode;

    move-result-object p1

    .line 2
    invoke-direct {p0, p2}, Ld1/f$a;->f(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public d(Ld1/b;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/f$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Ld1/f$a;->e(Ld1/b;)Landroid/view/ActionMode;

    move-result-object p1

    .line 2
    invoke-direct {p0, p2}, Ld1/f$a;->f(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public e(Ld1/b;)Landroid/view/ActionMode;
    .locals 4

    .line 1
    iget-object v0, p0, Ld1/f$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Ld1/f$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld1/f;

    if-eqz v2, :cond_0

    .line 3
    iget-object v3, v2, Ld1/f;->b:Ld1/b;

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ld1/f;

    iget-object v1, p0, Ld1/f$a;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Ld1/f;-><init>(Landroid/content/Context;Ld1/b;)V

    .line 5
    iget-object p1, p0, Ld1/f$a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
