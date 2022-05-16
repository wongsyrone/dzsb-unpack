.class public Lcn/jpush/android/as/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/jpush/android/ar/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jpush/android/as/e;->a(Landroid/view/WindowManager;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z

.field public final synthetic c:Lcn/jpush/android/aw/c;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lcn/jpush/android/as/e;


# direct methods
.method public constructor <init>(Lcn/jpush/android/as/e;Landroid/content/Context;ZLcn/jpush/android/aw/c;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/as/e$2;->e:Lcn/jpush/android/as/e;

    iput-object p2, p0, Lcn/jpush/android/as/e$2;->a:Landroid/content/Context;

    iput-boolean p3, p0, Lcn/jpush/android/as/e$2;->b:Z

    iput-object p4, p0, Lcn/jpush/android/as/e$2;->c:Lcn/jpush/android/aw/c;

    iput-object p5, p0, Lcn/jpush/android/as/e$2;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    const-string v0, "InAppFloatBindingWrapper"

    :try_start_0
    iget-object v1, p0, Lcn/jpush/android/as/e$2;->a:Landroid/content/Context;

    const-string v2, "cn.jpush.android.intent.IN_APP_MSG_DISMISS_INTERVAL"

    iget-object v3, p0, Lcn/jpush/android/as/e$2;->e:Lcn/jpush/android/as/e;

    iget-object v3, v3, Lcn/jpush/android/as/c;->a:Lcn/jpush/android/ay/e;

    invoke-virtual {v3}, Lcn/jpush/android/ay/e;->s()Lcn/jpush/android/x/c;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcn/jpush/android/at/e;->a(Landroid/content/Context;Ljava/lang/String;Lcn/jpush/android/x/c;Z)V

    iget-object v1, p0, Lcn/jpush/android/as/e$2;->a:Landroid/content/Context;

    invoke-static {v1}, Lcn/jpush/android/af/b;->a(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget-boolean v2, p0, Lcn/jpush/android/as/e$2;->b:Z

    if-eqz v2, :cond_0

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcn/jpush/android/as/e$2;->c:Lcn/jpush/android/aw/c;

    invoke-virtual {v1}, Lcn/jpush/android/aw/c;->f()I

    move-result v1

    neg-int v1, v1

    :goto_0
    iget-object v2, p0, Lcn/jpush/android/as/e$2;->c:Lcn/jpush/android/aw/c;

    invoke-virtual {v2}, Lcn/jpush/android/aw/c;->n()I

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v1, v4}, Landroid/graphics/Point;-><init>(II)V

    iget-object v1, p0, Lcn/jpush/android/as/e$2;->e:Lcn/jpush/android/as/e;

    invoke-virtual {v1}, Lcn/jpush/android/as/e;->a()Landroid/view/View;

    iget-object v1, p0, Lcn/jpush/android/as/e$2;->c:Lcn/jpush/android/aw/c;

    invoke-virtual {v1}, Lcn/jpush/android/aw/c;->m()F

    move-result v1

    float-to-long v8, v1

    iget-object v5, p0, Lcn/jpush/android/as/e$2;->a:Landroid/content/Context;

    iget-object v6, p0, Lcn/jpush/android/as/e$2;->d:Landroid/view/View;

    new-instance v10, Lcn/jpush/android/as/e$2$1;

    invoke-direct {v10, p0}, Lcn/jpush/android/as/e$2$1;-><init>(Lcn/jpush/android/as/e$2;)V

    invoke-static/range {v5 .. v10}, Lcn/jpush/android/at/b;->a(Landroid/content/Context;Landroid/view/View;Landroid/graphics/Point;JLcn/jpush/android/at/b$a;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dismiss timer reach, dismiss in-app message, message to user: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/jpush/android/as/e$2;->e:Lcn/jpush/android/as/e;

    iget-object v2, v2, Lcn/jpush/android/as/c;->a:Lcn/jpush/android/ay/e;

    invoke-virtual {v2}, Lcn/jpush/android/ay/e;->s()Lcn/jpush/android/x/c;

    move-result-object v2

    iget v2, v2, Lcn/jpush/android/x/c;->t:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

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

    :goto_1
    return-void
.end method
