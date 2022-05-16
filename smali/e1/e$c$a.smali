.class public Le1/e$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/e$c;->a(Le1/h;Landroid/view/MenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le1/e$d;

.field public final synthetic b:Landroid/view/MenuItem;

.field public final synthetic c:Le1/h;

.field public final synthetic d:Le1/e$c;


# direct methods
.method public constructor <init>(Le1/e$c;Le1/e$d;Landroid/view/MenuItem;Le1/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le1/e$c$a;->d:Le1/e$c;

    iput-object p2, p0, Le1/e$c$a;->a:Le1/e$d;

    iput-object p3, p0, Le1/e$c$a;->b:Landroid/view/MenuItem;

    iput-object p4, p0, Le1/e$c$a;->c:Le1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le1/e$c$a;->a:Le1/e$d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Le1/e$c$a;->d:Le1/e$c;

    iget-object v1, v1, Le1/e$c;->a:Le1/e;

    const/4 v2, 0x1

    iput-boolean v2, v1, Le1/e;->A:Z

    .line 3
    iget-object v0, v0, Le1/e$d;->b:Le1/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le1/h;->f(Z)V

    .line 4
    iget-object v0, p0, Le1/e$c$a;->d:Le1/e$c;

    iget-object v0, v0, Le1/e$c;->a:Le1/e;

    iput-boolean v1, v0, Le1/e;->A:Z

    .line 5
    :cond_0
    iget-object v0, p0, Le1/e$c$a;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le1/e$c$a;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Le1/e$c$a;->c:Le1/h;

    iget-object v1, p0, Le1/e$c$a;->b:Landroid/view/MenuItem;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Le1/h;->N(Landroid/view/MenuItem;I)Z

    :cond_1
    return-void
.end method
