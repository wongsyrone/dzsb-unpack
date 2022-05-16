.class public Lcom/mvw/nationalmedicalPhone/bean/BookcaseServiceResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public flag:Ljava/lang/String;

.field public result:Lcom/mvw/nationalmedicalPhone/bean/BookcaseResult;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFlag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/BookcaseServiceResult;->flag:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()Lcom/mvw/nationalmedicalPhone/bean/BookcaseResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mvw/nationalmedicalPhone/bean/BookcaseServiceResult;->result:Lcom/mvw/nationalmedicalPhone/bean/BookcaseResult;

    return-object v0
.end method

.method public setFlag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/BookcaseServiceResult;->flag:Ljava/lang/String;

    return-void
.end method

.method public setResult(Lcom/mvw/nationalmedicalPhone/bean/BookcaseResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/bean/BookcaseServiceResult;->result:Lcom/mvw/nationalmedicalPhone/bean/BookcaseResult;

    return-void
.end method
