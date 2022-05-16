.class public Lcom/mvw/nationalmedicalPhone/bean/Book;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lcom/mvw/nationalmedicalPhone/bean/Book;",
        ">;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public author:Ljava/lang/String;

.field public bookDeadline:Ljava/lang/String;

.field public bookSet:Ljava/lang/String;

.field public buyStatus:Ljava/lang/String;

.field public categoryId:Ljava/lang/String;

.field public categoryName:Ljava/lang/String;

.field public cover:Ljava/lang/String;

.field public coverBase:Ljava/lang/String;

.field public createDate:Ljava/lang/String;

.field public day:Ljava/lang/String;

.field public downloadFile:Ljava/lang/String;

.field public downloadPatchPath:Ljava/lang/String;

.field public downloadPath:Ljava/lang/String;

.field public downloadState:Ljava/lang/String;

.field public downloaded:I

.field public editor:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public isExpired:Ljava/lang/String;

.field public isFree:Ljava/lang/String;

.field public isUpdate:Ljava/lang/String;

.field public isbn:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public nonWifi:Ljava/lang/String;

.field public order:I

.field public packageId:Ljava/lang/String;

.field public packageIsFree:Ljava/lang/String;

.field public packageName:Ljava/lang/String;

.field public patchPath:Ljava/lang/String;

.field public patchVersion:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public s9id:Ljava/lang/String;

.field public sectionId:Ljava/lang/String;

.field public sequence:Ljava/lang/String;

.field public shelfStatus:Ljava/lang/String;

.field public size:Ljava/lang/String;

.field public textbook:Ljava/lang/String;

.field public textbookType:Ljava/lang/String;

.field public total:I

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "0"

    .line 40
    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/Book;->nonWifi:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "0"

    .line 2
    iput-object v1, v0, Lcom/mvw/nationalmedicalPhone/bean/Book;->nonWifi:Ljava/lang/String;

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/mvw/nationalmedicalPhone/bean/Book;->path:Ljava/lang/String;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lcom/mvw/nationalmedicalPhone/bean/Book;->downloadState:Ljava/lang/String;

    move v1, p3

    .line 5
    iput v1, v0, Lcom/mvw/nationalmedicalPhone/bean/Book;->total:I

    move v1, p4

    .line 6
    iput v1, v0, Lcom/mvw/nationalmedicalPhone/bean/Book;->downloaded:I

    move-object v1, p5

    .line 7
    iput-object v1, v0, Lcom/mvw/nationalmedicalPhone/bean/Book;->downloadPath:Ljava/lang/String;

    move-object v1, p6

    .line 8
    iput-object v1, v0, Lcom/mvw/nationalmedicalPhone/bean/Book;->downloadFile:Ljava/lang/String;

    move-object v1, p7

    .line 9
    iput-object v1, v0, Lcom/mvw/nationalmedicalPhone/bean/Book;->downloadPatchPath:Ljava/lang/String;

    move-object v1, p8

    .line 10
    iput-object v1, v0, Lcom/mvw/nationalmedicalPhone/bean/Book;->textbookType:Ljava/lang/String;

    move-object v1, p9

    .line 11
    iput-object v1, v0, Lcom/mvw/nationalmedicalPhone/bean/Book;->isbn:Ljava/lang/String;

    move-object v1, p10

    .line 12
    iput-object v1, v0, Lcom/mvw/nationalmedicalPhone/bean/Book;->id:Ljava/lang/String;

    move-object v1, p11

    .line 13
    iput-object v1, v0, Lcom/mvw/nationalmedicalPhone/bean/Book;->textbook:Ljava/lang/String;

    move-object v1, p12

    .line 14
    iput-object v1, v0, Lcom/mvw/nationalmedicalPhone/bean/Book;->packageName:Ljava/lang/String;

    move-object v1, p13

    .line 15
    iput-object v1, v0, Lcom/mvw/nationalmedicalPhone/bean/Book;->categoryId:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lcom/mvw/nationalmedicalPhone/bean/Book;->packageId:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lcom/mvw/nationalmedicalPhone/bean/Book;->type:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Lcom/mvw/nationalmedicalPhone/bean/Book;->bookSet:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 19
    iput-object v1, v0, Lcom/mvw/nationalmedicalPhone/bean/Book;->categoryName:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 20
    iput-object v1, v0, Lcom/mvw/nationalmedicalPhone/bean/Book;->isExpired:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 21
    iput-object v1, v0, Lcom/mvw/nationalmedicalPhone/bean/Book;->cover:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 22
    iput-object v1, v0, Lcom/mvw/nationalmedicalPhone/bean/Book;->coverBase:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 23
    iput-object v1, v0, Lcom/mvw/nationalmedicalPhone/bean/Book;->buyStatus:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 24
    iput-object v1, v0, Lcom/mvw/nationalmedicalPhone/bean/Book;->isFree:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 25
    iput-object v1, v0, Lcom/mvw/nationalmedicalPhone/bean/Book;->packageIsFree:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 26
    iput-object v1, v0, Lcom/mvw/nationalmedicalPhone/bean/Book;->name:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 27
    iput-object v1, v0, Lcom/mvw/nationalmedicalPhone/bean/Book;->day:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 28
    iput-object v1, v0, Lcom/mvw/nationalmedicalPhone/bean/Book;->bookDeadline:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 29
    iput-object v1, v0, Lcom/mvw/nationalmedicalPhone/bean/Book;->createDate:Ljava/lang/String;

    move-object/from16 v1, p28

    .line 30
    iput-object v1, v0, Lcom/mvw/nationalmedicalPhone/bean/Book;->size:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 31
    iput-object v1, v0, Lcom/mvw/nationalmedicalPhone/bean/Book;->s9id:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 32
    iput-object v1, v0, Lcom/mvw/nationalmedicalPhone/bean/Book;->author:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 33
    iput-object v1, v0, Lcom/mvw/nationalmedicalPhone/bean/Book;->editor:Ljava/lang/String;

    move-object/from16 v1, p32

    .line 34
    iput-object v1, v0, Lcom/mvw/nationalmedicalPhone/bean/Book;->patchVersion:Ljava/lang/String;

    move-object/from16 v1, p33

    .line 35
    iput-object v1, v0, Lcom/mvw/nationalmedicalPhone/bean/Book;->patchPath:Ljava/lang/String;

    move-object/from16 v1, p34

    .line 36
    iput-object v1, v0, Lcom/mvw/nationalmedicalPhone/bean/Book;->sequence:Ljava/lang/String;

    move-object/from16 v1, p35

    .line 37
    iput-object v1, v0, Lcom/mvw/nationalmedicalPhone/bean/Book;->nonWifi:Ljava/lang/String;

    move-object/from16 v1, p36

    .line 38
    iput-object v1, v0, Lcom/mvw/nationalmedicalPhone/bean/Book;->shelfStatus:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/mvw/nationalmedicalPhone/bean/Book;)I
    .locals 7

    .line 2
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getBuyStatus()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getOrder()I

    move-result v1

    const-string v2, "0"

    .line 4
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/bean/Book;->buyStatus:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 5
    iget v3, p0, Lcom/mvw/nationalmedicalPhone/bean/Book;->order:I

    if-le v3, v1, :cond_0

    :goto_0
    const/4 v1, -0x1

    goto :goto_2

    :cond_0
    if-ge v3, v1, :cond_1

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    if-nez v3, :cond_3

    if-nez v1, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getSequence()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/bean/Book;->sequence:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 8
    invoke-static {v1}, Ln7/t;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/bean/Book;->sequence:Ljava/lang/String;

    invoke-static {v3}, Ln7/t;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 10
    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/bean/Book;->sequence:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-le v3, v1, :cond_2

    goto :goto_1

    :cond_2
    if-ge v3, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 11
    :goto_2
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/bean/Book;->buyStatus:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 12
    invoke-virtual {p1}, Lcom/mvw/nationalmedicalPhone/bean/Book;->getSequence()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/bean/Book;->sequence:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 14
    invoke-static {p1}, Ln7/t;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/mvw/nationalmedicalPhone/bean/Book;->sequence:Ljava/lang/String;

    invoke-static {v3}, Ln7/t;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 16
    iget-object v1, p0, Lcom/mvw/nationalmedicalPhone/bean/Book;->sequence:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-le v1, p1, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    if-ge v1, p1, :cond_6

    const/4 v6, -0x1

    goto :goto_3

    :cond_5
    move v6, v1

    .line 17
    :cond_6
    :goto_3
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/Book;->buyStatus:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    move v5, v6

    .line 18
    :goto_4
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/Book;->buyStatus:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    move v4, v5

    :goto_5
    return v4
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/mvw/nationalmedicalPhone/bean/Book;

    invoke-virtual {p0, p1}, Lcom/mvw/nationalmedicalPhone/bean/Book;->compareTo(Lcom/mvw/nationalmedicalPhone/bean/Book;)I

    move-result p1

    return p1
.end method

.method public getAuthor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/Book;->author:Ljava/lang/String;

    return-object v0
.end method

.method public getBookDeadline()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/Book;->bookDeadline:Ljava/lang/String;

    return-object v0
.end method

.method public getBookSet()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/Book;->bookSet:Ljava/lang/String;

    return-object v0
.end method

.method public getBuyStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/Book;->buyStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/Book;->categoryId:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/Book;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public getCover()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/Book;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public getCoverBase()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/Book;->coverBase:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/Book;->createDate:Ljava/lang/String;

    return-object v0
.end method

.method public getDay()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/Book;->day:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadFile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/Book;->downloadFile:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadPatchPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/Book;->downloadPatchPath:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/Book;->downloadPath:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/Book;->downloadState:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloaded()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mvw/nationalmedicalPhone/bean/Book;->downloaded:I

    return v0
.end method

.method public getEditor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/Book;->editor:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/Book;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIsExpired()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/Book;->isExpired:Ljava/lang/String;

    return-object v0
.end method

.method public getIsFree()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/Book;->isFree:Ljava/lang/String;

    return-object v0
.end method

.method public getIsUpdate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/Book;->isUpdate:Ljava/lang/String;

    return-object v0
.end method

.method public getIsbn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/Book;->isbn:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/Book;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNonWifi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/Book;->nonWifi:Ljava/lang/String;

    return-object v0
.end method

.method public getOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mvw/nationalmedicalPhone/bean/Book;->order:I

    return v0
.end method

.method public getPackageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/Book;->packageId:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageIsFree()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/Book;->packageIsFree:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/Book;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getPatchPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/Book;->patchPath:Ljava/lang/String;

    return-object v0
.end method

.method public getPatchVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/Book;->patchVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/Book;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getS9id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/Book;->s9id:Ljava/lang/String;

    return-object v0
.end method

.method public getSectionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/Book;->sectionId:Ljava/lang/String;

    return-object v0
.end method

.method public getSequence()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/Book;->sequence:Ljava/lang/String;

    return-object v0
.end method

.method public getShelfStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/Book;->shelfStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/Book;->size:Ljava/lang/String;

    return-object v0
.end method

.method public getTextbook()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/Book;->textbook:Ljava/lang/String;

    return-object v0
.end method

.method public getTextbookType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/Book;->textbookType:Ljava/lang/String;

    return-object v0
.end method

.method public getTotal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mvw/nationalmedicalPhone/bean/Book;->total:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/Book;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setAuthor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/Book;->author:Ljava/lang/String;

    return-void
.end method

.method public setBookDeadline(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/Book;->bookDeadline:Ljava/lang/String;

    return-void
.end method

.method public setBookSet(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/Book;->bookSet:Ljava/lang/String;

    return-void
.end method

.method public setBuyStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/Book;->buyStatus:Ljava/lang/String;

    return-void
.end method

.method public setCategoryId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/Book;->categoryId:Ljava/lang/String;

    return-void
.end method

.method public setCategoryName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/Book;->categoryName:Ljava/lang/String;

    return-void
.end method

.method public setCover(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/Book;->cover:Ljava/lang/String;

    return-void
.end method

.method public setCoverBase(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/Book;->coverBase:Ljava/lang/String;

    return-void
.end method

.method public setCreateDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/Book;->createDate:Ljava/lang/String;

    return-void
.end method

.method public setDay(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/Book;->day:Ljava/lang/String;

    return-void
.end method

.method public setDownloadFile(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/Book;->downloadFile:Ljava/lang/String;

    return-void
.end method

.method public setDownloadPatchPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/Book;->downloadPatchPath:Ljava/lang/String;

    return-void
.end method

.method public setDownloadPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/Book;->downloadPath:Ljava/lang/String;

    return-void
.end method

.method public setDownloadState(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/Book;->downloadState:Ljava/lang/String;

    return-void
.end method

.method public setDownloaded(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mvw/nationalmedicalPhone/bean/Book;->downloaded:I

    return-void
.end method

.method public setEditor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/Book;->editor:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/Book;->id:Ljava/lang/String;

    return-void
.end method

.method public setIsExpired(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/Book;->isExpired:Ljava/lang/String;

    return-void
.end method

.method public setIsFree(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/Book;->isFree:Ljava/lang/String;

    return-void
.end method

.method public setIsUpdate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/Book;->isUpdate:Ljava/lang/String;

    return-void
.end method

.method public setIsbn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/Book;->isbn:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/Book;->name:Ljava/lang/String;

    return-void
.end method

.method public setNonWifi(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/Book;->nonWifi:Ljava/lang/String;

    return-void
.end method

.method public setOrder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mvw/nationalmedicalPhone/bean/Book;->order:I

    return-void
.end method

.method public setPackageId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/Book;->packageId:Ljava/lang/String;

    return-void
.end method

.method public setPackageIsFree(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/Book;->packageIsFree:Ljava/lang/String;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/Book;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setPatchPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/Book;->patchPath:Ljava/lang/String;

    return-void
.end method

.method public setPatchVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/Book;->patchVersion:Ljava/lang/String;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/Book;->path:Ljava/lang/String;

    return-void
.end method

.method public setS9id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/Book;->s9id:Ljava/lang/String;

    return-void
.end method

.method public setSectionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/Book;->sectionId:Ljava/lang/String;

    return-void
.end method

.method public setSequence(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/Book;->sequence:Ljava/lang/String;

    return-void
.end method

.method public setShelfStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/Book;->shelfStatus:Ljava/lang/String;

    return-void
.end method

.method public setSize(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/Book;->size:Ljava/lang/String;

    return-void
.end method

.method public setTextbook(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/Book;->textbook:Ljava/lang/String;

    return-void
.end method

.method public setTextbookType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/Book;->textbookType:Ljava/lang/String;

    return-void
.end method

.method public setTotal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mvw/nationalmedicalPhone/bean/Book;->total:I

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/Book;->type:Ljava/lang/String;

    return-void
.end method
