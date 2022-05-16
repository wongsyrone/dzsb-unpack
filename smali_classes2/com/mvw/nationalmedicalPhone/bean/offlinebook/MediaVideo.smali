.class public Lcom/mvw/nationalmedicalPhone/bean/offlinebook/MediaVideo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public abbreviation:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public videoCombination_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/MediaVideo;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/MediaVideo;->name:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/MediaVideo;->id:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/MediaVideo;->name:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/MediaVideo;->abbreviation:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/MediaVideo;->path:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/MediaVideo;->videoCombination_id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAbbreviation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/MediaVideo;->abbreviation:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/MediaVideo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/MediaVideo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/MediaVideo;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoCombination_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/MediaVideo;->videoCombination_id:Ljava/lang/String;

    return-object v0
.end method

.method public setAbbreviation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/MediaVideo;->abbreviation:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/MediaVideo;->id:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/MediaVideo;->name:Ljava/lang/String;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/MediaVideo;->path:Ljava/lang/String;

    return-void
.end method

.method public setVideoCombination_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/MediaVideo;->videoCombination_id:Ljava/lang/String;

    return-void
.end method
