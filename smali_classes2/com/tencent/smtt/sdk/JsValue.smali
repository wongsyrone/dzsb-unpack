.class public Lcom/tencent/smtt/sdk/JsValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/sdk/JsValue$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/tencent/smtt/sdk/JsContext;

.field public final b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/sdk/JsContext;Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/smtt/sdk/JsValue;->a:Lcom/tencent/smtt/sdk/JsContext;

    .line 3
    iput-object p2, p0, Lcom/tencent/smtt/sdk/JsValue;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;

    return-void
.end method

.method public static a()Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue$JsValueFactory;
    .locals 2

    .line 2
    new-instance v0, Lcom/tencent/smtt/sdk/JsValue$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/smtt/sdk/JsValue$a;-><init>(Lcom/tencent/smtt/sdk/JsValue$1;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/smtt/sdk/JsValue;)Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/smtt/sdk/JsValue;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;

    return-object p0
.end method

.method private a(Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;)Lcom/tencent/smtt/sdk/JsValue;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/tencent/smtt/sdk/JsValue;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/JsValue;->a:Lcom/tencent/smtt/sdk/JsContext;

    invoke-direct {v0, v1, p1}, Lcom/tencent/smtt/sdk/JsValue;-><init>(Lcom/tencent/smtt/sdk/JsContext;Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Lcom/tencent/smtt/sdk/JsValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsValue;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;->call([Ljava/lang/Object;)Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/JsValue;->a(Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;)Lcom/tencent/smtt/sdk/JsValue;

    move-result-object p1

    return-object p1
.end method

.method public varargs construct([Ljava/lang/Object;)Lcom/tencent/smtt/sdk/JsValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsValue;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;->construct([Ljava/lang/Object;)Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/smtt/sdk/JsValue;->a(Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;)Lcom/tencent/smtt/sdk/JsValue;

    move-result-object p1

    return-object p1
.end method

.method public context()Lcom/tencent/smtt/sdk/JsContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsValue;->a:Lcom/tencent/smtt/sdk/JsContext;

    return-object v0
.end method

.method public isArray()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsValue;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;->isArray()Z

    move-result v0

    return v0
.end method

.method public isArrayBufferOrArrayBufferView()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsValue;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;->isArrayBufferOrArrayBufferView()Z

    move-result v0

    return v0
.end method

.method public isBoolean()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsValue;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;->isBoolean()Z

    move-result v0

    return v0
.end method

.method public isFunction()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsValue;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;->isFunction()Z

    move-result v0

    return v0
.end method

.method public isInteger()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsValue;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;->isInteger()Z

    move-result v0

    return v0
.end method

.method public isJavascriptInterface()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsValue;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;->isJavascriptInterface()Z

    move-result v0

    return v0
.end method

.method public isNull()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsValue;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;->isNull()Z

    move-result v0

    return v0
.end method

.method public isNumber()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsValue;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;->isNumber()Z

    move-result v0

    return v0
.end method

.method public isObject()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsValue;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;->isObject()Z

    move-result v0

    return v0
.end method

.method public isPromise()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsValue;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;->isPromise()Z

    move-result v0

    return v0
.end method

.method public isString()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsValue;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;->isString()Z

    move-result v0

    return v0
.end method

.method public isUndefined()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsValue;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;->isUndefined()Z

    move-result v0

    return v0
.end method

.method public reject(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsValue;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;->resolveOrReject(Ljava/lang/Object;Z)V

    return-void
.end method

.method public resolve(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsValue;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;->resolveOrReject(Ljava/lang/Object;Z)V

    return-void
.end method

.method public toBoolean()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsValue;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;->toBoolean()Z

    move-result v0

    return v0
.end method

.method public toByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsValue;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;->toByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public toInteger()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsValue;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;->toInteger()I

    move-result v0

    return v0
.end method

.method public toJavascriptInterface()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsValue;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;->toJavascriptInterface()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toNumber()Ljava/lang/Number;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsValue;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;->toNumber()Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public toObject(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsValue;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;->toObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsValue;->b:Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/jscore/interfaces/IX5JsValue;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
