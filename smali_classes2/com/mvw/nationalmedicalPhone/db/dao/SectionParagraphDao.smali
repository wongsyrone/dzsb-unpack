.class public Lcom/mvw/nationalmedicalPhone/db/dao/SectionParagraphDao;
.super Lorg/greenrobot/greendao/AbstractDao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mvw/nationalmedicalPhone/db/dao/SectionParagraphDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/AbstractDao<",
        "Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionParagraph;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "Section_Paragraph"


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
.method public final bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionParagraph;)V
    .locals 2

    .line 8
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 9
    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionParagraph;->getSectionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionParagraph;->getParagraphsId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionParagraph;

    invoke-virtual {p0, p1, p2}, Lcom/mvw/nationalmedicalPhone/db/dao/SectionParagraphDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionParagraph;)V

    return-void
.end method

.method public final bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionParagraph;)V
    .locals 2

    .line 3
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->clearBindings()V

    .line 4
    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionParagraph;->getSectionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionParagraph;->getParagraphsId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    .line 7
    invoke-interface {p1, v0, p2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionParagraph;

    invoke-virtual {p0, p1, p2}, Lcom/mvw/nationalmedicalPhone/db/dao/SectionParagraphDao;->bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionParagraph;)V

    return-void
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionParagraph;

    invoke-virtual {p0, p1}, Lcom/mvw/nationalmedicalPhone/db/dao/SectionParagraphDao;->getKey(Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionParagraph;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public getKey(Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionParagraph;)Ljava/lang/Void;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public hasKey(Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionParagraph;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic hasKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionParagraph;

    invoke-virtual {p0, p1}, Lcom/mvw/nationalmedicalPhone/db/dao/SectionParagraphDao;->hasKey(Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionParagraph;)Z

    move-result p1

    return p1
.end method

.method public final isEntityUpdateable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public readEntity(Landroid/database/Cursor;I)Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionParagraph;
    .locals 4

    .line 3
    new-instance v0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionParagraph;

    add-int/lit8 v1, p2, 0x0

    .line 4
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 5
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-direct {v0, v1, v3}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionParagraph;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mvw/nationalmedicalPhone/db/dao/SectionParagraphDao;->readEntity(Landroid/database/Cursor;I)Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionParagraph;

    move-result-object p1

    return-object p1
.end method

.method public readEntity(Landroid/database/Cursor;Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionParagraph;I)V
    .locals 3

    add-int/lit8 v0, p3, 0x0

    .line 6
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
    invoke-virtual {p2, v0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionParagraph;->setSectionId(Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x1

    .line 7
    invoke-interface {p1, p3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {p2, v2}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionParagraph;->setParagraphsId(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    check-cast p2, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionParagraph;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mvw/nationalmedicalPhone/db/dao/SectionParagraphDao;->readEntity(Landroid/database/Cursor;Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionParagraph;I)V

    return-void
.end method

.method public bridge synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/mvw/nationalmedicalPhone/db/dao/SectionParagraphDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/Void;

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
    check-cast p1, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionParagraph;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mvw/nationalmedicalPhone/db/dao/SectionParagraphDao;->updateKeyAfterInsert(Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionParagraph;J)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public final updateKeyAfterInsert(Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionParagraph;J)Ljava/lang/Void;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
