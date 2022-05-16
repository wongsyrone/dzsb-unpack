.class public Lcn/jpush/android/as/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/jpush/android/at/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jpush/android/as/b;->a(Landroid/view/WindowManager;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcn/jpush/android/as/b;


# direct methods
.method public constructor <init>(Lcn/jpush/android/as/b;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/as/b$2;->c:Lcn/jpush/android/as/b;

    iput-object p2, p0, Lcn/jpush/android/as/b$2;->a:Landroid/content/Context;

    iput-object p3, p0, Lcn/jpush/android/as/b$2;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "InAppBannerNotificationBindingWrapper"

    const-string v1, "in-app message show success use animation."

    invoke-static {v0, v1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jpush/android/as/b$2;->c:Lcn/jpush/android/as/b;

    iget-object v0, v0, Lcn/jpush/android/as/c;->a:Lcn/jpush/android/ay/e;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcn/jpush/android/ay/e;->x:J

    :cond_0
    iget-object v0, p0, Lcn/jpush/android/as/b$2;->c:Lcn/jpush/android/as/b;

    iget-object v0, v0, Lcn/jpush/android/as/c;->b:Lcn/jpush/android/as/c$a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/jpush/android/as/b$2;->a:Landroid/content/Context;

    iget-object v2, p0, Lcn/jpush/android/as/b$2;->b:Landroid/view/View;

    invoke-interface {v0, v1, v2}, Lcn/jpush/android/as/c$a;->a(Landroid/content/Context;Landroid/view/View;)V

    :cond_1
    return-void
.end method
