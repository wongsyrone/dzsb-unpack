.class public Lzd/q0;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzd/q0$b;
    }
.end annotation


# static fields
.field public static b:Landroid/content/Context;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 1

    if-eqz p2, :cond_0

    const-string v0, ""

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p2, "cc.db"

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 4
    invoke-direct {p0}, Lzd/q0;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 1

    .line 2
    new-instance v0, Lzd/k1;

    invoke-direct {v0, p1, p2}, Lzd/k1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3, p4, p5}, Lzd/q0;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILzd/q0$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lzd/q0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static synthetic a()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lzd/q0;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lzd/q0;
    .locals 1

    const-class v0, Lzd/q0;

    monitor-enter v0

    .line 1
    :try_start_0
    sput-object p0, Lzd/q0;->b:Landroid/content/Context;

    .line 2
    invoke-static {}, Lzd/q0$b;->a()Lzd/q0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private c(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 1

    :try_start_0
    const-string v0, "create table if not exists limitedck(Id INTEGER primary key autoincrement, ck TEXT unique)"

    .line 1
    iput-object v0, p0, Lzd/q0;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const-string p1, "create reference table error!"

    .line 3
    invoke-static {p1}, Lzd/f0;->y(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method private e()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "aggregated"

    .line 2
    invoke-virtual {p0, v1, v0}, Lzd/q0;->d(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "aggregated_cache"

    .line 3
    invoke-virtual {p0, v1, v0}, Lzd/q0;->d(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    :cond_0
    invoke-direct {p0, v0}, Lzd/q0;->g(Landroid/database/sqlite/SQLiteDatabase;)Z

    :cond_1
    const-string v1, "system"

    .line 5
    invoke-virtual {p0, v1, v0}, Lzd/q0;->d(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-direct {p0, v0}, Lzd/q0;->f(Landroid/database/sqlite/SQLiteDatabase;)Z

    :cond_2
    const-string v1, "limitedck"

    .line 7
    invoke-virtual {p0, v1, v0}, Lzd/q0;->d(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    invoke-direct {p0, v0}, Lzd/q0;->c(Landroid/database/sqlite/SQLiteDatabase;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    throw v0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method private f(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 1

    :try_start_0
    const-string v0, "create table if not exists system(Id INTEGER primary key autoincrement, key TEXT, timeStamp INTEGER, count INTEGER)"

    .line 1
    iput-object v0, p0, Lzd/q0;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const-string p1, "create system table error!"

    .line 3
    invoke-static {p1}, Lzd/f0;->y(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method private g(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 1

    :try_start_0
    const-string v0, "create table if not exists aggregated_cache(Id INTEGER primary key autoincrement, key TEXT, totalTimestamp TEXT, value INTEGER, count INTEGER, label TEXT, timeWindowNum TEXT)"

    .line 1
    iput-object v0, p0, Lzd/q0;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "create table if not exists aggregated(Id INTEGER primary key autoincrement, key TEXT, totalTimestamp TEXT, value INTEGER, count INTEGER, label TEXT, timeWindowNum TEXT)"

    .line 3
    iput-object v0, p0, Lzd/q0;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const-string p1, "create aggregated table error!"

    .line 5
    invoke-static {p1}, Lzd/f0;->y(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public d(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "select count(*) as c from sqlite_master where type =\'table\' and name =\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p1, :cond_1

    const/4 p1, 0x1

    const/4 v0, 0x1

    :cond_1
    if-eqz v1, :cond_3

    .line 5
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p1

    :catch_0
    nop

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 2
    invoke-direct {p0, p1}, Lzd/q0;->g(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 3
    invoke-direct {p0, p1}, Lzd/q0;->f(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 4
    invoke-direct {p0, p1}, Lzd/q0;->c(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
