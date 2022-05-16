.class public Lcn/jiguang/aq/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/aq/a;->showToast(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lcn/jiguang/aq/a;


# direct methods
.method public constructor <init>(Lcn/jiguang/aq/a;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/aq/a$2;->b:Lcn/jiguang/aq/a;

    iput-object p2, p0, Lcn/jiguang/aq/a$2;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcn/jiguang/aq/a$2;->b:Lcn/jiguang/aq/a;

    iget-object v1, p0, Lcn/jiguang/aq/a$2;->a:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcn/jiguang/aq/a;->a(Lcn/jiguang/aq/a;Lorg/json/JSONObject;)V

    return-void
.end method
