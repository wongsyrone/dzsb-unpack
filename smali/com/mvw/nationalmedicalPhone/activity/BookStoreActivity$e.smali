.class public Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mvw/nationalmedicalPhone/service/BookUpdateService$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity$e;->a:Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mvw/nationalmedicalPhone/bean/Book;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\u89e3\u538b\u5931\u8d25"

    .line 1
    invoke-static {v1, v0}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity$e;->a:Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;

    const/4 v1, 0x0

    const-string v2, "7"

    invoke-static {v0, p1, v1, v2}, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->t(Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;Lcom/mvw/nationalmedicalPhone/bean/Book;Lp6/a;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getPatchPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln7/x;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getDownloadPatchPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {v1}, Ln7/k;->k(Ljava/io/File;)V

    return-void
.end method

.method public b(Lp6/a;II)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lp6/a;->o()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mvw/nationalmedicalPhone/bean/Book;

    .line 2
    iget-object p3, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity$e;->a:Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;

    iget-object p3, p3, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->updateService:Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;->g()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity$e;->a:Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;

    iget-object p3, p3, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->updateService:Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;

    .line 3
    invoke-virtual {p3}, Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;->g()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getIsbn()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4
    iget-object p3, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity$e;->a:Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;

    const-string v0, "2"

    invoke-static {p3, p2, p1, v0}, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->t(Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;Lcom/mvw/nationalmedicalPhone/bean/Book;Lp6/a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/mvw/nationalmedicalPhone/bean/Book;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\u66f4\u65b0 \u5f00\u59cb\u89e3\u538b"

    .line 1
    invoke-static {v1, v0}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity$e;->a:Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;

    const/4 v1, 0x0

    const-string v2, "6"

    invoke-static {v0, p1, v1, v2}, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->t(Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;Lcom/mvw/nationalmedicalPhone/bean/Book;Lp6/a;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/mvw/nationalmedicalPhone/bean/Book;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\u66f4\u65b0 \u89e3\u538b\u5b8c\u6210"

    .line 1
    invoke-static {v1, v0}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "0"

    .line 2
    invoke-virtual {p1, v0}, Lcom/mvw/nationalmedicalPhone/bean/Book;->setIsUpdate(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity$e;->a:Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;

    const-string v1, "8"

    invoke-static {v0, p1, v1}, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->x(Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;Lcom/mvw/nationalmedicalPhone/bean/Book;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity$e;->a:Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->y(Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;)Lcom/mvw/nationalmedicalPhone/db/dao/UserBookDao;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getIsbn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getPatchVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ln7/g;->x(Lcom/mvw/nationalmedicalPhone/db/dao/UserBookDao;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getPatchPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln7/x;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getDownloadPatchPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {v1}, Ln7/k;->k(Ljava/io/File;)V

    return-void
.end method

.method public e(Lp6/a;II)V
    .locals 1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "\u66f4\u65b0 \u5f00\u59cb\u8fdb\u5165\u7b49\u5f85\u4e0b\u8f7d\u3002\u3002\u3002"

    .line 1
    invoke-static {p3, p2}, Lx7/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1}, Lp6/a;->o()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mvw/nationalmedicalPhone/bean/Book;

    .line 3
    iget-object p3, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity$e;->a:Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;

    const-string v0, "1"

    invoke-static {p3, p2, p1, v0}, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->t(Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;Lcom/mvw/nationalmedicalPhone/bean/Book;Lp6/a;Ljava/lang/String;)V

    return-void
.end method

.method public f(Lp6/a;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lp6/a;->o()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mvw/nationalmedicalPhone/bean/Book;

    .line 2
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity$e;->a:Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;

    const-string v1, "3"

    invoke-static {v0, p2, p1, v1}, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->t(Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;Lcom/mvw/nationalmedicalPhone/bean/Book;Lp6/a;Ljava/lang/String;)V

    return-void
.end method

.method public g(Lp6/a;)V
    .locals 0

    return-void
.end method

.method public h(Lp6/a;II)V
    .locals 1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "\u66f4\u65b0 \u8fdb\u5165\u6682\u505c\u4e0b\u8f7d"

    .line 1
    invoke-static {p3, p2}, Lx7/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1}, Lp6/a;->o()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mvw/nationalmedicalPhone/bean/Book;

    .line 3
    iget-object p3, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity$e;->a:Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;

    const-string v0, "3"

    invoke-static {p3, p2, p1, v0}, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->t(Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;Lcom/mvw/nationalmedicalPhone/bean/Book;Lp6/a;Ljava/lang/String;)V

    return-void
.end method

.method public i(Lp6/a;)V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "\u66f4\u65b0 \u4e0b\u8f7d\u5b8c\u6210\uff0c\u6210\u529f"

    .line 1
    invoke-static {v2, v1}, Lx7/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1}, Lp6/a;->q0()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lx7/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1}, Lp6/a;->getPath()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lx7/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1}, Lp6/a;->y()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lx7/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public j(Lcom/mvw/nationalmedicalPhone/bean/Book;II)V
    .locals 0

    return-void
.end method

.method public k(Lp6/a;)V
    .locals 0

    return-void
.end method
