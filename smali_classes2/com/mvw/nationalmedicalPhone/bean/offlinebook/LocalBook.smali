.class public Lcom/mvw/nationalmedicalPhone/bean/offlinebook/LocalBook;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public abstracts:Ljava/lang/String;

.field public chapters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Chapter;",
            ">;"
        }
    .end annotation
.end field

.field public cover:Ljava/lang/String;

.field public dtype:Ljava/lang/String;

.field public edition:Ljava/lang/String;

.field public editor:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public isbn:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public publishingOrgan:Ljava/lang/String;

.field public publishingTime:Ljava/lang/String;

.field public smallCover:Ljava/lang/String;

.field public subEditor:Ljava/lang/String;

.field public totalCount:Ljava/lang/String;

.field public umpire:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/LocalBook;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/LocalBook;->name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/LocalBook;->isbn:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/LocalBook;->cover:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/LocalBook;->smallCover:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/LocalBook;->edition:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/LocalBook;->publishingOrgan:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/LocalBook;->publishingTime:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/LocalBook;->editor:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/LocalBook;->subEditor:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/LocalBook;->umpire:Ljava/lang/String;

    .line 13
    iput-object p12, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/LocalBook;->totalCount:Ljava/lang/String;

    .line 14
    iput-object p13, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/LocalBook;->abstracts:Ljava/lang/String;

    .line 15
    iput-object p14, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/LocalBook;->dtype:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAbstracts()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/LocalBook;->abstracts:Ljava/lang/String;

    return-object v0
.end method

.method public getChapters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Chapter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/LocalBook;->chapters:Ljava/util/List;

    return-object v0
.end method

.method public getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/LocalBook;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public getDtype()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/LocalBook;->dtype:Ljava/lang/String;

    return-object v0
.end method

.method public getEdition()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/LocalBook;->edition:Ljava/lang/String;

    return-object v0
.end method

.method public getEditor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/LocalBook;->editor:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/LocalBook;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIsbn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/LocalBook;->isbn:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/LocalBook;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPublishingOrgan()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/LocalBook;->publishingOrgan:Ljava/lang/String;

    return-object v0
.end method

.method public getPublishingTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/LocalBook;->publishingTime:Ljava/lang/String;

    return-object v0
.end method

.method public getSmallCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/LocalBook;->smallCover:Ljava/lang/String;

    return-object v0
.end method

.method public getSubEditor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/LocalBook;->subEditor:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalCount()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/LocalBook;->totalCount:Ljava/lang/String;

    return-object v0
.end method

.method public getUmpire()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/LocalBook;->umpire:Ljava/lang/String;

    return-object v0
.end method

.method public setAbstracts(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/LocalBook;->abstracts:Ljava/lang/String;

    return-void
.end method

.method public setChapters(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Chapter;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/LocalBook;->chapters:Ljava/util/List;

    return-void
.end method

.method public setCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/LocalBook;->cover:Ljava/lang/String;

    return-void
.end method

.method public setDtype(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/LocalBook;->dtype:Ljava/lang/String;

    return-void
.end method

.method public setEdition(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/LocalBook;->edition:Ljava/lang/String;

    return-void
.end method

.method public setEditor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/LocalBook;->editor:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/LocalBook;->id:Ljava/lang/String;

    return-void
.end method

.method public setIsbn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/LocalBook;->isbn:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/LocalBook;->name:Ljava/lang/String;

    return-void
.end method

.method public setPublishingOrgan(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/LocalBook;->publishingOrgan:Ljava/lang/String;

    return-void
.end method

.method public setPublishingTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/LocalBook;->publishingTime:Ljava/lang/String;

    return-void
.end method

.method public setSmallCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/LocalBook;->smallCover:Ljava/lang/String;

    return-void
.end method

.method public setSubEditor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/LocalBook;->subEditor:Ljava/lang/String;

    return-void
.end method

.method public setTotalCount(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/LocalBook;->totalCount:Ljava/lang/String;

    return-void
.end method

.method public setUmpire(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/LocalBook;->umpire:Ljava/lang/String;

    return-void
.end method
