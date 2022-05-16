.class public Lh7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh7/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "NationalMedicalPhone3.0"

.field public static final b:Ljava/lang/String; = "123456"

.field public static c:Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

.field public static d:Lorg/greenrobot/greendao/database/Database;

.field public static e:Landroid/database/sqlite/SQLiteDatabase;

.field public static f:Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

.field public static g:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    sget-object v0, Lh7/a;->d:Lorg/greenrobot/greendao/database/Database;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lorg/greenrobot/greendao/database/Database;->close()V

    .line 3
    :cond_0
    sget-object v0, Lh7/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    const/4 v0, 0x0

    .line 5
    sput-object v0, Lh7/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    :cond_1
    sget-object v0, Lh7/a;->g:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_2
    return-void
.end method

.method public static b()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;
    .locals 1

    .line 1
    sget-object v0, Lh7/a;->c:Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    return-object v0
.end method

.method public static c()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;
    .locals 1

    .line 1
    sget-object v0, Lh7/a;->f:Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    return-object v0
.end method

.method public static d()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    sget-object v0, Lh7/a;->g:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lh7/a$a;

    const-string v1, "NationalMedicalPhone3.0"

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lh7/a$a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)V

    .line 2
    invoke-virtual {v0}, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->getWritableDb()Lorg/greenrobot/greendao/database/Database;

    move-result-object p0

    .line 3
    new-instance v0, Lcom/mvw/nationalmedicalPhone/db/dao/DaoMaster;

    invoke-direct {v0, p0}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoMaster;-><init>(Lorg/greenrobot/greendao/database/Database;)V

    .line 4
    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoMaster;->newSession()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    move-result-object p0

    sput-object p0, Lh7/a;->c:Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    sput-object p0, Lh7/a;->g:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p0, 0x0

    const/4 p2, 0x0

    .line 1
    invoke-static {p1, p0, p2}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    sput-object p0, Lh7/a;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    new-instance p1, Lcom/mvw/nationalmedicalPhone/db/dao/DaoMaster;

    invoke-direct {p1, p0}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoMaster;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 3
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoMaster;->newSession()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    move-result-object p0

    sput-object p0, Lh7/a;->f:Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    return-void
.end method
