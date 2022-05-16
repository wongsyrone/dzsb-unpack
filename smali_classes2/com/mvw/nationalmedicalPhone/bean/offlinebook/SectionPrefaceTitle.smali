.class public Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionPrefaceTitle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public Preface_id:Ljava/lang/String;

.field public titles:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionPrefaceTitle;->Preface_id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionPrefaceTitle;->titles:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPreface_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionPrefaceTitle;->Preface_id:Ljava/lang/String;

    return-object v0
.end method

.method public getTitles()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionPrefaceTitle;->titles:Ljava/lang/String;

    return-object v0
.end method

.method public setPreface_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionPrefaceTitle;->Preface_id:Ljava/lang/String;

    return-void
.end method

.method public setTitles(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionPrefaceTitle;->titles:Ljava/lang/String;

    return-void
.end method
