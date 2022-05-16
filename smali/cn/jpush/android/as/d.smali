.class public Lcn/jpush/android/as/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcn/jpush/android/aw/c;Lcn/jpush/android/ay/e;)Lcn/jpush/android/as/c;
    .locals 2

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcn/jpush/android/ay/e;->m()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcn/jpush/android/as/g;

    invoke-direct {v0, p0, p1}, Lcn/jpush/android/as/g;-><init>(Lcn/jpush/android/aw/c;Lcn/jpush/android/ay/e;)V

    return-object v0

    :cond_1
    new-instance v0, Lcn/jpush/android/as/e;

    invoke-direct {v0, p0, p1}, Lcn/jpush/android/as/e;-><init>(Lcn/jpush/android/aw/c;Lcn/jpush/android/ay/e;)V

    return-object v0

    :cond_2
    new-instance v0, Lcn/jpush/android/as/f;

    invoke-direct {v0, p0, p1}, Lcn/jpush/android/as/f;-><init>(Lcn/jpush/android/aw/c;Lcn/jpush/android/ay/e;)V

    return-object v0

    :cond_3
    move-object v0, p1

    check-cast v0, Lcn/jpush/android/ay/b;

    invoke-virtual {v0}, Lcn/jpush/android/ay/b;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcn/jpush/android/as/b;

    invoke-direct {v0, p0, p1}, Lcn/jpush/android/as/b;-><init>(Lcn/jpush/android/aw/c;Lcn/jpush/android/ay/e;)V

    return-object v0

    :cond_4
    new-instance v0, Lcn/jpush/android/as/a;

    invoke-direct {v0, p0, p1}, Lcn/jpush/android/as/a;-><init>(Lcn/jpush/android/aw/c;Lcn/jpush/android/ay/e;)V

    return-object v0

    :cond_5
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
