.class public Lcom/vivo/push/ups/CodeResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public returnCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/vivo/push/ups/CodeResult;->returnCode:I

    return-void
.end method


# virtual methods
.method public getReturnCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vivo/push/ups/CodeResult;->returnCode:I

    return v0
.end method
