.class public Lcom/tencent/smtt/sdk/JsError;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsError;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/smtt/sdk/JsError;->a:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsError;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsError;->a:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsError;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsError;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStack()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsError;->a:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsError;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsError;->getStack()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
