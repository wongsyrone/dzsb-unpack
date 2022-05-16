.class public Lh9/h;
.super Lj9/b;
.source "SourceFile"


# instance fields
.field public f:Ljava/lang/String;

.field public g:I


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lj9/b;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj9/b;->a:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "new"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh9/h;->f:Ljava/lang/String;

    :cond_0
    return-void
.end method
