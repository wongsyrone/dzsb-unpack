.class public Lcom/mvw/nationalmedicalPhone/utils/LocalBookUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mvw/nationalmedicalPhone/utils/LocalBookUtil$BookName;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mvw/nationalmedicalPhone/utils/LocalBookUtil$BookName;->valueOf(Ljava/lang/String;)Lcom/mvw/nationalmedicalPhone/utils/LocalBookUtil$BookName;

    move-result-object p0

    .line 2
    iget-object p0, p0, Lcom/mvw/nationalmedicalPhone/utils/LocalBookUtil$BookName;->chinese:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;)Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionAcknowledgements;
    .locals 5

    .line 1
    invoke-static {}, Lh7/a;->c()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;->getSectionAcknowledgementsDao()Lcom/mvw/nationalmedicalPhone/db/dao/SectionAcknowledgementsDao;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/mvw/nationalmedicalPhone/db/dao/SectionAcknowledgementsDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    invoke-virtual {p0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    const/4 v1, 0x0

    new-array v2, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, p0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionAcknowledgements;

    .line 3
    invoke-static {}, Lh7/a;->c()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;->getSectionNameListDao()Lcom/mvw/nationalmedicalPhone/db/dao/SectionNameListDao;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    .line 5
    sget-object v2, Lcom/mvw/nationalmedicalPhone/db/dao/SectionNameListDao$Properties;->Kind:Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    sget-object v4, Lcom/mvw/nationalmedicalPhone/db/dao/SectionNameListDao$Properties;->Acknowledgements_id:Lorg/greenrobot/greendao/Property;

    .line 6
    invoke-virtual {v4, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v3

    new-array v4, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 7
    invoke-virtual {v0, v2, v3, v4}, Lorg/greenrobot/greendao/query/QueryBuilder;->and(Lorg/greenrobot/greendao/query/WhereCondition;Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    new-array v3, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 8
    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->build()Lorg/greenrobot/greendao/query/Query;

    move-result-object v0

    const-string v2, "editors"

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/greendao/query/Query;->setParameter(ILjava/lang/Object;)Lorg/greenrobot/greendao/query/Query;

    .line 10
    invoke-virtual {p0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionAcknowledgements;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Lorg/greenrobot/greendao/query/Query;->setParameter(ILjava/lang/Object;)Lorg/greenrobot/greendao/query/Query;

    .line 11
    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/Query;->list()Ljava/util/List;

    move-result-object v2

    const-string v4, "thanks"

    .line 12
    invoke-virtual {v0, v1, v4}, Lorg/greenrobot/greendao/query/Query;->setParameter(ILjava/lang/Object;)Lorg/greenrobot/greendao/query/Query;

    .line 13
    invoke-virtual {p0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionAcknowledgements;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/greenrobot/greendao/query/Query;->setParameter(ILjava/lang/Object;)Lorg/greenrobot/greendao/query/Query;

    .line 14
    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/Query;->list()Ljava/util/List;

    move-result-object v0

    .line 15
    invoke-virtual {p0, v2}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionAcknowledgements;->setEditors(Ljava/util/List;)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionAcknowledgements;->setThanks(Ljava/util/List;)V

    return-object p0
.end method

.method public static c(Ljava/lang/String;Lorg/greenrobot/greendao/query/Query;Lorg/greenrobot/greendao/query/Query;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/greenrobot/greendao/query/Query<",
            "Lcom/mvw/nationalmedicalPhone/bean/offlinebook/AuthorItem;",
            ">;",
            "Lorg/greenrobot/greendao/query/Query<",
            "Lcom/mvw/nationalmedicalPhone/bean/offlinebook/AuthorItemContents;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mvw/nationalmedicalPhone/bean/offlinebook/AuthorItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, p0}, Lorg/greenrobot/greendao/query/Query;->setParameter(ILjava/lang/Object;)Lorg/greenrobot/greendao/query/Query;

    .line 2
    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/Query;->list()Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/AuthorItem;

    .line 4
    invoke-virtual {v2}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/AuthorItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, Lorg/greenrobot/greendao/query/Query;->setParameter(ILjava/lang/Object;)Lorg/greenrobot/greendao/query/Query;

    .line 5
    invoke-virtual {p2}, Lorg/greenrobot/greendao/query/Query;->list()Ljava/util/List;

    move-result-object v3

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/AuthorItemContents;

    .line 8
    invoke-virtual {v5}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/AuthorItemContents;->getContents()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v2, v4}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/AuthorItem;->setContents(Ljava/util/List;)V

    .line 10
    invoke-virtual {v2}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/AuthorItem;->getParent_id()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/AuthorItem;->getParent_id()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 11
    invoke-virtual {v2}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/AuthorItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1, p2}, Lcom/mvw/nationalmedicalPhone/utils/LocalBookUtil;->c(Ljava/lang/String;Lorg/greenrobot/greendao/query/Query;Lorg/greenrobot/greendao/query/Query;)Ljava/util/List;

    move-result-object v3

    .line 12
    invoke-virtual {v2, v3}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/AuthorItem;->setChildren(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static d(Lcom/mvw/nationalmedicalPhone/bean/Book;Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getDownloadPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getIsbn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "69066658a16532b1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getDownloadPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getIsbn()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    .line 3
    invoke-static {p1, v0, v1}, Lh7/a;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lh7/a;->c()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;->getAuthorDao()Lcom/mvw/nationalmedicalPhone/db/dao/AuthorDao;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p1

    sget-object v0, Lcom/mvw/nationalmedicalPhone/db/dao/AuthorDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v0, p2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {p1, p2, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Author;

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Author;->getPhoto()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Author;->setPhoto(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lh7/a;->c()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;->getAuthorTitleDao()Lcom/mvw/nationalmedicalPhone/db/dao/AuthorTitleDao;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    sget-object p2, Lcom/mvw/nationalmedicalPhone/db/dao/AuthorTitleDao$Properties;->Author_id:Lorg/greenrobot/greendao/Property;

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Author;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p2

    new-array v1, v0, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {p0, p2, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object p0

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/AuthorTitle;

    .line 11
    invoke-virtual {v1}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/AuthorTitle;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Author;->setTitle(Ljava/util/List;)V

    .line 13
    invoke-static {}, Lh7/a;->c()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;->getAuthorItemDao()Lcom/mvw/nationalmedicalPhone/db/dao/AuthorItemDao;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p2

    sget-object v1, Lcom/mvw/nationalmedicalPhone/db/dao/AuthorItemDao$Properties;->Author_id:Lorg/greenrobot/greendao/Property;

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Author;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    new-array v2, v0, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {p2, v1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object p2

    .line 15
    invoke-static {}, Lh7/a;->c()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;->getAuthorItemContentsDao()Lcom/mvw/nationalmedicalPhone/db/dao/AuthorItemContentsDao;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    .line 17
    sget-object v2, Lcom/mvw/nationalmedicalPhone/db/dao/AuthorItemContentsDao$Properties;->AuthorItem_id:Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    new-array v4, v0, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v1, v2, v4}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 18
    invoke-virtual {v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->build()Lorg/greenrobot/greendao/query/Query;

    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    .line 20
    sget-object v2, Lcom/mvw/nationalmedicalPhone/db/dao/AuthorItemDao$Properties;->Parent_id:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    new-array v3, v0, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {p0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 21
    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->build()Lorg/greenrobot/greendao/query/Query;

    move-result-object p0

    .line 22
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/AuthorItem;

    .line 23
    invoke-virtual {v3}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/AuthorItem;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lorg/greenrobot/greendao/query/Query;->setParameter(ILjava/lang/Object;)Lorg/greenrobot/greendao/query/Query;

    .line 24
    invoke-virtual {v1}, Lorg/greenrobot/greendao/query/Query;->list()Ljava/util/List;

    move-result-object v4

    .line 25
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/AuthorItemContents;

    .line 27
    invoke-virtual {v6}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/AuthorItemContents;->getContents()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 28
    :cond_1
    invoke-virtual {v3, v5}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/AuthorItem;->setContents(Ljava/util/List;)V

    .line 29
    invoke-virtual {v3}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/AuthorItem;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0, v1}, Lcom/mvw/nationalmedicalPhone/utils/LocalBookUtil;->c(Ljava/lang/String;Lorg/greenrobot/greendao/query/Query;Lorg/greenrobot/greendao/query/Query;)Ljava/util/List;

    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/AuthorItem;->setChildren(Ljava/util/List;)V

    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {p1, p2}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Author;->setAuthorItems(Ljava/util/List;)V

    const-string p0, "GetAuthorProfileLocal"

    .line 32
    invoke-static {p0, p1, p3, p4}, Ln7/g;->s(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;)Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionBackCover;
    .locals 2

    .line 1
    invoke-static {}, Lh7/a;->c()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;->getSectionBackCoverDao()Lcom/mvw/nationalmedicalPhone/db/dao/SectionBackCoverDao;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/mvw/nationalmedicalPhone/db/dao/SectionBackCoverDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    invoke-virtual {p0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, p0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionBackCover;

    return-object p0
.end method

.method public static f(Lcom/mvw/nationalmedicalPhone/bean/Book;Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getDownloadPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getIsbn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "69066658a16532b1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getDownloadPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getIsbn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    move-object/from16 v3, p1

    .line 3
    invoke-static {v3, v0, v2}, Lh7/a;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lh7/a;->c()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;->getMediasDao()Lcom/mvw/nationalmedicalPhone/db/dao/MediasDao;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->getDatabase()Lorg/greenrobot/greendao/database/Database;

    move-result-object v0

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "select id,original,mediaType,title from Medias where id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 7
    invoke-interface {v0, v3, v4}, Lorg/greenrobot/greendao/database/Database;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 8
    new-instance v4, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Medias;

    invoke-direct {v4}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Medias;-><init>()V

    .line 9
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    const-string v6, "title"

    const-string v7, "mediaType"

    const-string v8, "original"

    const-string v9, "id"

    if-eqz v5, :cond_0

    .line 10
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Medias;->setId(Ljava/lang/String;)V

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {v4, v5}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Medias;->setOriginal(Ljava/lang/String;)V

    .line 13
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Medias;->setMediaType(Ljava/lang/String;)V

    .line 14
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Medias;->setTitle(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 16
    new-instance v3, Lr0/a;

    invoke-direct {v3}, Lr0/a;-><init>()V

    .line 17
    invoke-virtual {v4}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Medias;->getMediaType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/4 v10, 0x0

    sparse-switch v11, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v11, "SEQUENCE"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    goto :goto_2

    :sswitch_1
    const-string v11, "COMBINATION"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_2

    :sswitch_2
    const-string v11, "STATIC_SEQUENCE"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_2

    :sswitch_3
    const-string v11, "PICTURE"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x5

    goto :goto_2

    :sswitch_4
    const-string v11, "VIDEO"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :sswitch_5
    const-string v11, "PPT"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x3

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, -0x1

    :goto_2
    if-eqz v5, :cond_c

    if-eq v5, v15, :cond_9

    const-string v2, "pictures"

    if-eq v5, v14, :cond_6

    if-eq v5, v13, :cond_4

    if-eq v5, v12, :cond_2

    goto/16 :goto_9

    .line 18
    :cond_2
    invoke-static {}, Lh7/a;->c()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;->getMediaStaticSequencePicturesDao()Lcom/mvw/nationalmedicalPhone/db/dao/MediaStaticSequencePicturesDao;

    move-result-object v5

    .line 19
    invoke-virtual {v5}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v5

    sget-object v11, Lcom/mvw/nationalmedicalPhone/db/dao/MediaStaticSequencePicturesDao$Properties;->MediaStaticSequence_id:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v4}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Medias;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v11

    new-array v10, v10, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v5, v11, v10}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v5

    invoke-virtual {v5}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v5

    .line 20
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/MediaStaticSequencePictures;

    .line 22
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/MediaStaticSequencePictures;->getPictures()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 23
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 24
    :cond_3
    invoke-interface {v3, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    .line 25
    :cond_4
    invoke-static {}, Lh7/a;->c()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;->getMediaPPTItemDao()Lcom/mvw/nationalmedicalPhone/db/dao/MediaPPTItemDao;

    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v2

    sget-object v5, Lcom/mvw/nationalmedicalPhone/db/dao/MediaPPTItemDao$Properties;->PptCombination_id:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v4}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Medias;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v5

    new-array v10, v10, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v2, v5, v10}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/MediaPPTItem;

    .line 28
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/MediaPPTItem;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 29
    invoke-virtual {v10, v11}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/MediaPPTItem;->setPath(Ljava/lang/String;)V

    goto :goto_4

    .line 30
    :cond_5
    invoke-virtual {v4, v2}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Medias;->setMediaPPTItems(Ljava/util/List;)V

    goto/16 :goto_9

    .line 31
    :cond_6
    invoke-static {}, Lh7/a;->c()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;->getMediaSequenceDao()Lcom/mvw/nationalmedicalPhone/db/dao/MediaSequenceDao;

    move-result-object v5

    .line 32
    invoke-virtual {v5}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v5

    sget-object v11, Lcom/mvw/nationalmedicalPhone/db/dao/MediaSequenceDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v4}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Medias;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v11

    new-array v12, v10, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v5, v11, v12}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v5

    invoke-virtual {v5}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/MediaSequence;

    .line 33
    invoke-static {}, Lh7/a;->c()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    move-result-object v11

    invoke-virtual {v11}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;->getMediaSequencePicturesDao()Lcom/mvw/nationalmedicalPhone/db/dao/MediaSequencePicturesDao;

    move-result-object v11

    .line 34
    invoke-virtual {v11}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v11

    sget-object v12, Lcom/mvw/nationalmedicalPhone/db/dao/MediaSequencePicturesDao$Properties;->MediaSequence_id:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v5}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/MediaSequence;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v12

    new-array v10, v10, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v11, v12, v10}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v10

    invoke-virtual {v10}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v10

    .line 35
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/MediaSequencePictures;

    .line 37
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/MediaSequencePictures;->getPictures()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 38
    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 39
    :cond_7
    invoke-virtual {v5, v11}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/MediaSequence;->setPictures(Ljava/util/List;)V

    .line 40
    invoke-virtual {v5}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/MediaSequence;->getCount()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "count"

    invoke-interface {v3, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/MediaSequence;->getPattern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "pattern"

    .line 42
    invoke-interface {v3, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {v5}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/MediaSequence;->getReverse()I

    move-result v10

    const-string v11, "reverse"

    if-ne v10, v15, :cond_8

    .line 44
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 45
    :cond_8
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :goto_6
    invoke-virtual {v5}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/MediaSequence;->getStep()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "step"

    invoke-interface {v3, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {v5}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/MediaSequence;->getType()Ljava/lang/String;

    move-result-object v10

    const-string v11, "type"

    invoke-interface {v3, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {v5}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/MediaSequence;->getPictures()Ljava/util/List;

    move-result-object v5

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    .line 49
    :cond_9
    invoke-static {}, Lh7/a;->c()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;->getMediaVideoDao()Lcom/mvw/nationalmedicalPhone/db/dao/MediaVideoDao;

    move-result-object v5

    .line 50
    invoke-virtual {v5}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v5

    sget-object v11, Lcom/mvw/nationalmedicalPhone/db/dao/MediaVideoDao$Properties;->VideoCombination_id:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v4}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Medias;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v11

    new-array v10, v10, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v5, v11, v10}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v5

    invoke-virtual {v5}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v5

    .line 51
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/MediaVideo;

    .line 52
    invoke-virtual {v11}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/MediaVideo;->getPath()Ljava/lang/String;

    move-result-object v12

    .line 53
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "https://oss-cn-beijing.aliyuncs.com/mvw-imed3/mvw_imed_book/"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/MediaVideo;->setPath(Ljava/lang/String;)V

    .line 54
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/MediaVideo;->getAbbreviation()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/MediaVideo;->setAbbreviation(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v11}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/MediaVideo;->getName()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_a

    .line 56
    invoke-virtual {v11, v2}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/MediaVideo;->setName(Ljava/lang/String;)V

    goto :goto_7

    .line 57
    :cond_b
    invoke-virtual {v4, v5}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Medias;->setMediaVideoItems(Ljava/util/List;)V

    goto :goto_9

    .line 58
    :cond_c
    invoke-static {}, Lh7/a;->c()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;->getCombinationItemDao()Lcom/mvw/nationalmedicalPhone/db/dao/CombinationItemDao;

    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v2

    sget-object v5, Lcom/mvw/nationalmedicalPhone/db/dao/CombinationItemDao$Properties;->MediaCombination_id:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v4}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Medias;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v5

    new-array v10, v10, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v2, v5, v10}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v2

    .line 60
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/CombinationItem;

    .line 61
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/CombinationItem;->getPicture()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 62
    invoke-virtual {v10, v11}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/CombinationItem;->setPicture(Ljava/lang/String;)V

    goto :goto_8

    .line 63
    :cond_d
    invoke-virtual {v4, v2}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Medias;->setCombinationItems(Ljava/util/List;)V

    .line 64
    :goto_9
    invoke-virtual {v4}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Medias;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Medias;->getAbbreviation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "abbreviation"

    .line 66
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-virtual {v4}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Medias;->getCombinationItems()Ljava/util/List;

    move-result-object v1

    const-string v2, "combinationItems"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {v4}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Medias;->getMediaPPTItems()Ljava/util/List;

    move-result-object v1

    const-string v2, "mediaPPTItems"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {v4}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Medias;->getMediaType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-virtual {v4}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Medias;->getMediaVideoItems()Ljava/util/List;

    move-result-object v1

    const-string v2, "mediaVideoItems"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-virtual {v4}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Medias;->getOriginal()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-virtual {v4}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Medias;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-interface {v0}, Lorg/greenrobot/greendao/database/Database;->close()V

    .line 74
    invoke-static {}, Lh7/a;->c()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;->clear()V

    .line 75
    invoke-static {}, Lh7/a;->a()V

    const-string v0, "GetBookMediaLocal"

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    .line 76
    invoke-static {v0, v3, v1, v2}, Ln7/g;->s(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x13654 -> :sswitch_5
        0x4de1c5b -> :sswitch_4
        0x85be8de -> :sswitch_3
        0x3d63b272 -> :sswitch_2
        0x59a3ceaf -> :sswitch_1
        0x7f1667c1 -> :sswitch_0
    .end sparse-switch
.end method

.method public static g(Lorg/greenrobot/greendao/query/Query;Lorg/greenrobot/greendao/query/Query;Lorg/greenrobot/greendao/query/Query;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/query/Query<",
            "Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionCasesItem;",
            ">;",
            "Lorg/greenrobot/greendao/query/Query<",
            "Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Author;",
            ">;",
            "Lorg/greenrobot/greendao/query/Query<",
            "Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionCasesItemAuthors;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionCasesItem;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p3}, Lorg/greenrobot/greendao/query/Query;->setParameter(ILjava/lang/Object;)Lorg/greenrobot/greendao/query/Query;

    .line 2
    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/Query;->list()Ljava/util/List;

    move-result-object p3

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 4
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionCasesItem;

    .line 5
    invoke-virtual {v2}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionCasesItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, Lorg/greenrobot/greendao/query/Query;->setParameter(ILjava/lang/Object;)Lorg/greenrobot/greendao/query/Query;

    .line 6
    invoke-virtual {p2}, Lorg/greenrobot/greendao/query/Query;->list()Ljava/util/List;

    move-result-object v3

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionCasesItemAuthors;

    .line 9
    invoke-virtual {v5}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionCasesItemAuthors;->getAuthors_id()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v0, v5}, Lorg/greenrobot/greendao/query/Query;->setParameter(ILjava/lang/Object;)Lorg/greenrobot/greendao/query/Query;

    move-result-object v5

    invoke-virtual {v5}, Lorg/greenrobot/greendao/query/Query;->unique()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Author;

    if-eqz v5, :cond_0

    .line 10
    invoke-virtual {v5}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Author;->getIsExtend()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Author;->getIsExtend()Ljava/lang/String;

    move-result-object v6

    const-string v7, "1"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    .line 11
    invoke-virtual {v5, v6}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Author;->setExtend(Z)V

    .line 12
    :cond_0
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v2, v4}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionCasesItem;->setAuthors(Ljava/util/List;)V

    .line 14
    invoke-virtual {v2}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionCasesItem;->getParent_id()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionCasesItem;->getParent_id()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 15
    invoke-virtual {v2}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionCasesItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, p1, p2, v3}, Lcom/mvw/nationalmedicalPhone/utils/LocalBookUtil;->g(Lorg/greenrobot/greendao/query/Query;Lorg/greenrobot/greendao/query/Query;Lorg/greenrobot/greendao/query/Query;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionCasesItem;->setSection(Ljava/util/List;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p3
.end method

.method public static h(Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;)Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionCaseSection;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lh7/a;->c()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;->getSectionCaseSectionDao()Lcom/mvw/nationalmedicalPhone/db/dao/SectionCaseSectionDao;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/mvw/nationalmedicalPhone/db/dao/SectionCaseSectionDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    invoke-virtual {p0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionCaseSection;

    .line 3
    invoke-static {}, Lh7/a;->c()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;->getSectionCasesItemDao()Lcom/mvw/nationalmedicalPhone/db/dao/SectionCasesItemDao;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v3

    .line 5
    sget-object v4, Lcom/mvw/nationalmedicalPhone/db/dao/SectionCasesItemDao$Properties;->Parent_id:Lorg/greenrobot/greendao/Property;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v4

    new-array v6, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v3, v4, v6}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 6
    invoke-virtual {v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->build()Lorg/greenrobot/greendao/query/Query;

    move-result-object v3

    .line 7
    invoke-virtual {v1}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    sget-object v4, Lcom/mvw/nationalmedicalPhone/db/dao/SectionCasesItemDao$Properties;->Cases_id:Lorg/greenrobot/greendao/Property;

    invoke-virtual {p0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    new-array v4, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v1, p0, v4}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object p0

    .line 8
    invoke-static {}, Lh7/a;->c()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;->getSectionCasesItemAuthorsDao()Lcom/mvw/nationalmedicalPhone/db/dao/SectionCasesItemAuthorsDao;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    sget-object v4, Lcom/mvw/nationalmedicalPhone/db/dao/SectionCasesItemAuthorsDao$Properties;->Cases_id:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v4, v5}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v4

    new-array v6, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v1, v4, v6}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->build()Lorg/greenrobot/greendao/query/Query;

    move-result-object v1

    .line 11
    invoke-static {}, Lh7/a;->c()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;->getAuthorDao()Lcom/mvw/nationalmedicalPhone/db/dao/AuthorDao;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v4

    sget-object v6, Lcom/mvw/nationalmedicalPhone/db/dao/AuthorDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v6, v5}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v5

    new-array v6, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v4, v5, v6}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lorg/greenrobot/greendao/query/QueryBuilder;->build()Lorg/greenrobot/greendao/query/Query;

    move-result-object v4

    const/4 v5, 0x0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 15
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionCasesItem;

    .line 16
    invoke-virtual {v6}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionCasesItem;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Lorg/greenrobot/greendao/query/Query;->setParameter(ILjava/lang/Object;)Lorg/greenrobot/greendao/query/Query;

    .line 17
    invoke-virtual {v1}, Lorg/greenrobot/greendao/query/Query;->list()Ljava/util/List;

    move-result-object v7

    .line 18
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionCasesItemAuthors;

    .line 20
    invoke-virtual {v9}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionCasesItemAuthors;->getAuthors_id()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v2, v9}, Lorg/greenrobot/greendao/query/Query;->setParameter(ILjava/lang/Object;)Lorg/greenrobot/greendao/query/Query;

    move-result-object v9

    invoke-virtual {v9}, Lorg/greenrobot/greendao/query/Query;->unique()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Author;

    if-eqz v9, :cond_0

    .line 21
    invoke-virtual {v9}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Author;->getIsExtend()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v9}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Author;->getIsExtend()Ljava/lang/String;

    move-result-object v10

    const-string v11, "1"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x1

    .line 22
    invoke-virtual {v9, v10}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Author;->setExtend(Z)V

    .line 23
    :cond_0
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v6, v8}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionCasesItem;->setAuthors(Ljava/util/List;)V

    .line 25
    invoke-virtual {v6}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionCasesItem;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v4, v1, v7}, Lcom/mvw/nationalmedicalPhone/utils/LocalBookUtil;->g(Lorg/greenrobot/greendao/query/Query;Lorg/greenrobot/greendao/query/Query;Lorg/greenrobot/greendao/query/Query;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 26
    invoke-virtual {v6, v7}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionCasesItem;->setSection(Ljava/util/List;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {v0, p0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionCaseSection;->setCasesItemList(Ljava/util/List;)V

    return-object v0
.end method

.method public static i(Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;)Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionDocument;
    .locals 4

    .line 1
    invoke-static {}, Lh7/a;->c()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;->getSectionDocumentDao()Lcom/mvw/nationalmedicalPhone/db/dao/SectionDocumentDao;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/mvw/nationalmedicalPhone/db/dao/SectionDocumentDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    invoke-virtual {p0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    const/4 v1, 0x0

    new-array v2, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, p0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionDocument;

    .line 3
    invoke-static {}, Lh7/a;->c()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;->getSectionDocumentItemDao()Lcom/mvw/nationalmedicalPhone/db/dao/SectionDocumentItemDao;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/mvw/nationalmedicalPhone/db/dao/SectionDocumentItemDao$Properties;->Document_id:Lorg/greenrobot/greendao/Property;

    invoke-virtual {p0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionDocument;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    new-array v1, v1, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v2, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionDocument;->setDocuments(Ljava/util/List;)V

    return-object p0
.end method

.method public static j(Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;Ljava/lang/String;)Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionLearningCenter;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lh7/a;->c()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;->getSectionDao()Lcom/mvw/nationalmedicalPhone/db/dao/SectionDao;

    move-result-object v2

    .line 3
    invoke-static {}, Lh7/a;->c()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;->getSectionLearningCenterDao()Lcom/mvw/nationalmedicalPhone/db/dao/SectionLearningCenterDao;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v3

    sget-object v4, Lcom/mvw/nationalmedicalPhone/db/dao/SectionLearningCenterDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    invoke-virtual {p0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    const/4 v4, 0x0

    new-array v5, v4, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v3, p0, v5}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionLearningCenter;

    .line 5
    invoke-static {}, Lh7/a;->c()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;->getSectionReferenceDao()Lcom/mvw/nationalmedicalPhone/db/dao/SectionReferenceDao;

    move-result-object v3

    .line 6
    invoke-static {}, Lh7/a;->c()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    move-result-object v5

    invoke-virtual {v5}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;->getSectionShorthandDao()Lcom/mvw/nationalmedicalPhone/db/dao/SectionShorthandDao;

    move-result-object v5

    .line 7
    invoke-virtual {v3}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v3

    sget-object v6, Lcom/mvw/nationalmedicalPhone/db/dao/SectionReferenceDao$Properties;->LearningCenter_id:Lorg/greenrobot/greendao/Property;

    invoke-virtual {p0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionLearningCenter;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v6

    new-array v7, v4, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v3, v6, v7}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionReference;

    .line 8
    invoke-virtual {v5}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v5

    sget-object v6, Lcom/mvw/nationalmedicalPhone/db/dao/SectionShorthandDao$Properties;->LearningCenter_id:Lorg/greenrobot/greendao/Property;

    invoke-virtual {p0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionLearningCenter;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v6

    new-array v7, v4, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v5, v6, v7}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v5

    invoke-virtual {v5}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionShorthand;

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " \u5b66\u4e60\u56ed\u5730\u4e00 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 11
    invoke-virtual {v2}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v6

    sget-object v7, Lcom/mvw/nationalmedicalPhone/db/dao/SectionDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v3}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionReference;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v3

    new-array v7, v4, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v6, v3, v7}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;

    .line 12
    invoke-static {v3, p1}, Lcom/mvw/nationalmedicalPhone/utils/LocalBookUtil;->q(Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 13
    invoke-virtual {v2}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v2

    sget-object v7, Lcom/mvw/nationalmedicalPhone/db/dao/SectionDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v5}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionShorthand;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v5

    new-array v7, v4, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v2, v5, v7}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;

    .line 14
    invoke-static {v2, p1}, Lcom/mvw/nationalmedicalPhone/utils/LocalBookUtil;->q(Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " \u5b66\u4e60\u56ed\u5730\u4e8c  "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v3, v6}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;->setSection(Ljava/util/List;)V

    .line 17
    new-instance v0, Lr0/a;

    invoke-direct {v0}, Lr0/a;-><init>()V

    .line 18
    invoke-virtual {v3}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v4, "id"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v3}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;->getTemplate()Ljava/lang/String;

    move-result-object v1

    const-string v5, "template"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v3}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;->getChapterId()Ljava/lang/String;

    move-result-object v1

    const-string v6, "chapterId"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v3}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;->getContents()Ljava/util/Map;

    move-result-object v1

    const-string v7, "contents"

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {v3}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;->getExtend()Ljava/lang/String;

    move-result-object v1

    const-string v8, "extend"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v3}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v9, "name"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v3}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;->getOrder()Ljava/lang/String;

    move-result-object v1

    const-string v10, "order"

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v3}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;->getSection()Ljava/util/List;

    move-result-object v1

    const-string v11, "section"

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v3}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;->getSectionId()Ljava/lang/String;

    move-result-object v1

    const-string v12, "sectionId"

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {v3}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;->getTopImage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "topImage"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v2, p1}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;->setSection(Ljava/util/List;)V

    .line 29
    new-instance p1, Lr0/a;

    invoke-direct {p1}, Lr0/a;-><init>()V

    .line 30
    invoke-virtual {v2}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v2}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;->getTemplate()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {v2}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;->getChapterId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {v2}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;->getContents()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {v2}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;->getExtend()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v2}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {v2}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;->getOrder()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {v2}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;->getSection()Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {v2}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;->getSectionId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {v2}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;->getTopImage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-virtual {p0, v0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionLearningCenter;->setReference(Ljava/util/Map;)V

    .line 41
    invoke-virtual {p0, p1}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionLearningCenter;->setShorthand(Ljava/util/Map;)V

    return-object p0
.end method

.method public static k(Lcom/mvw/nationalmedicalPhone/bean/Book;Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getDownloadPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getIsbn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "69066658a16532b1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getDownloadPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getIsbn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {v0, v3}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v3, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {v1, v3}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    const-string v6, "GetBookCatelog"

    const-string v7, "\u8fd9\u672c\u4e66\u5df2\u7ecf\u4e22\u5931\u6216\u635f\u574f\uff0c\u8bf7\u91cd\u65b0\u5b89\u88c5"

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    .line 8
    invoke-static/range {v4 .. v10}, Ln7/g;->u(ZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/os/Handler;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v3, ""

    move-object/from16 v4, p1

    .line 9
    invoke-static {v4, v0, v3}, Lh7/a;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lh7/a;->c()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;->getLocalBookDao()Lcom/mvw/nationalmedicalPhone/db/dao/LocalBookDao;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/LocalBook;

    .line 12
    invoke-static {}, Lh7/a;->c()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;->getChapterDao()Lcom/mvw/nationalmedicalPhone/db/dao/ChapterDao;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Lorg/greenrobot/greendao/Property;

    sget-object v6, Lcom/mvw/nationalmedicalPhone/db/dao/ChapterDao$Properties;->Order:Lorg/greenrobot/greendao/Property;

    aput-object v6, v5, v2

    invoke-virtual {v4, v5}, Lorg/greenrobot/greendao/query/QueryBuilder;->orderAsc([Lorg/greenrobot/greendao/Property;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v2

    .line 14
    invoke-virtual {v3}, Lorg/greenrobot/greendao/AbstractDao;->getDatabase()Lorg/greenrobot/greendao/database/Database;

    move-result-object v3

    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Chapter;

    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Chapter;->getIcon()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-virtual {v5, v6}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Chapter;->setIcon(Ljava/lang/String;)V

    .line 18
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "select id,name,sectionId from Section where chapter_id=\'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Chapter;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\' order by f_order asc"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 19
    invoke-interface {v3, v6, v7}, Lorg/greenrobot/greendao/database/Database;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 20
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 21
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "id"

    .line 22
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "name"

    .line 23
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "sectionId"

    .line 24
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 25
    new-instance v14, Lr0/a;

    invoke-direct {v14}, Lr0/a;-><init>()V

    .line 26
    invoke-interface {v14, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-interface {v14, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-interface {v14, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 31
    invoke-virtual {v5, v7}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Chapter;->setSections(Ljava/util/List;)V

    goto/16 :goto_0

    .line 32
    :cond_2
    invoke-virtual {v0, v2}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/LocalBook;->setChapters(Ljava/util/List;)V

    const-string v1, "GetBookCatelogLocal"

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 33
    invoke-static {v1, v0, v2, v3}, Ln7/g;->s(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method public static l(Lcom/mvw/nationalmedicalPhone/bean/Book;Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/mvw/nationalmedicalPhone/utils/LocalBookUtil$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/mvw/nationalmedicalPhone/utils/LocalBookUtil$a;-><init>(Lcom/mvw/nationalmedicalPhone/bean/Book;Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static m(Ljava/util/List;Lorg/greenrobot/greendao/query/Query;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mvw/nationalmedicalPhone/bean/offlinebook/MediaBlock;",
            ">;",
            "Lorg/greenrobot/greendao/query/Query<",
            "Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Medias;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/mvw/nationalmedicalPhone/bean/offlinebook/MediaBlock;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/MediaBlock;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/MediaBlock;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/greenrobot/greendao/query/Query;->setParameter(ILjava/lang/Object;)Lorg/greenrobot/greendao/query/Query;

    .line 3
    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/Query;->list()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Medias;

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Medias;->getAbbreviation()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v4, v5}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Medias;->setAbbreviation(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v1, v2}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/MediaBlock;->setPictures(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static n(Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Paragraph;)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Paragraph;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh7/a;->c()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;->getParagraphAuthorDao()Lcom/mvw/nationalmedicalPhone/db/dao/ParagraphAuthorDao;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    sget-object v2, Lcom/mvw/nationalmedicalPhone/db/dao/ParagraphAuthorDao$Properties;->Paragraph_id:Lorg/greenrobot/greendao/Property;

    invoke-virtual {p0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Paragraph;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    const/4 v2, 0x0

    new-array v2, v2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v1, p0, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->getDatabase()Lorg/greenrobot/greendao/database/Database;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v3, Lr0/a;

    invoke-direct {v3}, Lr0/a;-><init>()V

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/ParagraphAuthor;

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "select id,name,isExtend from Author where id ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/ParagraphAuthor;->getAuthors_id()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 9
    invoke-interface {v0, v5, v6}, Lorg/greenrobot/greendao/database/Database;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 10
    new-instance v7, Lr0/a;

    invoke-direct {v7}, Lr0/a;-><init>()V

    .line 11
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "id"

    .line 12
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "name"

    .line 13
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "isExtend"

    .line 14
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 15
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-interface {v7, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "extend"

    if-eqz v12, :cond_0

    const-string v9, "1"

    .line 17
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 18
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 19
    :cond_0
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 20
    :cond_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 21
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "select title from Author_title where Author_id ="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/ParagraphAuthor;->getAuthors_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-interface {v0, v4, v6}, Lorg/greenrobot/greendao/database/Database;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 24
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "title"

    .line 25
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 27
    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :cond_3
    const-string p0, "titles"

    .line 28
    invoke-interface {v3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "authors"

    .line 29
    invoke-interface {v3, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public static o(Ljava/lang/String;Lorg/greenrobot/greendao/query/Query;Lorg/greenrobot/greendao/query/Query;Lorg/greenrobot/greendao/query/Query;Lorg/greenrobot/greendao/query/Query;Lorg/greenrobot/greendao/query/Query;Lorg/greenrobot/greendao/query/Query;Lcom/mvw/nationalmedicalPhone/db/dao/TableViewDao;Lorg/greenrobot/greendao/query/Query;Lorg/greenrobot/greendao/query/Query;Ljava/lang/String;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/greenrobot/greendao/query/Query<",
            "Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Paragraph;",
            ">;",
            "Lorg/greenrobot/greendao/query/Query<",
            "Lcom/mvw/nationalmedicalPhone/bean/offlinebook/KeyWord;",
            ">;",
            "Lorg/greenrobot/greendao/query/Query<",
            "Lcom/mvw/nationalmedicalPhone/bean/offlinebook/MediaBlock;",
            ">;",
            "Lorg/greenrobot/greendao/query/Query<",
            "Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionParagraph;",
            ">;",
            "Lorg/greenrobot/greendao/query/Query<",
            "Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Medias;",
            ">;",
            "Lorg/greenrobot/greendao/query/Query<",
            "Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;",
            ">;",
            "Lcom/mvw/nationalmedicalPhone/db/dao/TableViewDao;",
            "Lorg/greenrobot/greendao/query/Query<",
            "Lcom/mvw/nationalmedicalPhone/bean/offlinebook/TRView;",
            ">;",
            "Lorg/greenrobot/greendao/query/Query<",
            "Lcom/mvw/nationalmedicalPhone/bean/offlinebook/TDView;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Paragraph;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v11, p10

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    .line 1
    invoke-virtual {v13, v12, v0}, Lorg/greenrobot/greendao/query/Query;->setParameter(ILjava/lang/Object;)Lorg/greenrobot/greendao/query/Query;

    .line 2
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lorg/greenrobot/greendao/query/Query;->list()Ljava/util/List;

    move-result-object v15

    const/4 v10, 0x0

    .line 4
    :goto_0
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_7

    .line 5
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Paragraph;

    .line 6
    invoke-virtual {v9}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Paragraph;->getId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, p2

    invoke-virtual {v8, v12, v0}, Lorg/greenrobot/greendao/query/Query;->setParameter(ILjava/lang/Object;)Lorg/greenrobot/greendao/query/Query;

    .line 7
    invoke-virtual/range {p2 .. p2}, Lorg/greenrobot/greendao/query/Query;->list()Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/KeyWord;

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/KeyWord;->getLink()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/KeyWord;->getReadAudio()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v2, v3}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/KeyWord;->setLink(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, v4}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/KeyWord;->setReadAudio(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v9}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Paragraph;->getId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v7, p3

    invoke-virtual {v7, v12, v1}, Lorg/greenrobot/greendao/query/Query;->setParameter(ILjava/lang/Object;)Lorg/greenrobot/greendao/query/Query;

    .line 14
    invoke-virtual/range {p3 .. p3}, Lorg/greenrobot/greendao/query/Query;->list()Ljava/util/List;

    move-result-object v1

    move-object/from16 v6, p5

    .line 15
    invoke-static {v1, v6, v11}, Lcom/mvw/nationalmedicalPhone/utils/LocalBookUtil;->m(Ljava/util/List;Lorg/greenrobot/greendao/query/Query;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 16
    invoke-virtual {v9, v0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Paragraph;->setKeyWord(Ljava/util/List;)V

    .line 17
    invoke-virtual {v9, v1}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Paragraph;->setMediaBlocks(Ljava/util/List;)V

    move-object/from16 v5, p7

    move-object/from16 v4, p8

    move-object/from16 v3, p9

    .line 18
    invoke-static {v9, v5, v4, v3, v11}, Lcom/mvw/nationalmedicalPhone/utils/LocalBookUtil;->t(Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Paragraph;Lcom/mvw/nationalmedicalPhone/db/dao/TableViewDao;Lorg/greenrobot/greendao/query/Query;Lorg/greenrobot/greendao/query/Query;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 19
    invoke-virtual {v9, v0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Paragraph;->setTableViews(Ljava/util/List;)V

    .line 20
    invoke-static {v9}, Lcom/mvw/nationalmedicalPhone/utils/LocalBookUtil;->n(Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Paragraph;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "titles"

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v2, "authors"

    .line 22
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 23
    invoke-virtual {v9, v1}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Paragraph;->setTitles(Ljava/util/List;)V

    .line 24
    invoke-virtual {v9, v0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Paragraph;->setAuthors(Ljava/util/List;)V

    .line 25
    invoke-virtual {v9}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Paragraph;->getId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p4

    invoke-virtual {v2, v12, v0}, Lorg/greenrobot/greendao/query/Query;->setParameter(ILjava/lang/Object;)Lorg/greenrobot/greendao/query/Query;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/Query;->list()Ljava/util/List;

    move-result-object v0

    .line 26
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_4

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionParagraph;

    if-eqz v16, :cond_1

    move-object/from16 p0, v0

    .line 28
    invoke-virtual/range {v16 .. v16}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionParagraph;->getSectionId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v11, p6

    invoke-virtual {v11, v12, v0}, Lorg/greenrobot/greendao/query/Query;->setParameter(ILjava/lang/Object;)Lorg/greenrobot/greendao/query/Query;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/Query;->unique()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;

    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;->getTemplate()Ljava/lang/String;

    move-result-object v12

    const-string v2, "extend"

    invoke-static {v2, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 30
    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;->getExtend()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    move-object/from16 v11, p6

    move-object/from16 p0, v0

    :cond_2
    :goto_3
    move-object/from16 v0, p0

    move-object/from16 v2, p4

    move-object/from16 v11, p10

    const/4 v12, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v11, p6

    .line 31
    invoke-virtual {v9, v1}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Paragraph;->setSectionExtend(Ljava/util/Map;)V

    goto :goto_4

    :cond_4
    move-object/from16 v11, p6

    .line 32
    :goto_4
    invoke-virtual {v9}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Paragraph;->getParent_id()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Paragraph;->getParent_id()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move-object v12, v9

    move/from16 v17, v10

    goto :goto_6

    .line 33
    :cond_6
    :goto_5
    invoke-virtual {v9}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Paragraph;->getId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object v12, v9

    move-object/from16 v9, p9

    move/from16 v17, v10

    move-object/from16 v10, p10

    invoke-static/range {v0 .. v10}, Lcom/mvw/nationalmedicalPhone/utils/LocalBookUtil;->o(Ljava/lang/String;Lorg/greenrobot/greendao/query/Query;Lorg/greenrobot/greendao/query/Query;Lorg/greenrobot/greendao/query/Query;Lorg/greenrobot/greendao/query/Query;Lorg/greenrobot/greendao/query/Query;Lorg/greenrobot/greendao/query/Query;Lcom/mvw/nationalmedicalPhone/db/dao/TableViewDao;Lorg/greenrobot/greendao/query/Query;Lorg/greenrobot/greendao/query/Query;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 34
    invoke-virtual {v12, v0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Paragraph;->setSection(Ljava/util/List;)V

    .line 35
    :goto_6
    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v17, 0x1

    move-object/from16 v11, p10

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_7
    return-object v14
.end method

.method public static p(Lcom/mvw/nationalmedicalPhone/bean/Book;Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/UnsupportedEncodingException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getDownloadPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getIsbn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "69066658a16532b1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getDownloadPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getIsbn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 3
    invoke-static {p1, v0, v2}, Lh7/a;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lh7/a;->c()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;->getSectionDao()Lcom/mvw/nationalmedicalPhone/db/dao/SectionDao;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p1

    sget-object v0, Lcom/mvw/nationalmedicalPhone/db/dao/SectionDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v0

    const/4 v3, 0x0

    new-array v4, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {p1, v0, v4}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/QueryBuilder;->build()Lorg/greenrobot/greendao/query/Query;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v3, p2}, Lorg/greenrobot/greendao/query/Query;->setParameter(ILjava/lang/Object;)Lorg/greenrobot/greendao/query/Query;

    move-result-object p1

    invoke-virtual {p1}, Lorg/greenrobot/greendao/query/Query;->unique()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;

    if-eqz p1, :cond_0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 8
    invoke-static {p1, v1}, Lcom/mvw/nationalmedicalPhone/utils/LocalBookUtil;->q(Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;->setSection(Ljava/util/List;)V

    .line 10
    new-instance p2, Lr0/a;

    invoke-direct {p2}, Lr0/a;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "id"

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;->getTemplate()Ljava/lang/String;

    move-result-object v0

    const-string v2, "template"

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;->getContents()Ljava/util/Map;

    move-result-object v0

    const-string v2, "contents"

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;->getExtend()Ljava/lang/String;

    move-result-object v0

    const-string v2, "extend"

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "name"

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;->getOrder()Ljava/lang/String;

    move-result-object v0

    const-string v2, "order"

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;->getSection()Ljava/util/List;

    move-result-object v0

    const-string v2, "section"

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;->getSectionId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "sectionId"

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;->getTopImage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "topImage"

    .line 20
    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {p1, p0, v1}, Lcom/mvw/nationalmedicalPhone/utils/LocalBookUtil;->u(Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;Lcom/mvw/nationalmedicalPhone/bean/Book;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    .line 22
    invoke-interface {p2, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string p0, "GetBookChapterLocal"

    .line 23
    invoke-static {p0, p2, p3, p4}, Ln7/g;->s(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;Ljava/lang/String;)V

    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, " \u6700\u7ec8Json\u8017\u65f6\uff1a"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v4

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 25
    :cond_0
    new-instance p0, Lorg/json/JSONException;

    invoke-direct {p0, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static q(Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;Ljava/lang/String;)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Paragraph;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v11, p1

    .line 1
    invoke-static {}, Lh7/a;->c()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;->getSectionParagraphDao()Lcom/mvw/nationalmedicalPhone/db/dao/SectionParagraphDao;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    sget-object v2, Lcom/mvw/nationalmedicalPhone/db/dao/SectionParagraphDao$Properties;->SectionId:Lorg/greenrobot/greendao/Property;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    const/4 v12, 0x0

    new-array v4, v12, [Lorg/greenrobot/greendao/query/WhereCondition;

    .line 4
    invoke-virtual {v1, v2, v4}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->build()Lorg/greenrobot/greendao/query/Query;

    move-result-object v1

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v12, v2}, Lorg/greenrobot/greendao/query/Query;->setParameter(ILjava/lang/Object;)Lorg/greenrobot/greendao/query/Query;

    move-result-object v1

    invoke-virtual {v1}, Lorg/greenrobot/greendao/query/Query;->list()Ljava/util/List;

    move-result-object v13

    if-nez v13, :cond_0

    return-object v3

    .line 7
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;->getExtend()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BASIC"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 9
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {v13, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    :cond_1
    invoke-static {}, Lh7/a;->c()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;->getParagraphDao()Lcom/mvw/nationalmedicalPhone/db/dao/ParagraphDao;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v2

    .line 12
    sget-object v4, Lcom/mvw/nationalmedicalPhone/db/dao/ParagraphDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v4, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v4

    new-array v5, v12, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v2, v4, v5}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 13
    invoke-virtual {v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->build()Lorg/greenrobot/greendao/query/Query;

    move-result-object v14

    .line 14
    invoke-virtual {v1}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    .line 15
    sget-object v2, Lcom/mvw/nationalmedicalPhone/db/dao/ParagraphDao$Properties;->Parent_id:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    new-array v4, v12, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v1, v2, v4}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 16
    invoke-virtual {v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->build()Lorg/greenrobot/greendao/query/Query;

    move-result-object v15

    .line 17
    invoke-static {}, Lh7/a;->c()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;->getTableViewDao()Lcom/mvw/nationalmedicalPhone/db/dao/TableViewDao;

    move-result-object v10

    .line 18
    invoke-static {}, Lh7/a;->c()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;->getTRViewDao()Lcom/mvw/nationalmedicalPhone/db/dao/TRViewDao;

    move-result-object v1

    .line 19
    invoke-static {}, Lh7/a;->c()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;->getTDViewDao()Lcom/mvw/nationalmedicalPhone/db/dao/TDViewDao;

    move-result-object v2

    .line 20
    invoke-virtual {v1}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    sget-object v4, Lcom/mvw/nationalmedicalPhone/db/dao/TRViewDao$Properties;->TableView_id:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v4, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v4

    new-array v5, v12, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v1, v4, v5}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->build()Lorg/greenrobot/greendao/query/Query;

    move-result-object v9

    .line 22
    invoke-virtual {v2}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    sget-object v2, Lcom/mvw/nationalmedicalPhone/db/dao/TDViewDao$Properties;->TrView_id:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    new-array v4, v12, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v1, v2, v4}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->build()Lorg/greenrobot/greendao/query/Query;

    move-result-object v8

    .line 24
    invoke-static {}, Lh7/a;->c()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;->getKeyWordDao()Lcom/mvw/nationalmedicalPhone/db/dao/KeyWordDao;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    .line 26
    sget-object v2, Lcom/mvw/nationalmedicalPhone/db/dao/KeyWordDao$Properties;->Paragraph_id:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    new-array v4, v12, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v1, v2, v4}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 27
    invoke-virtual {v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->build()Lorg/greenrobot/greendao/query/Query;

    move-result-object v7

    .line 28
    invoke-static {}, Lh7/a;->c()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;->getMediaBlockDao()Lcom/mvw/nationalmedicalPhone/db/dao/MediaBlockDao;

    move-result-object v1

    .line 29
    invoke-static {}, Lh7/a;->c()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;->getMediasDao()Lcom/mvw/nationalmedicalPhone/db/dao/MediasDao;

    move-result-object v2

    .line 30
    invoke-virtual {v1}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    .line 31
    sget-object v4, Lcom/mvw/nationalmedicalPhone/db/dao/MediaBlockDao$Properties;->Paragraph_id:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v4, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v4

    new-array v5, v12, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v1, v4, v5}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 32
    invoke-virtual {v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->build()Lorg/greenrobot/greendao/query/Query;

    move-result-object v6

    .line 33
    invoke-static {}, Lh7/a;->c()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;->getSectionDao()Lcom/mvw/nationalmedicalPhone/db/dao/SectionDao;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v1

    .line 35
    sget-object v4, Lcom/mvw/nationalmedicalPhone/db/dao/SectionDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v4, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v4

    new-array v5, v12, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v1, v4, v5}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 36
    invoke-virtual {v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->build()Lorg/greenrobot/greendao/query/Query;

    move-result-object v16

    .line 37
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    .line 38
    sget-object v1, Lcom/mvw/nationalmedicalPhone/db/dao/SectionParagraphDao$Properties;->ParagraphsId:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v1, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    new-array v4, v12, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v4}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 39
    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->build()Lorg/greenrobot/greendao/query/Query;

    move-result-object v17

    .line 40
    invoke-virtual {v2}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    .line 41
    sget-object v1, Lcom/mvw/nationalmedicalPhone/db/dao/MediasDao$Properties;->MediaBlock_id:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v1, v3}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    new-array v2, v12, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 42
    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->build()Lorg/greenrobot/greendao/query/Query;

    move-result-object v5

    .line 43
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 44
    :goto_0
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 45
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionParagraph;

    .line 46
    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionParagraph;->getParagraphsId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v12, v0}, Lorg/greenrobot/greendao/query/Query;->setParameter(ILjava/lang/Object;)Lorg/greenrobot/greendao/query/Query;

    .line 47
    invoke-virtual {v14}, Lorg/greenrobot/greendao/query/Query;->unique()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Paragraph;

    .line 48
    invoke-virtual {v2}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Paragraph;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v12, v0}, Lorg/greenrobot/greendao/query/Query;->setParameter(ILjava/lang/Object;)Lorg/greenrobot/greendao/query/Query;

    .line 49
    invoke-virtual {v7}, Lorg/greenrobot/greendao/query/Query;->list()Ljava/util/List;

    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v12, v18

    check-cast v12, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/KeyWord;

    move-object/from16 p0, v1

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v18, v3

    invoke-virtual {v12}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/KeyWord;->getLink()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v19, v4

    invoke-virtual {v12}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/KeyWord;->getReadAudio()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-virtual {v12, v1}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/KeyWord;->setLink(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v12, v3}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/KeyWord;->setReadAudio(Ljava/lang/String;)V

    move-object/from16 v1, p0

    move/from16 v3, v18

    move-object/from16 v4, v19

    const/4 v12, 0x0

    goto :goto_1

    :cond_2
    move/from16 v18, v3

    move-object/from16 v19, v4

    .line 55
    invoke-virtual {v2}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Paragraph;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    invoke-virtual {v6, v12, v1}, Lorg/greenrobot/greendao/query/Query;->setParameter(ILjava/lang/Object;)Lorg/greenrobot/greendao/query/Query;

    .line 56
    invoke-virtual {v6}, Lorg/greenrobot/greendao/query/Query;->list()Ljava/util/List;

    move-result-object v1

    .line 57
    invoke-virtual {v2, v0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Paragraph;->setKeyWord(Ljava/util/List;)V

    .line 58
    invoke-static {v1, v5, v11}, Lcom/mvw/nationalmedicalPhone/utils/LocalBookUtil;->m(Ljava/util/List;Lorg/greenrobot/greendao/query/Query;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Paragraph;->setMediaBlocks(Ljava/util/List;)V

    .line 60
    invoke-static {v2, v10, v9, v8, v11}, Lcom/mvw/nationalmedicalPhone/utils/LocalBookUtil;->t(Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Paragraph;Lcom/mvw/nationalmedicalPhone/db/dao/TableViewDao;Lorg/greenrobot/greendao/query/Query;Lorg/greenrobot/greendao/query/Query;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 61
    invoke-virtual {v2, v0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Paragraph;->setTableViews(Ljava/util/List;)V

    .line 62
    invoke-static {v2}, Lcom/mvw/nationalmedicalPhone/utils/LocalBookUtil;->n(Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Paragraph;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "titles"

    .line 63
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v3, "authors"

    .line 64
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 65
    invoke-virtual {v2, v1}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Paragraph;->setTitles(Ljava/util/List;)V

    .line 66
    invoke-virtual {v2, v0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Paragraph;->setAuthors(Ljava/util/List;)V

    .line 67
    invoke-virtual {v2}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Paragraph;->getId()Ljava/lang/String;

    move-result-object v0

    move-object v1, v15

    move-object v4, v2

    move-object v2, v7

    move-object v3, v6

    move-object v11, v4

    move-object/from16 v12, v19

    move-object/from16 v4, v17

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v6, v16

    move-object/from16 v21, v7

    move-object v7, v10

    move-object/from16 v22, v8

    move-object v8, v9

    move-object/from16 v23, v9

    move-object/from16 v9, v22

    move-object/from16 v24, v10

    move-object/from16 v10, p1

    invoke-static/range {v0 .. v10}, Lcom/mvw/nationalmedicalPhone/utils/LocalBookUtil;->o(Ljava/lang/String;Lorg/greenrobot/greendao/query/Query;Lorg/greenrobot/greendao/query/Query;Lorg/greenrobot/greendao/query/Query;Lorg/greenrobot/greendao/query/Query;Lorg/greenrobot/greendao/query/Query;Lorg/greenrobot/greendao/query/Query;Lcom/mvw/nationalmedicalPhone/db/dao/TableViewDao;Lorg/greenrobot/greendao/query/Query;Lorg/greenrobot/greendao/query/Query;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 68
    invoke-virtual {v11, v0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Paragraph;->setSection(Ljava/util/List;)V

    .line 69
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v18, 0x1

    move-object/from16 v11, p1

    move-object v4, v12

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    move-object/from16 v10, v24

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_3
    move-object v12, v4

    return-object v12
.end method

.method public static r(Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;)Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionSummary;
    .locals 5

    .line 1
    invoke-static {}, Lh7/a;->c()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;->getSectionSummaryDao()Lcom/mvw/nationalmedicalPhone/db/dao/SectionSummaryDao;

    move-result-object v0

    .line 2
    invoke-static {}, Lh7/a;->c()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;->getSectionSummaryChineseDao()Lcom/mvw/nationalmedicalPhone/db/dao/SectionSummaryChineseDao;

    move-result-object v1

    .line 3
    invoke-static {}, Lh7/a;->c()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;->getSectionSummaryEnglishDao()Lcom/mvw/nationalmedicalPhone/db/dao/SectionSummaryEnglishDao;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v3, Lcom/mvw/nationalmedicalPhone/db/dao/SectionSummaryDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    invoke-virtual {p0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    const/4 v3, 0x0

    new-array v4, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, p0, v4}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionSummary;

    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {v1}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v1, Lcom/mvw/nationalmedicalPhone/db/dao/SectionSummaryChineseDao$Properties;->Summary_id:Lorg/greenrobot/greendao/Property;

    invoke-virtual {p0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionSummary;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v1

    new-array v4, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v1, v4}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionSummaryChinese;

    .line 8
    invoke-virtual {v4}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionSummaryChinese;->getChinese()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v2}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v2, Lcom/mvw/nationalmedicalPhone/db/dao/SectionSummaryEnglishDao$Properties;->Summary_id:Lorg/greenrobot/greendao/Property;

    invoke-virtual {p0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionSummary;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    new-array v3, v3, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionSummaryEnglish;

    .line 12
    invoke-virtual {v3}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionSummaryEnglish;->getEnglish()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p0, v1}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionSummary;->setChinese(Ljava/util/List;)V

    .line 14
    invoke-virtual {p0, v2}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionSummary;->setEnglish(Ljava/util/List;)V

    :cond_2
    return-object p0
.end method

.method public static s(Lcom/mvw/nationalmedicalPhone/bean/Book;Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getDownloadPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getIsbn()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "db_audio/localbook.db"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    .line 2
    invoke-static {p1, p0, v0}, Lh7/a;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lh7/a;->c()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    move-result-object p0

    invoke-virtual {p0}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;->getParagraphDao()Lcom/mvw/nationalmedicalPhone/db/dao/ParagraphDao;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    sget-object p1, Lcom/mvw/nationalmedicalPhone/db/dao/ParagraphDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    invoke-virtual {p1, p2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Paragraph;

    .line 5
    invoke-virtual {p0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Paragraph;->getText()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GetBookMediaLocal"

    invoke-static {p1, p0, p3, p4}, Ln7/g;->s(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method public static t(Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Paragraph;Lcom/mvw/nationalmedicalPhone/db/dao/TableViewDao;Lorg/greenrobot/greendao/query/Query;Lorg/greenrobot/greendao/query/Query;Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Paragraph;",
            "Lcom/mvw/nationalmedicalPhone/db/dao/TableViewDao;",
            "Lorg/greenrobot/greendao/query/Query<",
            "Lcom/mvw/nationalmedicalPhone/bean/offlinebook/TRView;",
            ">;",
            "Lorg/greenrobot/greendao/query/Query<",
            "Lcom/mvw/nationalmedicalPhone/bean/offlinebook/TDView;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/mvw/nationalmedicalPhone/bean/offlinebook/TableView;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p1

    sget-object v0, Lcom/mvw/nationalmedicalPhone/db/dao/TableViewDao$Properties;->Paragraph_id:Lorg/greenrobot/greendao/Property;

    invoke-virtual {p0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Paragraph;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {p1, p0, v1}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/TableView;

    .line 3
    invoke-virtual {v1}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/TableView;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lorg/greenrobot/greendao/query/Query;->setParameter(ILjava/lang/Object;)Lorg/greenrobot/greendao/query/Query;

    .line 4
    invoke-virtual {p2}, Lorg/greenrobot/greendao/query/Query;->list()Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/TRView;

    .line 6
    invoke-virtual {v4}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/TRView;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v0, v5}, Lorg/greenrobot/greendao/query/Query;->setParameter(ILjava/lang/Object;)Lorg/greenrobot/greendao/query/Query;

    .line 7
    invoke-virtual {p3}, Lorg/greenrobot/greendao/query/Query;->list()Ljava/util/List;

    move-result-object v5

    .line 8
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/TDView;

    .line 9
    invoke-virtual {v7}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/TDView;->getType()Ljava/lang/String;

    move-result-object v8

    const-string v9, "picture"

    .line 10
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 11
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/TDView;->getText()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 12
    invoke-virtual {v7, v8}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/TDView;->setText(Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_1
    invoke-virtual {v4, v5}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/TRView;->setTdViewList(Ljava/util/List;)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v1, v2}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/TableView;->setTrViews(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static u(Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;Lcom/mvw/nationalmedicalPhone/bean/Book;Ljava/lang/String;)Ljava/util/Map;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;",
            "Lcom/mvw/nationalmedicalPhone/bean/Book;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p2

    .line 1
    new-instance v1, Lr0/a;

    invoke-direct {v1}, Lr0/a;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;->getDtype()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "committeeWriting"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x10

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "imprint"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "committeeCollege"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xd

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "backCover"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x9

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "document"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "catalog"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xe

    goto/16 :goto_1

    :sswitch_6
    const-string v3, "cover"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto/16 :goto_1

    :sswitch_7
    const-string v3, "cases"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    goto :goto_1

    :sswitch_8
    const-string v3, "preface"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_1

    :sswitch_9
    const-string v3, "chineseToEnglish"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xb

    goto :goto_1

    :sswitch_a
    const-string v3, "flyleaf"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :sswitch_b
    const-string v3, "main_points"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_c
    const-string v3, "learningCenter"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    goto :goto_1

    :sswitch_d
    const-string v3, "acknowledgements"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    goto :goto_1

    :sswitch_e
    const-string v3, "englishToChinese"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xc

    goto :goto_1

    :sswitch_f
    const-string v3, "committeeConsultant"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xf

    goto :goto_1

    :sswitch_10
    const-string v3, "summary"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x6

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, -0x1

    :goto_1
    const-string v3, "title"

    const-string v5, "isbn"

    const-string v6, "editors"

    const-string v7, "CHIEF_EDITOR"

    const-string v8, "CHAIRMAN"

    const-string v9, "ASSOCIATE_EDITOR"

    const-string v10, "unit"

    const-string v11, "dutyTitle"

    const/4 v12, 0x0

    const-string v13, "name"

    const-string v14, "contents"

    const-string v15, "id"

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_f

    .line 3
    :pswitch_0
    invoke-static {}, Lh7/a;->c()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;->getCommitteeDao()Lcom/mvw/nationalmedicalPhone/db/dao/CommitteeDao;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->getDatabase()Lorg/greenrobot/greendao/database/Database;

    move-result-object v0

    const-string v2, "SELECT DISTINCT\n            committee.name,\n            committee.title,\n            committee.dutyTitle,\n            committee.unit\n        FROM Committee committee\n        WHERE title IN (\'DIRECTOR\', \'EXECUTIVE_DIRECTOR\', \'SECRETARY_GENERAL\', \'DEPUTY_DIRECTOR\', \'COMMISSIONER\')\n        ORDER BY title"

    .line 5
    invoke-interface {v0, v2, v12}, Lorg/greenrobot/greendao/database/Database;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v8, Lr0/a;

    invoke-direct {v8}, Lr0/a;-><init>()V

    .line 12
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    const-string v12, "COMMISSIONER"

    const-string v15, "DEPUTY_DIRECTOR"

    move-object/from16 p1, v1

    const-string v1, "SECRETARY_GENERAL"

    move-object/from16 v16, v14

    const-string v14, "EXECUTIVE_DIRECTOR"

    move-object/from16 p0, v8

    const-string v8, "DIRECTOR"

    if-eqz v9, :cond_6

    .line 13
    new-instance v9, Lr0/a;

    invoke-direct {v9}, Lr0/a;-><init>()V

    move-object/from16 p2, v7

    .line 14
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v17, v3

    .line 15
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v12

    .line 16
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v19, v6

    .line 17
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-interface {v9, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-interface {v9, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 22
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    move-object/from16 v7, p2

    move-object/from16 v3, v19

    goto :goto_4

    .line 23
    :cond_1
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 24
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 25
    :cond_2
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 26
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 27
    :cond_3
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v3, v19

    .line 28
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p2

    goto :goto_4

    :cond_4
    move-object/from16 v6, v18

    move-object/from16 v3, v19

    .line 29
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v7, p2

    if-eqz v1, :cond_5

    .line 30
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    move-object/from16 v8, p0

    move-object/from16 v1, p1

    move-object v6, v3

    move-object/from16 v14, v16

    move-object/from16 v3, v17

    goto/16 :goto_2

    :cond_6
    move-object v3, v6

    move-object v6, v12

    .line 31
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object/from16 v0, p0

    .line 32
    invoke-interface {v0, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-interface {v0, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-interface {v0, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    .line 37
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :pswitch_1
    move-object/from16 v17, v3

    move-object v2, v14

    .line 38
    invoke-static {}, Lh7/a;->c()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;->getCommitteeDao()Lcom/mvw/nationalmedicalPhone/db/dao/CommitteeDao;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->getDatabase()Lorg/greenrobot/greendao/database/Database;

    move-result-object v0

    const-string v3, "SELECT DISTINCT\n            committee.name,\n            committee.title,\n            committee.dutyTitle,\n            committee.unit\n        FROM Committee committee\n        WHERE title IN (\'CHIEF_CONSULTANT\', \'CONSULTANT\')\n        ORDER BY title"

    .line 40
    invoke-interface {v0, v3, v12}, Lorg/greenrobot/greendao/database/Database;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 41
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 43
    new-instance v5, Lr0/a;

    invoke-direct {v5}, Lr0/a;-><init>()V

    .line 44
    :cond_7
    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    const-string v7, "CONSULTANT"

    const-string v8, "CHIEF_CONSULTANT"

    if-eqz v6, :cond_9

    .line 45
    new-instance v6, Lr0/a;

    invoke-direct {v6}, Lr0/a;-><init>()V

    move-object/from16 v9, v17

    .line 46
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 47
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 48
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 49
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 50
    invoke-interface {v6, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-interface {v6, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 54
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 55
    :cond_8
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 56
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 57
    :cond_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 58
    invoke-interface {v5, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :pswitch_2
    move-object v2, v14

    .line 61
    invoke-static {}, Lh7/a;->c()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;->getEditorsDao()Lcom/mvw/nationalmedicalPhone/db/dao/EditorsDao;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->getDatabase()Lorg/greenrobot/greendao/database/Database;

    move-result-object v0

    const-string v3, "select distinct(subject) from Editors"

    .line 63
    invoke-interface {v0, v3, v12}, Lorg/greenrobot/greendao/database/Database;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 64
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 65
    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v5, "subject"

    .line 66
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 67
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, " SELECT *\n        FROM Editors e\n        WHERE subject=\'"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\' and e.dutyType IN (\'CHAIRMAN\', \'CHIEF_EDITOR\', \'ASSOCIATE_EDITOR\')\n        ORDER BY e.subject, e.dutyType"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 68
    invoke-interface {v0, v10, v12}, Lorg/greenrobot/greendao/database/Database;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 69
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 70
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 71
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 72
    new-instance v12, Lr0/a;

    invoke-direct {v12}, Lr0/a;-><init>()V

    .line 73
    :goto_7
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v16

    if-eqz v16, :cond_d

    move-object/from16 p0, v0

    const-string v0, "dutyType"

    .line 74
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v1

    .line 75
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    .line 77
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 78
    :cond_a
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b

    .line 79
    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 80
    :cond_b
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 81
    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_8
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    goto :goto_7

    :cond_d
    move-object/from16 p0, v0

    move-object/from16 v16, v1

    .line 82
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 83
    invoke-interface {v12, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-interface {v12, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-interface {v12, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-static {v6}, Lcom/mvw/nationalmedicalPhone/utils/LocalBookUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_9

    :cond_e
    move-object v6, v0

    .line 87
    :goto_9
    invoke-interface {v12, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    const/4 v12, 0x0

    goto/16 :goto_6

    :cond_f
    move-object/from16 v16, v1

    .line 89
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 90
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :pswitch_3
    move-object v2, v14

    .line 91
    invoke-static {}, Lh7/a;->c()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;->getCollegesDao()Lcom/mvw/nationalmedicalPhone/db/dao/CollegesDao;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    .line 93
    new-instance v3, Lr0/a;

    invoke-direct {v3}, Lr0/a;-><init>()V

    .line 94
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Colleges;

    .line 96
    invoke-virtual {v5}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Colleges;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    const-string v0, "colleges"

    .line 97
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :pswitch_4
    move-object v2, v14

    const-string v0, "ECTranslate"

    .line 99
    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/utils/LocalBookUtil;->v(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 100
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :pswitch_5
    move-object v2, v14

    const-string v0, "CETranslate"

    .line 101
    invoke-static {v0}, Lcom/mvw/nationalmedicalPhone/utils/LocalBookUtil;->v(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 102
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :pswitch_6
    move-object/from16 v2, p0

    .line 103
    invoke-static {v2, v0}, Lcom/mvw/nationalmedicalPhone/utils/LocalBookUtil;->j(Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;Ljava/lang/String;)Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionLearningCenter;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionLearningCenter;->getReference()Ljava/util/Map;

    move-result-object v2

    const-string v3, "reference"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionLearningCenter;->getShorthand()Ljava/util/Map;

    move-result-object v0

    const-string v2, "shorthand"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :pswitch_7
    move-object/from16 v2, p0

    .line 106
    invoke-static/range {p0 .. p0}, Lcom/mvw/nationalmedicalPhone/utils/LocalBookUtil;->e(Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;)Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionBackCover;

    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionBackCover;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-virtual {v2}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionBackCover;->getIntroduce()Ljava/lang/String;

    move-result-object v3

    const-string v4, "introduce"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionBackCover;->getIsbn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :pswitch_8
    move-object/from16 v2, p0

    .line 111
    invoke-static/range {p0 .. p0}, Lcom/mvw/nationalmedicalPhone/utils/LocalBookUtil;->b(Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;)Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionAcknowledgements;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionAcknowledgements;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionAcknowledgements;->getEditors()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionAcknowledgements;->getThanks()Ljava/util/List;

    move-result-object v0

    const-string v2, "thanks"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :pswitch_9
    move-object/from16 v2, p0

    .line 115
    invoke-static/range {p0 .. p0}, Lcom/mvw/nationalmedicalPhone/utils/LocalBookUtil;->i(Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;)Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionDocument;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionDocument;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionDocument;->getDocuments()Ljava/util/List;

    move-result-object v0

    const-string v2, "documents"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :pswitch_a
    move-object/from16 v2, p0

    .line 118
    invoke-static/range {p0 .. p0}, Lcom/mvw/nationalmedicalPhone/utils/LocalBookUtil;->r(Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;)Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionSummary;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionSummary;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionSummary;->getAudio()Ljava/lang/String;

    move-result-object v2

    const-string v3, "audio"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionSummary;->getChinese()Ljava/util/List;

    move-result-object v2

    const-string v3, "chinese"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionSummary;->getEnglish()Ljava/util/List;

    move-result-object v0

    const-string v2, "english"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :pswitch_b
    move-object/from16 v2, p0

    .line 123
    invoke-static/range {p0 .. p0}, Lcom/mvw/nationalmedicalPhone/utils/LocalBookUtil;->h(Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;)Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionCaseSection;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionCaseSection;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionCaseSection;->getCasesItemList()Ljava/util/List;

    move-result-object v0

    const-string v2, "casesItemList"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :pswitch_c
    move-object/from16 v2, p0

    .line 126
    invoke-static {}, Lh7/a;->c()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;->getSectionPrefaceDao()Lcom/mvw/nationalmedicalPhone/db/dao/SectionPrefaceDao;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v3, Lcom/mvw/nationalmedicalPhone/db/dao/SectionPrefaceDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    invoke-virtual/range {p0 .. p0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    new-array v3, v4, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionPreface;

    .line 128
    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionPreface;->getTimestamp()Ljava/lang/String;

    move-result-object v0

    const-string v2, "timestamp"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :pswitch_d
    move-object/from16 v2, p0

    .line 129
    invoke-static {}, Lh7/a;->c()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;->getSectionImprintDao()Lcom/mvw/nationalmedicalPhone/db/dao/SectionImprintDao;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v3, Lcom/mvw/nationalmedicalPhone/db/dao/SectionImprintDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    invoke-virtual/range {p0 .. p0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    new-array v3, v4, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;

    if-eqz v0, :cond_1a

    .line 131
    invoke-static {}, Lh7/a;->c()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;->getSectionImprintEditorDao()Lcom/mvw/nationalmedicalPhone/db/dao/SectionImprintEditorDao;

    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v2

    sget-object v3, Lcom/mvw/nationalmedicalPhone/db/dao/SectionImprintEditorDao$Properties;->Imprint_id:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v3

    new-array v4, v4, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v2, v3, v4}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v2

    .line 133
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 134
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprintEditor;

    .line 135
    invoke-virtual {v4}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprintEditor;->getEditors()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 136
    :cond_11
    invoke-virtual {v0, v3}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->setEditors(Ljava/util/List;)V

    .line 137
    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->getCount()Ljava/lang/String;

    move-result-object v2

    const-string v3, "count"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->getDistributing()Ljava/lang/String;

    move-result-object v2

    const-string v3, "distributing"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->getDistributingAddress()Ljava/lang/String;

    move-result-object v2

    const-string v3, "distributingAddress"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->getDistributingDate()Ljava/lang/String;

    move-result-object v2

    const-string v3, "distributingDate"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->getDistributingPostcode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "distributingPostcode"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->getEditors()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->getEmail()Ljava/lang/String;

    move-result-object v2

    const-string v3, "email"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->getHotline()Ljava/lang/String;

    move-result-object v2

    const-string v3, "hotline"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->getIsbn()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->getOperator()Ljava/lang/String;

    move-result-object v2

    const-string v3, "operator"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->getPhone()Ljava/lang/String;

    move-result-object v2

    const-string v3, "phone"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->getPrice()Ljava/lang/String;

    move-result-object v2

    const-string v3, "price"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->getProducer()Ljava/lang/String;

    move-result-object v2

    const-string v3, "producer"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->getProducerAddress()Ljava/lang/String;

    move-result-object v2

    const-string v3, "producerAddress"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->getPublish()Ljava/lang/String;

    move-result-object v2

    const-string v3, "publish"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->getPublishAddress()Ljava/lang/String;

    move-result-object v2

    const-string v3, "publishAddress"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->getPublishPostcode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "publishPostcode"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->getSubjectName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/mvw/nationalmedicalPhone/utils/LocalBookUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    .line 156
    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->getSubjectName()Ljava/lang/String;

    move-result-object v2

    :cond_12
    const-string v3, "subjectName"

    .line 157
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionImprint;->getVersion()Ljava/lang/String;

    move-result-object v0

    const-string v2, "version"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :pswitch_e
    move-object v2, v14

    .line 159
    invoke-static {}, Lh7/a;->c()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;->getEditorsDao()Lcom/mvw/nationalmedicalPhone/db/dao/EditorsDao;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->getDatabase()Lorg/greenrobot/greendao/database/Database;

    move-result-object v0

    const-string v3, "select subjects from BookHTML"

    const/4 v4, 0x0

    .line 161
    invoke-interface {v0, v3, v4}, Lorg/greenrobot/greendao/database/Database;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    const-string v4, ""

    .line 162
    :goto_c
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_13

    const-string v4, "subjects"

    .line 163
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    .line 164
    :cond_13
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 165
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SELECT *\n        FROM Editors e\n        WHERE subject= \'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' and e.dutyType IN (\'CHAIRMAN\', \'CHIEF_EDITOR\', \'ASSOCIATE_EDITOR\',\'COMMON_EDITORS\',\'SECRETARY\')\n        ORDER BY e.subject, e.dutyType"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 166
    invoke-interface {v0, v3, v4}, Lorg/greenrobot/greendao/database/Database;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 167
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 168
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 169
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 170
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 171
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 172
    new-instance v11, Lr0/a;

    invoke-direct {v11}, Lr0/a;-><init>()V

    .line 173
    :goto_d
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    const-string v14, "COMMON_EDITORS"

    if-eqz v12, :cond_19

    const-string v12, "dutyType"

    .line 174
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 175
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 p1, v1

    const-string v1, "college"

    .line 176
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v2

    .line 177
    new-instance v2, Lr0/a;

    invoke-direct {v2}, Lr0/a;-><init>()V

    .line 178
    invoke-interface {v2, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "college"

    .line 179
    invoke-interface {v2, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 181
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 182
    :cond_14
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 183
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 184
    :cond_15
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 185
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 186
    :cond_16
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 187
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_17
    const-string v1, "SECRETARY"

    .line 188
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 189
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_e
    move-object/from16 v1, p1

    move-object/from16 v2, v16

    goto :goto_d

    :cond_19
    move-object/from16 p1, v1

    move-object/from16 v16, v2

    .line 190
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 191
    invoke-interface {v11, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    invoke-interface {v11, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    invoke-interface {v11, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    invoke-interface {v11, v14, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SECRETARY"

    .line 195
    invoke-interface {v11, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object/from16 v1, p1

    move-object/from16 v0, v16

    .line 197
    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :pswitch_f
    move-object/from16 v2, p0

    .line 198
    invoke-static {}, Lh7/a;->c()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;->getSectionCoverDao()Lcom/mvw/nationalmedicalPhone/db/dao/SectionCoverDao;

    move-result-object v3

    .line 199
    invoke-virtual {v3}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v3

    sget-object v5, Lcom/mvw/nationalmedicalPhone/db/dao/SectionCoverDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    invoke-virtual/range {p0 .. p0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    new-array v4, v4, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v3, v2, v4}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionCover;

    .line 200
    invoke-virtual {v2}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionCover;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    invoke-virtual {v2}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionCover;->getBackgroundColor()Ljava/lang/String;

    move-result-object v3

    const-string v4, "backgroundColor"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionCover;->getPicture()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "picture"

    .line 203
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :pswitch_10
    move-object/from16 v2, p0

    .line 204
    invoke-static {}, Lh7/a;->c()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;->getSectionMainPointsDao()Lcom/mvw/nationalmedicalPhone/db/dao/SectionMainPointsDao;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    sget-object v3, Lcom/mvw/nationalmedicalPhone/db/dao/SectionMainPointsDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    invoke-virtual/range {p0 .. p0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v2

    new-array v3, v4, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/query/QueryBuilder;->unique()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionMainPoints;

    .line 206
    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionMainPoints;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionMainPoints;->getChapterId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "chapterId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionMainPoints;->getChapterName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "chapterName"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionMainPoints;->getPiece()Ljava/lang/String;

    move-result-object v2

    const-string v3, "piece"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionMainPoints;->getPieceId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "pieceId"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    :goto_f
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x6eb9585a -> :sswitch_10
        -0x5d5cbe28 -> :sswitch_f
        -0x5c6e4a9e -> :sswitch_e
        -0x3a6f0a47 -> :sswitch_d
        -0x397b22ed -> :sswitch_c
        -0x311cddd7 -> :sswitch_b
        -0x2d1d45af -> :sswitch_a
        -0x21ab4af8 -> :sswitch_9
        -0x12fe8080 -> :sswitch_8
        0x5a0eb43 -> :sswitch_7
        0x5a753b7 -> :sswitch_6
        0x211f6019 -> :sswitch_5
        0x335cd11b -> :sswitch_4
        0x4e085710 -> :sswitch_3
        0x52300b5a -> :sswitch_2
        0x72ce3c09 -> :sswitch_1
        0x7924a29f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static v(Ljava/lang/String;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionTranslate;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lh7/a;->c()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;->getSectionTranslateDao()Lcom/mvw/nationalmedicalPhone/db/dao/SectionTranslateDao;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->getDatabase()Lorg/greenrobot/greendao/database/Database;

    move-result-object v1

    const-string v2, "select distinct(initial) from Translate order by initial asc"

    const/4 v3, 0x0

    .line 3
    invoke-interface {v1, v2, v3}, Lorg/greenrobot/greendao/database/Database;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "initial"

    .line 6
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 9
    new-instance v1, Lr0/a;

    invoke-direct {v1}, Lr0/a;-><init>()V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Lorg/greenrobot/greendao/AbstractDao;->queryBuilder()Lorg/greenrobot/greendao/query/QueryBuilder;

    move-result-object v7

    .line 13
    sget-object v8, Lcom/mvw/nationalmedicalPhone/db/dao/SectionTranslateDao$Properties;->Initial:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v8, v5}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v8

    sget-object v9, Lcom/mvw/nationalmedicalPhone/db/dao/SectionTranslateDao$Properties;->Dtype:Lorg/greenrobot/greendao/Property;

    invoke-virtual {v9, p0}, Lorg/greenrobot/greendao/Property;->eq(Ljava/lang/Object;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v9

    new-array v10, v6, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v7, v8, v9, v10}, Lorg/greenrobot/greendao/query/QueryBuilder;->and(Lorg/greenrobot/greendao/query/WhereCondition;Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/WhereCondition;

    move-result-object v8

    new-array v6, v6, [Lorg/greenrobot/greendao/query/WhereCondition;

    invoke-virtual {v7, v8, v6}, Lorg/greenrobot/greendao/query/QueryBuilder;->where(Lorg/greenrobot/greendao/query/WhereCondition;[Lorg/greenrobot/greendao/query/WhereCondition;)Lorg/greenrobot/greendao/query/QueryBuilder;

    .line 14
    invoke-virtual {v7}, Lorg/greenrobot/greendao/query/QueryBuilder;->list()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 15
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_2

    .line 16
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u5bf9\u7167\u7d22\u5f15 "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method
