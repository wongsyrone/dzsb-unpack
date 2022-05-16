.class public Lcom/mvw/nationalmedicalPhone/service/BookUpdateService$a;
.super Lp6/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/service/BookUpdateService$a;->a:Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;

    invoke-direct {p0}, Lp6/l;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lp6/a;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lp6/a;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mvw/nationalmedicalPhone/bean/Book;

    .line 2
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/service/BookUpdateService$a;->a:Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;

    invoke-static {v1}, Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;->a(Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getIsbn()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/service/BookUpdateService$a;->a:Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;

    invoke-static {v1}, Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;->a(Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getIsbn()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/service/BookUpdateService$a;->a:Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;->b(Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;)Lcom/mvw/nationalmedicalPhone/service/BookUpdateService$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/service/BookUpdateService$a;->a:Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;->b(Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;)Lcom/mvw/nationalmedicalPhone/service/BookUpdateService$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mvw/nationalmedicalPhone/service/BookUpdateService$b;->i(Lp6/a;)V

    .line 6
    invoke-interface {p1}, Lp6/a;->q0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lx7/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-interface {p1}, Lp6/a;->getPath()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lx7/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-interface {p1}, Lp6/a;->y()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lx7/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-interface {p1}, Lp6/a;->o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mvw/nationalmedicalPhone/bean/Book;

    .line 10
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getTextbook()Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Lcom/mvw/nationalmedicalPhone/service/BookUpdateService$d;

    iget-object v2, p0, Lcom/mvw/nationalmedicalPhone/service/BookUpdateService$a;->a:Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;

    invoke-direct {v0, v2, p1}, Lcom/mvw/nationalmedicalPhone/service/BookUpdateService$d;-><init>(Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;Lcom/mvw/nationalmedicalPhone/bean/Book;)V

    .line 12
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/service/BookUpdateService$a;->a:Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;->b(Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;)Lcom/mvw/nationalmedicalPhone/service/BookUpdateService$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mvw/nationalmedicalPhone/service/BookUpdateService$d;->i(Lcom/mvw/nationalmedicalPhone/service/BookUpdateService$b;)V

    new-array p1, v1, [Ljava/lang/Void;

    .line 13
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method public d(Lp6/a;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lp6/a;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mvw/nationalmedicalPhone/bean/Book;

    .line 2
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/service/BookUpdateService$a;->a:Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;

    invoke-static {v1}, Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;->a(Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getIsbn()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/service/BookUpdateService$a;->a:Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;

    invoke-static {v1}, Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;->a(Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getIsbn()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/service/BookUpdateService$a;->a:Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;->b(Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;)Lcom/mvw/nationalmedicalPhone/service/BookUpdateService$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/service/BookUpdateService$a;->a:Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;->b(Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;)Lcom/mvw/nationalmedicalPhone/service/BookUpdateService$b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/mvw/nationalmedicalPhone/service/BookUpdateService$b;->f(Lp6/a;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public f(Lp6/a;II)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lp6/a;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mvw/nationalmedicalPhone/bean/Book;

    .line 2
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/service/BookUpdateService$a;->a:Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;

    invoke-static {v1}, Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;->a(Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getIsbn()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/service/BookUpdateService$a;->a:Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;

    invoke-static {v1}, Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;->a(Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getIsbn()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/service/BookUpdateService$a;->a:Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;->b(Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;)Lcom/mvw/nationalmedicalPhone/service/BookUpdateService$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/service/BookUpdateService$a;->a:Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;->b(Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;)Lcom/mvw/nationalmedicalPhone/service/BookUpdateService$b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/mvw/nationalmedicalPhone/service/BookUpdateService$b;->h(Lp6/a;II)V

    :cond_1
    return-void
.end method

.method public g(Lp6/a;II)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lp6/a;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mvw/nationalmedicalPhone/bean/Book;

    .line 2
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/service/BookUpdateService$a;->a:Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;

    invoke-static {v1}, Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;->a(Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getIsbn()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/service/BookUpdateService$a;->a:Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;

    invoke-static {v1}, Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;->a(Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getIsbn()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/service/BookUpdateService$a;->a:Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;->b(Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;)Lcom/mvw/nationalmedicalPhone/service/BookUpdateService$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/service/BookUpdateService$a;->a:Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;->b(Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;)Lcom/mvw/nationalmedicalPhone/service/BookUpdateService$b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/mvw/nationalmedicalPhone/service/BookUpdateService$b;->e(Lp6/a;II)V

    :cond_1
    return-void
.end method

.method public h(Lp6/a;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/service/BookUpdateService$a;->a:Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;->b(Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;)Lcom/mvw/nationalmedicalPhone/service/BookUpdateService$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/service/BookUpdateService$a;->a:Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;->b(Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;)Lcom/mvw/nationalmedicalPhone/service/BookUpdateService$b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/mvw/nationalmedicalPhone/service/BookUpdateService$b;->b(Lp6/a;II)V

    :cond_0
    return-void
.end method

.method public j(Lp6/a;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lp6/a;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mvw/nationalmedicalPhone/bean/Book;

    .line 2
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/service/BookUpdateService$a;->a:Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;

    invoke-static {v1}, Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;->a(Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getIsbn()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/service/BookUpdateService$a;->a:Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;

    invoke-static {v1}, Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;->a(Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getIsbn()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/service/BookUpdateService$a;->a:Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;->b(Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;)Lcom/mvw/nationalmedicalPhone/service/BookUpdateService$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/service/BookUpdateService$a;->a:Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;->b(Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;)Lcom/mvw/nationalmedicalPhone/service/BookUpdateService$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mvw/nationalmedicalPhone/service/BookUpdateService$b;->k(Lp6/a;)V

    :cond_1
    return-void
.end method

.method public k(Lp6/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/service/BookUpdateService$a;->a:Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;->b(Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;)Lcom/mvw/nationalmedicalPhone/service/BookUpdateService$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/service/BookUpdateService$a;->a:Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;->b(Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;)Lcom/mvw/nationalmedicalPhone/service/BookUpdateService$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mvw/nationalmedicalPhone/service/BookUpdateService$b;->g(Lp6/a;)V

    :cond_0
    return-void
.end method
