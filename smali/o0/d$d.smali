.class public final Lo0/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/d;->o(Landroid/content/Context;Lo0/c;Lo0/d$i;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lo0/c;

.field public final synthetic c:Landroid/os/Handler;

.field public final synthetic d:Lo0/d$i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo0/c;Landroid/os/Handler;Lo0/d$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/d$d;->a:Landroid/content/Context;

    iput-object p2, p0, Lo0/d$d;->b:Lo0/c;

    iput-object p3, p0, Lo0/d$d;->c:Landroid/os/Handler;

    iput-object p4, p0, Lo0/d$d;->d:Lo0/d$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lo0/d$d;->a:Landroid/content/Context;

    iget-object v1, p0, Lo0/d$d;->b:Lo0/c;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lo0/d;->h(Landroid/content/Context;Landroid/os/CancellationSignal;Lo0/c;)Lo0/d$g;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {v0}, Lo0/d$g;->b()I

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v0}, Lo0/d$g;->b()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lo0/d$d;->c:Landroid/os/Handler;

    new-instance v1, Lo0/d$d$d;

    invoke-direct {v1, p0}, Lo0/d$d$d;-><init>(Lo0/d$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lo0/d$d;->c:Landroid/os/Handler;

    new-instance v1, Lo0/d$d$c;

    invoke-direct {v1, p0}, Lo0/d$d$c;-><init>(Lo0/d$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lo0/d$d;->c:Landroid/os/Handler;

    new-instance v1, Lo0/d$d$b;

    invoke-direct {v1, p0}, Lo0/d$d$b;-><init>(Lo0/d$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 7
    :cond_2
    invoke-virtual {v0}, Lo0/d$g;->a()[Lo0/d$h;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 8
    array-length v1, v0

    if-nez v1, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    aget-object v4, v0, v3

    .line 10
    invoke-virtual {v4}, Lo0/d$h;->a()I

    move-result v5

    if-eqz v5, :cond_5

    .line 11
    invoke-virtual {v4}, Lo0/d$h;->a()I

    move-result v0

    if-gez v0, :cond_4

    .line 12
    iget-object v0, p0, Lo0/d$d;->c:Landroid/os/Handler;

    new-instance v1, Lo0/d$d$f;

    invoke-direct {v1, p0}, Lo0/d$d$f;-><init>(Lo0/d$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 13
    :cond_4
    iget-object v1, p0, Lo0/d$d;->c:Landroid/os/Handler;

    new-instance v2, Lo0/d$d$g;

    invoke-direct {v2, p0, v0}, Lo0/d$d$g;-><init>(Lo0/d$d;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_6
    iget-object v1, p0, Lo0/d$d;->a:Landroid/content/Context;

    invoke-static {v1, v2, v0}, Lo0/d;->e(Landroid/content/Context;Landroid/os/CancellationSignal;[Lo0/d$h;)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_7

    .line 15
    iget-object v0, p0, Lo0/d$d;->c:Landroid/os/Handler;

    new-instance v1, Lo0/d$d$h;

    invoke-direct {v1, p0}, Lo0/d$d$h;-><init>(Lo0/d$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 16
    :cond_7
    iget-object v1, p0, Lo0/d$d;->c:Landroid/os/Handler;

    new-instance v2, Lo0/d$d$i;

    invoke-direct {v2, p0, v0}, Lo0/d$d$i;-><init>(Lo0/d$d;Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 17
    :cond_8
    :goto_2
    iget-object v0, p0, Lo0/d$d;->c:Landroid/os/Handler;

    new-instance v1, Lo0/d$d$e;

    invoke-direct {v1, p0}, Lo0/d$d$e;-><init>(Lo0/d$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 18
    :catch_0
    iget-object v0, p0, Lo0/d$d;->c:Landroid/os/Handler;

    new-instance v1, Lo0/d$d$a;

    invoke-direct {v1, p0}, Lo0/d$d$a;-><init>(Lo0/d$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
