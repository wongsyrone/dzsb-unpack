.class public Lcom/mvw/nationalmedicalPhone/bean/DownloadLocation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public availableSize:J

.field public id:I

.field public name:Ljava/lang/String;

.field public selected:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvailableSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mvw/nationalmedicalPhone/bean/DownloadLocation;->availableSize:J

    return-wide v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mvw/nationalmedicalPhone/bean/DownloadLocation;->id:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/DownloadLocation;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSelected()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/DownloadLocation;->selected:Ljava/lang/String;

    return-object v0
.end method

.method public setAvailableSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mvw/nationalmedicalPhone/bean/DownloadLocation;->availableSize:J

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mvw/nationalmedicalPhone/bean/DownloadLocation;->id:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/DownloadLocation;->name:Ljava/lang/String;

    return-void
.end method

.method public setSelected(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/DownloadLocation;->selected:Ljava/lang/String;

    return-void
.end method
