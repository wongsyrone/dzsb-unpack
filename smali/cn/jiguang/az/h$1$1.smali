.class public Lcn/jiguang/az/h$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/az/h$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lcn/jiguang/az/h$1;


# direct methods
.method public constructor <init>(Lcn/jiguang/az/h$1;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/az/h$1$1;->d:Lcn/jiguang/az/h$1;

    iput-object p2, p0, Lcn/jiguang/az/h$1$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcn/jiguang/az/h$1$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcn/jiguang/az/h$1$1;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcn/jiguang/az/h$1$1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/az/h$1$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcn/jiguang/az/h$1$1;->c:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcn/jiguang/az/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    return-void
.end method
