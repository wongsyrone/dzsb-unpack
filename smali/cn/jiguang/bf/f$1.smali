.class public final Lcn/jiguang/bf/f$1;
.super Lcn/jiguang/bx/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/bf/f;->a(Landroid/content/Context;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lcn/jiguang/bf/f$1;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcn/jiguang/bf/f$1;->b:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcn/jiguang/bx/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const-string v0, "ReportUtils"

    const-string v1, "push queue report"

    invoke-static {v0, v1}, Lcn/jiguang/bd/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcn/jiguang/bf/f$1;->a:Ljava/lang/Object;

    invoke-static {v1}, Lcn/jiguang/bf/f;->a(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcn/jiguang/bf/f;->a(Lorg/json/JSONArray;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lcn/jiguang/bf/f;->a(Ljava/util/Set;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcn/jiguang/bf/f$1;->b:Landroid/content/Context;

    invoke-static {v3, v1, v2}, Lcn/jiguang/bf/f;->a(Landroid/content/Context;Lorg/json/JSONArray;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcn/jiguang/bf/f$1;->b:Landroid/content/Context;

    invoke-static {v3, v1, v2}, Lcn/jiguang/bf/f;->b(Landroid/content/Context;Lorg/json/JSONArray;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/jiguang/bf/f$1;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is empty"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/bd/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    const-string v1, "pop queue report"

    invoke-static {v0, v1}, Lcn/jiguang/bd/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
