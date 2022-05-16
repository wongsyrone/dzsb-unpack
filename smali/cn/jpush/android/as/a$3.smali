.class public Lcn/jpush/android/as/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/jpush/android/ar/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jpush/android/as/a;->a(Landroid/view/WindowManager;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcn/jpush/android/aw/c;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcn/jpush/android/as/a;


# direct methods
.method public constructor <init>(Lcn/jpush/android/as/a;Landroid/content/Context;Lcn/jpush/android/aw/c;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/as/a$3;->d:Lcn/jpush/android/as/a;

    iput-object p2, p0, Lcn/jpush/android/as/a$3;->a:Landroid/content/Context;

    iput-object p3, p0, Lcn/jpush/android/as/a$3;->b:Lcn/jpush/android/aw/c;

    iput-object p4, p0, Lcn/jpush/android/as/a$3;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    const-string v0, "InAppBannerBindingWrapper"

    :try_start_0
    const-string v1, "dismiss timer reach, dismiss in-app message"

    invoke-static {v0, v1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jpush/android/as/a$3;->d:Lcn/jpush/android/as/a;

    iget-object v1, v1, Lcn/jpush/android/as/c;->a:Lcn/jpush/android/ay/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/jpush/android/as/a$3;->a:Landroid/content/Context;

    const-string v3, "cn.jpush.android.intent.IN_APP_MSG_DISMISS_INTERVAL"

    iget-object v4, p0, Lcn/jpush/android/as/a$3;->d:Lcn/jpush/android/as/a;

    iget-object v4, v4, Lcn/jpush/android/as/c;->a:Lcn/jpush/android/ay/e;

    invoke-virtual {v4}, Lcn/jpush/android/ay/e;->s()Lcn/jpush/android/x/c;

    move-result-object v4

    invoke-static {v1, v3, v4, v2}, Lcn/jpush/android/at/e;->a(Landroid/content/Context;Ljava/lang/String;Lcn/jpush/android/x/c;Z)V

    :cond_0
    iget-object v1, p0, Lcn/jpush/android/as/a$3;->d:Lcn/jpush/android/as/a;

    invoke-virtual {v1}, Lcn/jpush/android/as/c;->f()Lcn/jpush/android/aw/c;

    move-result-object v1

    invoke-virtual {v1}, Lcn/jpush/android/aw/c;->o()I

    iget-object v1, p0, Lcn/jpush/android/as/a$3;->b:Lcn/jpush/android/aw/c;

    invoke-virtual {v1}, Lcn/jpush/android/aw/c;->g()I

    move-result v1

    if-gtz v1, :cond_1

    iget-object v1, p0, Lcn/jpush/android/as/a$3;->a:Landroid/content/Context;

    sget v3, Lcn/jpush/android/ay/e;->a:I

    invoke-static {v1, v3}, Lcn/jpush/android/af/b;->a(Landroid/content/Context;I)I

    move-result v1

    :cond_1
    new-instance v5, Landroid/graphics/Point;

    iget-object v3, p0, Lcn/jpush/android/as/a$3;->b:Lcn/jpush/android/aw/c;

    invoke-virtual {v3}, Lcn/jpush/android/aw/c;->n()I

    move-result v3

    neg-int v3, v3

    sub-int/2addr v3, v1

    invoke-direct {v5, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iget-object v2, p0, Lcn/jpush/android/as/a$3;->b:Lcn/jpush/android/aw/c;

    invoke-virtual {v2}, Lcn/jpush/android/aw/c;->e()I

    move-result v2

    const/16 v3, 0x50

    if-lt v2, v3, :cond_2

    iget-object v2, p0, Lcn/jpush/android/as/a$3;->a:Landroid/content/Context;

    invoke-static {v2}, Lcn/jpush/android/af/b;->a(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    iput v1, v5, Landroid/graphics/Point;->y:I

    :cond_2
    iget-object v1, p0, Lcn/jpush/android/as/a$3;->d:Lcn/jpush/android/as/a;

    invoke-virtual {v1}, Lcn/jpush/android/as/a;->a()Landroid/view/View;

    iget-object v1, p0, Lcn/jpush/android/as/a$3;->b:Lcn/jpush/android/aw/c;

    invoke-virtual {v1}, Lcn/jpush/android/aw/c;->m()F

    move-result v1

    float-to-long v6, v1

    iget-object v3, p0, Lcn/jpush/android/as/a$3;->a:Landroid/content/Context;

    iget-object v4, p0, Lcn/jpush/android/as/a$3;->c:Landroid/view/View;

    new-instance v8, Lcn/jpush/android/as/a$3$1;

    invoke-direct {v8, p0}, Lcn/jpush/android/as/a$3$1;-><init>(Lcn/jpush/android/as/a$3;)V

    invoke-static/range {v3 .. v8}, Lcn/jpush/android/at/b;->a(Landroid/content/Context;Landroid/view/View;Landroid/graphics/Point;JLcn/jpush/android/at/b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "in-app slide to dismiss error."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
