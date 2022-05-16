.class public Lcn/jiguang/bq/h$3;
.super Lcn/jiguang/bx/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/bq/h;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcn/jiguang/bq/h;


# direct methods
.method public constructor <init>(Lcn/jiguang/bq/h;Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/bq/h$3;->d:Lcn/jiguang/bq/h;

    iput-object p2, p0, Lcn/jiguang/bq/h$3;->a:Landroid/content/Context;

    iput-object p3, p0, Lcn/jiguang/bq/h$3;->b:Lorg/json/JSONObject;

    iput-object p4, p0, Lcn/jiguang/bq/h$3;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcn/jiguang/bx/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcn/jiguang/bq/h$3;->a:Landroid/content/Context;

    iget-object v1, p0, Lcn/jiguang/bq/h$3;->b:Lorg/json/JSONObject;

    new-instance v2, Lcn/jiguang/bq/h$3$1;

    invoke-direct {v2, p0}, Lcn/jiguang/bq/h$3$1;-><init>(Lcn/jiguang/bq/h$3;)V

    invoke-static {v0, v1, v2}, Lcn/jiguang/bf/f;->a(Landroid/content/Context;Lorg/json/JSONObject;Lcn/jiguang/api/ReportCallBack;)V

    return-void
.end method
