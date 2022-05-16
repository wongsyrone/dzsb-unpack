.class public Lcn/jiguang/bu/f;
.super Lcn/jiguang/bu/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "NET_TCP_LOGIN"

    invoke-direct {p0, p1, v0}, Lcn/jiguang/bu/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    invoke-virtual {p0}, Lcn/jiguang/bu/i;->f()V

    invoke-virtual {p0, p1}, Lcn/jiguang/bu/i;->c(I)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/jiguang/bu/i;->c(I)V

    invoke-virtual {p0, p1}, Lcn/jiguang/bu/i;->d(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcn/jiguang/bu/b;->c(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcn/jiguang/bu/b;->b(I)V

    invoke-virtual {p0, p3}, Lcn/jiguang/bu/b;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/jiguang/bu/i;->e()V

    return-void
.end method
