.class public Lcom/vivo/push/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Lcom/vivo/push/c/d;


# instance fields
.field public a:Lcom/vivo/push/c/b;

.field public b:Lcom/vivo/push/c/c;

.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/vivo/push/c/d;->a:Lcom/vivo/push/c/b;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vivo/push/util/ContextDelegate;->getContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/push/c/d;->c:Landroid/content/Context;

    .line 4
    new-instance p1, Lcom/vivo/push/c/e;

    iget-object v0, p0, Lcom/vivo/push/c/d;->c:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/vivo/push/c/e;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vivo/push/c/d;->a:Lcom/vivo/push/c/b;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/vivo/push/c/d;->b:Lcom/vivo/push/c/c;

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Lcom/vivo/push/c/a;

    invoke-direct {p1}, Lcom/vivo/push/c/a;-><init>()V

    iput-object p1, p0, Lcom/vivo/push/c/d;->b:Lcom/vivo/push/c/c;

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/vivo/push/c/d;
    .locals 2

    .line 1
    sget-object v0, Lcom/vivo/push/c/d;->d:Lcom/vivo/push/c/d;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/vivo/push/c/d;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/vivo/push/c/d;->d:Lcom/vivo/push/c/d;

    if-nez v1, :cond_0

    if-eqz p0, :cond_0

    .line 4
    new-instance v1, Lcom/vivo/push/c/d;

    invoke-direct {v1, p0}, Lcom/vivo/push/c/d;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/vivo/push/c/d;->d:Lcom/vivo/push/c/d;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/vivo/push/c/d;->d:Lcom/vivo/push/c/d;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/vivo/push/c/b;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vivo/push/c/d;->a:Lcom/vivo/push/c/b;

    return-object v0
.end method
