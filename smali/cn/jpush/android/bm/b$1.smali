.class public Lcn/jpush/android/bm/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/jpush/android/bm/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jpush/android/bm/b;->a(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcn/jpush/android/bm/b;


# direct methods
.method public constructor <init>(Lcn/jpush/android/bm/b;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/bm/b$1;->c:Lcn/jpush/android/bm/b;

    iput-object p2, p0, Lcn/jpush/android/bm/b$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcn/jpush/android/bm/b$1;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "NotifyInAppBindWrapper"

    const-string v1, "notify inapp show animation end"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jpush/android/bm/b$1;->c:Lcn/jpush/android/bm/b;

    iget-object v0, v0, Lcn/jpush/android/bm/b;->b:Lcn/jpush/android/bm/b$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/jpush/android/bm/b$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcn/jpush/android/bm/b$1;->b:Landroid/view/View;

    invoke-interface {v0, v1, v2}, Lcn/jpush/android/bm/b$a;->a(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    return-void
.end method
