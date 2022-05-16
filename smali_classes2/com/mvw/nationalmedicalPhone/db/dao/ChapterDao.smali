.class public Lcom/mvw/nationalmedicalPhone/db/dao/ChapterDao;
.super Lorg/greenrobot/greendao/AbstractDao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mvw/nationalmedicalPhone/db/dao/ChapterDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/AbstractDao<",
        "Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Chapter;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "Chapter"


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/AbstractDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;)V

    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/greenrobot/greendao/AbstractDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/greenrobot/greendao/AbstractDaoSession;)V

    return-void
.end method


# virtual methods
.method public final bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Chapter;)V
    .locals 3

    .line 18
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 19
    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Chapter;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 21
    :cond_0
    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Chapter;->getChapterId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 23
    :cond_1
    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Chapter;->getIcon()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 25
    :cond_2
    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Chapter;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_3
    const/4 v0, 0x5

    .line 27
    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Chapter;->getOrder()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 28
    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Chapter;->getPiece()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x6

    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 30
    :cond_4
    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Chapter;->getPieceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x7

    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_5
    const/16 v0, 0x8

    .line 32
    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Chapter;->getBookHTML_id()I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Chapter;

    invoke-virtual {p0, p1, p2}, Lcom/mvw/nationalmedicalPhone/db/dao/ChapterDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Chapter;)V

    return-void
.end method

.method public final bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Chapter;)V
    .locals 3

    .line 3
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->clearBindings()V

    .line 4
    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Chapter;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Chapter;->getChapterId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 7
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Chapter;->getIcon()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 9
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 10
    :cond_2
    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Chapter;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 11
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_3
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Chapter;->getOrder()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 13
    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Chapter;->getPiece()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x6

    .line 14
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 15
    :cond_4
    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Chapter;->getPieceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x7

    .line 16
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_5
    const/16 v0, 0x8

    .line 17
    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Chapter;->getBookHTML_id()I

    move-result p2

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    return-void
.end method

.method public bridge synthetic bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Chapter;

    invoke-virtual {p0, p1, p2}, Lcom/mvw/nationalmedicalPhone/db/dao/ChapterDao;->bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Chapter;)V

    return-void
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Chapter;

    invoke-virtual {p0, p1}, Lcom/mvw/nationalmedicalPhone/db/dao/ChapterDao;->getKey(Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Chapter;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getKey(Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Chapter;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Chapter;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public hasKey(Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Chapter;)Z
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Chapter;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic hasKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Chapter;

    invoke-virtual {p0, p1}, Lcom/mvw/nationalmedicalPhone/db/dao/ChapterDao;->hasKey(Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Chapter;)Z

    move-result p1

    return p1
.end method

.method public final isEntityUpdateable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public readEntity(Landroid/database/Cursor;I)Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Chapter;
    .locals 10

    .line 3
    new-instance v9, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Chapter;

    add-int/lit8 v0, p2, 0x0

    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :goto_1
    add-int/lit8 v0, p2, 0x2

    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    :goto_2
    add-int/lit8 v0, p2, 0x3

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    :goto_3
    add-int/lit8 v0, p2, 0x4

    .line 8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    add-int/lit8 v0, p2, 0x5

    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    :goto_4
    add-int/lit8 v0, p2, 0x6

    .line 10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_5

    move-object v8, v2

    goto :goto_5

    :cond_5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    :goto_5
    add-int/lit8 p2, p2, 0x7

    .line 11
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    move-object v0, v9

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Chapter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-object v9
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mvw/nationalmedicalPhone/db/dao/ChapterDao;->readEntity(Landroid/database/Cursor;I)Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Chapter;

    move-result-object p1

    return-object p1
.end method

.method public readEntity(Landroid/database/Cursor;Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Chapter;I)V
    .locals 3

    add-int/lit8 v0, p3, 0x0

    .line 12
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Chapter;->setId(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x1

    .line 13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, v0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Chapter;->setChapterId(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x2

    .line 14
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, v2

    goto :goto_2

    :cond_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p2, v0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Chapter;->setIcon(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x3

    .line 15
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, v2

    goto :goto_3

    :cond_3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p2, v0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Chapter;->setName(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x4

    .line 16
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Chapter;->setOrder(I)V

    add-int/lit8 v0, p3, 0x5

    .line 17
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v0, v2

    goto :goto_4

    :cond_4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p2, v0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Chapter;->setPiece(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x6

    .line 18
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {p2, v2}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Chapter;->setPieceId(Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x7

    .line 19
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Chapter;->setBookHTML_id(I)V

    return-void
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    check-cast p2, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Chapter;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mvw/nationalmedicalPhone/db/dao/ChapterDao;->readEntity(Landroid/database/Cursor;Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Chapter;I)V

    return-void
.end method

.method public bridge synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mvw/nationalmedicalPhone/db/dao/ChapterDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public readKey(Landroid/database/Cursor;I)Ljava/lang/String;
    .locals 1

    add-int/lit8 p2, p2, 0x0

    .line 2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Chapter;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mvw/nationalmedicalPhone/db/dao/ChapterDao;->updateKeyAfterInsert(Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Chapter;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final updateKeyAfterInsert(Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Chapter;J)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Chapter;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
