.class public Lcom/mvw/nationalmedicalPhone/db/dao/SectionImprintDao;
.super Lorg/greenrobot/greendao/AbstractDao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mvw/nationalmedicalPhone/db/dao/SectionImprintDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/AbstractDao<",
        "Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "Section_Imprint"


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
.method public final bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;)V
    .locals 2

    .line 42
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 43
    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 44
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 45
    :cond_0
    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->getCount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 47
    :cond_1
    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->getDistributing()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 48
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 49
    :cond_2
    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->getDistributingAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 50
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 51
    :cond_3
    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->getDistributingDate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 52
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 53
    :cond_4
    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->getDistributingPostcode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 54
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 55
    :cond_5
    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->getEmail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 56
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 57
    :cond_6
    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->getHotline()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 58
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 59
    :cond_7
    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->getIsbn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    .line 60
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 61
    :cond_8
    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->getOperator()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    .line 62
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 63
    :cond_9
    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->getPhone()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v1, 0xb

    .line 64
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 65
    :cond_a
    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->getPrice()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 v1, 0xc

    .line 66
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 67
    :cond_b
    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->getProducer()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 v1, 0xd

    .line 68
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 69
    :cond_c
    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->getProducerAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 v1, 0xe

    .line 70
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 71
    :cond_d
    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->getPublish()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    const/16 v1, 0xf

    .line 72
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 73
    :cond_e
    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->getPublishAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    const/16 v1, 0x10

    .line 74
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 75
    :cond_f
    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->getPublishPostcode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    const/16 v1, 0x11

    .line 76
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 77
    :cond_10
    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->getSubjectName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    const/16 v1, 0x12

    .line 78
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 79
    :cond_11
    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->getVersion()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_12

    const/16 v0, 0x13

    .line 80
    invoke-virtual {p1, v0, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_12
    return-void
.end method

.method public bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;

    invoke-virtual {p0, p1, p2}, Lcom/mvw/nationalmedicalPhone/db/dao/SectionImprintDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;)V

    return-void
.end method

.method public final bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;)V
    .locals 2

    .line 3
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->clearBindings()V

    .line 4
    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->getCount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 7
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->getDistributing()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 9
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 10
    :cond_2
    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->getDistributingAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 11
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 12
    :cond_3
    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->getDistributingDate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 13
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 14
    :cond_4
    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->getDistributingPostcode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 15
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 16
    :cond_5
    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->getEmail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 17
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 18
    :cond_6
    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->getHotline()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 19
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 20
    :cond_7
    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->getIsbn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    .line 21
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 22
    :cond_8
    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->getOperator()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    .line 23
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 24
    :cond_9
    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->getPhone()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v1, 0xb

    .line 25
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 26
    :cond_a
    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->getPrice()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 v1, 0xc

    .line 27
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 28
    :cond_b
    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->getProducer()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 v1, 0xd

    .line 29
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 30
    :cond_c
    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->getProducerAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 v1, 0xe

    .line 31
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 32
    :cond_d
    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->getPublish()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    const/16 v1, 0xf

    .line 33
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 34
    :cond_e
    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->getPublishAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    const/16 v1, 0x10

    .line 35
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 36
    :cond_f
    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->getPublishPostcode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    const/16 v1, 0x11

    .line 37
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 38
    :cond_10
    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->getSubjectName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    const/16 v1, 0x12

    .line 39
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 40
    :cond_11
    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->getVersion()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_12

    const/16 v0, 0x13

    .line 41
    invoke-interface {p1, v0, p2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_12
    return-void
.end method

.method public bridge synthetic bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;

    invoke-virtual {p0, p1, p2}, Lcom/mvw/nationalmedicalPhone/db/dao/SectionImprintDao;->bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;)V

    return-void
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;

    invoke-virtual {p0, p1}, Lcom/mvw/nationalmedicalPhone/db/dao/SectionImprintDao;->getKey(Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public getKey(Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;)Ljava/lang/Void;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public hasKey(Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic hasKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;

    invoke-virtual {p0, p1}, Lcom/mvw/nationalmedicalPhone/db/dao/SectionImprintDao;->hasKey(Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;)Z

    move-result p1

    return p1
.end method

.method public final isEntityUpdateable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public readEntity(Landroid/database/Cursor;I)Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;
    .locals 23

    move-object/from16 v0, p1

    .line 3
    new-instance v20, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;

    add-int/lit8 v1, p2, 0x0

    .line 4
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    add-int/lit8 v2, p2, 0x1

    .line 5
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    add-int/lit8 v4, p2, 0x2

    .line 6
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    add-int/lit8 v5, p2, 0x3

    .line 7
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_3
    add-int/lit8 v6, p2, 0x4

    .line 8
    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_4
    add-int/lit8 v7, p2, 0x5

    .line 9
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_5
    add-int/lit8 v8, p2, 0x6

    .line 10
    invoke-interface {v0, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_6
    add-int/lit8 v9, p2, 0x7

    .line 11
    invoke-interface {v0, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_7
    add-int/lit8 v10, p2, 0x8

    .line 12
    invoke-interface {v0, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_8
    add-int/lit8 v11, p2, 0x9

    .line 13
    invoke-interface {v0, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    :goto_9
    add-int/lit8 v12, p2, 0xa

    .line 14
    invoke-interface {v0, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    :goto_a
    add-int/lit8 v13, p2, 0xb

    .line 15
    invoke-interface {v0, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    :goto_b
    add-int/lit8 v14, p2, 0xc

    .line 16
    invoke-interface {v0, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    :goto_c
    add-int/lit8 v15, p2, 0xd

    .line 17
    invoke-interface {v0, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    :goto_d
    add-int/lit8 v3, p2, 0xe

    .line 18
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_e

    const/16 v17, 0x0

    goto :goto_e

    :cond_e
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    :goto_e
    add-int/lit8 v3, p2, 0xf

    .line 19
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_f

    const/16 v18, 0x0

    goto :goto_f

    :cond_f
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    :goto_f
    add-int/lit8 v3, p2, 0x10

    .line 20
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_10

    const/16 v19, 0x0

    goto :goto_10

    :cond_10
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    :goto_10
    add-int/lit8 v3, p2, 0x11

    .line 21
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_11

    const/16 v21, 0x0

    goto :goto_11

    :cond_11
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v3

    :goto_11
    add-int/lit8 v3, p2, 0x12

    .line 22
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_12

    const/16 v22, 0x0

    goto :goto_12

    :cond_12
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    :goto_12
    move-object/from16 v0, v20

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    invoke-direct/range {v0 .. v19}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v20
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mvw/nationalmedicalPhone/db/dao/SectionImprintDao;->readEntity(Landroid/database/Cursor;I)Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;

    move-result-object p1

    return-object p1
.end method

.method public readEntity(Landroid/database/Cursor;Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;I)V
    .locals 3

    add-int/lit8 v0, p3, 0x0

    .line 23
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
    invoke-virtual {p2, v0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->setId(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x1

    .line 24
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, v0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->setCount(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x2

    .line 25
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, v2

    goto :goto_2

    :cond_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p2, v0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->setDistributing(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x3

    .line 26
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, v2

    goto :goto_3

    :cond_3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p2, v0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->setDistributingAddress(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x4

    .line 27
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v0, v2

    goto :goto_4

    :cond_4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p2, v0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->setDistributingDate(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x5

    .line 28
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v0, v2

    goto :goto_5

    :cond_5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {p2, v0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->setDistributingPostcode(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x6

    .line 29
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v0, v2

    goto :goto_6

    :cond_6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {p2, v0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->setEmail(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x7

    .line 30
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v0, v2

    goto :goto_7

    :cond_7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {p2, v0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->setHotline(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x8

    .line 31
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v0, v2

    goto :goto_8

    :cond_8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {p2, v0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->setIsbn(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x9

    .line 32
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v0, v2

    goto :goto_9

    :cond_9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {p2, v0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->setOperator(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0xa

    .line 33
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v0, v2

    goto :goto_a

    :cond_a
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {p2, v0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->setPhone(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0xb

    .line 34
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v0, v2

    goto :goto_b

    :cond_b
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {p2, v0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->setPrice(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0xc

    .line 35
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object v0, v2

    goto :goto_c

    :cond_c
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-virtual {p2, v0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->setProducer(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0xd

    .line 36
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object v0, v2

    goto :goto_d

    :cond_d
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-virtual {p2, v0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->setProducerAddress(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0xe

    .line 37
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_e

    move-object v0, v2

    goto :goto_e

    :cond_e
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-virtual {p2, v0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->setPublish(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0xf

    .line 38
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_f

    move-object v0, v2

    goto :goto_f

    :cond_f
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-virtual {p2, v0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->setPublishAddress(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x10

    .line 39
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_10

    move-object v0, v2

    goto :goto_10

    :cond_10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-virtual {p2, v0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->setPublishPostcode(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x11

    .line 40
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_11

    move-object v0, v2

    goto :goto_11

    :cond_11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_11
    invoke-virtual {p2, v0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->setSubjectName(Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x12

    .line 41
    invoke-interface {p1, p3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_12

    :cond_12
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_12
    invoke-virtual {p2, v2}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->setVersion(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    check-cast p2, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mvw/nationalmedicalPhone/db/dao/SectionImprintDao;->readEntity(Landroid/database/Cursor;Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;I)V

    return-void
.end method

.method public bridge synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mvw/nationalmedicalPhone/db/dao/SectionImprintDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public readKey(Landroid/database/Cursor;I)Ljava/lang/Void;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mvw/nationalmedicalPhone/db/dao/SectionImprintDao;->updateKeyAfterInsert(Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;J)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public final updateKeyAfterInsert(Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;J)Ljava/lang/Void;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
