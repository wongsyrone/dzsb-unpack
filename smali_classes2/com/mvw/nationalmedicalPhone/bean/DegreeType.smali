.class public Lcom/mvw/nationalmedicalPhone/bean/DegreeType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public dictionaryCode:Ljava/lang/String;

.field public dictionaryId:I

.field public dictionaryName:Ljava/lang/String;

.field public parentDictionaryCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDictionaryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/DegreeType;->dictionaryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getDictionaryId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mvw/nationalmedicalPhone/bean/DegreeType;->dictionaryId:I

    return v0
.end method

.method public getDictionaryName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/DegreeType;->dictionaryName:Ljava/lang/String;

    return-object v0
.end method

.method public getParentDictionaryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/DegreeType;->parentDictionaryCode:Ljava/lang/String;

    return-object v0
.end method

.method public setDictionaryCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/DegreeType;->dictionaryCode:Ljava/lang/String;

    return-void
.end method

.method public setDictionaryId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mvw/nationalmedicalPhone/bean/DegreeType;->dictionaryId:I

    return-void
.end method

.method public setDictionaryName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/DegreeType;->dictionaryName:Ljava/lang/String;

    return-void
.end method

.method public setParentDictionaryCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/DegreeType;->parentDictionaryCode:Ljava/lang/String;

    return-void
.end method
