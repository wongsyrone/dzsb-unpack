.class public Lcn/jpush/android/k/b;
.super Lcn/jpush/android/k/d;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/jpush/android/k/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    invoke-static {}, Lcn/jpush/android/u/a;->a()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcn/jpush/android/k/b;->a:I

    invoke-virtual {p0}, Lcn/jpush/android/k/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcn/jpush/android/k/d;->g()Lcn/jpush/android/x/c;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcn/jpush/android/at/e;->a(Landroid/content/Context;ILjava/lang/String;Lcn/jpush/android/x/c;)Z

    move-result v0

    const-string v1, "JUnionAdH5Promote"

    if-eqz v0, :cond_0

    const-string v0, "h5 link jump success"

    invoke-static {v1, v0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x64

    return v0

    :cond_0
    const-string v0, "h5 link jump failed"

    invoke-static {v1, v0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x65

    return v0
.end method

.method public a(I)I
    .locals 4

    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcn/jpush/android/k/d;->f(Z)V

    invoke-super {p0, p1}, Lcn/jpush/android/k/d;->d(I)I

    move-result v0

    const-string v1, "JUnionAdH5Promote"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkForOperation failed, operation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", code: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {p0}, Lcn/jpush/android/k/d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "h5 url check failed, url is empty, url: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x66

    return p1

    :cond_1
    invoke-static {p1}, Lcn/jpush/android/af/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "h5 url check failed, url is illegality, url: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x67

    return p1

    :cond_2
    const/4 p1, 0x1

    invoke-super {p0, p1}, Lcn/jpush/android/k/d;->f(Z)V

    const/16 p1, 0x64

    return p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/k/b;->b:Ljava/lang/String;

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcn/jpush/android/k/b;->a:I

    return-void
.end method
