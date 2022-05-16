.class public Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;
.super Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity$i;,
        Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity$k;,
        Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity$j;
    }
.end annotation


# static fields
.field public static final CANCEL_DOWNLOAD_ACTION:Ljava/lang/String; = "com.mvw.nationalmedicalPhone.cancelDownloadReceiver"

.field public static final DELETE_BOOK_ACTION:Ljava/lang/String; = "com.mvw.nationalmedicalPhone.deleteBookReceiver"

.field public static final NET_WORK_STATE:Ljava/lang/String; = "com.mvw.nationalmedicalPhone.networkstate"

.field public static final REFRESH_BOOKCASE_ACTION:Ljava/lang/String; = "com.mvw.nationalmedicalPhone.refreshBookcaseReceiver"

.field public static final REFRESH_BOOKSHELF_ACTION:Ljava/lang/String; = "com.mvw.nationalmedicalPhone.refreshBookShelfReceiver"

.field public static final REFRESH_OBTAINED_ACTION:Ljava/lang/String; = "com.mvw.nationalmedicalPhone.refreshObtainedReceiver"

.field public static final START_DOWNLOAD_ACTION:Ljava/lang/String; = "com.mvw.nationalmedicalPhone.startDownloadReceiver"

.field public static final START_UPDATE_BOOK_ACTION:Ljava/lang/String; = "com.mvw.nationalmedicalPhone.startUpdateBookReceiver"

.field public static final STOP_DOWNLOAD_ACTION:Ljava/lang/String; = "com.mvw.nationalmedicalPhone.stopDownloadReceiver"

.field public static final UPDATE_BOOK_STATE_ACTION:Ljava/lang/String; = "com.mvw.nationalmedicalPhone.updateBookStateReceiver"


# instance fields
.field public A:Lcom/mvw/nationalmedicalPhone/db/dao/BookDao;

.field public B:Lcom/mvw/nationalmedicalPhone/db/dao/UserBookDao;

.field public C:Landroid/content/ServiceConnection;

.field public D:Landroid/content/ServiceConnection;

.field public downloadService:Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;

.field public m0:Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity$i;

.field public n0:Lcom/google/gson/Gson;

.field public o0:Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;

.field public p0:Ljava/lang/String;

.field public q0:Lm7/a;

.field public r0:Ljava/lang/String;

.field public s0:Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$b;

.field public t0:Lcom/mvw/nationalmedicalPhone/service/BookUpdateService$b;

.field public updateService:Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity$d;

    invoke-direct {v0, p0}, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity$d;-><init>(Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;)V

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->s0:Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$b;

    .line 3
    new-instance v0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity$e;

    invoke-direct {v0, p0}, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity$e;-><init>(Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;)V

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->t0:Lcom/mvw/nationalmedicalPhone/service/BookUpdateService$b;

    return-void
.end method

.method public static synthetic A(Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->K()V

    return-void
.end method

.method private B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->C:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->o0:Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;

    const-class v2, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    new-instance v1, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity$b;

    invoke-direct {v1, p0}, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity$b;-><init>(Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;)V

    iput-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->C:Landroid/content/ServiceConnection;

    .line 4
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->o0:Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 5
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->o0:Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;

    iget-object v2, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->C:Landroid/content/ServiceConnection;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method private C()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->D:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->o0:Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;

    const-class v2, Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    new-instance v1, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity$c;

    invoke-direct {v1, p0}, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity$c;-><init>(Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;)V

    iput-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->D:Landroid/content/ServiceConnection;

    .line 4
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->o0:Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 5
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->o0:Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;

    iget-object v2, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->D:Landroid/content/ServiceConnection;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method private D(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->A:Lcom/mvw/nationalmedicalPhone/db/dao/BookDao;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/mvw/nationalmedicalPhone/db/dao/BookDao$Properties;->Isbn:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v1, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mvw/nationalmedicalPhone/bean/Book;

    .line 2
    invoke-static {}, Lcom/mvw/nationalmedicalPhone/application/MyApplication;->getUser()Lcom/mvw/nationalmedicalPhone/bean/User;

    move-result-object v1

    .line 3
    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->B:Lcom/mvw/nationalmedicalPhone/db/dao/UserBookDao;

    invoke-virtual {v3}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v3

    sget-object v4, Lcom/mvw/nationalmedicalPhone/db/dao/UserBookDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {v1}, Lcom/mvw/nationalmedicalPhone/bean/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p1

    new-array v1, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v3, p1, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld7/f;

    const/4 v1, 0x0

    const-string v2, "0"

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ld7/f;->k()Ljava/lang/String;

    move-result-object v3

    const-string v4, "8"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->updateService:Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;->e(Lcom/mvw/nationalmedicalPhone/bean/Book;)V

    :cond_0
    if-eqz v0, :cond_3

    const-string p1, "1"

    .line 8
    invoke-virtual {v0, p1}, Lcom/mvw/nationalmedicalPhone/bean/Book;->setIsUpdate(Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, v0, v1, v2}, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->G(Lcom/mvw/nationalmedicalPhone/bean/Book;Lp6/a;Ljava/lang/String;)V

    .line 10
    new-instance p1, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity$g;

    invoke-direct {p1, p0, v0}, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity$g;-><init>(Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;Lcom/mvw/nationalmedicalPhone/bean/Book;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->downloadService:Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v3, v0}, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;->e(Lcom/mvw/nationalmedicalPhone/bean/Book;)V

    :cond_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 14
    invoke-direct {p0, v0, v1, v2}, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->G(Lcom/mvw/nationalmedicalPhone/bean/Book;Lp6/a;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->B:Lcom/mvw/nationalmedicalPhone/db/dao/UserBookDao;

    invoke-virtual {p1}, Ld7/f;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, v2, p1}, Ln7/g;->m(Lcom/mvw/nationalmedicalPhone/db/dao/UserBookDao;Lcom/mvw/nationalmedicalPhone/bean/Book;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance p1, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity$h;

    invoke-direct {p1, p0, v0}, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity$h;-><init>(Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;Lcom/mvw/nationalmedicalPhone/bean/Book;)V

    .line 17
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_3
    :goto_0
    return-void
.end method

.method private E(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->A:Lcom/mvw/nationalmedicalPhone/db/dao/BookDao;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/mvw/nationalmedicalPhone/db/dao/BookDao$Properties;->Isbn:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v1, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, p1, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mvw/nationalmedicalPhone/bean/Book;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->downloadService:Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;->i(Lcom/mvw/nationalmedicalPhone/bean/Book;)V

    :cond_0
    return-void
.end method

.method private F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->n0:Lcom/google/gson/Gson;

    const-class v1, Lcom/mvw/nationalmedicalPhone/bean/Book;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mvw/nationalmedicalPhone/bean/Book;

    .line 2
    invoke-static {}, Lcom/mvw/nationalmedicalPhone/application/MyApplication;->getUser()Lcom/mvw/nationalmedicalPhone/bean/User;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->B:Lcom/mvw/nationalmedicalPhone/db/dao/UserBookDao;

    invoke-virtual {v2}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v2

    sget-object v3, Lcom/mvw/nationalmedicalPhone/db/dao/UserBookDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {v1}, Lcom/mvw/nationalmedicalPhone/bean/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getIsbn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v2, v1, v4}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld7/f;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, p3}, Ld7/f;->t(Ljava/lang/String;)V

    :cond_0
    const-string v2, "8"

    const-string v4, "0"

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ld7/f;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getTextbook()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-direct {p0, v0}, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->P(Lcom/mvw/nationalmedicalPhone/bean/Book;)V

    goto/16 :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->o0:Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;

    invoke-static {p1, v0, p2}, Ln7/g;->a(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->A:Lcom/mvw/nationalmedicalPhone/db/dao/BookDao;

    invoke-virtual {p2}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p2

    sget-object v0, Lcom/mvw/nationalmedicalPhone/db/dao/BookDao$Properties;->Isbn:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p1

    new-array v0, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {p2, p1, v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mvw/nationalmedicalPhone/bean/Book;

    .line 11
    invoke-virtual {p1, p3}, Lcom/mvw/nationalmedicalPhone/bean/Book;->setNonWifi(Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->A:Lcom/mvw/nationalmedicalPhone/db/dao/BookDao;

    invoke-virtual {p2, p1}, Lorg/greenrobot/greendao/AbstractDao;->insertOrReplace(Ljava/lang/Object;)J

    if-eqz p1, :cond_7

    .line 13
    invoke-virtual {p1, v4}, Lcom/mvw/nationalmedicalPhone/bean/Book;->setIsUpdate(Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->downloadService:Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;->f()I

    move-result p2

    const/4 v0, 0x5

    if-lt p2, v0, :cond_2

    .line 15
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->o0:Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;

    const-string v0, "\u6700\u5927\u652f\u63015\u672c\u4e66\u7c4d\u540c\u65f6\u4e0b\u8f7d"

    invoke-static {p2, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 16
    invoke-direct {p0, p1, p3, v4}, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->G(Lcom/mvw/nationalmedicalPhone/bean/Book;Lp6/a;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 18
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->o0:Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;

    const-string v0, "\u6ca1\u6709\u8be5\u4e66\u7c4d\u4e0b\u8f7d\u5730\u5740"

    invoke-static {p2, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 19
    invoke-direct {p0, p1, p3, v4}, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->G(Lcom/mvw/nationalmedicalPhone/bean/Book;Lp6/a;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_3
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->o0:Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;

    invoke-static {p2}, Ln7/p;->b(Landroid/content/Context;)Ln7/p;

    move-result-object p2

    const/4 v0, -0x1

    const-string v1, "book_storage_position"

    .line 21
    invoke-virtual {p2, v1, v0}, Ln7/p;->c(Ljava/lang/String;I)I

    move-result p2

    .line 22
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getSize()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 24
    iget-object v5, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->o0:Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;

    invoke-static {v5, p2}, Ln7/x;->D(Landroid/content/Context;I)J

    move-result-wide v5

    const-wide/16 v7, 0x400

    mul-long v0, v0, v7

    mul-long v0, v0, v7

    const-wide/16 v7, 0x3

    mul-long v0, v0, v7

    cmp-long v7, v0, v5

    if-lez v7, :cond_4

    .line 25
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->o0:Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;

    const-string v0, "\u5185\u5b58\u7a7a\u95f4\u4e0d\u8db3"

    invoke-static {p2, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 26
    invoke-direct {p0, p1, p3, v4}, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->G(Lcom/mvw/nationalmedicalPhone/bean/Book;Lp6/a;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "1"

    .line 27
    invoke-direct {p0, p1, p3, v0}, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->G(Lcom/mvw/nationalmedicalPhone/bean/Book;Lp6/a;Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->B:Lcom/mvw/nationalmedicalPhone/db/dao/UserBookDao;

    .line 29
    invoke-static {v1, p1, v0, v0}, Ln7/g;->m(Lcom/mvw/nationalmedicalPhone/db/dao/UserBookDao;Lcom/mvw/nationalmedicalPhone/bean/Book;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getTextbook()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 31
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getIsbn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mvw/nationalmedicalPhone/bean/Book;->setDownloadFile(Ljava/lang/String;)V

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->o0:Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;

    .line 33
    invoke-static {v4, p2}, Ln7/x;->E(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/book3.0/.textbook"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Lcom/mvw/nationalmedicalPhone/bean/Book;->setDownloadPath(Ljava/lang/String;)V

    goto :goto_0

    .line 35
    :cond_5
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getIsbn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mvw/nationalmedicalPhone/bean/Book;->setDownloadFile(Ljava/lang/String;)V

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->o0:Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;

    .line 37
    invoke-static {v4, p2}, Ln7/x;->E(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/book3.0/pdf"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Lcom/mvw/nationalmedicalPhone/bean/Book;->setDownloadPath(Ljava/lang/String;)V

    .line 39
    :goto_0
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->B:Lcom/mvw/nationalmedicalPhone/db/dao/UserBookDao;

    invoke-virtual {p2}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p2

    sget-object v1, Lcom/mvw/nationalmedicalPhone/db/dao/UserBookDao$Properties;->BIsbn:Lorg/greenrobot/greendao/Property;

    .line 40
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getIsbn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    new-array v4, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {p2, v1, v4}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object p2

    .line 41
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld7/f;

    .line 42
    invoke-virtual {v1}, Ld7/f;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getDownloadPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getDownloadFile()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 45
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 47
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->o0:Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;

    const-string v4, "\u4e0b\u8f7d\u5b8c\u6210"

    invoke-static {p2, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 48
    invoke-direct {p0, p1, p3, v2}, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->G(Lcom/mvw/nationalmedicalPhone/bean/Book;Lp6/a;Ljava/lang/String;)V

    .line 49
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->B:Lcom/mvw/nationalmedicalPhone/db/dao/UserBookDao;

    invoke-static {p2, p1, v2, v0}, Ln7/g;->m(Lcom/mvw/nationalmedicalPhone/db/dao/UserBookDao;Lcom/mvw/nationalmedicalPhone/bean/Book;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->B:Lcom/mvw/nationalmedicalPhone/db/dao/UserBookDao;

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getIsbn()Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-virtual {v1}, Ld7/f;->i()Ljava/lang/String;

    move-result-object p3

    .line 52
    invoke-static {p2, p1, p3}, Ln7/g;->x(Lcom/mvw/nationalmedicalPhone/db/dao/UserBookDao;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 53
    :cond_7
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->downloadService:Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;

    if-eqz p2, :cond_8

    if-eqz p1, :cond_8

    .line 54
    invoke-virtual {p2, p1}, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;->c(Lcom/mvw/nationalmedicalPhone/bean/Book;)V

    :cond_8
    :goto_1
    return-void
.end method

.method private G(Lcom/mvw/nationalmedicalPhone/bean/Book;Lp6/a;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Lp6/a;->p()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/mvw/nationalmedicalPhone/bean/Book;->setTotal(I)V

    .line 2
    invoke-interface {p2}, Lp6/a;->T()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/mvw/nationalmedicalPhone/bean/Book;->setDownloaded(I)V

    .line 3
    :cond_0
    invoke-virtual {p1, p3}, Lcom/mvw/nationalmedicalPhone/bean/Book;->setDownloadState(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->n0:Lcom/google/gson/Gson;

    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 5
    invoke-static {p1, p2}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    const-string p2, "utf-8"

    .line 6
    invoke-static {p1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 7
    invoke-virtual {p2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_0
    const-string p2, "MsgUpdateBookState"

    .line 8
    invoke-virtual {p0, p2, p1}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->appCallWeb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private H()V
    .locals 2

    const-string v0, "https://wap.imed.org.cn/yishixueyuan/index.html"

    .line 1
    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->p0:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->setCookie(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lm7/a;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lm7/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->q0:Lm7/a;

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lfi/iki/elonen/NanoHTTPD;->L()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const-string v0, "\u4e66\u7c4d\u670d\u52a1"

    const-string v1, "\u670d\u52a1\u542f\u52a8\u9519\u8bef"

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->z:Lcom/tencent/smtt/sdk/WebView;

    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->p0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->o0:Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->showWaitDialog()Landroid/app/ProgressDialog;

    return-void
.end method

.method private I()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->B()V

    .line 2
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->C()V

    .line 3
    invoke-static {}, Lh7/a;->b()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;->getBookDao()Lcom/mvw/nationalmedicalPhone/db/dao/BookDao;

    move-result-object v0

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->A:Lcom/mvw/nationalmedicalPhone/db/dao/BookDao;

    .line 4
    invoke-static {}, Lh7/a;->b()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;->getUserBookDao()Lcom/mvw/nationalmedicalPhone/db/dao/UserBookDao;

    move-result-object v0

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->B:Lcom/mvw/nationalmedicalPhone/db/dao/UserBookDao;

    .line 5
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->n0:Lcom/google/gson/Gson;

    return-void
.end method

.method private J()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity$i;

    invoke-direct {v0, p0}, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity$i;-><init>(Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;)V

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->m0:Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity$i;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.mvw.nationalmedicalPhone.startDownloadReceiver"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.mvw.nationalmedicalPhone.stopDownloadReceiver"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.mvw.nationalmedicalPhone.cancelDownloadReceiver"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.mvw.nationalmedicalPhone.deleteBookReceiver"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.mvw.nationalmedicalPhone.refreshBookcaseReceiver"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.mvw.nationalmedicalPhone.refreshBookShelfReceiver"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.mvw.nationalmedicalPhone.refreshObtainedReceiver"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.mvw.nationalmedicalPhone.startUpdateBookReceiver"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.mvw.nationalmedicalPhone.networkstate"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->m0:Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity$i;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private K()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->downloadService:Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;->g()Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->A:Lcom/mvw/nationalmedicalPhone/db/dao/BookDao;

    invoke-virtual {v2}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v2

    sget-object v3, Lcom/mvw/nationalmedicalPhone/db/dao/BookDao$Properties;->Isbn:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v3, v1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v2, v1, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mvw/nationalmedicalPhone/bean/Book;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getNonWifi()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getNonWifi()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    iget-object v2, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->downloadService:Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;

    invoke-virtual {v2, v1}, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;->i(Lcom/mvw/nationalmedicalPhone/bean/Book;)V

    const/4 v2, 0x0

    const-string v3, "3"

    .line 12
    invoke-direct {p0, v1, v2, v3}, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->G(Lcom/mvw/nationalmedicalPhone/bean/Book;Lp6/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private L(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "type"

    .line 2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "utf-8"

    .line 5
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MsgRefresh"

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->appCallWeb(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private M(Lcom/mvw/nationalmedicalPhone/bean/Book;Lp6/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity$f;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity$f;-><init>(Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;Lcom/mvw/nationalmedicalPhone/bean/Book;Ljava/lang/String;Lp6/a;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private N(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->A:Lcom/mvw/nationalmedicalPhone/db/dao/BookDao;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/mvw/nationalmedicalPhone/db/dao/BookDao$Properties;->Isbn:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v1, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mvw/nationalmedicalPhone/bean/Book;

    .line 2
    invoke-static {}, Lcom/mvw/nationalmedicalPhone/application/MyApplication;->getUser()Lcom/mvw/nationalmedicalPhone/bean/User;

    move-result-object v1

    .line 3
    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->B:Lcom/mvw/nationalmedicalPhone/db/dao/UserBookDao;

    invoke-virtual {v3}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v3

    sget-object v4, Lcom/mvw/nationalmedicalPhone/db/dao/UserBookDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {v1}, Lcom/mvw/nationalmedicalPhone/bean/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p1

    new-array v1, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v3, p1, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld7/f;

    const/4 v1, 0x0

    const-string v2, "3"

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ld7/f;->k()Ljava/lang/String;

    move-result-object v3

    const-string v4, "8"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_0

    const-string p1, "1"

    .line 6
    invoke-virtual {v0, p1}, Lcom/mvw/nationalmedicalPhone/bean/Book;->setIsUpdate(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, v0, v1, v2}, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->G(Lcom/mvw/nationalmedicalPhone/bean/Book;Lp6/a;Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_3

    .line 8
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->updateService:Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1, v0}, Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;->i(Lcom/mvw/nationalmedicalPhone/bean/Book;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 10
    invoke-direct {p0, v0, v1, v2}, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->G(Lcom/mvw/nationalmedicalPhone/bean/Book;Lp6/a;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->B:Lcom/mvw/nationalmedicalPhone/db/dao/UserBookDao;

    .line 12
    invoke-virtual {p1}, Ld7/f;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, v2, p1}, Ln7/g;->m(Lcom/mvw/nationalmedicalPhone/db/dao/UserBookDao;Lcom/mvw/nationalmedicalPhone/bean/Book;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 13
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->downloadService:Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p1, v0}, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;->i(Lcom/mvw/nationalmedicalPhone/bean/Book;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private O(Lcom/mvw/nationalmedicalPhone/bean/Book;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->B:Lcom/mvw/nationalmedicalPhone/db/dao/UserBookDao;

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getBuyStatus()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, p2, v1}, Ln7/g;->m(Lcom/mvw/nationalmedicalPhone/db/dao/UserBookDao;Lcom/mvw/nationalmedicalPhone/bean/Book;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->G(Lcom/mvw/nationalmedicalPhone/bean/Book;Lp6/a;Ljava/lang/String;)V

    return-void
.end method

.method private P(Lcom/mvw/nationalmedicalPhone/bean/Book;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->A:Lcom/mvw/nationalmedicalPhone/db/dao/BookDao;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/mvw/nationalmedicalPhone/db/dao/BookDao$Properties;->Isbn:Lorg/greenrobot/greendao/Property;

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getIsbn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mvw/nationalmedicalPhone/bean/Book;

    if-eqz v0, :cond_2

    const-string v1, "1"

    .line 2
    invoke-virtual {v0, v1}, Lcom/mvw/nationalmedicalPhone/bean/Book;->setIsUpdate(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getPatchPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mvw/nationalmedicalPhone/bean/Book;->setPatchPath(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getNonWifi()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mvw/nationalmedicalPhone/bean/Book;->setNonWifi(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getPatchPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->o0:Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;

    const-string v0, "\u6ca1\u6709\u8be5\u66f4\u65b0\u6587\u4ef6\u4e0b\u8f7d\u5730\u5740"

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->o0:Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;

    invoke-static {p1}, Ln7/p;->b(Landroid/content/Context;)Ln7/p;

    move-result-object p1

    const/4 v2, 0x1

    const-string v3, "book_storage_position"

    invoke-virtual {p1, v3, v2}, Ln7/p;->c(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, v0, v2, v1}, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->G(Lcom/mvw/nationalmedicalPhone/bean/Book;Lp6/a;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getTextbook()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getIsbn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mvw/nationalmedicalPhone/bean/Book;->setDownloadFile(Ljava/lang/String;)V

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->o0:Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;

    .line 12
    invoke-static {v2, p1}, Ln7/x;->E(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/book3.0/textbook/patch"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/mvw/nationalmedicalPhone/bean/Book;->setDownloadPatchPath(Ljava/lang/String;)V

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->A:Lcom/mvw/nationalmedicalPhone/db/dao/BookDao;

    invoke-virtual {p1, v0}, Lorg/greenrobot/greendao/AbstractDao;->insertOrReplace(Ljava/lang/Object;)J

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->updateService:Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1, v0}, Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;->c(Lcom/mvw/nationalmedicalPhone/bean/Book;)V

    :cond_3
    return-void
.end method

.method public static synthetic l(Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;)Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->o0:Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;

    return-object p0
.end method

.method public static synthetic m(Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->p0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic n(Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->N(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o(Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->E(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p(Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->D(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q(Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->L(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic r(Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->n0:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static synthetic s(Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;Lcom/mvw/nationalmedicalPhone/bean/Book;Lp6/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->M(Lcom/mvw/nationalmedicalPhone/bean/Book;Lp6/a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic t(Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;Lcom/mvw/nationalmedicalPhone/bean/Book;Lp6/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->G(Lcom/mvw/nationalmedicalPhone/bean/Book;Lp6/a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic u(Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->r0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic v(Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->r0:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic w(Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;)Lcom/mvw/nationalmedicalPhone/db/dao/BookDao;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->A:Lcom/mvw/nationalmedicalPhone/db/dao/BookDao;

    return-object p0
.end method

.method public static synthetic x(Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;Lcom/mvw/nationalmedicalPhone/bean/Book;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->O(Lcom/mvw/nationalmedicalPhone/bean/Book;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic y(Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;)Lcom/mvw/nationalmedicalPhone/db/dao/UserBookDao;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->B:Lcom/mvw/nationalmedicalPhone/db/dao/UserBookDao;

    return-object p0
.end method

.method public static synthetic z(Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lj/g0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a001a

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    iput-object p0, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->o0:Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;

    const p1, 0x7f0801b1

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const v0, 0x7f0801b7

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const v0, 0x7f080268

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v2, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->o0:Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;

    const v3, 0x7f0e00e6

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f080104

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity$a;

    invoke-direct {v2, p0}, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity$a;-><init>(Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    new-instance v0, Lcom/tencent/smtt/sdk/WebView;

    iget-object v2, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->o0:Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;

    invoke-direct {v0, v2}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->z:Lcom/tencent/smtt/sdk/WebView;

    .line 12
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    const/4 v2, 0x2

    .line 13
    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setCacheMode(I)V

    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setAllowFileAccess(Z)V

    .line 15
    sget-object v3, Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setLayoutAlgorithm(Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;)V

    .line 16
    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setSupportZoom(Z)V

    .line 17
    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setBuiltInZoomControls(Z)V

    .line 18
    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setUseWideViewPort(Z)V

    .line 19
    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setSupportMultipleWindows(Z)V

    .line 20
    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setAppCacheEnabled(Z)V

    .line 21
    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setDomStorageEnabled(Z)V

    .line 22
    invoke-virtual {v0, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setJavaScriptEnabled(Z)V

    const-wide v1, 0x7fffffffffffffffL

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/WebSettings;->setAppCacheMaxSize(J)V

    .line 24
    sget-object v1, Lcom/tencent/smtt/sdk/WebSettings$PluginState;->ON_DEMAND:Lcom/tencent/smtt/sdk/WebSettings$PluginState;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setPluginState(Lcom/tencent/smtt/sdk/WebSettings$PluginState;)V

    .line 25
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->z:Lcom/tencent/smtt/sdk/WebView;

    new-instance v1, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity$j;

    invoke-direct {v1, p0}, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity$j;-><init>(Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    .line 26
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->z:Lcom/tencent/smtt/sdk/WebView;

    new-instance v1, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity$k;

    invoke-direct {v1, p0, v0}, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity$k;-><init>(Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;Lcom/tencent/smtt/sdk/WebView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V

    .line 27
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->z:Lcom/tencent/smtt/sdk/WebView;

    new-instance v1, Le7/a;

    iget-object v2, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->o0:Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;

    invoke-direct {v1, v2}, Le7/a;-><init>(Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;)V

    const-string v2, "Elf"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/smtt/sdk/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->z:Lcom/tencent/smtt/sdk/WebView;

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    .line 29
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->H()V

    .line 30
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->J()V

    .line 31
    invoke-direct {p0}, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->I()V

    .line 32
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->z:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object p1

    const-string v0, ""

    if-nez p1, :cond_0

    .line 33
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->o0:Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;

    const-string v1, "X5\u5185\u6838\u52a0\u8f7d\u5931\u8d25"

    invoke-static {p1, v1, v0, v0}, Ln7/k;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->o0:Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;

    const-string v1, "X5\u5185\u6838\u52a0\u8f7d\u6210\u529f"

    invoke-static {p1, v1, v0, v0}, Ln7/k;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->q0:Lm7/a;

    invoke-virtual {v0}, Lfi/iki/elonen/NanoHTTPD;->O()V

    const-string v0, "\u4e66\u7c4d\u670d\u52a1"

    const-string v1, "\u670d\u52a1stop"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->z:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->destroy()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->C:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->downloadService:Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;->h()V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->o0:Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;

    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->C:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->D:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->updateService:Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;->h()V

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->o0:Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;

    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->D:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->m0:Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity$i;

    if-eqz v0, :cond_5

    .line 15
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;->o0:Lcom/mvw/nationalmedicalPhone/activity/BookStoreActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_5
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const-string p2, ""

    const-string v0, "MsgGoBack"

    .line 1
    invoke-virtual {p0, p2, v0, p2}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->appCallWeb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "on key ----"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return p2

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
