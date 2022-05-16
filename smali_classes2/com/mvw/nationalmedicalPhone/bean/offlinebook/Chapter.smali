.class public Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Chapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public bookHTML_id:I

.field public chapterId:Ljava/lang/String;

.field public icon:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public order:I

.field public piece:Ljava/lang/String;

.field public pieceId:Ljava/lang/String;

.field public sections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Chapter;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Chapter;->chapterId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Chapter;->icon:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Chapter;->name:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Chapter;->order:I

    .line 7
    iput-object p6, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Chapter;->piece:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Chapter;->pieceId:Ljava/lang/String;

    .line 9
    iput p8, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Chapter;->bookHTML_id:I

    return-void
.end method


# virtual methods
.method public getBookHTML_id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Chapter;->bookHTML_id:I

    return v0
.end method

.method public getChapterId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Chapter;->chapterId:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Chapter;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Chapter;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Chapter;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Chapter;->order:I

    return v0
.end method

.method public getPiece()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Chapter;->piece:Ljava/lang/String;

    return-object v0
.end method

.method public getPieceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Chapter;->pieceId:Ljava/lang/String;

    return-object v0
.end method

.method public getSections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Chapter;->sections:Ljava/util/List;

    return-object v0
.end method

.method public setBookHTML_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Chapter;->bookHTML_id:I

    return-void
.end method

.method public setChapterId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Chapter;->chapterId:Ljava/lang/String;

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Chapter;->icon:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Chapter;->id:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Chapter;->name:Ljava/lang/String;

    return-void
.end method

.method public setOrder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Chapter;->order:I

    return-void
.end method

.method public setPiece(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Chapter;->piece:Ljava/lang/String;

    return-void
.end method

.method public setPieceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Chapter;->pieceId:Ljava/lang/String;

    return-void
.end method

.method public setSections(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/Chapter;->sections:Ljava/util/List;

    return-void
.end method
