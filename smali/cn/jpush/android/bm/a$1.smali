.class public final Lcn/jpush/android/bm/a$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jpush/android/bm/a;->a(Landroid/view/View;Landroid/graphics/Point;JLcn/jpush/android/bm/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/jpush/android/bm/a$a;


# direct methods
.method public constructor <init>(Lcn/jpush/android/bm/a$a;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/bm/a$1;->a:Lcn/jpush/android/bm/a$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    :try_start_0
    iget-object p1, p0, Lcn/jpush/android/bm/a$1;->a:Lcn/jpush/android/bm/a$a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/jpush/android/bm/a$1;->a:Lcn/jpush/android/bm/a$a;

    invoke-interface {p1}, Lcn/jpush/android/bm/a$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
