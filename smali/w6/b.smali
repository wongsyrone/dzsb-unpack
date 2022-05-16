.class public Lw6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/g;


# static fields
.field public static final c:Ljava/lang/String; = "filedownloader"


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lu6/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lw6/b;->b:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Lw6/c;

    invoke-static {}, Ly6/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lw6/c;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lw6/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    invoke-direct {p0}, Lw6/b;->l()V

    return-void
.end method

.method private l()V
    .locals 23

    move-object/from16 v1, p0

    const-string v2, "delete %s"

    const-string v3, "filedownloader"

    const-string v4, "DELETE FROM %s WHERE %s IN (%s);"

    const-string v5, "refresh data %d , will delete: %d consume %d"

    const-string v6, ", "

    const-string v7, "_id"

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 2
    iget-object v0, v1, Lw6/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v10, "SELECT * FROM filedownloader"

    const/4 v11, 0x0

    invoke-virtual {v0, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 3
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/4 v15, 0x1

    .line 4
    :try_start_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5
    new-instance v0, Lu6/a;

    invoke-direct {v0}, Lu6/a;-><init>()V

    .line 6
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-virtual {v0, v11}, Lu6/a;->q(I)V

    const-string v11, "url"

    .line 7
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lu6/a;->v(Ljava/lang/String;)V

    const-string v11, "path"

    .line 8
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, "pathAsDirectory"

    .line 9
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v10, v13}, Landroid/database/Cursor;->getShort(I)S

    move-result v13

    if-ne v13, v15, :cond_0

    const/4 v13, 0x1

    goto :goto_1

    :cond_0
    const/4 v13, 0x0

    .line 10
    :goto_1
    invoke-virtual {v0, v11, v13}, Lu6/a;->r(Ljava/lang/String;Z)V

    const-string v11, "status"

    .line 11
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getShort(I)S

    move-result v11

    int-to-byte v11, v11

    invoke-virtual {v0, v11}, Lu6/a;->t(B)V

    const-string v11, "sofar"

    .line 12
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-virtual {v0, v14, v15}, Lu6/a;->s(J)V

    const-string v11, "total"

    .line 13
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-virtual {v0, v14, v15}, Lu6/a;->u(J)V

    const-string v11, "errMsg"

    .line 14
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lu6/a;->o(Ljava/lang/String;)V

    const-string v11, "etag"

    .line 15
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lu6/a;->n(Ljava/lang/String;)V

    const-string v11, "filename"

    .line 16
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lu6/a;->p(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Lu6/a;->g()B

    move-result v11

    const-wide/16 v14, 0x0

    const/4 v13, 0x3

    if-eq v11, v13, :cond_1

    .line 18
    invoke-virtual {v0}, Lu6/a;->g()B

    move-result v13

    const/4 v11, 0x2

    if-eq v13, v11, :cond_1

    .line 19
    invoke-virtual {v0}, Lu6/a;->g()B

    move-result v11

    const/4 v13, -0x1

    if-eq v11, v13, :cond_1

    .line 20
    invoke-virtual {v0}, Lu6/a;->g()B

    move-result v11

    const/4 v13, 0x1

    if-ne v11, v13, :cond_2

    invoke-virtual {v0}, Lu6/a;->f()J

    move-result-wide v21

    cmp-long v11, v21, v14

    if-lez v11, :cond_2

    :cond_1
    const/4 v11, -0x2

    .line 21
    invoke-virtual {v0, v11}, Lu6/a;->t(B)V

    .line 22
    :cond_2
    invoke-virtual {v0}, Lu6/a;->h()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3

    .line 23
    invoke-virtual {v0}, Lu6/a;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    const/4 v11, 0x0

    goto/16 :goto_0

    .line 24
    :cond_3
    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Lu6/a;->g()B

    move-result v11

    const/4 v14, -0x2

    if-ne v11, v14, :cond_4

    .line 26
    invoke-virtual {v0}, Lu6/a;->d()I

    move-result v11

    .line 27
    invoke-virtual {v0}, Lu6/a;->e()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    .line 28
    invoke-static {v11, v0, v14, v15}, Lw6/h;->j(ILu6/a;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 29
    new-instance v11, Ljava/io/File;

    invoke-virtual {v0}, Lu6/a;->i()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v11, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v14

    if-nez v14, :cond_4

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_4

    .line 31
    invoke-virtual {v13, v11}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v14

    .line 32
    sget-boolean v17, Ly6/d;->a:Z

    if-eqz v17, :cond_4

    const-string v15, "resume from the old no-temp-file architecture [%B], [%s]->[%s]"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v19, v5

    move-object/from16 v20, v13

    const/4 v13, 0x3

    :try_start_1
    new-array v5, v13, [Ljava/lang/Object;

    .line 33
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/16 v16, 0x0

    aput-object v14, v5, v16

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v14

    const/16 v18, 0x1

    aput-object v14, v5, v18

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x2

    aput-object v11, v5, v14

    .line 34
    invoke-static {v1, v15, v5}, Ly6/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    move-object/from16 v19, v5

    move-object/from16 v20, v13

    .line 35
    :goto_3
    invoke-virtual {v0}, Lu6/a;->g()B

    move-result v5

    const/4 v11, 0x1

    if-ne v5, v11, :cond_5

    invoke-virtual {v0}, Lu6/a;->f()J

    move-result-wide v14

    const-wide/16 v21, 0x0

    cmp-long v5, v14, v21

    if-gtz v5, :cond_5

    .line 36
    invoke-virtual {v0}, Lu6/a;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 37
    :cond_5
    invoke-virtual {v0}, Lu6/a;->d()I

    move-result v5

    invoke-static {v5, v0}, Lw6/h;->h(ILu6/a;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 38
    invoke-virtual {v0}, Lu6/a;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 39
    :cond_6
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 40
    invoke-virtual {v0}, Lu6/a;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 41
    :cond_7
    iget-object v5, v1, Lw6/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Lu6/a;->d()I

    move-result v11

    invoke-virtual {v5, v11, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    move-object/from16 v5, v19

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v5, v19

    goto :goto_7

    :cond_8
    move-object/from16 v19, v5

    .line 42
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 43
    invoke-static {}, Ly6/c;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ly6/g;->z(Landroid/content/Context;)V

    .line 44
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 45
    invoke-static {v6, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 46
    sget-boolean v5, Ly6/d;->a:Z

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v6, v10

    .line 47
    invoke-static {v1, v2, v6}, Ly6/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    const/4 v5, 0x1

    const/4 v10, 0x0

    .line 48
    :goto_5
    iget-object v2, v1, Lw6/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v6, 0x3

    new-array v11, v6, [Ljava/lang/Object;

    aput-object v3, v11, v10

    aput-object v7, v11, v5

    const/4 v3, 0x2

    aput-object v0, v11, v3

    invoke-static {v4, v11}, Ly6/g;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    const/4 v6, 0x3

    .line 49
    :goto_6
    sget-boolean v0, Ly6/d;->a:Z

    if-eqz v0, :cond_b

    new-array v0, v6, [Ljava/lang/Object;

    .line 50
    iget-object v2, v1, Lw6/b;->b:Landroid/util/SparseArray;

    .line 51
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    move-object/from16 v5, v19

    .line 52
    invoke-static {v1, v5, v0}, Ly6/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    return-void

    :catchall_1
    move-exception v0

    .line 53
    :goto_7
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 54
    invoke-static {}, Ly6/c;->a()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Ly6/g;->z(Landroid/content/Context;)V

    .line 55
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_d

    .line 56
    invoke-static {v6, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    .line 57
    sget-boolean v10, Ly6/d;->a:Z

    if-eqz v10, :cond_c

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v6, v11, v14

    .line 58
    invoke-static {v1, v2, v11}, Ly6/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    const/4 v10, 0x1

    const/4 v14, 0x0

    .line 59
    :goto_8
    iget-object v2, v1, Lw6/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v11, 0x3

    new-array v13, v11, [Ljava/lang/Object;

    aput-object v3, v13, v14

    aput-object v7, v13, v10

    const/4 v3, 0x2

    aput-object v6, v13, v3

    invoke-static {v4, v13}, Ly6/g;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_9

    :cond_d
    const/4 v11, 0x3

    .line 60
    :goto_9
    sget-boolean v2, Ly6/d;->a:Z

    if-eqz v2, :cond_e

    new-array v2, v11, [Ljava/lang/Object;

    .line 61
    iget-object v3, v1, Lw6/b;->b:Landroid/util/SparseArray;

    .line 62
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 63
    invoke-static {v1, v5, v2}, Ly6/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    :cond_e
    throw v0
.end method

.method private m(ILandroid/content/ContentValues;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw6/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "filedownloader"

    const-string v2, "_id = ? "

    invoke-virtual {v0, p1, p2, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a(Lu6/a;JLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p1, v0}, Lu6/a;->t(B)V

    .line 2
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const-string v2, "status"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 4
    invoke-virtual {p1}, Lu6/a;->j()J

    move-result-wide v2

    cmp-long v0, v2, p2

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1, p2, p3}, Lu6/a;->u(J)V

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "total"

    invoke-virtual {v1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7
    :cond_0
    invoke-virtual {p1}, Lu6/a;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p4, :cond_1

    .line 8
    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    :cond_1
    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 10
    :cond_2
    invoke-virtual {p1, p4}, Lu6/a;->n(Ljava/lang/String;)V

    const-string p2, "etag"

    .line 11
    invoke-virtual {v1, p2, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_3
    invoke-virtual {p1}, Lu6/a;->m()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 13
    invoke-virtual {p1}, Lu6/a;->c()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    if-eqz p5, :cond_4

    .line 14
    invoke-virtual {p1, p5}, Lu6/a;->p(Ljava/lang/String;)V

    const-string p2, "filename"

    .line 15
    invoke-virtual {v1, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_4
    invoke-virtual {p1}, Lu6/a;->d()I

    move-result p1

    invoke-direct {p0, p1, v1}, Lw6/b;->m(ILandroid/content/ContentValues;)V

    return-void
.end method

.method public b(Lu6/a;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x5

    .line 2
    invoke-virtual {p1, v0}, Lu6/a;->t(B)V

    .line 3
    invoke-virtual {p1, p2}, Lu6/a;->o(Ljava/lang/String;)V

    .line 4
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "errMsg"

    .line 5
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    const-string v0, "status"

    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 7
    invoke-virtual {p1}, Lu6/a;->d()I

    move-result p1

    invoke-direct {p0, p1, v1}, Lw6/b;->m(ILandroid/content/ContentValues;)V

    return-void
.end method

.method public c(Lu6/a;Ljava/lang/Throwable;J)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p1, v0}, Lu6/a;->t(B)V

    .line 3
    invoke-virtual {p1, p2}, Lu6/a;->o(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, p3, p4}, Lu6/a;->s(J)V

    .line 5
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "errMsg"

    .line 6
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    const-string v0, "status"

    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 8
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "sofar"

    invoke-virtual {v1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    invoke-virtual {p1}, Lu6/a;->d()I

    move-result p1

    invoke-direct {p0, p1, v1}, Lw6/b;->m(ILandroid/content/ContentValues;)V

    return-void
.end method

.method public clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw6/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 2
    iget-object v0, p0, Lw6/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "filedownloader"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public d(Lu6/a;J)V
    .locals 3

    const/4 v0, -0x3

    .line 1
    invoke-virtual {p1, v0}, Lu6/a;->t(B)V

    .line 2
    invoke-virtual {p1, p2, p3}, Lu6/a;->s(J)V

    .line 3
    invoke-virtual {p1, p2, p3}, Lu6/a;->u(J)V

    .line 4
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 5
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const-string v2, "status"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "total"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "sofar"

    invoke-virtual {v1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8
    invoke-virtual {p1}, Lu6/a;->d()I

    move-result p1

    invoke-direct {p0, p1, v1}, Lw6/b;->m(ILandroid/content/ContentValues;)V

    return-void
.end method

.method public e(Lu6/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw6/b;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lu6/a;->d()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lw6/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Lu6/a;->w()Landroid/content/ContentValues;

    move-result-object p1

    const-string v1, "filedownloader"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public f(Lu6/a;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "update but model == null!"

    .line 1
    invoke-static {p0, v0, p1}, Ly6/d;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lu6/a;->d()I

    move-result v1

    invoke-virtual {p0, v1}, Lw6/b;->j(I)Lu6/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lw6/b;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lu6/a;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 4
    iget-object v1, p0, Lw6/b;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lu6/a;->d()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lu6/a;->w()Landroid/content/ContentValues;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lw6/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p1}, Lu6/a;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v0

    const-string p1, "filedownloader"

    const-string v0, "_id = ? "

    invoke-virtual {v2, p1, v1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lw6/b;->e(Lu6/a;)V

    :goto_0
    return-void
.end method

.method public g(Lu6/a;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lu6/a;->t(B)V

    .line 2
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const-string v2, "status"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 4
    invoke-virtual {p1}, Lu6/a;->d()I

    move-result p1

    invoke-direct {p0, p1, v1}, Lw6/b;->m(ILandroid/content/ContentValues;)V

    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu6/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "update a download list, but list == null!"

    .line 1
    invoke-static {p0, v0, p1}, Ly6/d;->i(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lw6/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu6/a;

    .line 4
    invoke-virtual {v1}, Lu6/a;->d()I

    move-result v2

    invoke-virtual {p0, v2}, Lw6/b;->j(I)Lu6/a;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "filedownloader"

    if-eqz v2, :cond_1

    .line 5
    :try_start_1
    iget-object v2, p0, Lw6/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Lu6/a;->d()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 6
    iget-object v2, p0, Lw6/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Lu6/a;->d()I

    move-result v4

    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    iget-object v2, p0, Lw6/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Lu6/a;->w()Landroid/content/ContentValues;

    move-result-object v4

    const-string v5, "_id = ? "

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Lu6/a;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    .line 9
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 10
    :cond_1
    iget-object v2, p0, Lw6/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Lu6/a;->d()I

    move-result v4

    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    iget-object v2, p0, Lw6/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lu6/a;->w()Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lw6/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    iget-object p1, p0, Lw6/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lw6/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 14
    throw p1
.end method

.method public i(Lu6/a;J)V
    .locals 3

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p1, v0}, Lu6/a;->t(B)V

    .line 2
    invoke-virtual {p1, p2, p3}, Lu6/a;->s(J)V

    .line 3
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const-string v2, "status"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "sofar"

    invoke-virtual {v1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6
    invoke-virtual {p1}, Lu6/a;->d()I

    move-result p1

    invoke-direct {p0, p1, v1}, Lw6/b;->m(ILandroid/content/ContentValues;)V

    return-void
.end method

.method public j(I)Lu6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lw6/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu6/a;

    return-object p1
.end method

.method public k(Lu6/a;J)V
    .locals 3

    const/4 v0, -0x2

    .line 1
    invoke-virtual {p1, v0}, Lu6/a;->t(B)V

    .line 2
    invoke-virtual {p1, p2, p3}, Lu6/a;->s(J)V

    .line 3
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const-string v2, "status"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Byte;)V

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "sofar"

    invoke-virtual {v1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6
    invoke-virtual {p1}, Lu6/a;->d()I

    move-result p1

    invoke-direct {p0, p1, v1}, Lw6/b;->m(ILandroid/content/ContentValues;)V

    return-void
.end method

.method public remove(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lw6/b;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 2
    iget-object v0, p0, Lw6/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "filedownloader"

    const-string v4, "_id = ?"

    invoke-virtual {v0, p1, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
