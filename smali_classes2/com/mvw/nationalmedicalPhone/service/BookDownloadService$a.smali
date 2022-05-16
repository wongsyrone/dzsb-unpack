.class public Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$a;
.super Lp6/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$a;->a:Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;

    invoke-direct {p0}, Lp6/l;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lp6/a;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lp6/a;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mvw/nationalmedicalPhone/bean/Book;

    .line 2
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$a;->a:Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;

    invoke-static {v1}, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;->a(Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getIsbn()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$a;->a:Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;

    invoke-static {v1}, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;->a(Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getIsbn()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$a;->a:Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;->b(Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;)Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$a;->a:Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;->b(Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;)Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$b;->i(Lp6/a;)V

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

    move-result-object v0

    check-cast v0, Lcom/mvw/nationalmedicalPhone/bean/Book;

    .line 10
    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getTextbook()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    new-instance v2, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$d;

    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$a;->a:Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;

    invoke-direct {v2, v3, v0}, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$d;-><init>(Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;Lcom/mvw/nationalmedicalPhone/bean/Book;)V

    .line 12
    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$a;->a:Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;

    invoke-static {v3}, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;->b(Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;)Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$d;->i(Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$b;)V

    new-array v1, v1, [Ljava/lang/Void;

    .line 13
    invoke-virtual {v2, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getTextbook()Ljava/lang/String;

    move-result-object v1

    const-string v2, "epub"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    invoke-interface {p1}, Lp6/a;->y()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lp6/a;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getIsbn()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ln7/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public d(Lp6/a;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lp6/a;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mvw/nationalmedicalPhone/bean/Book;

    .line 2
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$a;->a:Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;

    invoke-static {v1}, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;->a(Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getIsbn()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$a;->a:Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;

    invoke-static {v1}, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;->a(Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getIsbn()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$a;->a:Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;->b(Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;)Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$a;->a:Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;->b(Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;)Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$b;->f(Lp6/a;Ljava/lang/Throwable;)V

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
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$a;->a:Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;

    invoke-static {v1}, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;->a(Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getIsbn()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$a;->a:Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;

    invoke-static {v1}, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;->a(Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getIsbn()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$a;->a:Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;->b(Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;)Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$a;->a:Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;->b(Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;)Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$b;->h(Lp6/a;II)V

    :cond_1
    return-void
.end method

.method public g(Lp6/a;II)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lp6/a;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mvw/nationalmedicalPhone/bean/Book;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, " BookDownloadService pending ..."

    .line 2
    invoke-static {v2, v1}, Lx7/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$a;->a:Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;

    invoke-static {v1}, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;->a(Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getIsbn()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$a;->a:Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;

    invoke-static {v1}, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;->a(Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getIsbn()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$a;->a:Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;->b(Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;)Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$a;->a:Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;->b(Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;)Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$b;->e(Lp6/a;II)V

    :cond_1
    return-void
.end method

.method public h(Lp6/a;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$a;->a:Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;->b(Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;)Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$a;->a:Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;->b(Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;)Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$b;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$b;->b(Lp6/a;II)V

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
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$a;->a:Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;

    invoke-static {v1}, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;->a(Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getIsbn()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$a;->a:Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;

    invoke-static {v1}, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;->a(Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getIsbn()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$a;->a:Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;->b(Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;)Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$a;->a:Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;->b(Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;)Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$b;->k(Lp6/a;)V

    :cond_1
    return-void
.end method

.method public k(Lp6/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$a;->a:Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;->b(Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;)Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$a;->a:Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;->b(Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;)Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$b;->g(Lp6/a;)V

    :cond_0
    return-void
.end method
