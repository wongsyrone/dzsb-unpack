.class public Lcn/jiguang/bu/b;
.super Lcn/jiguang/bu/i;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/jiguang/bu/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, ""

    iput-object p1, p0, Lcn/jiguang/bu/b;->b:Ljava/lang/String;

    iput-object p1, p0, Lcn/jiguang/bu/b;->c:Ljava/lang/String;

    sget-boolean p1, Lcn/jiguang/bg/b;->a:Z

    xor-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcn/jiguang/bu/b;->a:I

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 0

    iput p1, p0, Lcn/jiguang/bu/b;->d:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/bu/b;->b:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/bu/b;->c:Ljava/lang/String;

    return-void
.end method

.method public d()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget v1, p0, Lcn/jiguang/bu/b;->a:I

    const-string v2, "is_foreground"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcn/jiguang/bu/b;->b:Ljava/lang/String;

    const-string v2, "tcp_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcn/jiguang/bu/b;->c:Ljava/lang/String;

    const-string v2, "host"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, Lcn/jiguang/bu/b;->d:I

    const-string v2, "port"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method
