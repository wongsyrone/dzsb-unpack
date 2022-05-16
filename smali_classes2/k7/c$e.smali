.class public Lk7/c$e;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk7/c;->O(Lcom/mvw/nationalmedicalPhone/bean/Book;Lp6/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mvw/nationalmedicalPhone/bean/Book;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lp6/a;

.field public final synthetic d:Lk7/c;


# direct methods
.method public constructor <init>(Lk7/c;Lcom/mvw/nationalmedicalPhone/bean/Book;Ljava/lang/String;Lp6/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk7/c$e;->d:Lk7/c;

    iput-object p2, p0, Lk7/c$e;->a:Lcom/mvw/nationalmedicalPhone/bean/Book;

    iput-object p3, p0, Lk7/c$e;->b:Ljava/lang/String;

    iput-object p4, p0, Lk7/c$e;->c:Lp6/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk7/c$e;->a:Lcom/mvw/nationalmedicalPhone/bean/Book;

    iget-object v1, p0, Lk7/c$e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mvw/nationalmedicalPhone/bean/Book;->setDownloadState(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lk7/c$e;->a:Lcom/mvw/nationalmedicalPhone/bean/Book;

    iget-object v1, p0, Lk7/c$e;->c:Lp6/a;

    invoke-interface {v1}, Lp6/a;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mvw/nationalmedicalPhone/bean/Book;->setTotal(I)V

    .line 3
    iget-object v0, p0, Lk7/c$e;->a:Lcom/mvw/nationalmedicalPhone/bean/Book;

    iget-object v1, p0, Lk7/c$e;->c:Lp6/a;

    invoke-interface {v1}, Lp6/a;->T()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mvw/nationalmedicalPhone/bean/Book;->setDownloaded(I)V

    .line 4
    iget-object v0, p0, Lk7/c$e;->d:Lk7/c;

    invoke-static {v0}, Lk7/c;->A(Lk7/c;)Lcom/mvw/nationalmedicalPhone/db/dao/BookDao;

    move-result-object v0

    iget-object v1, p0, Lk7/c$e;->a:Lcom/mvw/nationalmedicalPhone/bean/Book;

    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/AbstractDao;->insertOrReplace(Ljava/lang/Object;)J

    .line 5
    iget-object v0, p0, Lk7/c$e;->d:Lk7/c;

    invoke-static {v0}, Lk7/c;->C(Lk7/c;)Lcom/mvw/nationalmedicalPhone/db/dao/UserBookDao;

    move-result-object v0

    iget-object v1, p0, Lk7/c$e;->a:Lcom/mvw/nationalmedicalPhone/bean/Book;

    iget-object v2, p0, Lk7/c$e;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getBuyStatus()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ln7/g;->m(Lcom/mvw/nationalmedicalPhone/db/dao/UserBookDao;Lcom/mvw/nationalmedicalPhone/bean/Book;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lk7/c$e;->b:Ljava/lang/String;

    const-string v1, "8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lk7/c$e;->a:Lcom/mvw/nationalmedicalPhone/bean/Book;

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getIsbn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln7/g;->n(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
