.class public final Lcn/jiguang/bv/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Lcn/jiguang/br/b;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcn/jiguang/br/b;->b:Lcn/jiguang/br/b;

    return-object p0

    :cond_1
    sget-object p0, Lcn/jiguang/br/b;->a:Lcn/jiguang/br/b;

    return-object p0
.end method
