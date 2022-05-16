.class public Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionTranslate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public chinese:Ljava/lang/String;

.field public dtype:Ljava/lang/String;

.field public english:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public initial:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionTranslate;->id:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionTranslate;->chinese:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionTranslate;->english:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionTranslate;->initial:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionTranslate;->dtype:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getChinese()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionTranslate;->chinese:Ljava/lang/String;

    return-object v0
.end method

.method public getDtype()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionTranslate;->dtype:Ljava/lang/String;

    return-object v0
.end method

.method public getEnglish()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionTranslate;->english:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionTranslate;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getInitial()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionTranslate;->initial:Ljava/lang/String;

    return-object v0
.end method

.method public setChinese(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionTranslate;->chinese:Ljava/lang/String;

    return-void
.end method

.method public setDtype(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionTranslate;->dtype:Ljava/lang/String;

    return-void
.end method

.method public setEnglish(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionTranslate;->english:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionTranslate;->id:Ljava/lang/String;

    return-void
.end method

.method public setInitial(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/offlinebook/SectionTranslate;->initial:Ljava/lang/String;

    return-void
.end method
