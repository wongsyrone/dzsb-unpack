.class public Lv0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lv0/a;


# direct methods
.method public constructor <init>(Lv0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv0/a$b;->a:Lv0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv0/a$b;->a:Lv0/a;

    iget-boolean v1, v0, Lv0/a;->o:Z

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, v0, Lv0/a;->m:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    iput-boolean v2, v0, Lv0/a;->m:Z

    .line 4
    iget-object v0, v0, Lv0/a;->a:Lv0/a$a;

    invoke-virtual {v0}, Lv0/a$a;->m()V

    .line 5
    :cond_1
    iget-object v0, p0, Lv0/a$b;->a:Lv0/a;

    iget-object v0, v0, Lv0/a;->a:Lv0/a$a;

    .line 6
    invoke-virtual {v0}, Lv0/a$a;->h()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lv0/a$b;->a:Lv0/a;

    invoke-virtual {v1}, Lv0/a;->x()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Lv0/a$b;->a:Lv0/a;

    iget-boolean v3, v1, Lv0/a;->n:Z

    if-eqz v3, :cond_3

    .line 8
    iput-boolean v2, v1, Lv0/a;->n:Z

    .line 9
    invoke-virtual {v1}, Lv0/a;->c()V

    .line 10
    :cond_3
    invoke-virtual {v0}, Lv0/a$a;->a()V

    .line 11
    invoke-virtual {v0}, Lv0/a$a;->b()I

    move-result v1

    .line 12
    invoke-virtual {v0}, Lv0/a$a;->c()I

    move-result v0

    .line 13
    iget-object v2, p0, Lv0/a$b;->a:Lv0/a;

    invoke-virtual {v2, v1, v0}, Lv0/a;->l(II)V

    .line 14
    iget-object v0, p0, Lv0/a$b;->a:Lv0/a;

    iget-object v0, v0, Lv0/a;->c:Landroid/view/View;

    invoke-static {v0, p0}, Ls0/z;->I0(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 15
    :cond_4
    :goto_0
    iget-object v0, p0, Lv0/a$b;->a:Lv0/a;

    iput-boolean v2, v0, Lv0/a;->o:Z

    return-void
.end method
