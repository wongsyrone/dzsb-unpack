.class public Lcn/jiguang/j/c$a;
.super Lcn/jiguang/o/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcn/jiguang/j/c;

.field public c:Landroid/content/Context;

.field public d:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcn/jiguang/j/c;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/j/c$a;->a:Lcn/jiguang/j/c;

    invoke-direct {p0}, Lcn/jiguang/o/e;-><init>()V

    iput-object p2, p0, Lcn/jiguang/j/c$a;->c:Landroid/content/Context;

    iput-object p3, p0, Lcn/jiguang/j/c$a;->d:Landroid/content/Intent;

    const-string p1, "JAppMovement#MovementAction"

    iput-object p1, p0, Lcn/jiguang/o/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/j/c$a;->a:Lcn/jiguang/j/c;

    iget-object v1, p0, Lcn/jiguang/j/c$a;->c:Landroid/content/Context;

    iget-object v2, p0, Lcn/jiguang/j/c$a;->d:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lcn/jiguang/j/c;->a(Lcn/jiguang/j/c;Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dealMovementAction throwable:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JAppMovement"

    invoke-static {v1, v0}, Lcn/jiguang/an/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
