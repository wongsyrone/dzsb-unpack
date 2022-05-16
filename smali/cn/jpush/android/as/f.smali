.class public Lcn/jpush/android/as/f;
.super Lcn/jpush/android/as/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcn/jpush/android/aw/c;Lcn/jpush/android/ay/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/jpush/android/as/c;-><init>(Lcn/jpush/android/aw/c;Lcn/jpush/android/ay/e;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Lcn/jpush/android/as/c;->d(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcn/jpush/android/as/c;->d()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcn/jpush/android/as/c;->b:Lcn/jpush/android/as/c$a;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1, v0}, Lcn/jpush/android/as/c$a;->a(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    return-void
.end method
