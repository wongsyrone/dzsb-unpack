.class public Lcn/jiguang/analytics/page/PushSA$1;
.super Lcn/jiguang/bx/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/analytics/page/PushSA;->onFragmentResume(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcn/jiguang/analytics/page/PushSA;


# direct methods
.method public constructor <init>(Lcn/jiguang/analytics/page/PushSA;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/analytics/page/PushSA$1;->b:Lcn/jiguang/analytics/page/PushSA;

    iput-object p3, p0, Lcn/jiguang/analytics/page/PushSA$1;->a:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcn/jiguang/bx/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/analytics/page/PushSA$1;->b:Lcn/jiguang/analytics/page/PushSA;

    iget-object v1, p0, Lcn/jiguang/analytics/page/PushSA$1;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcn/jiguang/analytics/page/PushSA;->access$000(Lcn/jiguang/analytics/page/PushSA;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
