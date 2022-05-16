.class public Le7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le7/a$h;
    }
.end annotation


# static fields
.field public static e:Lcom/mvw/nationalmedicalPhone/bean/User;


# instance fields
.field public a:Le7/a$h;

.field public b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

.field public c:J

.field public d:Lcom/mvw/nationalmedicalPhone/bean/Institution;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    .line 3
    new-instance v0, Le7/a$h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Le7/a$h;-><init>(Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;Le7/a$a;)V

    iput-object v0, p0, Le7/a;->a:Le7/a$h;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "[?]"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    .line 4
    array-length p1, v0

    if-le p1, v1, :cond_0

    .line 5
    aget-object p1, v0, v1

    if-eqz p1, :cond_0

    .line 6
    aget-object p1, v0, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static synthetic b()Lcom/mvw/nationalmedicalPhone/bean/User;
    .locals 1

    .line 1
    sget-object v0, Le7/a;->e:Lcom/mvw/nationalmedicalPhone/bean/User;

    return-object v0
.end method

.method public static synthetic c(Lcom/mvw/nationalmedicalPhone/bean/User;)Lcom/mvw/nationalmedicalPhone/bean/User;
    .locals 0

    .line 1
    sput-object p0, Le7/a;->e:Lcom/mvw/nationalmedicalPhone/bean/User;

    return-object p0
.end method

.method public static synthetic d(Landroid/app/Activity;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le7/a;->l(Landroid/app/Activity;Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Le7/a;)Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    return-object p0
.end method

.method private f()Z
    .locals 5

    const-string v0, "android.permission.CAMERA"

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v2, v4, :cond_1

    .line 2
    aget-object v3, v0, v2

    .line 3
    iget-object v4, p0, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-static {v4, v3}, Lx/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    return v1
.end method

.method private g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "http://"

    const-string v1, ""

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "https://"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "/"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/16 v1, 0x2f

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private i()Z
    .locals 5

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v4, "android.permission.READ_PHONE_STATE"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x5

    if-ge v2, v4, :cond_1

    .line 2
    aget-object v3, v0, v2

    .line 3
    iget-object v4, p0, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-static {v4, v3}, Lx/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_1
    return v1
.end method

.method private j(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lh7/a;->b()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;->getBookDao()Lcom/mvw/nationalmedicalPhone/db/dao/BookDao;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/mvw/nationalmedicalPhone/db/dao/BookDao$Properties;->Isbn:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v1, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, p1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mvw/nationalmedicalPhone/bean/Book;

    if-eqz p1, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getDownloadPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getIsbn()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pathEncrypt1111-----"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object p1, p0, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    const-string v0, "\u8fd9\u672c\u4e66\u5df2\u7ecf\u4e22\u5931\u6216\u635f\u574f\uff0c\u8bf7\u91cd\u65b0\u5b89\u88c5"

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 8
    :cond_0
    new-instance v0, Lq8/l;

    invoke-direct {v0}, Lq8/l;-><init>()V

    .line 9
    iget-object v1, p0, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-virtual {v0, v1}, Lq8/l;->b(Landroid/content/Context;)V

    .line 10
    invoke-static {p1}, Lq8/j;->g(Ljava/lang/String;)Lp8/b;

    move-result-object p1

    .line 11
    iget-object v0, p0, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lq8/j;->h(Landroid/content/Context;Lp8/b;Z)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    const-string v0, "\u4e66\u7c4d\u4e0d\u5b58\u5728\u6216\u5df2\u635f\u574f"

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private k(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lh7/a;->b()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;->getBookDao()Lcom/mvw/nationalmedicalPhone/db/dao/BookDao;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/mvw/nationalmedicalPhone/db/dao/BookDao$Properties;->Isbn:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v1, p1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, p1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mvw/nationalmedicalPhone/bean/Book;

    if-eqz p1, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getDownloadPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ln7/x;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pathEncrypt------"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    iget-object p1, p0, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    const-string v0, "\u8fd9\u672c\u4e66\u5df2\u7ecf\u4e22\u5931\u6216\u635f\u574f\uff0c\u8bf7\u91cd\u65b0\u5b89\u88c5"

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 9
    :cond_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    const-class v3, Lcom/artifex/mupdfdemo/MuPDFActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "FileName"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.action.VIEW"

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 14
    iget-object p1, p0, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    const/16 v0, 0x7d0

    invoke-virtual {p1, v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    const-string v0, "\u4e66\u7c4d\u4e0d\u5b58\u5728\u6216\u5df2\u635f\u574f"

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public static l(Landroid/app/Activity;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p0, "\u60a8\u7684\u8d26\u53f7\u5728\u5176\u4ed6\u8bbe\u5907\u767b\u5f55\uff0c\u5982\u679c\u8fd9\u4e0d\u662f\u60a8\u7684\u64cd\u4f5c\uff0c\u8bf7\u53ca\u65f6\u4fee\u6539\u767b\u5f55\u5bc6\u7801\n\n\u5982\u6709\u7591\u95ee\uff0c\u8bf7\u54a8\u8be2\uff1a400-001-8080"

    .line 2
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 p0, 0x0

    .line 3
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 4
    new-instance p0, Le7/a$g;

    invoke-direct {p0, p1, p2}, Le7/a$g;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    const-string p1, "\u786e\u5b9a"

    invoke-virtual {v0, p1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 5
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/Window;->setDimAmount(F)V

    return-void
.end method

.method public static m(Landroid/os/Handler;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/mvw/nationalmedicalPhone/bean/Result;

    invoke-direct {v0}, Lcom/mvw/nationalmedicalPhone/bean/Result;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/mvw/nationalmedicalPhone/bean/Result;->setSuccess(Z)V

    const-string v1, "showLoading"

    .line 3
    invoke-virtual {v0, v1}, Lcom/mvw/nationalmedicalPhone/bean/Result;->setCommand(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 5
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public WebCallApp(Ljava/lang/String;)V
    .locals 30
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "WebCallApp: "

    const-string v4, "type"

    const-string v5, "sn"

    const-string v6, ""

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    .line 1
    invoke-static {v2, v8}, Lx7/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v9, "command"

    .line 3
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 4
    sget-object v11, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\u83b7\u53d6jsonObject:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_10

    if-eqz v11, :cond_0

    .line 6
    :try_start_1
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    move-object v9, v5

    move-object v7, v6

    :goto_0
    const/4 v4, 0x0

    goto/16 :goto_22

    :cond_0
    :goto_1
    :try_start_2
    const-string v11, "args"

    .line 7
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 8
    invoke-static {}, Lcom/mvw/nationalmedicalPhone/application/MyApplication;->getUser()Lcom/mvw/nationalmedicalPhone/bean/User;

    move-result-object v11

    .line 9
    invoke-static {v4, v7}, Ln7/r;->i(Ljava/lang/String;I)V

    const-string v12, "\u534f\u8bae"

    .line 10
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "args:"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v12, -0x1

    .line 11
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_10

    sparse-switch v13, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    :try_start_3
    const-string v13, "GetDownloadLocations"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v12, 0x31

    goto/16 :goto_2

    :sswitch_1
    const-string v13, "GetExamAnswers"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v12, 0x10

    goto/16 :goto_2

    :sswitch_2
    const-string v13, "LocationPermission"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v12, 0x45

    goto/16 :goto_2

    :sswitch_3
    const-string v13, "locationService"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v12, 0xf

    goto/16 :goto_2

    :sswitch_4
    const-string v13, "CmdDialing"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v12, 0x3c

    goto/16 :goto_2

    :sswitch_5
    const-string v13, "CmdBackStop"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v12, 0xc

    goto/16 :goto_2

    :sswitch_6
    const-string v13, "GetExamUrl"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v12, 0x15

    goto/16 :goto_2

    :sswitch_7
    const-string v13, "ReturnHomePage"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v12, 0x4c

    goto/16 :goto_2

    :sswitch_8
    const-string v13, "PostVerificationCode"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v12, 0x40

    goto/16 :goto_2

    :sswitch_9
    const-string v13, "accessCamera"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v12, 0x6

    goto/16 :goto_2

    :sswitch_a
    const-string v13, "GetCustomerInfo"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v12, 0x3b

    goto/16 :goto_2

    :sswitch_b
    const-string v13, "CmdPlayPackageVideo"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v12, 0x2b

    goto/16 :goto_2

    :sswitch_c
    const-string v13, "CmdSaveToken"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v12, 0x16

    goto/16 :goto_2

    :sswitch_d
    const-string v13, "showSnapshotState"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v12, 0x9

    goto/16 :goto_2

    :sswitch_e
    const-string v13, "ScanBeforeCheck"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v12, 0xe

    goto/16 :goto_2

    :sswitch_f
    const-string v13, "callCamera"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v12, 0xa

    goto/16 :goto_2

    :sswitch_10
    const-string v13, "GetCouponList"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v12, 0x3f

    goto/16 :goto_2

    :sswitch_11
    const-string v13, "CmdUpdateBook"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v12, 0x1d

    goto/16 :goto_2

    :sswitch_12
    const-string v13, "CmdCheckUpdate"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v12, 0x47

    goto/16 :goto_2

    :sswitch_13
    const-string v13, "CmdNewPay"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v12, 0x2c

    goto/16 :goto_2

    :sswitch_14
    const-string v13, "CmdDeleteFromBookShelf"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v12, 0x36

    goto/16 :goto_2

    :sswitch_15
    const-string v13, "GetRechargeAndConsumptionList"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v12, 0x3e

    goto/16 :goto_2

    :sswitch_16
    const-string v13, "GetHotWordList"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v12, 0x35

    goto/16 :goto_2

    :sswitch_17
    const-string v13, "CmdGoBack"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v12, 0x0

    goto/16 :goto_2

    :sswitch_18
    const-string v13, "positioningPoint"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v12, 0x18

    goto/16 :goto_2

    :sswitch_19
    const-string v13, "PostUpdateCustomerInfo"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v12, 0x38

    goto/16 :goto_2

    :sswitch_1a
    const-string v13, "CmdDownloadBook"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v12, 0x1c

    goto/16 :goto_2

    :sswitch_1b
    const-string v13, "DialogType"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v12, 0x3

    goto/16 :goto_2

    :sswitch_1c
    const-string v13, "GetNetworkState"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v12, 0x4a

    goto/16 :goto_2

    :sswitch_1d
    const-string v13, "CmdClearExamAnswers"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v12, 0x12

    goto/16 :goto_2

    :sswitch_1e
    const-string v13, "GetBookShelfAd"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v12, 0x23

    goto/16 :goto_2

    :sswitch_1f
    const-string v13, "GetBookChapterExamList"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v12, 0x3a

    goto/16 :goto_2

    :sswitch_20
    const-string v13, "PostRechargePay"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v12, 0x2f

    goto/16 :goto_2

    :sswitch_21
    const-string v13, "CmdScanQrCode"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v12, 0x13

    goto/16 :goto_2

    :sswitch_22
    const-string v13, "downloadBsBook"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v12, 0x20

    goto/16 :goto_2

    :sswitch_23
    const-string v13, "sjVIP"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v12, 0xb

    goto/16 :goto_2

    :sswitch_24
    const-string v13, "TabbarShow"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v12, 0x4e

    goto/16 :goto_2

    :sswitch_25
    const-string v13, "PostSetDownloadLocation"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v12, 0x30

    goto/16 :goto_2

    :sswitch_26
    const-string v13, "GetCrossSearchBookList"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v12, 0x32

    goto/16 :goto_2

    :sswitch_27
    const-string v13, "GetAuthorProfile"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v12, 0x28

    goto/16 :goto_2

    :sswitch_28
    const-string v13, "CmdClearProcessToken"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v12, 0x17

    goto/16 :goto_2

    :sswitch_29
    const-string v13, "CmdCancelDownloadBook"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v12, 0x1e

    goto/16 :goto_2

    :sswitch_2a
    const-string v13, "getBookVersion"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v12, 0x21

    goto/16 :goto_2

    :sswitch_2b
    const-string v13, "GetAPPVersion"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v12, 0x46

    goto/16 :goto_2

    :sswitch_2c
    const-string v13, "PostResetPassword"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v12, 0x41

    goto/16 :goto_2

    :sswitch_2d
    const-string v13, "screenShot"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v12, 0x8

    goto/16 :goto_2

    :sswitch_2e
    const-string v13, "CmdPlayVideo"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v12, 0x2a

    goto/16 :goto_2

    :sswitch_2f
    const-string v13, "CmdPlayAudio"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v12, 0x29

    goto/16 :goto_2

    :sswitch_30
    const-string v13, "PostFeedback"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v12, 0x49

    goto/16 :goto_2

    :sswitch_31
    const-string v13, "payment"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v12, 0x2d

    goto/16 :goto_2

    :sswitch_32
    const-string v13, "isSimulator"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v12, 0x5

    goto/16 :goto_2

    :sswitch_33
    const-string v13, "CmdStartExam"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v12, 0x1

    goto/16 :goto_2

    :sswitch_34
    const-string v13, "GetBookChapter"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v12, 0x25

    goto/16 :goto_2

    :sswitch_35
    const-string v13, "CmdOpenEPub"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v12, 0x1b

    goto/16 :goto_2

    :sswitch_36
    const-string v13, "UserLogout"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v12, 0x4b

    goto/16 :goto_2

    :sswitch_37
    const-string v13, "GetBookParagraph"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v12, 0x26

    goto/16 :goto_2

    :sswitch_38
    const-string v13, "GetBookCatelog"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v12, 0x24

    goto/16 :goto_2

    :sswitch_39
    const-string v13, "commonSetting"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v12, 0x4

    goto/16 :goto_2

    :sswitch_3a
    const-string v13, "GpsPermission"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v12, 0x44

    goto/16 :goto_2

    :sswitch_3b
    const-string v13, "CmdShareAPP"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v12, 0x3d

    goto/16 :goto_2

    :sswitch_3c
    const-string v13, "CmdOpenUrl"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v12, 0x19

    goto/16 :goto_2

    :sswitch_3d
    const-string v13, "GetBookShelfList"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v12, 0x22

    goto/16 :goto_2

    :sswitch_3e
    const-string v13, "TabbarHiddent"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v12, 0x4d

    goto/16 :goto_2

    :sswitch_3f
    const-string v13, "GetRechargePackageList"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v12, 0x2e

    goto/16 :goto_2

    :sswitch_40
    const-string v13, "GetCrossSearchBook"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v12, 0x33

    goto/16 :goto_2

    :sswitch_41
    const-string v13, "CmdEndExam"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v12, 0x2

    goto/16 :goto_2

    :sswitch_42
    const-string v13, "CmdBookPurchaseSuccess"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v12, 0x48

    goto/16 :goto_2

    :sswitch_43
    const-string v13, "CmdTakePhoto"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v12, 0xd

    goto/16 :goto_2

    :sswitch_44
    const-string v13, "CmdOpenPDFBook"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v12, 0x1a

    goto/16 :goto_2

    :sswitch_45
    const-string v13, "AddExamUrl"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v12, 0x14

    goto :goto_2

    :sswitch_46
    const-string v13, "GetBookSearchList"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v12, 0x34

    goto :goto_2

    :sswitch_47
    const-string v13, "GetPurchasedBookList"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v12, 0x37

    goto :goto_2

    :sswitch_48
    const-string v13, "PostSendMobileVerifyCode"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v12, 0x42

    goto :goto_2

    :sswitch_49
    const-string v13, "CmdPauseDownloadBook"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v12, 0x1f

    goto :goto_2

    :sswitch_4a
    const-string v13, "MsgCallBackSnapshot"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v12, 0x7

    goto :goto_2

    :sswitch_4b
    const-string v13, "GetIsPurchasedBook"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v12, 0x39

    goto :goto_2

    :sswitch_4c
    const-string v13, "PostSaveAnswer"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v12, 0x11

    goto :goto_2

    :sswitch_4d
    const-string v13, "GetBookState"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v12, 0x43

    goto :goto_2

    :sswitch_4e
    const-string v13, "GetBookMedia"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v9, :cond_1

    const/16 v12, 0x27

    :cond_1
    :goto_2
    const-string v9, "id"

    const-string v13, "url"

    const-string v15, "processToken"

    const-string v7, "8"

    const-string v14, "online"

    const-string v2, "timestamp"

    move-object/from16 v21, v5

    const-string v5, "utf-8"

    move-object/from16 v17, v15

    const-string v15, "code"

    move-object/from16 v18, v13

    const-string v13, "examId"

    move-object/from16 v19, v13

    const-string v13, "1"

    move-object/from16 v20, v4

    const-string v4, "book"

    move-object/from16 v22, v4

    const-string v4, "+"

    move-object/from16 v23, v7

    const-string v7, "state"

    move-object/from16 v24, v7

    const-string v7, "network"

    move-object/from16 v25, v14

    const-string v14, "0"

    move-object/from16 v26, v4

    const-string v4, "isbn"

    packed-switch v12, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_26

    .line 12
    :pswitch_1
    :try_start_4
    invoke-static {}, Lud/c;->f()Lud/c;

    move-result-object v2

    new-instance v3, Lj7/a;

    const-string v4, "TabbarShow"

    invoke-direct {v3, v4}, Lj7/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lud/c;->q(Ljava/lang/Object;)V

    goto/16 :goto_26

    .line 13
    :pswitch_2
    invoke-static {}, Lud/c;->f()Lud/c;

    move-result-object v2

    new-instance v3, Lj7/a;

    const-string v4, "TabbarHiddent"

    invoke-direct {v3, v4}, Lj7/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lud/c;->q(Ljava/lang/Object;)V

    goto/16 :goto_26

    :pswitch_3
    const-string v2, "logoutType"

    .line 14
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "logoutType"

    .line 15
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_2
    move-object v2, v6

    :goto_3
    const-string v3, "UserLogout"

    .line 16
    iget-object v4, v1, Le7/a;->a:Le7/a$h;

    const/4 v5, 0x1

    invoke-static {v5, v3, v2, v4, v10}, Ln7/g;->t(ZLjava/lang/String;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V

    goto/16 :goto_26

    .line 17
    :pswitch_4
    iget-object v2, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    iget-object v3, v1, Le7/a;->a:Le7/a$h;

    invoke-static {v2, v3, v10}, Ln7/g;->i(Landroid/app/Activity;Landroid/os/Handler;Ljava/lang/String;)V

    goto/16 :goto_26

    :pswitch_5
    const-string v2, "title"

    .line 18
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "content"

    .line 19
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    iget-object v4, v1, Le7/a;->a:Le7/a$h;

    invoke-static {v11, v2, v3, v4, v10}, Ln7/m;->E(Lcom/mvw/nationalmedicalPhone/bean/User;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V

    goto/16 :goto_26

    .line 21
    :pswitch_6
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bookSet"

    .line 22
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 24
    iget-object v3, v1, Le7/a;->a:Le7/a$h;

    const-string v4, "CmdBookPurchaseSuccess"

    .line 25
    invoke-static {v11, v2, v3, v10, v4}, Ln7/m;->w(Lcom/mvw/nationalmedicalPhone/bean/User;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_26

    .line 26
    :cond_3
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 27
    new-instance v2, Lcom/mvw/nationalmedicalPhone/bean/Result;

    invoke-direct {v2}, Lcom/mvw/nationalmedicalPhone/bean/Result;-><init>()V

    const/4 v3, 0x1

    .line 28
    invoke-virtual {v2, v3}, Lcom/mvw/nationalmedicalPhone/bean/Result;->setSuccess(Z)V

    const-string v3, "MsgRefresh"

    .line 29
    invoke-virtual {v2, v3}, Lcom/mvw/nationalmedicalPhone/bean/Result;->setCommand(Ljava/lang/String;)V

    .line 30
    new-instance v3, Landroid/os/Message;

    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    .line 31
    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 32
    iget-object v2, v1, Le7/a;->a:Le7/a$h;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_26

    .line 33
    :pswitch_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-static {v3}, Ln7/x;->k(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Le7/a;->a:Le7/a$h;

    invoke-static {v11, v2, v3, v10}, Ln7/m;->o(Lcom/mvw/nationalmedicalPhone/bean/User;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V

    goto/16 :goto_26

    .line 34
    :pswitch_8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_4

    .line 35
    iget-object v2, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 36
    invoke-static {v2, v3}, Lx/c;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    move-object v13, v14

    .line 37
    :cond_4
    new-instance v2, Ld7/e;

    invoke-direct {v2}, Ld7/e;-><init>()V

    .line 38
    invoke-virtual {v2, v13}, Ld7/e;->c(Ljava/lang/String;)V

    .line 39
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 40
    invoke-virtual {v3, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 41
    :try_start_5
    invoke-static {v2, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "LocationPermission"

    .line 42
    iget-object v4, v1, Le7/a;->a:Le7/a$h;

    const/4 v5, 0x1

    invoke-static {v5, v3, v2, v4, v10}, Ln7/g;->t(ZLjava/lang/String;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v2, v0

    .line 43
    :try_start_6
    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 44
    :goto_4
    :pswitch_9
    iget-object v2, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    iget-object v3, v1, Le7/a;->a:Le7/a$h;

    invoke-static {v2, v3, v10}, Ln7/g;->c(Landroid/app/Activity;Landroid/os/Handler;Ljava/lang/String;)V

    goto/16 :goto_26

    :catch_2
    move-exception v0

    move-object v2, v0

    move-object v7, v6

    :goto_5
    move-object/from16 v9, v21

    goto/16 :goto_0

    .line 45
    :pswitch_a
    iget-object v2, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    iget-object v3, v1, Le7/a;->a:Le7/a$h;

    invoke-static {v2, v3, v10}, Ln7/g;->h(Landroid/app/Activity;Landroid/os/Handler;Ljava/lang/String;)V

    goto/16 :goto_26

    .line 46
    :pswitch_b
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    iget-object v3, v1, Le7/a;->a:Le7/a$h;

    invoke-static {v2, v3, v10}, Ln7/g;->e(Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V

    goto/16 :goto_26

    .line 48
    :pswitch_c
    iget-object v2, v1, Le7/a;->a:Le7/a$h;

    const-string v3, "PostSendMobileVerifyCode"

    invoke-static {v11, v8, v2, v10, v3}, Ln7/m;->G(Lcom/mvw/nationalmedicalPhone/bean/User;Lorg/json/JSONObject;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_26

    .line 49
    :pswitch_d
    iget-object v2, v1, Le7/a;->a:Le7/a$h;

    invoke-static {v11, v8, v2, v10}, Ln7/m;->F(Lcom/mvw/nationalmedicalPhone/bean/User;Lorg/json/JSONObject;Landroid/os/Handler;Ljava/lang/String;)V

    goto/16 :goto_26

    .line 50
    :pswitch_e
    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    iget-object v3, v1, Le7/a;->a:Le7/a$h;

    invoke-static {v11, v2, v3, v10}, Ln7/m;->H(Lcom/mvw/nationalmedicalPhone/bean/User;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V

    goto/16 :goto_26

    .line 52
    :pswitch_f
    iget-object v2, v1, Le7/a;->a:Le7/a$h;

    invoke-static {v11, v2, v10}, Ln7/m;->y(Lcom/mvw/nationalmedicalPhone/bean/User;Landroid/os/Handler;Ljava/lang/String;)V

    goto/16 :goto_26

    .line 53
    :pswitch_10
    iget-object v2, v1, Le7/a;->a:Le7/a$h;

    invoke-static {v11, v2, v10}, Ln7/m;->C(Lcom/mvw/nationalmedicalPhone/bean/User;Landroid/os/Handler;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_26

    :pswitch_11
    if-eqz v8, :cond_38

    :try_start_7
    const-string v2, "sharePlatforms"

    .line 54
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "file"

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 56
    new-instance v2, Li7/l;

    iget-object v3, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-direct {v2, v3, v8}, Li7/l;-><init>(Landroid/app/Activity;Lorg/json/JSONObject;)V

    .line 57
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    goto/16 :goto_26

    .line 58
    :cond_5
    new-instance v2, Li7/k;

    iget-object v3, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-direct {v2, v3, v8}, Li7/k;-><init>(Landroid/app/Activity;Lorg/json/JSONObject;)V

    .line 59
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_26

    :catch_3
    move-exception v0

    move-object v2, v0

    .line 60
    :try_start_8
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_26

    :pswitch_12
    const-string v2, "tel"

    .line 61
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "\u62e8\u6253\u7535\u8bdd"

    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "CmdDialing"

    .line 63
    iget-object v4, v1, Le7/a;->a:Le7/a$h;

    const/4 v5, 0x1

    invoke-static {v5, v3, v2, v4, v10}, Ln7/g;->t(ZLjava/lang/String;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V

    goto/16 :goto_26

    .line 64
    :pswitch_13
    iget-object v2, v1, Le7/a;->a:Le7/a$h;

    invoke-static {v11, v2, v10}, Ln7/m;->z(Lcom/mvw/nationalmedicalPhone/bean/User;Landroid/os/Handler;Ljava/lang/String;)V

    goto/16 :goto_26

    .line 65
    :pswitch_14
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    iget-object v3, v1, Le7/a;->a:Le7/a$h;

    invoke-static {v11, v2, v3, v10}, Ln7/m;->n(Lcom/mvw/nationalmedicalPhone/bean/User;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V

    goto/16 :goto_26

    .line 67
    :pswitch_15
    iget-object v2, v1, Le7/a;->a:Le7/a$h;

    invoke-static {v11, v8, v2, v10}, Ln7/m;->M(Lcom/mvw/nationalmedicalPhone/bean/User;Lorg/json/JSONObject;Landroid/os/Handler;Ljava/lang/String;)V

    .line 68
    iget-object v2, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    const-string v3, "PostUpdateCustomerInfo"

    invoke-static {v2, v3, v6, v6}, Ln7/k;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_26

    :pswitch_16
    const-string v2, "pageSize"

    .line 69
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "page"

    .line 70
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 71
    iget-object v4, v1, Le7/a;->a:Le7/a$h;

    invoke-static {v11, v3, v2, v4, v10}, Ln7/m;->D(Lcom/mvw/nationalmedicalPhone/bean/User;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V

    goto/16 :goto_26

    .line 72
    :pswitch_17
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 73
    iget-object v3, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    iget-object v4, v1, Le7/a;->a:Le7/a$h;

    invoke-static {v2, v3, v4, v10}, Ln7/g;->b(Ljava/lang/String;Landroid/app/Activity;Landroid/os/Handler;Ljava/lang/String;)V

    .line 74
    iget-object v3, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    const-string v4, "CmdDeleteFromBookShelf"

    invoke-static {v3, v4, v6, v6, v2}, Ln7/k;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_26

    .line 75
    :pswitch_18
    invoke-virtual {v11}, Lcom/mvw/nationalmedicalPhone/bean/User;->getToken()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Le7/a;->a:Le7/a$h;

    invoke-static {v2, v3, v10}, Ln7/m;->A(Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V

    .line 76
    iget-object v2, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    const-string v3, "GetHotWordList"

    invoke-static {v2, v3, v6, v6}, Ln7/k;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_26

    :pswitch_19
    const-string v2, "condition"

    .line 77
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "pageSize"

    .line 78
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "page"

    .line 79
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 80
    invoke-virtual {v11}, Lcom/mvw/nationalmedicalPhone/bean/User;->getToken()Ljava/lang/String;

    move-result-object v11

    iget-object v15, v1, Le7/a;->a:Le7/a$h;

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v16}, Ln7/m;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V

    .line 81
    iget-object v2, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    const-string v3, "GetBookSearchList"

    invoke-static {v2, v3, v6, v6}, Ln7/k;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_26

    :pswitch_1a
    const-string v2, "keyword"

    .line 82
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-virtual {v11}, Lcom/mvw/nationalmedicalPhone/bean/User;->getToken()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Le7/a;->a:Le7/a$h;

    invoke-static {v4, v2, v3, v5, v10}, Ln7/m;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V

    .line 85
    iget-object v2, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    const-string v4, "GetCrossSearchBook"

    invoke-static {v2, v4, v6, v6, v3}, Ln7/k;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_26

    :pswitch_1b
    const-string v2, "keyword"

    .line 86
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-virtual {v11}, Lcom/mvw/nationalmedicalPhone/bean/User;->getToken()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Le7/a;->a:Le7/a$h;

    invoke-static {v3, v2, v4, v10}, Ln7/m;->q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V

    .line 88
    iget-object v2, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    const-string v3, "GetCrossSearchBookList"

    invoke-static {v2, v3, v6, v6}, Ln7/k;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_26

    .line 89
    :pswitch_1c
    iget-object v2, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    iget-object v3, v1, Le7/a;->a:Le7/a$h;

    invoke-static {v2, v3, v10}, Ln7/g;->g(Landroid/app/Activity;Landroid/os/Handler;Ljava/lang/String;)V

    goto/16 :goto_26

    .line 90
    :pswitch_1d
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 91
    iget-object v3, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-static {v3}, Ln7/p;->b(Landroid/content/Context;)Ln7/p;

    move-result-object v3

    const-string v4, "book_storage_position"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ln7/p;->g(Ljava/lang/String;Ljava/lang/Object;)Z

    const/4 v11, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x1

    const-string v14, "PostSetDownloadLocation"

    const-string v15, ""

    const/16 v16, 0x0

    .line 92
    iget-object v2, v1, Le7/a;->a:Le7/a$h;

    move-object/from16 v17, v2

    move-object/from16 v18, v10

    invoke-static/range {v11 .. v18}, Ln7/g;->v(ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Handler;Ljava/lang/String;)V

    goto/16 :goto_26

    :pswitch_1e
    const-string v2, "rechargePackage"

    .line 93
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 94
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v3, "amount"

    .line 95
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v2, "payType"

    .line 96
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v17, "1"

    const-string v2, "2"

    .line 97
    invoke-static {v2, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 98
    iget-object v2, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    const v3, 0x7f0e0114

    const/4 v4, 0x0

    :try_start_9
    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    :try_start_a
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_6

    .line 99
    :cond_6
    iget-object v2, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    const v3, 0x7f0e0113

    const/4 v4, 0x0

    :try_start_b
    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    :try_start_c
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 100
    :goto_6
    invoke-virtual {v11}, Lcom/mvw/nationalmedicalPhone/bean/User;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Lcom/mvw/nationalmedicalPhone/bean/User;->getId()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    const-string v18, ""

    iget-object v3, v1, Le7/a;->a:Le7/a$h;

    move-object v11, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v10

    invoke-static/range {v11 .. v20}, Ln7/m;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V

    goto/16 :goto_26

    :catch_4
    move-exception v0

    move-object v2, v0

    move-object v7, v6

    :goto_7
    move-object/from16 v9, v21

    goto/16 :goto_22

    .line 101
    :pswitch_1f
    iget-object v2, v1, Le7/a;->a:Le7/a$h;

    invoke-static {v11, v2, v10}, Ln7/m;->I(Lcom/mvw/nationalmedicalPhone/bean/User;Landroid/os/Handler;Ljava/lang/String;)V

    .line 102
    iget-object v2, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    const-string v3, "GetRechargePackageList"

    invoke-static {v2, v3, v6, v6}, Ln7/k;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_26

    :pswitch_20
    const-string v2, "wxc77cddfc8a9b6d76"

    const-string v3, "c1daeb16a30405e6f83b8a698deb6e16"

    .line 103
    invoke-static {v2, v3}, Lcom/umeng/socialize/PlatformConfig;->setWeixin(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "1104866883"

    const-string v3, "RdJecCxCx1THul91"

    .line 104
    invoke-static {v2, v3}, Lcom/umeng/socialize/PlatformConfig;->setQQZone(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "bookid"

    .line 105
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "payType"

    .line 106
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "amount"

    .line 107
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v2, "uuid"

    .line 108
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "discountId"

    .line 109
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v2, "2"

    .line 110
    invoke-static {v2, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 111
    iget-object v2, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    const-string v3, "wxc77cddfc8a9b6d76"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v2

    .line 112
    invoke-interface {v2}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v3

    if-nez v3, :cond_7

    .line 113
    iget-object v2, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    const v3, 0x7f0e0119

    const/4 v4, 0x0

    :try_start_d
    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    :try_start_e
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    return-void

    .line 114
    :cond_7
    invoke-interface {v2}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->isWXAppSupportAPI()Z

    move-result v2

    if-nez v2, :cond_8

    .line 115
    iget-object v2, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    const v3, 0x7f0e011a

    const/4 v4, 0x0

    :try_start_f
    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    :try_start_10
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    return-void

    .line 116
    :cond_8
    iget-object v2, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    const v3, 0x7f0e0114

    const/4 v4, 0x0

    :try_start_11
    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    :try_start_12
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_8

    .line 117
    :cond_9
    iget-object v2, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2

    const v3, 0x7f0e0113

    const/4 v4, 0x0

    :try_start_13
    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4

    :try_start_14
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 118
    :goto_8
    iget-object v2, v1, Le7/a;->a:Le7/a$h;

    invoke-static {v2}, Le7/a;->m(Landroid/os/Handler;)V

    .line 119
    invoke-static {}, Lcom/mvw/nationalmedicalPhone/application/MyApplication;->getUser()Lcom/mvw/nationalmedicalPhone/bean/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mvw/nationalmedicalPhone/bean/User;->getToken()Ljava/lang/String;

    move-result-object v11

    const-string v17, "0"

    const-string v16, ""

    .line 120
    iget-object v2, v1, Le7/a;->a:Le7/a$h;

    move-object/from16 v19, v2

    move-object/from16 v20, v10

    invoke-static/range {v11 .. v20}, Ln7/m;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V

    goto/16 :goto_26

    :pswitch_21
    const-string v3, "wxc77cddfc8a9b6d76"

    const-string v4, "c1daeb16a30405e6f83b8a698deb6e16"

    .line 121
    invoke-static {v3, v4}, Lcom/umeng/socialize/PlatformConfig;->setWeixin(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "1104866883"

    const-string v4, "RdJecCxCx1THul91"

    .line 122
    invoke-static {v3, v4}, Lcom/umeng/socialize/PlatformConfig;->setQQZone(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "payType"

    .line 123
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "data"

    .line 124
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 125
    new-instance v5, Lcom/mvw/nationalmedicalPhone/bean/Payment;

    invoke-direct {v5}, Lcom/mvw/nationalmedicalPhone/bean/Payment;-><init>()V

    const-string v7, "WECHAT_PAY"

    .line 126
    invoke-static {v7, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 127
    iget-object v3, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    const-string v7, "wxc77cddfc8a9b6d76"

    invoke-static {v3, v7}, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v3

    .line 128
    invoke-interface {v3}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result v7

    if-nez v7, :cond_a

    .line 129
    iget-object v2, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2

    const v3, 0x7f0e0119

    const/4 v4, 0x0

    :try_start_15
    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_4

    :try_start_16
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    return-void

    .line 130
    :cond_a
    invoke-interface {v3}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->isWXAppSupportAPI()Z

    move-result v3

    if-nez v3, :cond_b

    .line 131
    iget-object v2, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2

    const v3, 0x7f0e011a

    const/4 v4, 0x0

    :try_start_17
    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_4

    :try_start_18
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    return-void

    .line 132
    :cond_b
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "2"

    .line 133
    invoke-virtual {v5, v4}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->setPayType(Ljava/lang/String;)V

    const-string v4, "sign"

    .line 134
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->setSign(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->setTimestamp(Ljava/lang/String;)V

    const-string v2, "noncestr"

    .line 136
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->setNoncestr(Ljava/lang/String;)V

    const-string v2, "partnerid"

    .line 137
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->setPartnerid(Ljava/lang/String;)V

    const-string v2, "prepayid"

    .line 138
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->setPrepayid(Ljava/lang/String;)V

    const-string v2, "package"

    .line 139
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->setPkg(Ljava/lang/String;)V

    const-string v2, "appid"

    .line 140
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->setAppid(Ljava/lang/String;)V

    .line 141
    iget-object v2, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_2

    const v3, 0x7f0e0114

    const/4 v4, 0x0

    :try_start_19
    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_4

    :try_start_1a
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 142
    iget-object v2, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    instance-of v2, v2, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    if-eqz v2, :cond_c

    .line 143
    iget-object v2, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    move-object v11, v2

    check-cast v11, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    .line 144
    iget-object v2, v1, Le7/a;->a:Le7/a$h;

    invoke-virtual {v11, v2}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->registerWX(Landroid/os/Handler;)V

    .line 145
    iget-object v13, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    iget-object v14, v1, Le7/a;->a:Le7/a$h;

    const-string v16, "new"

    move-object v12, v5

    move-object v15, v10

    invoke-virtual/range {v11 .. v16}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->payment(Lcom/mvw/nationalmedicalPhone/bean/Payment;Landroid/app/Activity;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_c
    iget-object v2, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    instance-of v2, v2, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;

    if-eqz v2, :cond_38

    .line 147
    iget-object v2, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    move-object v11, v2

    check-cast v11, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;

    .line 148
    iget-object v2, v1, Le7/a;->a:Le7/a$h;

    invoke-virtual {v11, v2}, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->registerWX(Landroid/os/Handler;)V

    .line 149
    iget-object v13, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    iget-object v14, v1, Le7/a;->a:Le7/a$h;

    const-string v16, "new"

    move-object v12, v5

    move-object v15, v10

    invoke-virtual/range {v11 .. v16}, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->payment(Lcom/mvw/nationalmedicalPhone/bean/Payment;Landroid/app/Activity;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_d
    const-string v2, "ALI_PAY"

    .line 150
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 151
    iget-object v2, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    const v3, 0x7f0e0113

    const/4 v7, 0x0

    invoke-static {v2, v3, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 152
    invoke-virtual {v5, v4}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->setData(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v5, v13}, Lcom/mvw/nationalmedicalPhone/bean/Payment;->setPayType(Ljava/lang/String;)V

    .line 154
    iget-object v2, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    instance-of v2, v2, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    if-eqz v2, :cond_e

    .line 155
    iget-object v2, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    move-object v11, v2

    check-cast v11, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    .line 156
    iget-object v13, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    iget-object v14, v1, Le7/a;->a:Le7/a$h;

    const-string v16, "new"

    move-object v12, v5

    move-object v15, v10

    invoke-virtual/range {v11 .. v16}, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;->payment(Lcom/mvw/nationalmedicalPhone/bean/Payment;Landroid/app/Activity;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_e
    iget-object v2, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    instance-of v2, v2, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;

    if-eqz v2, :cond_38

    .line 158
    iget-object v2, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    move-object v11, v2

    check-cast v11, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;

    .line 159
    iget-object v13, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    iget-object v14, v1, Le7/a;->a:Le7/a$h;

    const-string v16, "new"

    move-object v12, v5

    move-object v15, v10

    invoke-virtual/range {v11 .. v16}, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;->payment(Lcom/mvw/nationalmedicalPhone/bean/Payment;Landroid/app/Activity;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_26

    :pswitch_22
    const-string v2, "CmdPlayPackageVideo"

    .line 160
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Le7/a;->a:Le7/a$h;

    const/4 v5, 0x1

    invoke-static {v5, v2, v3, v4, v10}, Ln7/g;->t(ZLjava/lang/String;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V

    goto/16 :goto_26

    :pswitch_23
    const-string v2, "CmdPlayVideo"

    .line 161
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Le7/a;->a:Le7/a$h;

    const/4 v5, 0x1

    invoke-static {v5, v2, v3, v4, v10}, Ln7/g;->t(ZLjava/lang/String;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V

    goto/16 :goto_26

    :pswitch_24
    const-string v2, "CmdPlayAudio"

    .line 162
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Le7/a;->a:Le7/a$h;

    const/4 v5, 0x1

    invoke-static {v5, v2, v3, v4, v10}, Ln7/g;->t(ZLjava/lang/String;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V

    goto/16 :goto_26

    .line 163
    :pswitch_25
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v2, "authorId"

    .line 164
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 165
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 166
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_f
    move-object v3, v6

    .line 167
    :goto_9
    invoke-static {}, Lh7/a;->b()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;->getBookDao()Lcom/mvw/nationalmedicalPhone/db/dao/BookDao;

    move-result-object v4

    .line 168
    invoke-virtual {v4}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v4

    sget-object v5, Lcom/mvw/nationalmedicalPhone/db/dao/BookDao$Properties;->Isbn:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v5, v15}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v5

    const/4 v7, 0x0

    new-array v8, v7, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v4, v5, v8}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v4

    .line 169
    invoke-virtual {v4}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mvw/nationalmedicalPhone/bean/Book;

    .line 170
    invoke-static {}, Lh7/a;->b()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;->getUserBookDao()Lcom/mvw/nationalmedicalPhone/db/dao/UserBookDao;

    move-result-object v5

    .line 171
    invoke-virtual {v5}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v5

    sget-object v7, Lcom/mvw/nationalmedicalPhone/db/dao/UserBookDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    invoke-virtual {v11}, Lcom/mvw/nationalmedicalPhone/bean/User;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v26

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v7

    const/4 v8, 0x0

    new-array v9, v8, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v5, v7, v9}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v5

    invoke-virtual {v5}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld7/f;

    move-object/from16 v9, v25

    .line 173
    invoke-static {v3, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    if-eqz v4, :cond_10

    if-eqz v5, :cond_10

    .line 174
    invoke-virtual {v5}, Ld7/f;->k()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, v23

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 175
    iget-object v3, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    iget-object v5, v1, Le7/a;->a:Le7/a$h;

    invoke-static {v4, v3, v2, v5, v10}, Ln7/o;->d(Lcom/mvw/nationalmedicalPhone/bean/Book;Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V

    .line 176
    iget-object v11, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    const-string v12, "GetAuthorProfile"

    const-string v13, ""

    const-string v14, ""

    const-string v16, ""

    const-string v18, "1"

    move-object/from16 v17, v2

    .line 177
    invoke-static/range {v11 .. v18}, Ln7/k;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_26

    .line 178
    :cond_10
    invoke-virtual {v11}, Lcom/mvw/nationalmedicalPhone/bean/User;->getToken()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Le7/a;->a:Le7/a$h;

    invoke-static {v3, v15, v2, v4, v10}, Ln7/m;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V

    .line 179
    iget-object v11, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    const-string v12, "GetAuthorProfile"

    const-string v13, ""

    const-string v14, ""

    const-string v16, ""

    const-string v18, "0"

    move-object/from16 v17, v2

    .line 180
    invoke-static/range {v11 .. v18}, Ln7/k;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_26

    :pswitch_26
    move-object/from16 v5, v23

    move-object/from16 v9, v25

    move-object/from16 v12, v26

    .line 181
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mediaId"

    .line 182
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v15, v20

    .line 183
    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 184
    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v14, v4

    goto :goto_a

    :cond_11
    move-object v14, v6

    .line 185
    :goto_a
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 186
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    :cond_12
    move-object v4, v6

    .line 187
    :goto_b
    invoke-static {}, Lh7/a;->b()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;->getBookDao()Lcom/mvw/nationalmedicalPhone/db/dao/BookDao;

    move-result-object v7

    .line 188
    invoke-virtual {v7}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v7

    sget-object v8, Lcom/mvw/nationalmedicalPhone/db/dao/BookDao$Properties;->Isbn:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v8, v2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v8

    const/4 v13, 0x0

    new-array v15, v13, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v7, v8, v15}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v7

    invoke-virtual {v7}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mvw/nationalmedicalPhone/bean/Book;

    .line 189
    invoke-static {}, Lh7/a;->b()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;->getUserBookDao()Lcom/mvw/nationalmedicalPhone/db/dao/UserBookDao;

    move-result-object v8

    .line 190
    invoke-virtual {v8}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v8

    sget-object v13, Lcom/mvw/nationalmedicalPhone/db/dao/UserBookDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_2

    move-object/from16 v20, v6

    .line 191
    :try_start_1b
    invoke-virtual {v11}, Lcom/mvw/nationalmedicalPhone/bean/User;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v6

    const/4 v12, 0x0

    new-array v13, v12, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v8, v6, v13}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v6

    invoke-virtual {v6}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld7/f;

    .line 192
    invoke-static {v4, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14

    if-eqz v7, :cond_14

    if-eqz v6, :cond_14

    .line 193
    invoke-virtual {v6}, Ld7/f;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const-string v4, "table"

    .line 194
    invoke-static {v14, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 195
    iget-object v4, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    iget-object v5, v1, Le7/a;->a:Le7/a$h;

    invoke-static {v7, v4, v3, v5, v10}, Ln7/o;->y(Lcom/mvw/nationalmedicalPhone/bean/Book;Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V

    goto :goto_c

    .line 196
    :cond_13
    iget-object v4, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    iget-object v5, v1, Le7/a;->a:Le7/a$h;

    invoke-static {v7, v4, v3, v5, v10}, Ln7/o;->f(Lcom/mvw/nationalmedicalPhone/bean/Book;Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V

    .line 197
    :goto_c
    iget-object v4, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    const-string v23, "GetBookMedia"

    const-string v24, ""

    const-string v25, ""

    const-string v27, ""

    const-string v29, "1"

    move-object/from16 v22, v4

    move-object/from16 v26, v2

    move-object/from16 v28, v3

    .line 198
    invoke-static/range {v22 .. v29}, Ln7/k;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_26

    .line 199
    :cond_14
    invoke-virtual {v11}, Lcom/mvw/nationalmedicalPhone/bean/User;->getToken()Ljava/lang/String;

    move-result-object v11

    iget-object v15, v1, Le7/a;->a:Le7/a$h;

    move-object v12, v2

    move-object v13, v3

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v16}, Ln7/m;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V

    .line 200
    iget-object v4, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    const-string v23, "GetBookMedia"

    const-string v24, ""

    const-string v25, ""

    const-string v27, ""

    const-string v29, "0"

    move-object/from16 v22, v4

    move-object/from16 v26, v2

    move-object/from16 v28, v3

    .line 201
    invoke-static/range {v22 .. v29}, Ln7/k;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_26

    :pswitch_27
    move-object/from16 v20, v6

    move-object/from16 v5, v23

    move-object/from16 v9, v25

    move-object/from16 v12, v26

    .line 202
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "paragraphId"

    .line 203
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 204
    invoke-static {}, Lcom/mvw/nationalmedicalPhone/application/MyApplication;->getUser()Lcom/mvw/nationalmedicalPhone/bean/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mvw/nationalmedicalPhone/bean/User;->getToken()Ljava/lang/String;

    move-result-object v4

    .line 205
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 206
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_d

    :cond_15
    move-object/from16 v6, v20

    .line 207
    :goto_d
    invoke-static {}, Lh7/a;->b()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;->getBookDao()Lcom/mvw/nationalmedicalPhone/db/dao/BookDao;

    move-result-object v7

    .line 208
    invoke-virtual {v7}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v7

    sget-object v8, Lcom/mvw/nationalmedicalPhone/db/dao/BookDao$Properties;->Isbn:Lorg/greenrobot/greendao/Property;

    .line 209
    invoke-virtual {v8, v2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v8

    const/4 v13, 0x0

    new-array v14, v13, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v7, v8, v14}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v7

    invoke-virtual {v7}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mvw/nationalmedicalPhone/bean/Book;

    .line 210
    invoke-static {}, Lh7/a;->b()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;->getUserBookDao()Lcom/mvw/nationalmedicalPhone/db/dao/UserBookDao;

    move-result-object v8

    .line 211
    invoke-virtual {v8}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v8

    sget-object v13, Lcom/mvw/nationalmedicalPhone/db/dao/UserBookDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    invoke-virtual {v11}, Lcom/mvw/nationalmedicalPhone/bean/User;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v11

    const/4 v12, 0x0

    new-array v13, v12, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v8, v11, v13}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v8

    invoke-virtual {v8}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld7/f;

    .line 213
    invoke-static {v6, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_16

    if-eqz v7, :cond_16

    if-eqz v8, :cond_16

    .line 214
    invoke-virtual {v8}, Ld7/f;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 215
    iget-object v4, v1, Le7/a;->a:Le7/a$h;

    invoke-static {v7, v3, v4, v10}, Ln7/o;->q(Lcom/mvw/nationalmedicalPhone/bean/Book;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V

    .line 216
    iget-object v5, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    const-string v6, "GetBookParagraph"

    const-string v7, ""

    const-string v8, ""

    const-string v10, ""

    const-string v12, "1"

    move-object v9, v2

    move-object v11, v3

    invoke-static/range {v5 .. v12}, Ln7/k;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_26

    .line 217
    :cond_16
    iget-object v5, v1, Le7/a;->a:Le7/a$h;

    invoke-static {v4, v2, v3, v5, v10}, Ln7/m;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V

    .line 218
    iget-object v5, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    const-string v6, "GetBookParagraph"

    const-string v7, ""

    const-string v8, ""

    const-string v10, ""

    const-string v12, "0"

    move-object v9, v2

    move-object v11, v3

    invoke-static/range {v5 .. v12}, Ln7/k;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_26

    :pswitch_28
    move-object/from16 v20, v6

    move-object/from16 v5, v23

    move-object/from16 v9, v25

    move-object/from16 v12, v26

    .line 219
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sectionId"

    .line 220
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 221
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 222
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_17
    move-object/from16 v4, v20

    .line 223
    :goto_e
    invoke-static {}, Lcom/mvw/nationalmedicalPhone/application/MyApplication;->getUser()Lcom/mvw/nationalmedicalPhone/bean/User;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mvw/nationalmedicalPhone/bean/User;->getToken()Ljava/lang/String;

    move-result-object v6

    .line 224
    invoke-static {}, Lh7/a;->b()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;->getBookDao()Lcom/mvw/nationalmedicalPhone/db/dao/BookDao;

    move-result-object v7

    .line 225
    invoke-virtual {v7}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v7

    sget-object v13, Lcom/mvw/nationalmedicalPhone/db/dao/BookDao$Properties;->Isbn:Lorg/greenrobot/greendao/Property;

    .line 226
    invoke-virtual {v13, v2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v13

    const/4 v14, 0x0

    new-array v15, v14, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v7, v13, v15}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v7

    invoke-virtual {v7}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mvw/nationalmedicalPhone/bean/Book;

    .line 227
    invoke-static {}, Lh7/a;->b()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    move-result-object v13

    invoke-virtual {v13}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;->getUserBookDao()Lcom/mvw/nationalmedicalPhone/db/dao/UserBookDao;

    move-result-object v13

    .line 228
    invoke-virtual {v13}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v14

    sget-object v15, Lcom/mvw/nationalmedicalPhone/db/dao/UserBookDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    move-object/from16 v16, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    invoke-virtual {v11}, Lcom/mvw/nationalmedicalPhone/bean/User;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v6

    const/4 v11, 0x0

    new-array v12, v11, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v14, v6, v12}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v6

    invoke-virtual {v6}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld7/f;

    if-eqz v6, :cond_18

    const-string v11, "extend"

    .line 230
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_18

    .line 231
    invoke-virtual {v6, v3}, Ld7/f;->x(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v13, v6}, Lorg/greenrobot/greendao/AbstractDao;->insertOrReplace(Ljava/lang/Object;)J

    .line 233
    :cond_18
    invoke-static {v4, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_19

    if-eqz v7, :cond_19

    if-eqz v6, :cond_19

    .line 234
    invoke-virtual {v6}, Ld7/f;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 235
    iget-object v4, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    iget-object v5, v1, Le7/a;->a:Le7/a$h;

    .line 236
    invoke-static {v7, v4, v3, v5, v10}, Ln7/o;->n(Lcom/mvw/nationalmedicalPhone/bean/Book;Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V

    .line 237
    iget-object v4, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    const-string v23, "GetBookChapter"

    const-string v24, ""

    const-string v25, ""

    const-string v27, ""

    const-string v29, "1"

    move-object/from16 v22, v4

    move-object/from16 v26, v2

    move-object/from16 v28, v3

    invoke-static/range {v22 .. v29}, Ln7/k;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_26

    .line 238
    :cond_19
    iget-object v4, v1, Le7/a;->a:Le7/a$h;

    move-object/from16 v5, v16

    invoke-static {v5, v3, v4, v10}, Ln7/m;->g(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V

    .line 239
    iget-object v4, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    const-string v23, "GetBookChapter"

    const-string v24, ""

    const-string v25, ""

    const-string v27, ""

    const-string v29, "0"

    move-object/from16 v22, v4

    move-object/from16 v26, v2

    move-object/from16 v28, v3

    invoke-static/range {v22 .. v29}, Ln7/k;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_26

    :pswitch_29
    move-object/from16 v20, v6

    move-object/from16 v5, v23

    move-object/from16 v9, v25

    move-object/from16 v12, v26

    .line 240
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 241
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 242
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_1a
    move-object/from16 v3, v20

    .line 243
    :goto_f
    invoke-static {v2}, Ln7/g;->n(Ljava/lang/String;)V

    .line 244
    invoke-static {}, Lh7/a;->b()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;->getBookDao()Lcom/mvw/nationalmedicalPhone/db/dao/BookDao;

    move-result-object v4

    .line 245
    invoke-virtual {v4}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v4

    sget-object v6, Lcom/mvw/nationalmedicalPhone/db/dao/BookDao$Properties;->Isbn:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v6, v2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v4, v6, v8}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v4

    invoke-virtual {v4}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mvw/nationalmedicalPhone/bean/Book;

    .line 246
    invoke-static {}, Lh7/a;->b()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    move-result-object v6

    invoke-virtual {v6}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;->getUserBookDao()Lcom/mvw/nationalmedicalPhone/db/dao/UserBookDao;

    move-result-object v6

    .line 247
    invoke-virtual {v6}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v6

    sget-object v7, Lcom/mvw/nationalmedicalPhone/db/dao/UserBookDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    invoke-virtual {v11}, Lcom/mvw/nationalmedicalPhone/bean/User;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v7

    const/4 v8, 0x0

    new-array v11, v8, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v6, v7, v11}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v6

    invoke-virtual {v6}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld7/f;

    .line 249
    invoke-static {v3, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1b

    if-eqz v4, :cond_1b

    if-eqz v6, :cond_1b

    .line 250
    invoke-virtual {v6}, Ld7/f;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 251
    iget-object v3, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    iget-object v5, v1, Le7/a;->a:Le7/a$h;

    invoke-static {v4, v3, v5, v10}, Ln7/o;->m(Lcom/mvw/nationalmedicalPhone/bean/Book;Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V

    .line 252
    iget-object v5, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    const-string v6, "GetBookCatelog"

    const-string v7, ""

    const-string v8, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, "1"

    move-object v9, v2

    invoke-static/range {v5 .. v12}, Ln7/k;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_26

    .line 253
    :cond_1b
    invoke-static {}, Lcom/mvw/nationalmedicalPhone/application/MyApplication;->getUser()Lcom/mvw/nationalmedicalPhone/bean/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mvw/nationalmedicalPhone/bean/User;->getToken()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Le7/a;->a:Le7/a$h;

    invoke-static {v3, v2, v4, v10}, Ln7/m;->u(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V

    .line 254
    iget-object v5, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    const-string v6, "GetBookCatelog"

    const-string v7, ""

    const-string v8, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, "0"

    move-object v9, v2

    invoke-static/range {v5 .. v12}, Ln7/k;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_26

    :pswitch_2a
    move-object/from16 v20, v6

    .line 255
    iget-object v2, v1, Le7/a;->a:Le7/a$h;

    const-string v3, "GetBookShelfAd"

    invoke-static {v11, v2, v10, v3}, Ln7/m;->s(Lcom/mvw/nationalmedicalPhone/bean/User;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    iget-object v2, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    const-string v3, "GetBookShelfAd"
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_5

    move-object/from16 v6, v20

    :try_start_1c
    invoke-static {v2, v3, v6, v6}, Ln7/k;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_26

    :catch_5
    move-exception v0

    move-object v2, v0

    move-object/from16 v7, v20

    goto/16 :goto_5

    .line 257
    :pswitch_2b
    iget-object v2, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-static {v2}, Ln7/p;->b(Landroid/content/Context;)Ln7/p;

    move-result-object v2

    const-string v3, "book_storage_position"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ln7/p;->g(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 258
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Lcom/mvw/nationalmedicalPhone/bean/User;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/mvw/nationalmedicalPhone/bean/User;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "refresh"

    .line 259
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string v2, "refresh"

    .line 260
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_10

    :cond_1c
    const/4 v2, 0x0

    .line 261
    :goto_10
    iget-object v3, v1, Le7/a;->a:Le7/a$h;

    iget-object v4, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-static {v11, v2, v3, v10, v4}, Ln7/m;->j(Lcom/mvw/nationalmedicalPhone/bean/User;ZLandroid/os/Handler;Ljava/lang/String;Landroid/app/Activity;)V

    .line 262
    iget-object v2, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    const-string v3, "GetBookShelfList"

    invoke-static {v2, v3, v6, v6}, Ln7/k;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_26

    :pswitch_2c
    move-object/from16 v12, v26

    .line 263
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "nonWifi"

    .line 264
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const-string v3, "nonWifi"

    .line 265
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_1d
    move-object v3, v6

    .line 266
    :goto_11
    invoke-static {}, Lh7/a;->b()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;->getUserBookDao()Lcom/mvw/nationalmedicalPhone/db/dao/UserBookDao;

    move-result-object v4

    .line 267
    invoke-virtual {v4}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v4

    sget-object v5, Lcom/mvw/nationalmedicalPhone/db/dao/UserBookDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    invoke-virtual {v11}, Lcom/mvw/nationalmedicalPhone/bean/User;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v5

    const/4 v7, 0x0

    new-array v8, v7, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v4, v5, v8}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v4

    invoke-virtual {v4}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld7/f;

    if-eqz v4, :cond_1e

    .line 269
    invoke-static {}, Lh7/a;->b()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;->getBookDao()Lcom/mvw/nationalmedicalPhone/db/dao/BookDao;

    move-result-object v4

    .line 270
    invoke-virtual {v4}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v4

    sget-object v5, Lcom/mvw/nationalmedicalPhone/db/dao/BookDao$Properties;->Isbn:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v5, v2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v5

    const/4 v7, 0x0

    new-array v8, v7, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v4, v5, v8}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v4

    invoke-virtual {v4}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mvw/nationalmedicalPhone/bean/Book;

    .line 271
    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 272
    invoke-virtual {v5, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 273
    iget-object v5, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    const-string v7, "com.mvw.nationalmedicalPhone.startDownloadReceiver"

    const/4 v8, 0x0

    .line 274
    invoke-static {v5, v7, v4, v8, v3}, Ln7/g;->q(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 275
    :cond_1e
    iget-object v3, v1, Le7/a;->a:Le7/a$h;

    const-string v4, "downloadBsBook"

    invoke-static {v11, v2, v3, v10, v4}, Ln7/m;->w(Lcom/mvw/nationalmedicalPhone/bean/User;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :goto_12
    iget-object v3, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    const-string v4, "downloadBsBook"

    invoke-static {v3, v4, v6, v6, v2}, Ln7/k;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_26

    .line 277
    :pswitch_2d
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, v22

    .line 278
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 279
    iget-object v3, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    const-string v4, "com.mvw.nationalmedicalPhone.stopDownloadReceiver"

    invoke-static {v3, v4, v2}, Ln7/g;->p(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    iget-object v3, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    const-string v4, "CmdPauseDownloadBook"

    invoke-static {v3, v4, v6, v6, v2}, Ln7/k;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_26

    :pswitch_2e
    move-object/from16 v5, v22

    .line 281
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 282
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 283
    iget-object v3, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    const-string v4, "com.mvw.nationalmedicalPhone.cancelDownloadReceiver"

    invoke-static {v3, v4, v2}, Ln7/g;->p(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    iget-object v3, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    const-string v4, "CmdCancelDownloadBook"

    invoke-static {v3, v4, v6, v6, v2}, Ln7/k;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_26

    :pswitch_2f
    move-object/from16 v5, v22

    .line 285
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 286
    iget-object v3, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    const-string v4, "com.mvw.nationalmedicalPhone.startUpdateBookReceiver"

    invoke-static {v3, v4, v2}, Ln7/g;->p(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_26

    :pswitch_30
    move-object/from16 v5, v22

    .line 287
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "from"

    .line 288
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const-string v3, "from"

    .line 289
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_13

    :cond_1f
    move-object v3, v6

    :goto_13
    const-string v4, "nonWifi"

    .line 290
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_20

    const-string v4, "nonWifi"

    .line 291
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_14

    :cond_20
    move-object v4, v6

    .line 292
    :goto_14
    iget-object v5, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    const-string v7, "com.mvw.nationalmedicalPhone.startDownloadReceiver"

    .line 293
    invoke-static {v5, v7, v2, v3, v4}, Ln7/g;->q(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_26

    .line 294
    :pswitch_31
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 295
    invoke-static {v2, v3}, Ln7/g;->o(Ljava/lang/String;Z)V

    .line 296
    invoke-direct {v1, v2}, Le7/a;->j(Ljava/lang/String;)V

    goto/16 :goto_26

    .line 297
    :pswitch_32
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 298
    invoke-static {v2, v3}, Ln7/g;->o(Ljava/lang/String;Z)V

    .line 299
    invoke-direct {v1, v2}, Le7/a;->k(Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_2

    goto/16 :goto_26

    :pswitch_33
    move-object/from16 v15, v20

    move-object/from16 v5, v22

    move-object/from16 v12, v26

    move-object/from16 v7, v18

    .line 300
    :try_start_1d
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 301
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_a

    if-eqz v9, :cond_21

    .line 302
    :try_start_1e
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 303
    invoke-static {}, Lh7/a;->b()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    move-result-object v9

    invoke-virtual {v9}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;->getBookDao()Lcom/mvw/nationalmedicalPhone/db/dao/BookDao;

    move-result-object v9

    .line 304
    invoke-static {}, Lh7/a;->b()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    move-result-object v10

    invoke-virtual {v10}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;->getUserBookDao()Lcom/mvw/nationalmedicalPhone/db/dao/UserBookDao;

    move-result-object v10

    .line 305
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_21

    move-object/from16 v18, v7

    .line 306
    invoke-virtual {v10}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v7

    move-object/from16 v20, v15

    sget-object v15, Lcom/mvw/nationalmedicalPhone/db/dao/UserBookDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    move-object/from16 v22, v13

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_2

    move-object/from16 v23, v6

    .line 307
    :try_start_1f
    invoke-virtual {v11}, Lcom/mvw/nationalmedicalPhone/bean/User;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v4

    const/4 v6, 0x0

    new-array v12, v6, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 308
    invoke-virtual {v7, v4, v12}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v4

    .line 309
    invoke-virtual {v4}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld7/f;

    if-nez v4, :cond_22

    .line 310
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    const-class v7, Lcom/mvw/nationalmedicalPhone/bean/Book;

    invoke-virtual {v4, v6, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mvw/nationalmedicalPhone/bean/Book;

    if-eqz v4, :cond_22

    .line 311
    invoke-virtual {v4}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getTextbook()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-virtual {v4}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getTextbookType()Ljava/lang/String;

    move-result-object v6

    .line 312
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    .line 313
    invoke-virtual {v9, v4}, Lorg/greenrobot/greendao/AbstractDao;->insertOrReplace(Ljava/lang/Object;)J

    .line 314
    invoke-virtual {v4}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getBuyStatus()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v4, v14, v6}, Ln7/g;->m(Lcom/mvw/nationalmedicalPhone/db/dao/UserBookDao;Lcom/mvw/nationalmedicalPhone/bean/Book;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    iget-object v4, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    const-string v6, "com.mvw.nationalmedicalPhone.refreshBookShelfReceiver"

    .line 316
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    .line 317
    invoke-static {v4, v6, v5}, Ln7/g;->p(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_7

    goto :goto_15

    :cond_21
    move-object/from16 v23, v6

    move-object/from16 v18, v7

    move-object/from16 v22, v13

    move-object/from16 v20, v15

    :cond_22
    :goto_15
    if-eqz v2, :cond_38

    :try_start_20
    const-string v4, "target"

    .line 318
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_9

    if-eqz v4, :cond_23

    .line 319
    :try_start_21
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v2, "\u6d4f\u89c8\u5668\u6253\u5f00\u5730\u5740"

    .line 320
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    iget-object v2, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-virtual {v2, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_6

    goto/16 :goto_26

    :catch_6
    move-exception v0

    move-object v2, v0

    .line 322
    :try_start_22
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_7

    goto/16 :goto_26

    :catch_7
    move-exception v0

    move-object v2, v0

    move-object/from16 v9, v21

    move-object/from16 v7, v23

    goto/16 :goto_0

    .line 323
    :cond_23
    :try_start_23
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "token"

    .line 324
    invoke-virtual {v11}, Lcom/mvw/nationalmedicalPhone/bean/User;->getToken()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "source"

    const-string v5, "imed"

    .line 325
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "imei"

    .line 326
    iget-object v5, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-static {v5}, Ln7/p;->b(Landroid/content/Context;)Ln7/p;

    move-result-object v5

    const-string v6, "DeviceId"
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_9

    move-object/from16 v7, v23

    :try_start_24
    invoke-virtual {v5, v6, v7}, Ln7/p;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "caId"

    .line 327
    invoke-virtual {v11}, Lcom/mvw/nationalmedicalPhone/bean/User;->getCaId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "cellPhone"

    .line 328
    invoke-virtual {v11}, Lcom/mvw/nationalmedicalPhone/bean/User;->getCellphone()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v17

    .line 329
    invoke-static {v4, v7}, Ln7/r;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "static"

    .line 330
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_24

    const-string v4, "static"

    .line 331
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v22

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    .line 332
    iget-object v4, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-static {v2, v3, v4}, Ln7/t;->a(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_16

    :cond_24
    move-object/from16 v5, v22

    .line 333
    iget-object v4, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-static {v2, v3, v4}, Ln7/t;->a(Ljava/lang/String;Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 334
    :cond_25
    :goto_16
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "appBack"

    .line 335
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 336
    iget-object v4, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    const-class v5, Lcom/mvw/nationalmedicalPhone/activity/CourseWebActivity;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_18

    :cond_26
    const-string v4, "navigation"

    .line 337
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_28

    const-string v4, "navigation"

    .line 338
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_28

    const-string v4, "live"

    .line 339
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_27

    const-string v4, "live"

    .line 340
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 341
    iget-object v4, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    const-class v5, Lcom/mvw/nationalmedicalPhone/activity/LiveActivity;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_17

    :cond_27
    move-object/from16 v4, v20

    const/4 v5, 0x1

    .line 342
    invoke-static {v4, v5}, Ln7/r;->i(Ljava/lang/String;I)V

    .line 343
    iget-object v4, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    const-class v5, Lcom/mvw/nationalmedicalPhone/activity/NavigationWebActivity;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :goto_17
    const-string v4, "name"

    .line 344
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_29

    const-string v4, "name"

    .line 345
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_29

    const-string v5, "name"

    .line 346
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_18

    .line 347
    :cond_28
    iget-object v4, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    const-class v5, Lcom/mvw/nationalmedicalPhone/activity/WebActivity;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :cond_29
    :goto_18
    move-object/from16 v4, v18

    .line 348
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 349
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "url = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_b

    const/4 v4, 0x0

    :try_start_25
    new-array v5, v4, [Ljava/lang/Object;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_8

    :try_start_26
    invoke-static {v2, v5}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    iget-object v2, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    const/16 v4, 0x3e8

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_26

    :catch_8
    move-exception v0

    move-object v2, v0

    goto/16 :goto_7

    :catch_9
    move-exception v0

    move-object/from16 v7, v23

    goto/16 :goto_19

    :catch_a
    move-exception v0

    move-object v7, v6

    goto/16 :goto_19

    :pswitch_34
    move-object v7, v6

    .line 351
    invoke-static {}, Lud/c;->f()Lud/c;

    move-result-object v2

    new-instance v3, Lj7/a;

    const-string v4, "positioningPoint"

    invoke-direct {v3, v4, v10}, Lj7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lud/c;->q(Ljava/lang/Object;)V

    goto/16 :goto_26

    :pswitch_35
    move-object v7, v6

    move-object/from16 v4, v17

    .line 352
    invoke-static {v4}, Ln7/r;->g(Ljava/lang/String;)V

    goto/16 :goto_26

    :pswitch_36
    move-object v7, v6

    move-object/from16 v4, v17

    const-string v2, "token"

    .line 353
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Ln7/r;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_26

    :pswitch_37
    move-object v7, v6

    move-object/from16 v4, v18

    .line 354
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    move-object/from16 v6, v19

    .line 355
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 356
    iget-object v8, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-static {v8}, Ln7/p;->b(Landroid/content/Context;)Ln7/p;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v7}, Ln7/p;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 357
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 358
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 359
    invoke-interface {v11, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "result"

    .line 360
    invoke-interface {v9, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "flag"

    .line 361
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v9, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v8, "serviceResult"

    .line 363
    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "errorMessage"

    .line 364
    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "opFlag"

    .line 365
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    invoke-interface {v4, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 368
    invoke-static {v2, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "GetExamUrl"

    .line 369
    iget-object v4, v1, Le7/a;->a:Le7/a$h;

    const/4 v5, 0x1

    invoke-static {v5, v3, v2, v4, v10}, Ln7/g;->t(ZLjava/lang/String;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V

    .line 370
    iget-object v2, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-static {v2}, Ln7/p;->b(Landroid/content/Context;)Ln7/p;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ln7/p;->f(Ljava/lang/String;)V

    goto/16 :goto_26

    :catch_b
    move-exception v0

    :goto_19
    move-object v2, v0

    goto/16 :goto_5

    :pswitch_38
    move-object v7, v6

    move-object/from16 v4, v18

    move-object/from16 v6, v19

    .line 371
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 372
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 373
    iget-object v4, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-static {v4}, Ln7/p;->b(Landroid/content/Context;)Ln7/p;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Ln7/p;->g(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_b

    goto/16 :goto_26

    :pswitch_39
    move-object v7, v6

    .line 374
    :try_start_27
    new-instance v2, Landroid/content/Intent;

    iget-object v3, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    const-class v4, Lcom/mvw/nationalmedicalPhone/activity/CaptureActivity2;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_c

    move-object/from16 v9, v21

    .line 375
    :try_start_28
    invoke-virtual {v2, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 376
    iget-object v3, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_26

    :catch_c
    move-exception v0

    move-object/from16 v9, v21

    goto/16 :goto_1e

    :pswitch_3a
    move-object v7, v6

    move-object/from16 v6, v19

    move-object/from16 v9, v21

    .line 377
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 378
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delete from Exam where examId = \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 379
    invoke-static {}, Lh7/a;->b()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    move-result-object v4

    invoke-virtual {v4}, Lorg/greenrobot/greendao/AbstractDaoSession;->getDatabase()Lorg/greenrobot/greendao/database/Database;

    move-result-object v4

    .line 380
    invoke-interface {v4, v3}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 381
    iget-object v3, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-static {v3}, Ln7/p;->b(Landroid/content/Context;)Ln7/p;

    move-result-object v3

    invoke-virtual {v3, v2}, Ln7/p;->f(Ljava/lang/String;)V

    .line 382
    iget-object v3, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-static {v3}, Ln7/p;->b(Landroid/content/Context;)Ln7/p;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ln7/p;->f(Ljava/lang/String;)V

    goto/16 :goto_26

    :pswitch_3b
    move-object v7, v6

    move-object/from16 v6, v19

    move-object/from16 v9, v21

    move-object/from16 v12, v26

    .line 383
    invoke-static {}, Lh7/a;->b()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;->getExamDao()Lcom/mvw/nationalmedicalPhone/db/dao/ExamDao;

    move-result-object v2

    .line 384
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "questionId"

    .line 385
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "answer"

    .line 386
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "leftSeconds"

    .line 387
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v6, "usedSeconds"

    .line 388
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    .line 389
    iget-object v6, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-static {v6}, Ln7/p;->b(Landroid/content/Context;)Ln7/p;

    move-result-object v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v3, v8}, Ln7/p;->g(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 390
    iget-object v6, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-static {v6}, Ln7/p;->b(Landroid/content/Context;)Ln7/p;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v6, v8, v13}, Ln7/p;->g(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 391
    new-instance v6, Lcom/mvw/nationalmedicalPhone/bean/Exam;

    invoke-direct {v6}, Lcom/mvw/nationalmedicalPhone/bean/Exam;-><init>()V

    .line 392
    invoke-virtual {v6, v5}, Lcom/mvw/nationalmedicalPhone/bean/Exam;->setAnswer(Ljava/lang/String;)V

    .line 393
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/mvw/nationalmedicalPhone/bean/Exam;->setId(Ljava/lang/String;)V

    .line 394
    invoke-virtual {v6, v3}, Lcom/mvw/nationalmedicalPhone/bean/Exam;->setExamId(Ljava/lang/String;)V

    .line 395
    invoke-virtual {v6, v4}, Lcom/mvw/nationalmedicalPhone/bean/Exam;->setQuestionId(Ljava/lang/String;)V

    .line 396
    invoke-virtual {v6, v10, v11}, Lcom/mvw/nationalmedicalPhone/bean/Exam;->setLeftSeconds(J)V

    .line 397
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v3}, Lcom/mvw/nationalmedicalPhone/bean/Exam;->setCreateTime(Ljava/util/Date;)V

    .line 398
    invoke-virtual {v2, v6}, Lorg/greenrobot/greendao/AbstractDao;->insertOrReplace(Ljava/lang/Object;)J

    goto/16 :goto_26

    :pswitch_3c
    move-object v7, v6

    move-object/from16 v6, v19

    move-object/from16 v9, v21

    .line 399
    invoke-static {}, Lh7/a;->b()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;->getExamDao()Lcom/mvw/nationalmedicalPhone/db/dao/ExamDao;

    move-result-object v3

    .line 400
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 401
    invoke-virtual {v3}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v3

    sget-object v6, Lcom/mvw/nationalmedicalPhone/db/dao/ExamDao$Properties;->ExamId:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v6, v4}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v6

    const/4 v8, 0x0

    new-array v11, v8, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v3, v6, v11}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v3

    const/4 v6, 0x1

    new-array v11, v6, [Lorg/greenrobot/greendao/Property;

    sget-object v6, Lcom/mvw/nationalmedicalPhone/db/dao/ExamDao$Properties;->QuestionId:Lorg/greenrobot/greendao/Property;

    aput-object v6, v11, v8

    .line 402
    invoke-virtual {v3, v11}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v3

    .line 403
    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 404
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v11, "datas"

    .line 405
    invoke-interface {v8, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "leftSeconds"

    .line 406
    iget-object v11, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-static {v11}, Ln7/p;->b(Landroid/content/Context;)Ln7/p;

    move-result-object v11

    const-wide/16 v12, 0x0

    invoke-virtual {v11, v4, v12, v13}, Ln7/p;->d(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v8, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "usedSeconds"

    .line 407
    iget-object v11, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-static {v11}, Ln7/p;->b(Landroid/content/Context;)Ln7/p;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v12, 0x0

    invoke-virtual {v11, v4, v12, v13}, Ln7/p;->d(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    new-instance v3, Lr0/a;

    invoke-direct {v3}, Lr0/a;-><init>()V

    const-string v4, "result"

    .line 409
    invoke-interface {v3, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "flag"

    .line 410
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v8, "serviceResult"

    .line 412
    invoke-interface {v4, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "errorMessage"

    .line 413
    invoke-interface {v4, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "opFlag"

    .line 414
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    invoke-interface {v4, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    invoke-virtual {v6, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 417
    invoke-static {v2, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "GetExamAnswers"

    .line 418
    iget-object v4, v1, Le7/a;->a:Le7/a$h;

    const/4 v5, 0x1

    invoke-static {v5, v3, v2, v4, v10}, Ln7/g;->t(ZLjava/lang/String;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V

    goto/16 :goto_26

    :pswitch_3d
    move-object v7, v6

    move-object/from16 v9, v21

    .line 419
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 420
    iget-object v3, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    const-string v4, "location"

    .line 421
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/LocationManager;

    const-string v4, "gps"

    .line 422
    invoke-virtual {v3, v4}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 423
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_2b

    .line 424
    invoke-direct/range {p0 .. p0}, Le7/a;->i()Z

    move-result v3

    if-eqz v3, :cond_2a

    const/4 v3, 0x2

    .line 425
    invoke-virtual {v2, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v3, v24

    const/4 v4, 0x1

    .line 426
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto/16 :goto_1a

    :cond_2a
    move-object/from16 v3, v24

    const/4 v4, 0x1

    .line 427
    invoke-virtual {v2, v15, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_d

    const/4 v4, 0x0

    .line 428
    :try_start_29
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_e

    .line 429
    :try_start_2a
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v4, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v4, "\u5b9a\u4f4d\u6743\u9650"

    .line 430
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v4, "Lmsg"

    .line 431
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v4, "\u53bb\u8bbe\u7f6e"

    .line 432
    new-instance v5, Le7/a$c;

    invoke-direct {v5, v1}, Le7/a$c;-><init>(Le7/a;)V

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v4, "\u6682\u4e0d\u8bbe\u7f6e"

    .line 433
    new-instance v5, Le7/a$d;

    invoke-direct {v5, v1}, Le7/a$d;-><init>(Le7/a;)V

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 434
    iget-object v4, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_2d

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_1a

    :cond_2b
    move-object/from16 v3, v24

    const/4 v4, 0x2

    .line 435
    invoke-virtual {v2, v15, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v4, 0x1

    .line 436
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_d

    goto :goto_1a

    :cond_2c
    move-object/from16 v3, v24

    const/4 v4, 0x0

    .line 437
    :try_start_2b
    invoke-virtual {v2, v15, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 438
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_e

    .line 439
    :try_start_2c
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v4, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v4, "GPS\u6743\u9650"

    .line 440
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v4, "Gmsg"

    .line 441
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v4, "\u53bb\u8bbe\u7f6e"

    .line 442
    new-instance v5, Le7/a$e;

    invoke-direct {v5, v1}, Le7/a$e;-><init>(Le7/a;)V

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v4, "\u6682\u4e0d\u8bbe\u7f6e"

    .line 443
    new-instance v5, Le7/a$f;

    invoke-direct {v5, v1}, Le7/a$f;-><init>(Le7/a;)V

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 444
    iget-object v4, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_2d

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_2d
    :goto_1a
    const-string v3, "locationService"

    .line 445
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Le7/a;->a:Le7/a$h;

    const-string v5, "locationService"

    const/4 v6, 0x1

    invoke-static {v6, v3, v2, v4, v5}, Ln7/g;->t(ZLjava/lang/String;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V

    goto/16 :goto_26

    :pswitch_3e
    move-object v7, v6

    move-object/from16 v9, v21

    const-string v2, "start"

    .line 446
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "end"

    .line 447
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 448
    new-instance v4, Landroid/content/Intent;

    iget-object v5, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    const-class v6, Lcom/mvw/nationalmedicalPhone/activity/TeacherActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "start"

    .line 449
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "end"

    .line 450
    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 451
    iget-object v2, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-virtual {v2, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_26

    :pswitch_3f
    move-object v7, v6

    move-object/from16 v9, v21

    .line 452
    invoke-static {}, Lud/c;->f()Lud/c;

    move-result-object v2

    new-instance v3, Lj7/a;

    const-string v4, "CmdTakePhoto"

    invoke-direct {v3, v4}, Lj7/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lud/c;->q(Ljava/lang/Object;)V

    goto/16 :goto_26

    :pswitch_40
    move-object v7, v6

    move-object/from16 v9, v21

    const-string v2, "CmdBackStop"

    .line 453
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Le7/a;->a:Le7/a$h;

    const/4 v5, 0x1

    invoke-static {v5, v2, v3, v4, v10}, Ln7/g;->t(ZLjava/lang/String;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V

    goto/16 :goto_26

    :pswitch_41
    move-object v7, v6

    move-object/from16 v9, v21

    .line 454
    new-instance v2, Landroid/content/Intent;

    iget-object v3, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    const-class v4, Lcom/mvw/nationalmedicalPhone/activity/MemberActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 455
    iget-object v3, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_26

    :pswitch_42
    move-object v7, v6

    move-object/from16 v9, v21

    .line 456
    new-instance v2, Landroid/content/Intent;

    iget-object v3, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    const-class v4, Lcom/mvw/nationalmedicalPhone/activity/CameraActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 457
    invoke-virtual {v2, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 458
    iget-object v3, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_26

    :pswitch_43
    move-object v7, v6

    move-object/from16 v9, v21

    const-string v2, "switchState"

    .line 459
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 460
    invoke-static {}, Lud/c;->f()Lud/c;

    move-result-object v3

    new-instance v4, Lj7/a;

    const-string v5, "showSnapshotState"

    invoke-direct {v4, v5, v2}, Lj7/a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v4}, Lud/c;->q(Ljava/lang/Object;)V

    goto/16 :goto_26

    :pswitch_44
    move-object v7, v6

    move-object/from16 v9, v21

    .line 461
    invoke-static {}, Lud/c;->f()Lud/c;

    move-result-object v2

    new-instance v3, Lj7/a;

    const-string v4, "screenShot"

    invoke-direct {v3, v4, v10}, Lj7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lud/c;->q(Ljava/lang/Object;)V

    goto/16 :goto_26

    :pswitch_45
    move-object v7, v6

    move-object/from16 v9, v21

    const-string v2, "\u6293\u62cd\u72b6\u6001SNAPSHOT"

    .line 462
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    iget-object v2, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    const-string v3, "data"
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_d

    const/4 v4, 0x0

    :try_start_2d
    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_e

    .line 464
    :try_start_2e
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "snapshot"

    .line 465
    invoke-interface {v2, v3, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 466
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 467
    invoke-static {}, Lud/c;->f()Lud/c;

    move-result-object v2

    new-instance v3, Lj7/a;

    const-string v4, "MsgCallBackSnapshot"

    invoke-direct {v3, v4}, Lj7/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lud/c;->q(Ljava/lang/Object;)V

    goto/16 :goto_26

    :pswitch_46
    move-object v7, v6

    move-object/from16 v9, v21

    move-object/from16 v3, v24

    .line 468
    new-instance v4, Lcom/mvw/nationalmedicalPhone/bean/RequestResult;

    invoke-direct {v4}, Lcom/mvw/nationalmedicalPhone/bean/RequestResult;-><init>()V

    .line 469
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 470
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x17

    if-lt v11, v12, :cond_30

    .line 471
    invoke-direct/range {p0 .. p0}, Le7/a;->f()Z

    move-result v11

    if-eqz v11, :cond_2f

    const/4 v8, 0x1

    .line 472
    invoke-virtual {v6, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_2e
    :goto_1b
    const/4 v8, 0x1

    goto :goto_1c

    :cond_2f
    const/4 v11, 0x0

    .line 473
    invoke-virtual {v6, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 474
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v11, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-direct {v3, v11}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v11, "title"

    .line 475
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v11, "msg"

    .line 476
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v8, "\u662f"

    .line 477
    new-instance v11, Le7/a$a;

    invoke-direct {v11, v1}, Le7/a$a;-><init>(Le7/a;)V

    invoke-virtual {v3, v8, v11}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v8, "\u5426"

    .line 478
    new-instance v11, Le7/a$b;

    invoke-direct {v11, v1}, Le7/a$b;-><init>(Le7/a;)V

    invoke-virtual {v3, v8, v11}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 479
    iget-object v8, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    move-result v8

    if-nez v8, :cond_2e

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_1b

    :cond_30
    const/4 v8, 0x1

    .line 480
    invoke-virtual {v6, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 481
    :goto_1c
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "opFlag"

    .line 482
    invoke-virtual {v3, v11, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v8, "errorMessage"

    .line 483
    invoke-virtual {v3, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 484
    invoke-virtual {v3, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "result"

    .line 485
    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 486
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/mvw/nationalmedicalPhone/bean/RequestResult;->setServiceResult(Ljava/lang/String;)V

    .line 487
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 488
    invoke-static {v2, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "accessCamera"

    .line 489
    iget-object v4, v1, Le7/a;->a:Le7/a$h;

    const/4 v5, 0x1

    invoke-static {v5, v3, v2, v4, v10}, Ln7/g;->t(ZLjava/lang/String;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V

    goto/16 :goto_26

    :pswitch_47
    move-object v7, v6

    move-object/from16 v9, v21

    move-object/from16 v3, v24

    .line 490
    new-instance v4, Lcom/mvw/nationalmedicalPhone/bean/RequestResult;

    invoke-direct {v4}, Lcom/mvw/nationalmedicalPhone/bean/RequestResult;-><init>()V

    .line 491
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 492
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v11, "vmos"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_31

    const/4 v8, 0x1

    .line 493
    invoke-virtual {v6, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_1d

    .line 494
    :cond_31
    iget-object v8, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-static {v8}, Ln7/s;->c(Landroid/content/Context;)Z

    move-result v8

    invoke-virtual {v6, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 495
    :goto_1d
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "opFlag"

    const-string v11, "true"

    .line 496
    invoke-virtual {v3, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "errorMessage"

    .line 497
    invoke-virtual {v3, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 498
    invoke-virtual {v3, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "result"

    .line 499
    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 500
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/mvw/nationalmedicalPhone/bean/RequestResult;->setServiceResult(Ljava/lang/String;)V

    .line 501
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 502
    invoke-static {v2, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "isSimulator"

    .line 503
    iget-object v4, v1, Le7/a;->a:Le7/a$h;

    const/4 v5, 0x1

    invoke-static {v5, v3, v2, v4, v10}, Ln7/g;->t(ZLjava/lang/String;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V

    goto/16 :goto_26

    :pswitch_48
    move-object v7, v6

    move-object/from16 v9, v21

    const-string v2, "COMMON_SETTING"

    .line 504
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 506
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "package"

    .line 507
    iget-object v4, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 508
    iget-object v3, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-virtual {v3, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_26

    :pswitch_49
    move-object v7, v6

    move-object/from16 v4, v20

    move-object/from16 v9, v21

    .line 509
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 510
    invoke-static {}, Lud/c;->f()Lud/c;

    move-result-object v3

    new-instance v4, Lj7/a;

    const-string v5, "DialogType"

    invoke-direct {v4, v5, v2}, Lj7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lud/c;->q(Ljava/lang/Object;)V

    goto/16 :goto_26

    :pswitch_4a
    move-object v7, v6

    move-object/from16 v9, v21

    .line 511
    invoke-static {}, Lud/c;->f()Lud/c;

    move-result-object v2

    new-instance v3, Lj7/a;

    const-string v4, "CmdEndExam"

    invoke-direct {v3, v4}, Lj7/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lud/c;->q(Ljava/lang/Object;)V

    goto/16 :goto_26

    :pswitch_4b
    move-object v7, v6

    move-object/from16 v9, v21

    .line 512
    invoke-static {}, Lud/c;->f()Lud/c;

    move-result-object v2

    new-instance v3, Lj7/a;

    const-string v4, "CmdStartExam"

    invoke-direct {v3, v4}, Lj7/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lud/c;->q(Ljava/lang/Object;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_d

    goto/16 :goto_26

    :catch_d
    move-exception v0

    :goto_1e
    move-object v2, v0

    goto/16 :goto_0

    :pswitch_4c
    move-object v7, v6

    move-object/from16 v9, v21

    .line 513
    :try_start_2f
    iget-object v2, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    instance-of v2, v2, Lcom/mvw/nationalmedicalPhone/activity/MainActivity;

    if-eqz v2, :cond_33

    .line 514
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Le7/a;->c:J
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_f

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7d0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_32

    .line 515
    :try_start_30
    iget-object v2, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_d

    const/4 v4, 0x0

    goto :goto_1f

    .line 516
    :cond_32
    :try_start_31
    iget-object v2, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    iget-object v3, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    const v4, 0x7f0e0079

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_f

    const/4 v4, 0x0

    :try_start_32
    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 517
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 518
    :goto_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Le7/a;->c:J

    goto/16 :goto_26

    :cond_33
    const/4 v4, 0x0

    .line 519
    iget-object v2, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_e

    goto :goto_26

    :catch_e
    move-exception v0

    goto :goto_21

    :catch_f
    move-exception v0

    goto :goto_20

    :catch_10
    move-exception v0

    move-object v9, v5

    move-object v7, v6

    :goto_20
    const/4 v4, 0x0

    :goto_21
    move-object v2, v0

    .line 520
    :goto_22
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 521
    :try_start_33
    new-instance v2, Lorg/json/JSONObject;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "command"

    .line 522
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 523
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_34

    .line 524
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v14, v6

    goto :goto_23

    :cond_34
    move-object v14, v7

    :goto_23
    const/4 v2, -0x1

    .line 525
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x3d5ac6aa

    if-eq v5, v6, :cond_35

    goto :goto_24

    :cond_35
    const-string v5, "GetBookCatelog"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    const/4 v7, 0x0

    goto :goto_25

    :cond_36
    :goto_24
    const/4 v7, -0x1

    :goto_25
    if-eqz v7, :cond_37

    goto :goto_26

    :cond_37
    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v10, "GetBookCatelog"

    .line 526
    iget-object v2, v1, Le7/a;->b:Lcom/mvw/nationalmedicalPhone/activity/BaseActivity;

    const v3, 0x7f0e0056

    .line 527
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    iget-object v13, v1, Le7/a;->a:Le7/a$h;

    .line 528
    invoke-static/range {v7 .. v14}, Ln7/g;->v(ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Handler;Ljava/lang/String;)V
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_33 .. :try_end_33} :catch_11

    goto :goto_26

    :catch_11
    move-exception v0

    move-object v2, v0

    .line 529
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    :cond_38
    :goto_26
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7f1b8c1b -> :sswitch_4e
        -0x7ec0376e -> :sswitch_4d
        -0x7be5eb85 -> :sswitch_4c
        -0x7b534a14 -> :sswitch_4b
        -0x776cd536 -> :sswitch_4a
        -0x6b498553 -> :sswitch_49
        -0x69d94b30 -> :sswitch_48
        -0x6941b4cc -> :sswitch_47
        -0x66da34fb -> :sswitch_46
        -0x664c1ef1 -> :sswitch_45
        -0x5f59f829 -> :sswitch_44
        -0x5a7e760f -> :sswitch_43
        -0x59a18de1 -> :sswitch_42
        -0x584932e0 -> :sswitch_41
        -0x4a724d05 -> :sswitch_40
        -0x45de6639 -> :sswitch_3f
        -0x4536be54 -> :sswitch_3e
        -0x44448697 -> :sswitch_3d
        -0x43c0f7b5 -> :sswitch_3c
        -0x429f9f04 -> :sswitch_3b
        -0x413cea07 -> :sswitch_3a
        -0x3ea3721b -> :sswitch_39
        -0x3d5ac6aa -> :sswitch_38
        -0x3b2f1b11 -> :sswitch_37
        -0x36857aab -> :sswitch_36
        -0x3465c304 -> :sswitch_35
        -0x326f7bf2 -> :sswitch_34
        -0x31f05c59 -> :sswitch_33
        -0x2fdb7a06 -> :sswitch_32
        -0x2ee3cdfa -> :sswitch_31
        -0x24e2639b -> :sswitch_30
        -0x248e4af8 -> :sswitch_2f
        -0x236bd253 -> :sswitch_2e
        -0x18e1067a -> :sswitch_2d
        -0x1870a7d6 -> :sswitch_2c
        -0xe5dd0b3 -> :sswitch_2b
        -0xdcda787 -> :sswitch_2a
        -0x6c8fe1b -> :sswitch_29
        -0x12c5a43 -> :sswitch_28
        0x12a3e08 -> :sswitch_27
        0x159e239 -> :sswitch_26
        0x367c3ff -> :sswitch_25
        0x650e49b -> :sswitch_24
        0x6860a46 -> :sswitch_23
        0x9485982 -> :sswitch_22
        0xe692545 -> :sswitch_21
        0x14e207a1 -> :sswitch_20
        0x19d1af8b -> :sswitch_1f
        0x1c2a8bae -> :sswitch_1e
        0x20a4d003 -> :sswitch_1d
        0x23b2f159 -> :sswitch_1c
        0x2443f8c2 -> :sswitch_1b
        0x26e879cb -> :sswitch_1a
        0x2884f9f5 -> :sswitch_19
        0x2a86caf7 -> :sswitch_18
        0x321c0ba9 -> :sswitch_17
        0x3b67c51f -> :sswitch_16
        0x3c6842df -> :sswitch_15
        0x3d1d00d2 -> :sswitch_14
        0x3d98e4a2 -> :sswitch_13
        0x409eee77 -> :sswitch_12
        0x416a280c -> :sswitch_11
        0x423261ba -> :sswitch_10
        0x42536b23 -> :sswitch_f
        0x497a25ec -> :sswitch_e
        0x4a2bd130 -> :sswitch_d
        0x575d2282 -> :sswitch_c
        0x58943663 -> :sswitch_b
        0x5b2a8402 -> :sswitch_a
        0x5b99c9a9 -> :sswitch_9
        0x5e004388 -> :sswitch_8
        0x60ba817e -> :sswitch_7
        0x65c3c4ba -> :sswitch_6
        0x682068c3 -> :sswitch_5
        0x6a2f93f8 -> :sswitch_4
        0x6e609940 -> :sswitch_3
        0x71029f84 -> :sswitch_2
        0x78491a40 -> :sswitch_1
        0x7e9a8320 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public h(Ljava/lang/String;)Ljava/util/Map;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Le7/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "[&]"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p1, v3

    const-string v5, "[=]"

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 6
    array-length v5, v4

    const/4 v6, 0x1

    if-le v5, v6, :cond_1

    .line 7
    aget-object v5, v4, v2

    aget-object v4, v4, v6

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_1
    aget-object v5, v4, v2

    const-string v6, ""

    if-eq v5, v6, :cond_2

    .line 9
    aget-object v4, v4, v2

    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method
