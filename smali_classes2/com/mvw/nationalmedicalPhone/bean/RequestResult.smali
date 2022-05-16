.class public Lcom/mvw/nationalmedicalPhone/bean/RequestResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public errorMessage:Ljava/lang/String;

.field public opFlag:Ljava/lang/String;

.field public serviceResult:Ljava/lang/String;

.field public timestamp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/RequestResult;->errorMessage:Ljava/lang/String;

    const-string v1, "true"

    .line 3
    iput-object v1, p0, Lcom/mvw/nationalmedicalPhone/bean/RequestResult;->opFlag:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/RequestResult;->timestamp:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/RequestResult;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getOpFlag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/RequestResult;->opFlag:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceResult()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/RequestResult;->serviceResult:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/RequestResult;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/RequestResult;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public setOpFlag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/RequestResult;->opFlag:Ljava/lang/String;

    return-void
.end method

.method public setServiceResult(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/RequestResult;->serviceResult:Ljava/lang/String;

    return-void
.end method

.method public setTimestamp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/RequestResult;->timestamp:Ljava/lang/String;

    return-void
.end method
