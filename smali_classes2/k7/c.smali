.class public Lk7/c;
.super Lk7/a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7/c$h;,
        Lk7/c$i;,
        Lk7/c$j;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "com.mvw.nationalmedicalPhone.deleteBookReceiver"

.field public static final B:Ljava/lang/String; = "com.mvw.nationalmedicalPhone.updateBookStateReceiver"

.field public static final C:Ljava/lang/String; = "com.mvw.nationalmedicalPhone.refreshBookcaseReceiver"

.field public static final D:Ljava/lang/String; = "com.mvw.nationalmedicalPhone.refreshObtainedReceiver"

.field public static final m0:Ljava/lang/String; = "com.mvw.nationalmedicalPhone.refreshBookShelfReceiver"

.field public static final n0:Ljava/lang/String; = "com.mvw.nationalmedicalPhone.networkstate"

.field public static o0:Ljava/lang/String; = null

.field public static final p0:Ljava/lang/String; = "com.mvw.nationalmedicalPhone.startUpdateBookReceiver"

.field public static final w:Landroid/widget/FrameLayout$LayoutParams;

.field public static final x:Ljava/lang/String; = "com.mvw.nationalmedicalPhone.startDownloadReceiver"

.field public static final y:Ljava/lang/String; = "com.mvw.nationalmedicalPhone.stopDownloadReceiver"

.field public static final z:Ljava/lang/String; = "com.mvw.nationalmedicalPhone.cancelDownloadReceiver"


# instance fields
.field public i:Landroid/view/View;

.field public j:Landroid/widget/FrameLayout;

.field public k:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;

.field public l:Lcom/mvw/nationalmedicalPhone/db/dao/BookDao;

.field public m:Lcom/mvw/nationalmedicalPhone/db/dao/UserBookDao;

.field public n:Landroid/content/ServiceConnection;

.field public o:Landroid/content/ServiceConnection;

.field public p:Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;

.field public q:Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;

.field public r:Lk7/c$h;

.field public s:Lcom/google/gson/Gson;

.field public t:Ljava/lang/String;

.field public u:Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$b;

.field public v:Lcom/mvw/nationalmedicalPhone/service/BookUpdateService$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lk7/c;->w:Landroid/widget/FrameLayout$LayoutParams;

    const-string v0, "com.mvw.nationalmedicalPhone.lockReceiver"

    .line 2
    sput-object v0, Lk7/c;->o0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Lk7/a;-><init>()V

    .line 5
    new-instance v0, Lk7/c$c;

    invoke-direct {v0, p0}, Lk7/c$c;-><init>(Lk7/c;)V

    iput-object v0, p0, Lk7/c;->u:Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$b;

    .line 6
    new-instance v0, Lk7/c$d;

    invoke-direct {v0, p0}, Lk7/c$d;-><init>(Lk7/c;)V

    iput-object v0, p0, Lk7/c;->v:Lcom/mvw/nationalmedicalPhone/service/BookUpdateService$b;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/smtt/sdk/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk7/a;-><init>(Lcom/tencent/smtt/sdk/WebView;)V

    .line 2
    new-instance p1, Lk7/c$c;

    invoke-direct {p1, p0}, Lk7/c$c;-><init>(Lk7/c;)V

    iput-object p1, p0, Lk7/c;->u:Lcom/mvw/nationalmedicalPhone/service/BookDownloadService$b;

    .line 3
    new-instance p1, Lk7/c$d;

    invoke-direct {p1, p0}, Lk7/c$d;-><init>(Lk7/c;)V

    iput-object p1, p0, Lk7/c;->v:Lcom/mvw/nationalmedicalPhone/service/BookUpdateService$b;

    return-void
.end method

.method public static synthetic A(Lk7/c;)Lcom/mvw/nationalmedicalPhone/db/dao/BookDao;
    .locals 0

    .line 1
    iget-object p0, p0, Lk7/c;->l:Lcom/mvw/nationalmedicalPhone/db/dao/BookDao;

    return-object p0
.end method

.method public static synthetic B(Lk7/c;Lcom/mvw/nationalmedicalPhone/bean/Book;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lk7/c;->S(Lcom/mvw/nationalmedicalPhone/bean/Book;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic C(Lk7/c;)Lcom/mvw/nationalmedicalPhone/db/dao/UserBookDao;
    .locals 0

    .line 1
    iget-object p0, p0, Lk7/c;->m:Lcom/mvw/nationalmedicalPhone/db/dao/UserBookDao;

    return-object p0
.end method

.method public static synthetic D(Lk7/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lk7/c;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic E(Lk7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk7/c;->M()V

    return-void
.end method

.method private F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk7/c;->n:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lk7/a;->f:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    const-class v2, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    new-instance v1, Lk7/c$a;

    invoke-direct {v1, p0}, Lk7/c$a;-><init>(Lk7/c;)V

    iput-object v1, p0, Lk7/c;->n:Landroid/content/ServiceConnection;

    .line 4
    iget-object v1, p0, Lk7/a;->f:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 5
    iget-object v1, p0, Lk7/a;->f:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    iget-object v2, p0, Lk7/c;->n:Landroid/content/ServiceConnection;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method private G()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk7/c;->o:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lk7/a;->f:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    const-class v2, Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    new-instance v1, Lk7/c$b;

    invoke-direct {v1, p0}, Lk7/c$b;-><init>(Lk7/c;)V

    iput-object v1, p0, Lk7/c;->o:Landroid/content/ServiceConnection;

    .line 4
    iget-object v1, p0, Lk7/a;->f:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 5
    iget-object v1, p0, Lk7/a;->f:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    iget-object v2, p0, Lk7/c;->o:Landroid/content/ServiceConnection;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method private H(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lk7/c;->l:Lcom/mvw/nationalmedicalPhone/db/dao/BookDao;

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
    iget-object v3, p0, Lk7/c;->m:Lcom/mvw/nationalmedicalPhone/db/dao/UserBookDao;

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
    iget-object p1, p0, Lk7/c;->q:Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;

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
    invoke-direct {p0, v0, v1, v2}, Lk7/c;->K(Lcom/mvw/nationalmedicalPhone/bean/Book;Lp6/a;Ljava/lang/String;)V

    .line 10
    new-instance p1, Lk7/c$f;

    invoke-direct {p1, p0, v0}, Lk7/c$f;-><init>(Lk7/c;Lcom/mvw/nationalmedicalPhone/bean/Book;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v3, p0, Lk7/c;->p:Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v3, v0}, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;->e(Lcom/mvw/nationalmedicalPhone/bean/Book;)V

    :cond_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 14
    invoke-direct {p0, v0, v1, v2}, Lk7/c;->K(Lcom/mvw/nationalmedicalPhone/bean/Book;Lp6/a;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lk7/c;->m:Lcom/mvw/nationalmedicalPhone/db/dao/UserBookDao;

    invoke-virtual {p1}, Ld7/f;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, v2, p1}, Ln7/g;->m(Lcom/mvw/nationalmedicalPhone/db/dao/UserBookDao;Lcom/mvw/nationalmedicalPhone/bean/Book;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance p1, Lk7/c$g;

    invoke-direct {p1, p0, v0}, Lk7/c$g;-><init>(Lk7/c;Lcom/mvw/nationalmedicalPhone/bean/Book;)V

    .line 17
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_3
    :goto_0
    return-void
.end method

.method private I(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk7/c;->l:Lcom/mvw/nationalmedicalPhone/db/dao/BookDao;

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
    iget-object v0, p0, Lk7/c;->p:Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;->i(Lcom/mvw/nationalmedicalPhone/bean/Book;)V

    :cond_0
    return-void
.end method

.method private J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lk7/c;->s:Lcom/google/gson/Gson;

    const-class v1, Lcom/mvw/nationalmedicalPhone/bean/Book;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mvw/nationalmedicalPhone/bean/Book;

    .line 2
    invoke-static {}, Lcom/mvw/nationalmedicalPhone/application/MyApplication;->getUser()Lcom/mvw/nationalmedicalPhone/bean/User;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lk7/c;->m:Lcom/mvw/nationalmedicalPhone/db/dao/UserBookDao;

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
    invoke-direct {p0, v0}, Lk7/c;->T(Lcom/mvw/nationalmedicalPhone/bean/Book;)V

    goto/16 :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lk7/a;->f:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-static {p1, v0, p2}, Ln7/g;->a(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lk7/c;->l:Lcom/mvw/nationalmedicalPhone/db/dao/BookDao;

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
    iget-object p2, p0, Lk7/c;->l:Lcom/mvw/nationalmedicalPhone/db/dao/BookDao;

    invoke-virtual {p2, p1}, Lorg/greenrobot/greendao/AbstractDao;->insertOrReplace(Ljava/lang/Object;)J

    if-eqz p1, :cond_7

    .line 13
    invoke-virtual {p1, v4}, Lcom/mvw/nationalmedicalPhone/bean/Book;->setIsUpdate(Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lk7/c;->p:Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;->f()I

    move-result p2

    const/4 v0, 0x5

    if-lt p2, v0, :cond_2

    .line 15
    iget-object p2, p0, Lk7/a;->f:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    const-string v0, "\u6700\u5927\u652f\u63015\u672c\u4e66\u7c4d\u540c\u65f6\u4e0b\u8f7d"

    invoke-static {p2, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 16
    invoke-direct {p0, p1, p3, v4}, Lk7/c;->K(Lcom/mvw/nationalmedicalPhone/bean/Book;Lp6/a;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 18
    iget-object p2, p0, Lk7/a;->f:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    const-string v0, "\u6ca1\u6709\u8be5\u4e66\u7c4d\u4e0b\u8f7d\u5730\u5740"

    invoke-static {p2, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 19
    invoke-direct {p0, p1, p3, v4}, Lk7/c;->K(Lcom/mvw/nationalmedicalPhone/bean/Book;Lp6/a;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_3
    iget-object p2, p0, Lk7/a;->f:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

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
    iget-object v5, p0, Lk7/a;->f:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

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
    iget-object p2, p0, Lk7/a;->f:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    const-string v0, "\u5185\u5b58\u7a7a\u95f4\u4e0d\u8db3"

    invoke-static {p2, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 26
    invoke-direct {p0, p1, p3, v4}, Lk7/c;->K(Lcom/mvw/nationalmedicalPhone/bean/Book;Lp6/a;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "1"

    .line 27
    invoke-direct {p0, p1, p3, v0}, Lk7/c;->K(Lcom/mvw/nationalmedicalPhone/bean/Book;Lp6/a;Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lk7/c;->m:Lcom/mvw/nationalmedicalPhone/db/dao/UserBookDao;

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

    iget-object v4, p0, Lk7/a;->f:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

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

    iget-object v4, p0, Lk7/a;->f:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

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
    iget-object p2, p0, Lk7/c;->m:Lcom/mvw/nationalmedicalPhone/db/dao/UserBookDao;

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
    iget-object p2, p0, Lk7/a;->f:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    const-string v4, "\u4e0b\u8f7d\u5b8c\u6210"

    invoke-static {p2, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 48
    invoke-direct {p0, p1, p3, v2}, Lk7/c;->K(Lcom/mvw/nationalmedicalPhone/bean/Book;Lp6/a;Ljava/lang/String;)V

    .line 49
    iget-object p2, p0, Lk7/c;->m:Lcom/mvw/nationalmedicalPhone/db/dao/UserBookDao;

    invoke-static {p2, p1, v2, v0}, Ln7/g;->m(Lcom/mvw/nationalmedicalPhone/db/dao/UserBookDao;Lcom/mvw/nationalmedicalPhone/bean/Book;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object p2, p0, Lk7/c;->m:Lcom/mvw/nationalmedicalPhone/db/dao/UserBookDao;

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
    iget-object p2, p0, Lk7/c;->p:Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;

    if-eqz p2, :cond_8

    if-eqz p1, :cond_8

    .line 54
    invoke-virtual {p2, p1}, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;->c(Lcom/mvw/nationalmedicalPhone/bean/Book;)V

    :cond_8
    :goto_1
    return-void
.end method

.method private K(Lcom/mvw/nationalmedicalPhone/bean/Book;Lp6/a;Ljava/lang/String;)V
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
    iget-object p2, p0, Lk7/c;->s:Lcom/google/gson/Gson;

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
    invoke-virtual {p0, p2, p1}, Lk7/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk7/c;->i:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lk7/c;->P(Z)V

    .line 3
    iget-object v0, p0, Lk7/a;->f:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 4
    iget-object v1, p0, Lk7/c;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lk7/c;->j:Landroid/widget/FrameLayout;

    .line 6
    iput-object v0, p0, Lk7/c;->i:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lk7/c;->k:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 8
    iget-object v0, p0, Lk7/a;->e:Lcom/tencent/smtt/sdk/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setVisibility(I)V

    return-void
.end method

.method private M()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk7/c;->p:Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;

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
    iget-object v2, p0, Lk7/c;->l:Lcom/mvw/nationalmedicalPhone/db/dao/BookDao;

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
    iget-object v2, p0, Lk7/c;->p:Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;

    invoke-virtual {v2, v1}, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;->i(Lcom/mvw/nationalmedicalPhone/bean/Book;)V

    const/4 v2, 0x0

    const-string v3, "3"

    .line 12
    invoke-direct {p0, v1, v2, v3}, Lk7/c;->K(Lcom/mvw/nationalmedicalPhone/bean/Book;Lp6/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private N(Ljava/lang/String;)V
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
    invoke-virtual {p0, v0, p1}, Lk7/c;->c(Ljava/lang/String;Ljava/lang/String;)V
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

.method private O(Lcom/mvw/nationalmedicalPhone/bean/Book;Lp6/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lk7/c$e;

    invoke-direct {v0, p0, p1, p3, p2}, Lk7/c$e;-><init>(Lk7/c;Lcom/mvw/nationalmedicalPhone/bean/Book;Ljava/lang/String;Lp6/a;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private P(Z)V
    .locals 2

    const/16 v0, 0x400

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x400

    .line 1
    :goto_0
    iget-object v1, p0, Lk7/a;->f:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method private Q(Landroid/view/View;Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk7/c;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p2}, Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lk7/a;->f:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    iget-object v0, p0, Lk7/a;->f:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 5
    new-instance v1, Lk7/c$i;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lk7/c$i;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lk7/c;->j:Landroid/widget/FrameLayout;

    .line 6
    sget-object v2, Lk7/c;->w:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1, p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v1, p0, Lk7/c;->j:Landroid/widget/FrameLayout;

    sget-object v2, Lk7/c;->w:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iput-object p1, p0, Lk7/c;->i:Landroid/view/View;

    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1}, Lk7/c;->P(Z)V

    .line 10
    iput-object p2, p0, Lk7/c;->k:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;

    return-void
.end method

.method private R(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lk7/c;->l:Lcom/mvw/nationalmedicalPhone/db/dao/BookDao;

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
    iget-object v3, p0, Lk7/c;->m:Lcom/mvw/nationalmedicalPhone/db/dao/UserBookDao;

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
    invoke-direct {p0, v0, v1, v2}, Lk7/c;->K(Lcom/mvw/nationalmedicalPhone/bean/Book;Lp6/a;Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_3

    .line 8
    iget-object p1, p0, Lk7/c;->q:Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1, v0}, Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;->i(Lcom/mvw/nationalmedicalPhone/bean/Book;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 10
    invoke-direct {p0, v0, v1, v2}, Lk7/c;->K(Lcom/mvw/nationalmedicalPhone/bean/Book;Lp6/a;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lk7/c;->m:Lcom/mvw/nationalmedicalPhone/db/dao/UserBookDao;

    .line 12
    invoke-virtual {p1}, Ld7/f;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, v2, p1}, Ln7/g;->m(Lcom/mvw/nationalmedicalPhone/db/dao/UserBookDao;Lcom/mvw/nationalmedicalPhone/bean/Book;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 13
    iget-object p1, p0, Lk7/c;->p:Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p1, v0}, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;->i(Lcom/mvw/nationalmedicalPhone/bean/Book;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private S(Lcom/mvw/nationalmedicalPhone/bean/Book;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk7/c;->m:Lcom/mvw/nationalmedicalPhone/db/dao/UserBookDao;

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getBuyStatus()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, p2, v1}, Ln7/g;->m(Lcom/mvw/nationalmedicalPhone/db/dao/UserBookDao;Lcom/mvw/nationalmedicalPhone/bean/Book;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lk7/c;->K(Lcom/mvw/nationalmedicalPhone/bean/Book;Lp6/a;Ljava/lang/String;)V

    return-void
.end method

.method private T(Lcom/mvw/nationalmedicalPhone/bean/Book;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk7/c;->l:Lcom/mvw/nationalmedicalPhone/db/dao/BookDao;

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
    iget-object p1, p0, Lk7/a;->f:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    const-string v0, "\u6ca1\u6709\u8be5\u66f4\u65b0\u6587\u4ef6\u4e0b\u8f7d\u5730\u5740"

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lk7/a;->f:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-static {p1}, Ln7/p;->b(Landroid/content/Context;)Ln7/p;

    move-result-object p1

    const/4 v2, 0x1

    const-string v3, "book_storage_position"

    invoke-virtual {p1, v3, v2}, Ln7/p;->c(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, v0, v2, v1}, Lk7/c;->K(Lcom/mvw/nationalmedicalPhone/bean/Book;Lp6/a;Ljava/lang/String;)V

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

    iget-object v2, p0, Lk7/a;->f:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

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
    iget-object p1, p0, Lk7/c;->l:Lcom/mvw/nationalmedicalPhone/db/dao/BookDao;

    invoke-virtual {p1, v0}, Lorg/greenrobot/greendao/AbstractDao;->insertOrReplace(Ljava/lang/Object;)J

    .line 15
    :cond_2
    iget-object p1, p0, Lk7/c;->q:Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1, v0}, Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;->c(Lcom/mvw/nationalmedicalPhone/bean/Book;)V

    :cond_3
    return-void
.end method

.method public static synthetic p(Lk7/c;Landroid/view/View;Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lk7/c;->Q(Landroid/view/View;Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public static synthetic q(Lk7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk7/c;->L()V

    return-void
.end method

.method public static synthetic r(Lk7/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk7/c;->R(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic s(Lk7/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk7/c;->I(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic t(Lk7/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk7/c;->H(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic u(Lk7/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk7/c;->N(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic v(Lk7/c;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    iget-object p0, p0, Lk7/c;->s:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static synthetic w(Lk7/c;Lcom/mvw/nationalmedicalPhone/bean/Book;Lp6/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lk7/c;->O(Lcom/mvw/nationalmedicalPhone/bean/Book;Lp6/a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic x(Lk7/c;Lcom/mvw/nationalmedicalPhone/bean/Book;Lp6/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lk7/c;->K(Lcom/mvw/nationalmedicalPhone/bean/Book;Lp6/a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic y(Lk7/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk7/c;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic z(Lk7/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lk7/c;->t:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lk7/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-super {p0}, Lk7/a;->e()V

    .line 2
    invoke-direct {p0}, Lk7/c;->F()V

    .line 3
    invoke-direct {p0}, Lk7/c;->G()V

    .line 4
    invoke-static {}, Lh7/a;->b()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;->getBookDao()Lcom/mvw/nationalmedicalPhone/db/dao/BookDao;

    move-result-object v0

    iput-object v0, p0, Lk7/c;->l:Lcom/mvw/nationalmedicalPhone/db/dao/BookDao;

    .line 5
    invoke-static {}, Lh7/a;->b()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;->getUserBookDao()Lcom/mvw/nationalmedicalPhone/db/dao/UserBookDao;

    move-result-object v0

    iput-object v0, p0, Lk7/c;->m:Lcom/mvw/nationalmedicalPhone/db/dao/UserBookDao;

    .line 6
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lk7/c;->s:Lcom/google/gson/Gson;

    return-void
.end method

.method public g(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lk7/a;->g(Landroid/view/View;)V

    .line 2
    new-instance p1, Lk7/c$h;

    invoke-direct {p1, p0}, Lk7/c$h;-><init>(Lk7/c;)V

    iput-object p1, p0, Lk7/c;->r:Lk7/c$h;

    .line 3
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.mvw.nationalmedicalPhone.startDownloadReceiver"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.mvw.nationalmedicalPhone.stopDownloadReceiver"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.mvw.nationalmedicalPhone.cancelDownloadReceiver"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.mvw.nationalmedicalPhone.deleteBookReceiver"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.mvw.nationalmedicalPhone.refreshBookcaseReceiver"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.mvw.nationalmedicalPhone.refreshBookShelfReceiver"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.mvw.nationalmedicalPhone.refreshObtainedReceiver"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.mvw.nationalmedicalPhone.startUpdateBookReceiver"

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.mvw.nationalmedicalPhone.networkstate"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 13
    sget-object v0, Lk7/c;->o0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lk7/a;->f:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    iget-object v1, p0, Lk7/c;->r:Lk7/c$h;

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    invoke-super {p0}, Lk7/a;->h()V

    const-string v0, "https://school.mvwchina.com/mobile/#/"

    .line 2
    iput-object v0, p0, Lk7/a;->g:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lk7/a;->l()V

    .line 4
    iget-object v0, p0, Lk7/a;->e:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "standardFullScreen"

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "supportLiteWnd"

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "DefaultVideoScreen"

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    iget-object v1, p0, Lk7/a;->e:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v1

    const-string v2, "setVideoParams"

    invoke-interface {v1, v2, v0}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->invokeMiscMethod(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 10
    :cond_0
    iget-object v0, p0, Lk7/a;->e:Lcom/tencent/smtt/sdk/WebView;

    iget-object v1, p0, Lk7/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lk7/a;->e:Lcom/tencent/smtt/sdk/WebView;

    new-instance v1, Lk7/c$j;

    invoke-direct {v1, p0}, Lk7/c$j;-><init>(Lk7/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V

    .line 12
    iget-object v0, p0, Lk7/a;->f:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;->showWaitDialog()Landroid/app/ProgressDialog;

    return-void
.end method

.method public i(ILandroid/view/KeyEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lk7/a;->i(ILandroid/view/KeyEvent;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "  onKey ===  javascript:Elf.AppCallWeb(\'MsgGoBack\')"

    .line 2
    invoke-static {p2, p1}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lk7/a;->e:Lcom/tencent/smtt/sdk/WebView;

    const-string p2, "javascript:Elf.AppCallWeb(\'MsgGoBack\')"

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Lcom/tencent/smtt/sdk/WebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    return-void
.end method

.method public j()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, " BookcaseFragment---on Pause "

    .line 1
    invoke-static {v1, v0}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Lk7/a;->j()V

    .line 3
    iget-object v0, p0, Lk7/a;->f:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lk7/a;->g:Ljava/lang/String;

    const-string v2, ""

    const-string v3, "1"

    invoke-static {v0, v2, v3, v1}, Ln7/k;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    invoke-super {p0}, Lk7/a;->k()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, " BookcaseFragment on resume "

    .line 2
    invoke-static {v1, v0}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lk7/a;->f:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lk7/a;->g:Ljava/lang/String;

    const-string v2, ""

    const-string v3, "0"

    invoke-static {v0, v2, v3, v1}, Ln7/k;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    const/16 v1, 0x200

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lk7/a;->f:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lk7/a;->f:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lk7/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lk7/a;->onDestroy()V

    .line 2
    iget-object v0, p0, Lk7/c;->n:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lk7/c;->p:Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/service/BookDownloadService;->h()V

    .line 5
    :cond_0
    iget-object v0, p0, Lk7/a;->f:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    iget-object v1, p0, Lk7/c;->n:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lk7/c;->o:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lk7/c;->q:Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/service/BookUpdateService;->h()V

    .line 9
    :cond_2
    iget-object v0, p0, Lk7/a;->f:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    iget-object v1, p0, Lk7/c;->o:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 10
    :cond_3
    iget-object v0, p0, Lk7/c;->r:Lk7/c$h;

    if-eqz v0, :cond_4

    .line 11
    iget-object v1, p0, Lk7/a;->f:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_4
    return-void
.end method
