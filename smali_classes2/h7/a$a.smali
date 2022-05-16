.class public Lh7/a$a;
.super Lcom/mvw/nationalmedicalPhone/db/dao/DaoMaster$OpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoMaster$OpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    return-void
.end method


# virtual methods
.method public onCreate(Lorg/greenrobot/greendao/database/Database;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoMaster$OpenHelper;->onCreate(Lorg/greenrobot/greendao/database/Database;)V

    return-void
.end method

.method public onUpgrade(Lorg/greenrobot/greendao/database/Database;II)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "on update-----oldVersion---"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "----newVersion----"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p3, v1}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p3, 0x4

    if-ge p2, p3, :cond_0

    .line 2
    invoke-static {}, Lh7/b;->c()Lh7/b;

    move-result-object p2

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Class;

    const-class v1, Lcom/mvw/nationalmedicalPhone/db/dao/UserBookDao;

    aput-object v1, p3, v0

    const-class v1, Lcom/mvw/nationalmedicalPhone/db/dao/BookDao;

    const/4 v2, 0x1

    aput-object v1, p3, v2

    const/4 v1, 0x2

    const-class v3, Lcom/mvw/nationalmedicalPhone/db/dao/UserDao;

    aput-object v3, p3, v1

    invoke-virtual {p2, p1, p3}, Lh7/b;->e(Lorg/greenrobot/greendao/database/Database;[Ljava/lang/Class;)V

    .line 3
    invoke-static {p1, v2}, Lcom/mvw/nationalmedicalPhone/db/dao/ExamDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "\u5347\u7ea7\u6570\u636e\u5e93"

    .line 4
    invoke-static {p2, p1}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
