.class public Lcom/mvw/nationalmedicalPhone/db/dao/DaoMaster;
.super Lorg/greenrobot/greendao/AbstractDaoMaster;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mvw/nationalmedicalPhone/db/dao/DaoMaster$DevOpenHelper;,
        Lcom/mvw/nationalmedicalPhone/db/dao/DaoMaster$OpenHelper;
    }
.end annotation


# static fields
.field public static final SCHEMA_VERSION:I = 0x4


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/greenrobot/greendao/database/StandardDatabase;

    invoke-direct {v0, p1}, Lorg/greenrobot/greendao/database/StandardDatabase;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {p0, v0}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoMaster;-><init>(Lorg/greenrobot/greendao/database/Database;)V

    return-void
.end method

.method public constructor <init>(Lorg/greenrobot/greendao/database/Database;)V
    .locals 1

    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/greenrobot/greendao/AbstractDaoMaster;-><init>(Lorg/greenrobot/greendao/database/Database;I)V

    .line 3
    const-class p1, Lcom/mvw/nationalmedicalPhone/db/dao/BookDao;

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 4
    const-class p1, Lcom/mvw/nationalmedicalPhone/db/dao/ExamDao;

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 5
    const-class p1, Lcom/mvw/nationalmedicalPhone/db/dao/UserDao;

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 6
    const-class p1, Lcom/mvw/nationalmedicalPhone/db/dao/UserBookDao;

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 7
    const-class p1, Lcom/mvw/nationalmedicalPhone/db/dao/AuthorDao;

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 8
    const-class p1, Lcom/mvw/nationalmedicalPhone/db/dao/AuthorItemDao;

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 9
    const-class p1, Lcom/mvw/nationalmedicalPhone/db/dao/AuthorItemContentsDao;

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 10
    const-class p1, Lcom/mvw/nationalmedicalPhone/db/dao/AuthorTitleDao;

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 11
    const-class p1, Lcom/mvw/nationalmedicalPhone/db/dao/ChapterDao;

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 12
    const-class p1, Lcom/mvw/nationalmedicalPhone/db/dao/CollegesDao;

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 13
    const-class p1, Lcom/mvw/nationalmedicalPhone/db/dao/CombinationItemDao;

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 14
    const-class p1, Lcom/mvw/nationalmedicalPhone/db/dao/CommitteeDao;

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 15
    const-class p1, Lcom/mvw/nationalmedicalPhone/db/dao/EditorsDao;

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 16
    const-class p1, Lcom/mvw/nationalmedicalPhone/db/dao/KeyWordDao;

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 17
    const-class p1, Lcom/mvw/nationalmedicalPhone/db/dao/LocalBookDao;

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 18
    const-class p1, Lcom/mvw/nationalmedicalPhone/db/dao/MediaBlockDao;

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 19
    const-class p1, Lcom/mvw/nationalmedicalPhone/db/dao/MediaPPTItemDao;

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 20
    const-class p1, Lcom/mvw/nationalmedicalPhone/db/dao/MediaSequenceDao;

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 21
    const-class p1, Lcom/mvw/nationalmedicalPhone/db/dao/MediaSequencePicturesDao;

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 22
    const-class p1, Lcom/mvw/nationalmedicalPhone/db/dao/MediaStaticSequencePicturesDao;

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 23
    const-class p1, Lcom/mvw/nationalmedicalPhone/db/dao/MediaVideoDao;

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 24
    const-class p1, Lcom/mvw/nationalmedicalPhone/db/dao/MediasDao;

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 25
    const-class p1, Lcom/mvw/nationalmedicalPhone/db/dao/ParagraphDao;

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 26
    const-class p1, Lcom/mvw/nationalmedicalPhone/db/dao/ParagraphAuthorDao;

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 27
    const-class p1, Lcom/mvw/nationalmedicalPhone/db/dao/SectionDao;

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 28
    const-class p1, Lcom/mvw/nationalmedicalPhone/db/dao/SectionAcknowledgementsDao;

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 29
    const-class p1, Lcom/mvw/nationalmedicalPhone/db/dao/SectionBackCoverDao;

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 30
    const-class p1, Lcom/mvw/nationalmedicalPhone/db/dao/SectionCETranslateDao;

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 31
    const-class p1, Lcom/mvw/nationalmedicalPhone/db/dao/SectionCaseSectionDao;

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 32
    const-class p1, Lcom/mvw/nationalmedicalPhone/db/dao/SectionCasesItemDao;

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 33
    const-class p1, Lcom/mvw/nationalmedicalPhone/db/dao/SectionCasesItemAuthorsDao;

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 34
    const-class p1, Lcom/mvw/nationalmedicalPhone/db/dao/SectionCoverDao;

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 35
    const-class p1, Lcom/mvw/nationalmedicalPhone/db/dao/SectionDetailDao;

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 36
    const-class p1, Lcom/mvw/nationalmedicalPhone/db/dao/SectionDocumentDao;

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 37
    const-class p1, Lcom/mvw/nationalmedicalPhone/db/dao/SectionDocumentItemDao;

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 38
    const-class p1, Lcom/mvw/nationalmedicalPhone/db/dao/SectionImprintDao;

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 39
    const-class p1, Lcom/mvw/nationalmedicalPhone/db/dao/SectionImprintEditorDao;

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 40
    const-class p1, Lcom/mvw/nationalmedicalPhone/db/dao/SectionLearningCenterDao;

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 41
    const-class p1, Lcom/mvw/nationalmedicalPhone/db/dao/SectionMainPointsDao;

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 42
    const-class p1, Lcom/mvw/nationalmedicalPhone/db/dao/SectionNameListDao;

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 43
    const-class p1, Lcom/mvw/nationalmedicalPhone/db/dao/SectionParagraphDao;

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 44
    const-class p1, Lcom/mvw/nationalmedicalPhone/db/dao/SectionPrefaceDao;

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 45
    const-class p1, Lcom/mvw/nationalmedicalPhone/db/dao/SectionPrefaceTitleDao;

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 46
    const-class p1, Lcom/mvw/nationalmedicalPhone/db/dao/SectionReferenceDao;

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 47
    const-class p1, Lcom/mvw/nationalmedicalPhone/db/dao/SectionShorthandDao;

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 48
    const-class p1, Lcom/mvw/nationalmedicalPhone/db/dao/SectionSummaryDao;

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 49
    const-class p1, Lcom/mvw/nationalmedicalPhone/db/dao/SectionSummaryChineseDao;

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 50
    const-class p1, Lcom/mvw/nationalmedicalPhone/db/dao/SectionSummaryEnglishDao;

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 51
    const-class p1, Lcom/mvw/nationalmedicalPhone/db/dao/SectionTranslateDao;

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 52
    const-class p1, Lcom/mvw/nationalmedicalPhone/db/dao/TDViewDao;

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 53
    const-class p1, Lcom/mvw/nationalmedicalPhone/db/dao/TRViewDao;

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    .line 54
    const-class p1, Lcom/mvw/nationalmedicalPhone/db/dao/TableViewDao;

    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/AbstractDaoMaster;->registerDaoClass(Ljava/lang/Class;)V

    return-void
.end method

.method public static createAllTables(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mvw/nationalmedicalPhone/db/dao/BookDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 2
    invoke-static {p0, p1}, Lcom/mvw/nationalmedicalPhone/db/dao/ExamDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 3
    invoke-static {p0, p1}, Lcom/mvw/nationalmedicalPhone/db/dao/UserDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 4
    invoke-static {p0, p1}, Lcom/mvw/nationalmedicalPhone/db/dao/UserBookDao;->createTable(Lorg/greenrobot/greendao/database/Database;Z)V

    return-void
.end method

.method public static dropAllTables(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mvw/nationalmedicalPhone/db/dao/BookDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 2
    invoke-static {p0, p1}, Lcom/mvw/nationalmedicalPhone/db/dao/ExamDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 3
    invoke-static {p0, p1}, Lcom/mvw/nationalmedicalPhone/db/dao/UserDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    .line 4
    invoke-static {p0, p1}, Lcom/mvw/nationalmedicalPhone/db/dao/UserBookDao;->dropTable(Lorg/greenrobot/greendao/database/Database;Z)V

    return-void
.end method

.method public static newDevSession(Landroid/content/Context;Ljava/lang/String;)Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;
    .locals 1

    .line 1
    new-instance v0, Lcom/mvw/nationalmedicalPhone/db/dao/DaoMaster$DevOpenHelper;

    invoke-direct {v0, p0, p1}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoMaster$DevOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/greenrobot/greendao/database/DatabaseOpenHelper;->getWritableDb()Lorg/greenrobot/greendao/database/Database;

    move-result-object p0

    .line 2
    new-instance p1, Lcom/mvw/nationalmedicalPhone/db/dao/DaoMaster;

    invoke-direct {p1, p0}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoMaster;-><init>(Lorg/greenrobot/greendao/database/Database;)V

    .line 3
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoMaster;->newSession()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public newSession()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;
    .locals 4

    .line 3
    new-instance v0, Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    iget-object v1, p0, Lorg/greenrobot/greendao/AbstractDaoMaster;->db:Lorg/greenrobot/greendao/database/Database;

    sget-object v2, Lorg/greenrobot/greendao/identityscope/IdentityScopeType;->Session:Lorg/greenrobot/greendao/identityscope/IdentityScopeType;

    iget-object v3, p0, Lorg/greenrobot/greendao/AbstractDaoMaster;->daoConfigMap:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;-><init>(Lorg/greenrobot/greendao/database/Database;Lorg/greenrobot/greendao/identityscope/IdentityScopeType;Ljava/util/Map;)V

    return-object v0
.end method

.method public newSession(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;
    .locals 3

    .line 4
    new-instance v0, Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    iget-object v1, p0, Lorg/greenrobot/greendao/AbstractDaoMaster;->db:Lorg/greenrobot/greendao/database/Database;

    iget-object v2, p0, Lorg/greenrobot/greendao/AbstractDaoMaster;->daoConfigMap:Ljava/util/Map;

    invoke-direct {v0, v1, p1, v2}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;-><init>(Lorg/greenrobot/greendao/database/Database;Lorg/greenrobot/greendao/identityscope/IdentityScopeType;Ljava/util/Map;)V

    return-object v0
.end method

.method public bridge synthetic newSession()Lorg/greenrobot/greendao/AbstractDaoSession;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoMaster;->newSession()Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newSession(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)Lorg/greenrobot/greendao/AbstractDaoSession;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/mvw/nationalmedicalPhone/db/dao/DaoMaster;->newSession(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)Lcom/mvw/nationalmedicalPhone/db/dao/DaoSession;

    move-result-object p1

    return-object p1
.end method
