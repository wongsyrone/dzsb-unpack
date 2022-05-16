.class public Lcn/jiguang/am/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/jiguang/p/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/am/d;->b()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/jiguang/am/d;


# direct methods
.method public constructor <init>(Lcn/jiguang/am/d;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/am/d$1;->a:Lcn/jiguang/am/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/am/d$1;->a:Lcn/jiguang/am/d;

    invoke-static {v0}, Lcn/jiguang/am/d;->a(Lcn/jiguang/am/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/jiguang/am/d$1;->a:Lcn/jiguang/am/d;

    invoke-static {v0, p1}, Lcn/jiguang/am/d;->a(Lcn/jiguang/am/d;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcn/jiguang/am/d$1;->a:Lcn/jiguang/am/d;

    invoke-static {v0}, Lcn/jiguang/am/d;->b(Lcn/jiguang/am/d;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/am/d;->a(Lcn/jiguang/am/d;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "true"

    goto :goto_0

    :cond_0
    const-string v0, "false"

    :goto_0
    return-object v0
.end method
