.class public Lcn/jiguang/bu/c;
.super Lcn/jiguang/bu/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "NET_SIS"

    invoke-direct {p0, p1, v0}, Lcn/jiguang/bu/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    invoke-virtual {p0}, Lcn/jiguang/bu/i;->f()V

    invoke-virtual {p0, p1}, Lcn/jiguang/bu/i;->c(I)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcn/jiguang/bu/b;->c(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcn/jiguang/bu/b;->b(I)V

    invoke-virtual {p0}, Lcn/jiguang/bu/i;->e()V

    return-void
.end method
