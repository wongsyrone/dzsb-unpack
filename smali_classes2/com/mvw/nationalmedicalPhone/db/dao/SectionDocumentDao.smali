.class public Lcom/mvw/nationalmedicalPhone/db/dao/SectionDocumentDao;
.super Lorg/greenrobot/greendao/AbstractDao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mvw/nationalmedicalPhone/db/dao/SectionDocumentDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/AbstractDao<",
        "Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionDocument;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "Section_Document"


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
.method public final bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionDocument;)V
    .locals 1

    .line 6
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 7
    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionDocument;->getId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionDocument;

    invoke-virtual {p0, p1, p2}, Lcom/mvw/nationalmedicalPhone/db/dao/SectionDocumentDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionDocument;)V

    return-void
.end method

.method public final bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionDocument;)V
    .locals 1

    .line 3
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->clearBindings()V

    .line 4
    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionDocument;->getId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0, p2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionDocument;

    invoke-virtual {p0, p1, p2}, Lcom/mvw/nationalmedicalPhone/db/dao/SectionDocumentDao;->bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionDocument;)V

    return-void
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionDocument;

    invoke-virtual {p0, p1}, Lcom/mvw/nationalmedicalPhone/db/dao/SectionDocumentDao;->getKey(Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionDocument;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getKey(Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionDocument;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionDocument;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public hasKey(Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionDocument;)Z
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionDocument;->getId()Ljava/lang/String;

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
    check-cast p1, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionDocument;

    invoke-virtual {p0, p1}, Lcom/mvw/nationalmedicalPhone/db/dao/SectionDocumentDao;->hasKey(Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionDocument;)Z

    move-result p1

    return p1
.end method

.method public final isEntityUpdateable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public readEntity(Landroid/database/Cursor;I)Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionDocument;
    .locals 2

    .line 3
    new-instance v0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionDocument;

    add-int/lit8 p2, p2, 0x0

    .line 4
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {v0, p1}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionDocument;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mvw/nationalmedicalPhone/db/dao/SectionDocumentDao;->readEntity(Landroid/database/Cursor;I)Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionDocument;

    move-result-object p1

    return-object p1
.end method

.method public readEntity(Landroid/database/Cursor;Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionDocument;I)V
    .locals 1

    add-int/lit8 p3, p3, 0x0

    .line 5
    invoke-interface {p1, p3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionDocument;->setId(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    check-cast p2, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionDocument;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mvw/nationalmedicalPhone/db/dao/SectionDocumentDao;->readEntity(Landroid/database/Cursor;Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionDocument;I)V

    return-void
.end method

.method public bridge synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mvw/nationalmedicalPhone/db/dao/SectionDocumentDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/String;

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
    check-cast p1, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionDocument;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mvw/nationalmedicalPhone/db/dao/SectionDocumentDao;->updateKeyAfterInsert(Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionDocument;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final updateKeyAfterInsert(Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionDocument;J)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionDocument;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
