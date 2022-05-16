.class public Lcom/mvw/nationalmedicalPhone/bean/offlinebook/KeyWord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public extend:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public link:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public paragraph_id:Ljava/lang/String;

.field public readAudio:Ljava/lang/String;

.field public type:I

.field public word:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/KeyWord;->name:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/KeyWord;->word:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/KeyWord;->name:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/KeyWord;->word:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/KeyWord;->id:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/KeyWord;->name:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/KeyWord;->word:Ljava/lang/String;

    .line 7
    iput p4, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/KeyWord;->type:I

    .line 8
    iput-object p5, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/KeyWord;->link:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/KeyWord;->extend:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/KeyWord;->paragraph_id:Ljava/lang/String;

    .line 11
    iput-object p8, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/KeyWord;->readAudio:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getExtend()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/KeyWord;->extend:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/KeyWord;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/KeyWord;->link:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/KeyWord;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getParagraph_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/KeyWord;->paragraph_id:Ljava/lang/String;

    return-object v0
.end method

.method public getReadAudio()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/KeyWord;->readAudio:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/KeyWord;->type:I

    return v0
.end method

.method public getWord()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/KeyWord;->word:Ljava/lang/String;

    return-object v0
.end method

.method public setExtend(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/KeyWord;->extend:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/KeyWord;->id:Ljava/lang/String;

    return-void
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/KeyWord;->link:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/KeyWord;->name:Ljava/lang/String;

    return-void
.end method

.method public setParagraph_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/KeyWord;->paragraph_id:Ljava/lang/String;

    return-void
.end method

.method public setReadAudio(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/KeyWord;->readAudio:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/KeyWord;->type:I

    return-void
.end method

.method public setWord(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/KeyWord;->word:Ljava/lang/String;

    return-void
.end method
