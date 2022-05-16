.class public final Lcn/jiguang/az/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/az/i;->d(Landroid/content/Context;ILjava/lang/String;Lorg/json/JSONObject;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;ZI)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/az/i$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcn/jiguang/az/i$1;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lcn/jiguang/az/i$1;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcn/jiguang/az/i$1;->d:Z

    iput p5, p0, Lcn/jiguang/az/i$1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcn/jiguang/az/i$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/bc/g;->m(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "JOperateReport"

    if-eqz v0, :cond_0

    const-string v0, "report JOpetate Off"

    invoke-static {v1, v0}, Lcn/jiguang/bc/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcn/jiguang/bb/a;->a()Lcn/jiguang/bb/a;

    move-result-object v0

    iget-object v2, p0, Lcn/jiguang/az/i$1;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcn/jiguang/bb/a;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "report superProperties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/bc/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/bb/a;->a()Lcn/jiguang/bb/a;

    move-result-object v2

    iget-object v3, p0, Lcn/jiguang/az/i$1;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcn/jiguang/bb/a;->c(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "report dynamicSuperProperties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/jiguang/bc/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcn/jiguang/az/i;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v2, p0, Lcn/jiguang/az/i$1;->b:Lorg/json/JSONObject;

    invoke-static {v2, v0}, Lcn/jiguang/az/i;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "report eventKey:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/jiguang/az/i$1;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/bc/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "report jsonObject:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/bc/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v2

    const/16 v3, 0x1f4

    if-le v2, v3, :cond_1

    const-string v0, "Max cannot greater than 500\uff0cNumber of attributes"

    invoke-static {v1, v0}, Lcn/jiguang/bc/h;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcn/jiguang/az/i$1;->c:Ljava/lang/String;

    invoke-static {v2, v0}, Lcn/jiguang/az/i;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Lcn/jiguang/az/i$1;->a:Landroid/content/Context;

    invoke-static {v2}, Lcn/jiguang/az/i;->g(Landroid/content/Context;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hasVersion:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isSaveWake:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcn/jiguang/az/i$1;->d:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", eventKey:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/jiguang/az/i$1;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/jiguang/bc/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcn/jiguang/az/i$1;->a:Landroid/content/Context;

    iget v4, p0, Lcn/jiguang/az/i$1;->e:I

    iget-object v5, p0, Lcn/jiguang/az/i$1;->c:Ljava/lang/String;

    iget-boolean v6, p0, Lcn/jiguang/az/i$1;->d:Z

    invoke-static {v3, v4, v5, v0, v6}, Lcn/jiguang/az/i;->a(Landroid/content/Context;ILjava/lang/String;Lorg/json/JSONObject;Z)V

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcn/jiguang/az/i$1;->d:Z

    if-nez v2, :cond_5

    iget-object v2, p0, Lcn/jiguang/az/i$1;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Lcn/jiguang/az/i;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v2, p0, Lcn/jiguang/az/i$1;->a:Landroid/content/Context;

    invoke-static {v2}, Lcn/jiguang/az/a;->a(Landroid/content/Context;)Lcn/jiguang/az/a;

    move-result-object v2

    iget-object v3, p0, Lcn/jiguang/az/i$1;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcn/jiguang/az/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "report no hasEventKey:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/jiguang/az/i$1;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/bc/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, Lcn/jiguang/az/i;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcn/jiguang/az/i$1;->a:Landroid/content/Context;

    iget v2, p0, Lcn/jiguang/az/i$1;->e:I

    iget-object v3, p0, Lcn/jiguang/az/i$1;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lcn/jiguang/az/i$1;->d:Z

    invoke-static {v1, v2, v3, v0, v4}, Lcn/jiguang/az/i;->b(Landroid/content/Context;ILjava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/az/i$1;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcn/jiguang/az/i;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void

    :cond_4
    iget-object v1, p0, Lcn/jiguang/az/i$1;->a:Landroid/content/Context;

    iget v2, p0, Lcn/jiguang/az/i$1;->e:I

    iget-object v3, p0, Lcn/jiguang/az/i$1;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lcn/jiguang/az/i$1;->d:Z

    invoke-static {v1, v2, v3, v0, v4}, Lcn/jiguang/az/i;->b(Landroid/content/Context;ILjava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/az/i$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcn/jiguang/az/i$1;->c:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcn/jiguang/az/i;->b(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcn/jiguang/az/i$1;->a:Landroid/content/Context;

    iget v2, p0, Lcn/jiguang/az/i$1;->e:I

    iget-object v3, p0, Lcn/jiguang/az/i$1;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lcn/jiguang/az/i$1;->d:Z

    invoke-static {v1, v2, v3, v0, v4}, Lcn/jiguang/az/i;->c(Landroid/content/Context;ILjava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/az/i$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcn/jiguang/az/i$1;->c:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcn/jiguang/az/i;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method
