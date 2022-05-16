.class public Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public chapterId:Ljava/lang/String;

.field public contents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionTranslate;",
            ">;>;"
        }
    .end annotation
.end field

.field public dtype:Ljava/lang/String;

.field public extend:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public order:Ljava/lang/String;

.field public section:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Paragraph;",
            ">;"
        }
    .end annotation
.end field

.field public sectionId:Ljava/lang/String;

.field public template:Ljava/lang/String;

.field public topImage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;->sectionId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;->name:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;->order:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;->template:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;->topImage:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;->chapterId:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;->extend:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;->dtype:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getChapterId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;->chapterId:Ljava/lang/String;

    return-object v0
.end method

.method public getContents()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionTranslate;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;->contents:Ljava/util/Map;

    return-object v0
.end method

.method public getDtype()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;->dtype:Ljava/lang/String;

    return-object v0
.end method

.method public getExtend()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;->extend:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOrder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;->order:Ljava/lang/String;

    return-object v0
.end method

.method public getSection()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Paragraph;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;->section:Ljava/util/List;

    return-object v0
.end method

.method public getSectionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;->sectionId:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;->template:Ljava/lang/String;

    return-object v0
.end method

.method public getTopImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;->topImage:Ljava/lang/String;

    return-object v0
.end method

.method public setChapterId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;->chapterId:Ljava/lang/String;

    return-void
.end method

.method public setContents(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionTranslate;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;->contents:Ljava/util/Map;

    return-void
.end method

.method public setDtype(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;->dtype:Ljava/lang/String;

    return-void
.end method

.method public setExtend(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;->extend:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;->id:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;->name:Ljava/lang/String;

    return-void
.end method

.method public setOrder(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;->order:Ljava/lang/String;

    return-void
.end method

.method public setSection(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Paragraph;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;->section:Ljava/util/List;

    return-void
.end method

.method public setSectionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;->sectionId:Ljava/lang/String;

    return-void
.end method

.method public setTemplate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;->template:Ljava/lang/String;

    return-void
.end method

.method public setTopImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Section;->topImage:Ljava/lang/String;

    return-void
.end method
