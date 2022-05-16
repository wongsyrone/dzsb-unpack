.class public Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$b;


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
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity$d;->a:Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/mvw/nationalmedicalPhone/bean/Book;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\u89e3\u538b\u5931\u8d25"

    .line 1
    invoke-static {v1, v0}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 3
    new-instance v1, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity$d$a;

    invoke-direct {v1, p0, p1}, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity$d$a;-><init>(Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity$d;Lcom/mvw/nationalmedicalPhone/bean/Book;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lp6/a;II)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lp6/a;->o()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/mvw/nationalmedicalPhone/bean/Book;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "soFarBytes-----"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2, v1}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p3}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getIsbn()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity$d;->a:Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;

    invoke-static {v1}, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->u(Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity$d;->a:Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;

    invoke-virtual {p3}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getIsbn()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->v(Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;Ljava/lang/String;)Ljava/lang/String;

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "\u5f00\u59cb\u4e0b\u8f7d\u4e86\u3002\u3002\u3002"

    .line 5
    invoke-static {v0, p2}, Lx7/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity$d;->a:Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;

    iget-object p2, p2, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->downloadService:Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;->g()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity$d;->a:Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;

    iget-object p2, p2, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->downloadService:Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;

    .line 7
    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;->g()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p3}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getIsbn()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity$d;->a:Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;

    const-string v0, "2"

    invoke-static {p2, p3, p1, v0}, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->t(Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;Lcom/mvw/nationalmedicalPhone/bean/Book;Lp6/a;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public c(Lcom/mvw/nationalmedicalPhone/bean/Book;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\u5f00\u59cb\u89e3\u538b"

    .line 1
    invoke-static {v1, v0}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "6"

    .line 2
    invoke-virtual {p1, v0}, Lcom/mvw/nationalmedicalPhone/bean/Book;->setDownloadState(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity$d;->a:Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;

    invoke-static {v1}, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->w(Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;)Lcom/mvw/nationalmedicalPhone/db/dao/BookDao;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/greenrobot/greendao/AbstractDao;->update(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity$d;->a:Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;

    invoke-static {v1, p1, v0}, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->x(Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;Lcom/mvw/nationalmedicalPhone/bean/Book;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/mvw/nationalmedicalPhone/bean/Book;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "\u89e3\u538b\u5b8c\u6210"

    .line 1
    invoke-static {v1, v0}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "8"

    .line 2
    invoke-virtual {p1, v0}, Lcom/mvw/nationalmedicalPhone/bean/Book;->setDownloadState(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity$d;->a:Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;

    invoke-static {v1}, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->w(Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;)Lcom/mvw/nationalmedicalPhone/db/dao/BookDao;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/greenrobot/greendao/AbstractDao;->update(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity$d;->a:Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;

    invoke-static {v1, p1, v0}, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->x(Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;Lcom/mvw/nationalmedicalPhone/bean/Book;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity$d;->a:Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->y(Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;)Lcom/mvw/nationalmedicalPhone/db/dao/UserBookDao;

    move-result-object v0

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getIsbn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getPatchVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ln7/g;->x(Lcom/mvw/nationalmedicalPhone/db/dao/UserBookDao;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln7/x;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getDownloadPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {v1}, Ln7/k;->k(Ljava/io/File;)V

    return-void
.end method

.method public e(Lp6/a;II)V
    .locals 1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "\u5f00\u59cb\u8fdb\u5165\u7b49\u5f85\u4e0b\u8f7d\u3002\u3002\u3002"

    .line 1
    invoke-static {p3, p2}, Lx7/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1}, Lp6/a;->o()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mvw/nationalmedicalPhone/bean/Book;

    .line 3
    iget-object p3, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity$d;->a:Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;

    const-string v0, "1"

    invoke-static {p3, p2, p1, v0}, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->s(Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;Lcom/mvw/nationalmedicalPhone/bean/Book;Lp6/a;Ljava/lang/String;)V

    return-void
.end method

.method public f(Lp6/a;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/liulishuo/filedownloader/exception/FileDownloadOutOfSpaceException;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity$d;->a:Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;

    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->l(Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;)Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;

    move-result-object v0

    const v1, 0x7f0e0074

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p2, Ljava/net/UnknownHostException;

    if-nez v0, :cond_1

    instance-of v0, p2, Lcom/liulishuo/filedownloader/exception/FileDownloadHttpException;

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    :cond_2
    invoke-interface {p1}, Lp6/a;->o()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mvw/nationalmedicalPhone/bean/Book;

    .line 6
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity$d;->a:Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;

    const-string v1, "3"

    invoke-static {v0, p2, p1, v1}, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->s(Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;Lcom/mvw/nationalmedicalPhone/bean/Book;Lp6/a;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity$d;->a:Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;

    invoke-static {v0, p2, p1, v1}, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->t(Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;Lcom/mvw/nationalmedicalPhone/bean/Book;Lp6/a;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity$d;->a:Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->l(Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;)Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;

    move-result-object p1

    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getIsbn()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1}, Ln7/g;->r(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(Lp6/a;)V
    .locals 0

    return-void
.end method

.method public h(Lp6/a;II)V
    .locals 1

    const/4 p2, 0x0

    new-array p3, p2, [Ljava/lang/Object;

    const-string v0, "\u8fdb\u5165\u6682\u505c\u4e0b\u8f7d"

    .line 1
    invoke-static {v0, p3}, Lx7/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1}, Lp6/a;->o()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/mvw/nationalmedicalPhone/bean/Book;

    const/16 v0, 0x64

    .line 3
    invoke-interface {p1, v0}, Lp6/a;->q(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_0
    const/16 v0, 0xc8

    if-eq p2, v0, :cond_1

    .line 5
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity$d;->a:Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;

    const-string v0, "3"

    invoke-static {p2, p3, p1, v0}, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->s(Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;Lcom/mvw/nationalmedicalPhone/bean/Book;Lp6/a;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity$d;->a:Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->l(Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;)Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;

    move-result-object p1

    invoke-virtual {p3}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getIsbn()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0}, Ln7/g;->r(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public i(Lp6/a;)V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "\u4e0b\u8f7d\u5b8c\u6210\uff0c\u6210\u529f"

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

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lx7/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-interface {p1}, Lp6/a;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mvw/nationalmedicalPhone/bean/Book;

    .line 6
    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getTextbook()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "8"

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity$d;->a:Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;

    invoke-static {v1, v0, p1, v2}, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->t(Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;Lcom/mvw/nationalmedicalPhone/bean/Book;Lp6/a;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity$d;->a:Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;

    invoke-static {v1, v0, p1, v2}, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->s(Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;Lcom/mvw/nationalmedicalPhone/bean/Book;Lp6/a;Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity$d;->a:Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;

    invoke-static {p1}, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->l(Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;)Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;

    move-result-object p1

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getIsbn()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v2}, Ln7/g;->r(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/mvw/nationalmedicalPhone/application/MyApplication;->getUser()Lcom/mvw/nationalmedicalPhone/bean/User;

    move-result-object p1

    .line 11
    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getIsbn()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Ln7/m;->N(Lcom/mvw/nationalmedicalPhone/bean/User;Ljava/lang/String;Lr7/b;)V

    return-void
.end method

.method public j(Lcom/mvw/nationalmedicalPhone/bean/Book;II)V
    .locals 0

    return-void
.end method

.method public k(Lp6/a;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lp6/a;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mvw/nationalmedicalPhone/bean/Book;

    .line 2
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity$d;->a:Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;

    const-string v2, "2"

    invoke-static {v1, v0, p1, v2}, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->s(Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;Lcom/mvw/nationalmedicalPhone/bean/Book;Lp6/a;Ljava/lang/String;)V

    return-void
.end method
