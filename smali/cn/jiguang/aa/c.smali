.class public Lcn/jiguang/aa/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcn/jiguang/aa/c;->a:Ljava/lang/String;

    iput-object p1, p0, Lcn/jiguang/aa/c;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcn/jiguang/aa/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/aa/b;->a(Landroid/content/Context;)Lcn/jiguang/aa/b;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/aa/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/jiguang/aa/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/aa/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/aa/b;->a(Landroid/content/Context;)Lcn/jiguang/aa/b;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/aa/b;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcn/jiguang/aa/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/aa/b;->a(Landroid/content/Context;)Lcn/jiguang/aa/b;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/aa/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/jiguang/aa/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
