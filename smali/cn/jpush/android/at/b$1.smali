.class public final Lcn/jpush/android/at/b$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jpush/android/at/b;->a(Landroid/content/Context;Landroid/view/View;Landroid/graphics/Point;JLcn/jpush/android/at/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/jpush/android/at/b$a;


# direct methods
.method public constructor <init>(Lcn/jpush/android/at/b$a;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/at/b$1;->a:Lcn/jpush/android/at/b$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcn/jpush/android/at/b$1;->a:Lcn/jpush/android/at/b$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcn/jpush/android/at/b$a;->a()V

    :cond_0
    return-void
.end method
