.class public Lcom/tencent/smtt/sdk/JsValue$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue$JsValueFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/JsValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/smtt/sdk/JsValue$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/JsValue$a;-><init>()V

    return-void
.end method


# virtual methods
.method public getJsValueClassName()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/tencent/smtt/sdk/JsValue;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unwrap(Ljava/lang/Object;)Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Lcom/tencent/smtt/sdk/JsValue;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/tencent/smtt/sdk/JsValue;

    invoke-static {p1}, Lcom/tencent/smtt/sdk/JsValue;->a(Lcom/tencent/smtt/sdk/JsValue;)Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public wrap(Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/tencent/smtt/sdk/JsContext;->current()Lcom/tencent/smtt/sdk/JsContext;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/tencent/smtt/sdk/JsValue;

    invoke-direct {v1, v0, p1}, Lcom/tencent/smtt/sdk/JsValue;-><init>(Lcom/tencent/smtt/sdk/JsContext;Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
