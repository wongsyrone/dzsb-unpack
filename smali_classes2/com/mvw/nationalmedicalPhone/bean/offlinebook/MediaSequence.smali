.class public Lcom/mvw/nationalmedicalPhone/bean/offlinebook/MediaSequence;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public count:I

.field public id:Ljava/lang/String;

.field public pattern:Ljava/lang/String;

.field public pictures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public reverse:I

.field public step:I

.field public type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/MediaSequence;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/MediaSequence;->pattern:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/MediaSequence;->count:I

    .line 5
    iput-object p4, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/MediaSequence;->type:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/MediaSequence;->step:I

    .line 7
    iput p6, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/MediaSequence;->reverse:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/MediaSequence;->count:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/MediaSequence;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getPattern()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/MediaSequence;->pattern:Ljava/lang/String;

    return-object v0
.end method

.method public getPictures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/MediaSequence;->pictures:Ljava/util/List;

    return-object v0
.end method

.method public getReverse()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/MediaSequence;->reverse:I

    return v0
.end method

.method public getStep()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/MediaSequence;->step:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/MediaSequence;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/MediaSequence;->count:I

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/MediaSequence;->id:Ljava/lang/String;

    return-void
.end method

.method public setPattern(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/MediaSequence;->pattern:Ljava/lang/String;

    return-void
.end method

.method public setPictures(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/MediaSequence;->pictures:Ljava/util/List;

    return-void
.end method

.method public setReverse(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/MediaSequence;->reverse:I

    return-void
.end method

.method public setStep(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/MediaSequence;->step:I

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/MediaSequence;->type:Ljava/lang/String;

    return-void
.end method
