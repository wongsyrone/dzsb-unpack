.class public final Lcom/vivo/push/util/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/push/util/d;


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lcom/vivo/push/util/y;


# instance fields
.field public e:Landroid/content/Context;

.field public f:Lcom/vivo/push/util/d;

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/vivo/push/util/y;->a:Ljava/util/HashMap;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/vivo/push/util/y;->b:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/vivo/push/util/y;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vivo/push/util/y;->g:Z

    .line 3
    iput-object p1, p0, Lcom/vivo/push/util/y;->e:Landroid/content/Context;

    .line 4
    invoke-virtual {p0, p1}, Lcom/vivo/push/util/y;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vivo/push/util/y;->g:Z

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "init status is "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/vivo/push/util/y;->g:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ";  curCache is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vivo/push/util/y;->f:Lcom/vivo/push/util/d;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SystemCache"

    invoke-static {v0, p1}, Lcom/vivo/push/util/p;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/vivo/push/util/y;
    .locals 2

    const-class v0, Lcom/vivo/push/util/y;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/vivo/push/util/y;->d:Lcom/vivo/push/util/y;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/vivo/push/util/y;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/vivo/push/util/y;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/vivo/push/util/y;->d:Lcom/vivo/push/util/y;

    .line 3
    :cond_0
    sget-object p0, Lcom/vivo/push/util/y;->d:Lcom/vivo/push/util/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 10
    sget-object v0, Lcom/vivo/push/util/y;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 11
    iget-object v1, p0, Lcom/vivo/push/util/y;->f:Lcom/vivo/push/util/d;

    if-nez v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v1, p1, p2}, Lcom/vivo/push/util/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vivo/push/util/x;

    invoke-direct {v0}, Lcom/vivo/push/util/x;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/vivo/push/util/y;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vivo/push/util/x;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/vivo/push/util/x;->a()V

    const-string v0, "SystemCache"

    const-string v1, "sp cache is cleared"

    .line 4
    invoke-static {v0, v1}, Lcom/vivo/push/util/p;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 1

    .line 5
    new-instance v0, Lcom/vivo/push/util/v;

    invoke-direct {v0}, Lcom/vivo/push/util/v;-><init>()V

    iput-object v0, p0, Lcom/vivo/push/util/y;->f:Lcom/vivo/push/util/d;

    .line 6
    invoke-interface {v0, p1}, Lcom/vivo/push/util/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/vivo/push/util/x;

    invoke-direct {v0}, Lcom/vivo/push/util/x;-><init>()V

    iput-object v0, p0, Lcom/vivo/push/util/y;->f:Lcom/vivo/push/util/d;

    .line 8
    invoke-interface {v0, p1}, Lcom/vivo/push/util/d;->a(Landroid/content/Context;)Z

    move-result v0

    :cond_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/vivo/push/util/y;->f:Lcom/vivo/push/util/d;

    :cond_1
    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/vivo/push/util/y;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-boolean v0, p0, Lcom/vivo/push/util/y;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vivo/push/util/y;->f:Lcom/vivo/push/util/d;

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/vivo/push/util/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
