.class public Lcn/jiguang/az/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static g:Lcn/jiguang/az/g;


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/reflect/Method;

.field public f:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x17

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcn/jiguang/bc/d;->b([B)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/jiguang/az/g;->a:Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        0x53t
        0x4et
        0x37t
        0x62t
        0x7ft
        0x76t
        0x45t
        0x41t
        0x77t
        0x6ft
        0x38t
        0x7bt
        0x5ft
        0x50t
        0x7ct
        0x7at
        0x77t
        0x65t
        0x55t
        0xet
        0x7bt
        0x26t
        0x77t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "JOperateLocalHelper"

    iput-object v0, p0, Lcn/jiguang/az/g;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcn/jiguang/az/g;->c:Z

    iget-object v2, p0, Lcn/jiguang/az/g;->d:Ljava/lang/Class;

    if-eqz v2, :cond_0

    return-void

    :cond_0
    if-eqz v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hasClass: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/jiguang/az/g;->c:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/bc/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    sget-object v2, Lcn/jiguang/az/g;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Lcn/jiguang/az/g;->d:Ljava/lang/Class;

    const-string v3, "a"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    const-class v6, Landroid/os/Bundle;

    aput-object v6, v4, v1

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcn/jiguang/az/g;->e:Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcn/jiguang/az/g;->f:Landroid/content/Context;

    iput-boolean v5, p0, Lcn/jiguang/az/g;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init hasClass: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/jiguang/az/g;->c:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/bc/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcn/jiguang/az/g;
    .locals 2

    sget-object v0, Lcn/jiguang/az/g;->g:Lcn/jiguang/az/g;

    if-nez v0, :cond_1

    const-class v0, Lcn/jiguang/az/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/az/g;->g:Lcn/jiguang/az/g;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jiguang/az/g;

    invoke-direct {v1, p0}, Lcn/jiguang/az/g;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcn/jiguang/az/g;->g:Lcn/jiguang/az/g;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcn/jiguang/az/g;->g:Lcn/jiguang/az/g;

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcn/jiguang/az/g;->c:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcn/jiguang/az/g;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/jiguang/az/g;->e:Ljava/lang/reflect/Method;

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcn/jiguang/az/g;->f:Landroid/content/Context;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    const/4 v2, 0x2

    aput-object v0, v3, v2

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    iget-boolean v1, p0, Lcn/jiguang/az/g;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/jiguang/az/g;->e:Ljava/lang/reflect/Method;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcn/jiguang/az/g;->f:Landroid/content/Context;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    aput-object v0, v2, v4

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    :cond_0
    return-object v0
.end method

.method public d()Lorg/json/JSONObject;
    .locals 4

    :try_start_0
    iget-boolean v0, p0, Lcn/jiguang/az/g;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jiguang/az/g;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcn/jiguang/az/g;->f:Landroid/content/Context;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method
