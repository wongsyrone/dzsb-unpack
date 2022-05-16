.class public Lcn/jiguang/bl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:Lcn/jiguang/bl/c;


# instance fields
.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/jiguang/bl/c;->c:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcn/jiguang/bl/c;
    .locals 2

    sget-object v0, Lcn/jiguang/bl/c;->b:Lcn/jiguang/bl/c;

    if-nez v0, :cond_1

    const-class v0, Lcn/jiguang/bl/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/bl/c;->b:Lcn/jiguang/bl/c;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jiguang/bl/c;

    invoke-direct {v1}, Lcn/jiguang/bl/c;-><init>()V

    sput-object v1, Lcn/jiguang/bl/c;->b:Lcn/jiguang/bl/c;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcn/jiguang/bl/c;->b:Lcn/jiguang/bl/c;

    return-object v0
.end method

.method public static a(I)V
    .locals 1

    const/4 v0, 0x3

    if-gt p0, v0, :cond_0

    if-ltz p0, :cond_0

    sput p0, Lcn/jiguang/bl/c;->a:I

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)V
    .locals 6

    invoke-static {p1}, Lcn/jiguang/f/h;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcn/jiguang/d/a;->l(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcn/jiguang/f/a;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v1, :cond_1

    if-eqz v3, :cond_2

    :cond_1
    iget-object v1, p0, Lcn/jiguang/bl/c;->c:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v3, :cond_3

    new-array v0, v4, [Lcn/jiguang/g/a;

    const/4 v1, 0x0

    invoke-static {v2}, Lcn/jiguang/g/a;->h(Ljava/lang/String;)Lcn/jiguang/g/a;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object p2

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Lcn/jiguang/g/b;->a(Landroid/content/Context;[Lcn/jiguang/g/a;)V

    :cond_3
    return-void
.end method

.method public b(I)I
    .locals 3

    sget v0, Lcn/jiguang/bl/c;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    return v0

    :cond_1
    return v1

    :cond_2
    return v2

    :cond_3
    :goto_0
    sget p1, Lcn/jiguang/bl/c;->a:I

    return p1
.end method
