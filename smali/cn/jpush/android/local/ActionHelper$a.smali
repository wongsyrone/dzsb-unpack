.class public Lcn/jpush/android/local/ActionHelper$a;
.super Lcn/jpush/android/bu/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jpush/android/local/ActionHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcn/jpush/android/local/ActionHelper;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcn/jpush/android/local/ActionHelper;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/local/ActionHelper$a;->a:Lcn/jpush/android/local/ActionHelper;

    invoke-direct {p0}, Lcn/jpush/android/bu/e;-><init>()V

    iput-object p2, p0, Lcn/jpush/android/local/ActionHelper$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcn/jpush/android/local/ActionHelper$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcn/jpush/android/local/ActionHelper$a;->d:Ljava/lang/Object;

    const-string p1, "ActionHelper#Action"

    iput-object p1, p0, Lcn/jpush/android/bu/e;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcn/jpush/android/local/ActionHelper$a;->a:Lcn/jpush/android/local/ActionHelper;

    iget-object v1, p0, Lcn/jpush/android/local/ActionHelper$a;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcn/jpush/android/local/ActionHelper;->access$000(Lcn/jpush/android/local/ActionHelper;Landroid/content/Context;)V

    iget-object v0, p0, Lcn/jpush/android/local/ActionHelper$a;->a:Lcn/jpush/android/local/ActionHelper;

    invoke-static {v0}, Lcn/jpush/android/local/ActionHelper;->access$100(Lcn/jpush/android/local/ActionHelper;)Lcn/jpush/android/local/JPushAction;

    move-result-object v0

    iget-object v1, p0, Lcn/jpush/android/local/ActionHelper$a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcn/jpush/android/local/ActionHelper$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcn/jpush/android/local/ActionHelper$a;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcn/jpush/android/local/JPushAction;->handleAction(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
