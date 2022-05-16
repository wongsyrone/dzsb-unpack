.class public Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mvw/nationalmedicalPhone/service/BookUpdateService$d;,
        Lcom/mvw/nationalmedicalPhone/service/BookUpdateService$b;,
        Lcom/mvw/nationalmedicalPhone/service/BookUpdateService$c;
    }
.end annotation


# instance fields
.field public a:Lcom/mvw/nationalmedicalPhone/service/BookUpdateService$b;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lp6/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lp6/p;

.field public d:Lp6/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Lcom/mvw/nationalmedicalPhone/service/BookUpdateService$a;

    invoke-direct {v0, p0}, Lcom/mvw/nationalmedicalPhone/service/BookUpdateService$a;-><init>(Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;)V

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;->d:Lp6/l;

    return-void
.end method

.method public static synthetic a(Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;->b:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic b(Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;)Lcom/mvw/nationalmedicalPhone/service/BookUpdateService$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;->a:Lcom/mvw/nationalmedicalPhone/service/BookUpdateService$b;

    return-object p0
.end method


# virtual methods
.method public c(Lcom/mvw/nationalmedicalPhone/bean/Book;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;->c:Lp6/p;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lp6/p;

    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;->d:Lp6/l;

    invoke-direct {v0, v1}, Lp6/p;-><init>(Lp6/l;)V

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;->c:Lp6/p;

    .line 3
    :cond_0
    invoke-static {}, Lp6/v;->i()Lp6/v;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getPatchPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp6/v;->f(Ljava/lang/String;)Lp6/a;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Lp6/a;->L(Ljava/lang/Object;)Lp6/a;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getDownloadPatchPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lp6/a;->W(Ljava/lang/String;Z)Lp6/a;

    move-result-object v0

    const/16 v1, 0x7d0

    .line 6
    invoke-interface {v0, v1}, Lp6/a;->p0(I)Lp6/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;->d:Lp6/l;

    .line 7
    invoke-interface {v0, v1}, Lp6/a;->r0(Lp6/l;)Lp6/a;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;->c:Lp6/p;

    new-array v2, v2, [Lp6/a;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lp6/p;->f([Lp6/a;)Lp6/p;

    .line 9
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;->c:Lp6/p;

    invoke-virtual {v1}, Lp6/p;->q()V

    .line 10
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getIsbn()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getIsbn()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lp6/a;->getId()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " path = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lp6/a;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lcom/mvw/nationalmedicalPhone/service/BookUpdateService$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;->a:Lcom/mvw/nationalmedicalPhone/service/BookUpdateService$b;

    return-void
.end method

.method public e(Lcom/mvw/nationalmedicalPhone/bean/Book;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getIsbn()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getIsbn()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp6/a;

    const/16 v1, 0x64

    const/16 v2, 0xc8

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lp6/a;->u(ILjava/lang/Object;)Lp6/a;

    .line 4
    invoke-interface {v0}, Lp6/a;->pause()Z

    .line 5
    invoke-interface {v0}, Lp6/a;->w()Z

    .line 6
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getIsbn()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lp6/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;->b:Ljava/util/Map;

    return-object v0
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-static {}, Lp6/v;->i()Lp6/v;

    move-result-object v0

    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;->d:Lp6/l;

    invoke-virtual {v0, v1}, Lp6/v;->x(Lp6/l;)V

    return-void
.end method

.method public i(Lcom/mvw/nationalmedicalPhone/bean/Book;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getIsbn()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getIsbn()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp6/a;

    const/16 v1, 0x64

    const/16 v2, 0x12c

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lp6/a;->u(ILjava/lang/Object;)Lp6/a;

    .line 4
    invoke-interface {v0}, Lp6/a;->pause()Z

    .line 5
    invoke-interface {v0}, Lp6/a;->w()Z

    .line 6
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getIsbn()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    new-instance p1, Lcom/mvw/nationalmedicalPhone/service/BookUpdateService$c;

    invoke-direct {p1, p0}, Lcom/mvw/nationalmedicalPhone/service/BookUpdateService$c;-><init>(Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;->h()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
