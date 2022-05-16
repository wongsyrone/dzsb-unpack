.class public Lcn/jpush/android/at/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/jpush/android/au/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jpush/android/at/a$a;
    }
.end annotation


# static fields
.field public static volatile a:Lcn/jpush/android/at/a;

.field public static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcn/jpush/android/at/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcn/jpush/android/at/a;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcn/jpush/android/at/a;->c:Ljava/util/HashMap;

    sget-object v0, Lcn/jpush/android/at/a;->b:Ljava/util/HashMap;

    const/16 v1, 0x3f7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/jpush/android/at/a;->b:Ljava/util/HashMap;

    const/16 v1, 0x3e9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x50c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/jpush/android/at/a;->b:Ljava/util/HashMap;

    const/16 v1, 0x3ea

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x504

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/jpush/android/at/a;->b:Ljava/util/HashMap;

    const/16 v1, 0x3ee

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x4ee

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/jpush/android/at/a;->b:Ljava/util/HashMap;

    const/16 v1, 0x3f0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x4e6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/jpush/android/at/a;->b:Ljava/util/HashMap;

    const/16 v1, 0x3f1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x4b0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/jpush/android/at/a;->b:Ljava/util/HashMap;

    const/16 v1, 0x3f2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x4b1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/jpush/android/at/a;->b:Ljava/util/HashMap;

    const/16 v1, 0x3ec

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x4f7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/jpush/android/at/a;->b:Ljava/util/HashMap;

    const/16 v1, 0x3f9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x4d3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/jpush/android/at/a;->b:Ljava/util/HashMap;

    const/16 v1, 0x3ff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x527

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/jpush/android/at/a;->b:Ljava/util/HashMap;

    const/16 v1, 0x400

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x528

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/jpush/android/at/a;->b:Ljava/util/HashMap;

    const/16 v1, 0x401

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x529

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/jpush/android/at/a;->b:Ljava/util/HashMap;

    const/16 v1, 0x403

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x52a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/jpush/android/at/a;->b:Ljava/util/HashMap;

    const/16 v1, 0x402

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/jpush/android/at/a;->b:Ljava/util/HashMap;

    const/16 v1, 0x404

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x52c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/jpush/android/at/a;->b:Ljava/util/HashMap;

    const/16 v1, 0x406

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x531

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/jpush/android/at/a;->b:Ljava/util/HashMap;

    const/16 v1, 0x408

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x532

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/jpush/android/at/a;->b:Ljava/util/HashMap;

    const/16 v1, 0x409

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/jpush/android/at/a;->b:Ljava/util/HashMap;

    const/16 v1, 0x40a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x536

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/jpush/android/at/a;->b:Ljava/util/HashMap;

    const/16 v1, 0x40b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x53a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/jpush/android/at/a;->b:Ljava/util/HashMap;

    const/16 v1, 0x40c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x5a3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/jpush/android/at/a;->b:Ljava/util/HashMap;

    const/16 v1, 0x40d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x53b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/jpush/android/at/a;->c:Ljava/util/HashMap;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x4e5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/jpush/android/at/a;->c:Ljava/util/HashMap;

    const/16 v1, 0x65

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x510

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/jpush/android/at/a;->c:Ljava/util/HashMap;

    const/16 v1, 0x66

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x511

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/jpush/android/at/a;->c:Ljava/util/HashMap;

    const/16 v1, 0x67

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x5a1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/jpush/android/at/a;->c:Ljava/util/HashMap;

    const/16 v1, 0x68

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x52e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/jpush/android/at/a;->c:Ljava/util/HashMap;

    const/16 v1, 0x69

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x5a0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcn/jpush/android/at/a;->c:Ljava/util/HashMap;

    const/16 v1, 0x6a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x5a2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/jpush/android/at/a;->d:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic a(Lcn/jpush/android/at/a;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcn/jpush/android/at/a;->c(I)I

    move-result p0

    return p0
.end method

.method public static a()Lcn/jpush/android/at/a;
    .locals 2

    sget-object v0, Lcn/jpush/android/at/a;->a:Lcn/jpush/android/at/a;

    if-nez v0, :cond_1

    const-class v0, Lcn/jpush/android/at/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jpush/android/at/a;->a:Lcn/jpush/android/at/a;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jpush/android/at/a;

    invoke-direct {v1}, Lcn/jpush/android/at/a;-><init>()V

    sput-object v1, Lcn/jpush/android/at/a;->a:Lcn/jpush/android/at/a;

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
    sget-object v0, Lcn/jpush/android/at/a;->a:Lcn/jpush/android/at/a;

    return-object v0
.end method

.method public static synthetic a(Lcn/jpush/android/at/a;Lcn/jpush/android/ay/e;)Lorg/json/JSONObject;
    .locals 0

    invoke-direct {p0, p1}, Lcn/jpush/android/at/a;->a(Lcn/jpush/android/ay/e;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcn/jpush/android/ay/e;)Lorg/json/JSONObject;
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcn/jpush/android/ay/e;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, Lcn/jpush/android/at/e;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "page_name"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method private a(Landroid/content/Context;Lcn/jpush/android/ay/e;)V
    .locals 3

    iget v0, p2, Lcn/jpush/android/ay/e;->w:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x526

    goto :goto_0

    :cond_1
    const/16 v0, 0x525

    goto :goto_0

    :cond_2
    const/16 v0, 0x524

    goto :goto_0

    :cond_3
    const/16 v0, 0x523

    :goto_0
    if-lez v0, :cond_4

    invoke-virtual {p2}, Lcn/jpush/android/ay/e;->l()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v0, v2}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;II)V

    :cond_4
    return-void
.end method

.method private varargs a(Landroid/content/Context;Lcn/jpush/android/ay/e;I[Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0, p2, p3}, Lcn/jpush/android/at/a;->a(Lcn/jpush/android/ay/e;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcn/jpush/android/ay/e;->s()Lcn/jpush/android/x/c;

    move-result-object p2

    invoke-virtual {p2}, Lcn/jpush/android/x/c;->a()Lcn/jpush/android/x/a;

    move-result-object p2

    const/16 v0, 0x3f9

    const/4 v1, 0x0

    if-ne p3, v0, :cond_0

    if-eqz p4, :cond_0

    array-length p3, p4

    if-lez p3, :cond_0

    aget-object p3, p4, v1

    instance-of p3, p3, Ljava/lang/String;

    if-eqz p3, :cond_0

    new-instance p2, Lcn/jpush/android/x/c;

    invoke-direct {p2}, Lcn/jpush/android/x/c;-><init>()V

    aget-object p3, p4, v1

    check-cast p3, Ljava/lang/String;

    iput-object p3, p2, Lcn/jpush/android/x/c;->a:Ljava/lang/String;

    const-string p3, ""

    iput-object p3, p2, Lcn/jpush/android/x/c;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lcn/jpush/android/x/c;->a()Lcn/jpush/android/x/a;

    move-result-object p2

    :cond_0
    invoke-static {p1, p2, v1}, Lcn/jpush/android/aw/d;->a(Landroid/content/Context;Lcn/jpush/android/x/a;Z)Z

    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;Lcn/jpush/android/ay/e;Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p2}, Lcn/jpush/android/ay/e;->l()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p1, p2, p3, v0}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;II)V

    :cond_0
    const/16 p3, 0x4bb

    invoke-static {p1, p2, p3, v0}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;II)V

    return-void
.end method

.method private varargs a(Landroid/content/Context;Lcn/jpush/android/ay/e;[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    array-length v1, p3

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    aget-object v1, p3, v0

    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    aget-object v1, p3, v2

    instance-of v1, v1, Ljava/lang/Long;

    if-eqz v1, :cond_0

    aget-object v1, p3, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    aget-object p3, p3, v2

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    :goto_0
    invoke-direct {p0, p2}, Lcn/jpush/android/at/a;->a(Lcn/jpush/android/ay/e;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p2}, Lcn/jpush/android/ay/e;->s()Lcn/jpush/android/x/c;

    move-result-object v4

    iget-object v4, v4, Lcn/jpush/android/x/c;->ad:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v4, "default"

    :goto_1
    move-object v11, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleInAppDisplay - delayTime: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", adPositionId: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", reportStr: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AdInAppHelper"

    invoke-static {v3, v2}, Lcn/jpush/android/r/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v11}, Lcn/jpush/android/at/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcn/jpush/android/ay/e;->s()Lcn/jpush/android/x/c;

    move-result-object v2

    iget v2, v2, Lcn/jpush/android/x/c;->h:I

    const/16 v3, 0xb

    if-ne v2, v3, :cond_2

    invoke-virtual {p2}, Lcn/jpush/android/ay/e;->s()Lcn/jpush/android/x/c;

    move-result-object v2

    invoke-static {p1, v2}, Lcn/jpush/android/at/e;->a(Landroid/content/Context;Lcn/jpush/android/x/c;)V

    invoke-virtual {p2}, Lcn/jpush/android/ay/e;->s()Lcn/jpush/android/x/c;

    move-result-object v2

    iget v2, v2, Lcn/jpush/android/x/c;->D:I

    int-to-long v2, v2

    invoke-static {p1, v2, v3}, Lcn/jpush/android/at/e;->a(Landroid/content/Context;J)V

    :cond_2
    invoke-virtual {p2}, Lcn/jpush/android/ay/e;->l()Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_3

    const/16 v6, 0x50f

    const/4 v8, 0x0

    const-string v7, ""

    const-string v9, ""

    move-object v4, p1

    move-object v5, v2

    move-object v10, p3

    invoke-static/range {v4 .. v10}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    const/16 v6, 0x4ba

    const/4 v8, 0x0

    const-string v7, ""

    const-string v9, ""

    move-object v4, p1

    move-object v5, v2

    move-object v10, p3

    invoke-static/range {v4 .. v10}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p2}, Lcn/jpush/android/ay/e;->s()Lcn/jpush/android/x/c;

    move-result-object p3

    const/4 v1, 0x3

    invoke-direct {p0, p1, p3, v1}, Lcn/jpush/android/at/a;->a(Landroid/content/Context;Lcn/jpush/android/x/c;I)V

    invoke-virtual {p2}, Lcn/jpush/android/ay/e;->s()Lcn/jpush/android/x/c;

    move-result-object p3

    invoke-virtual {p3}, Lcn/jpush/android/x/c;->a()Lcn/jpush/android/x/a;

    move-result-object p3

    invoke-static {p1, p3, v0}, Lcn/jpush/android/aw/d;->a(Landroid/content/Context;Lcn/jpush/android/x/a;Z)Z

    invoke-virtual {p2}, Lcn/jpush/android/ay/e;->s()Lcn/jpush/android/x/c;

    move-result-object p2

    iget p2, p2, Lcn/jpush/android/x/c;->aj:I

    int-to-long v7, p2

    const-wide/16 v9, 0x0

    move-object v5, p1

    move-object v6, v11

    invoke-static/range {v5 .. v10}, Lcn/jpush/android/o/b;->a(Landroid/content/Context;Ljava/lang/String;JJ)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcn/jpush/android/x/c;I)V
    .locals 4

    const-string v0, "AdInAppHelper"

    :try_start_0
    iget v1, p2, Lcn/jpush/android/x/c;->h:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[updateInAppStatus] message style: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcn/jpush/android/at/a;->b(I)Lcn/jpush/android/at/c;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcn/jpush/android/at/c;->a(I)V

    invoke-virtual {v1}, Lcn/jpush/android/at/c;->a()Lcn/jpush/android/au/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2, p3}, Lcn/jpush/android/au/a;->a(Landroid/content/Context;Lcn/jpush/android/x/c;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "inapp update status failed, "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcn/jpush/android/at/a;Landroid/content/Context;Lcn/jpush/android/ay/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/jpush/android/at/a;->a(Landroid/content/Context;Lcn/jpush/android/ay/e;)V

    return-void
.end method

.method public static synthetic a(Lcn/jpush/android/at/a;Landroid/content/Context;Lcn/jpush/android/ay/e;I[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcn/jpush/android/at/a;->a(Landroid/content/Context;Lcn/jpush/android/ay/e;I[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcn/jpush/android/at/a;Landroid/content/Context;Lcn/jpush/android/ay/e;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcn/jpush/android/at/a;->a(Landroid/content/Context;Lcn/jpush/android/ay/e;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic a(Lcn/jpush/android/at/a;Landroid/content/Context;Lcn/jpush/android/ay/e;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcn/jpush/android/at/a;->a(Landroid/content/Context;Lcn/jpush/android/ay/e;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcn/jpush/android/at/a;Landroid/content/Context;Lcn/jpush/android/x/c;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcn/jpush/android/at/a;->a(Landroid/content/Context;Lcn/jpush/android/x/c;I)V

    return-void
.end method

.method private a(Lcn/jpush/android/ay/e;I)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x3f7

    if-ne p2, v2, :cond_1

    iget p1, p1, Lcn/jpush/android/ay/e;->w:I

    if-eq p1, v0, :cond_0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/16 v2, 0x3f9

    if-eq p2, v2, :cond_3

    const/16 v2, 0x3fb

    if-eq p2, v2, :cond_3

    const/16 v2, 0x3fd

    if-eq p2, v2, :cond_3

    const/16 v2, 0x405

    if-eq p2, v2, :cond_3

    const/16 v2, 0x403

    if-eq p2, v2, :cond_3

    const/16 v2, 0x402

    if-eq p2, v2, :cond_3

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    return v0
.end method

.method private b(I)Lcn/jpush/android/at/c;
    .locals 3

    iget-object v0, p0, Lcn/jpush/android/at/a;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jpush/android/at/c;

    if-nez v0, :cond_0

    new-instance v0, Lcn/jpush/android/at/c;

    invoke-direct {v0, p0}, Lcn/jpush/android/at/c;-><init>(Lcn/jpush/android/au/b;)V

    iget-object v1, p0, Lcn/jpush/android/at/a;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "new display object, style: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AdInAppHelper"

    invoke-static {v1, p1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static synthetic b()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcn/jpush/android/at/a;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 8

    const-string v0, "AdInAppHelper"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Lcn/jpush/android/local/JPushConstants;->getMessageReceiverClass(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "onInAppMessageUnShow"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v1

    const-class v6, Lcn/jpush/android/api/NotificationMessage;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-nez v3, :cond_0

    const-string p0, "not found onInAppMessageUnShow method"

    invoke-static {v0, p0}, Lcn/jpush/android/r/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/jpush/android/service/JPushMessageReceiver;

    new-instance v3, Lcn/jpush/android/api/NotificationMessage;

    invoke-direct {v3}, Lcn/jpush/android/api/NotificationMessage;-><init>()V

    invoke-static {p0}, Lcn/jpush/android/bu/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, p0, v3, v4}, Lcn/jpush/android/service/JPushMessageReceiver;->isNeedShowInAppMessage(Landroid/content/Context;Lcn/jpush/android/api/NotificationMessage;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "user intercept in app display"

    invoke-static {v0, p0}, Lcn/jpush/android/r/b;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v7

    :catchall_0
    move-exception p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "check user intercept in app display failed, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method private c(I)I
    .locals 1

    sget-object v0, Lcn/jpush/android/at/a;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static d(Landroid/content/Context;)B
    .locals 8

    const-string v0, "AdInAppHelper"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcn/jpush/android/local/JPushConstants;->getMessageReceiverClass(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "onCheckInAppMessageState"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v1

    const/4 v6, 0x1

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    if-nez v3, :cond_1

    const-string p0, "not found onCheckInAppMessageState method"

    invoke-static {v0, p0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/jpush/android/service/JPushMessageReceiver;

    invoke-static {p0}, Lcn/jpush/android/bu/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Lcn/jpush/android/service/JPushMessageReceiver;->onCheckInAppMessageState(Landroid/content/Context;Ljava/lang/String;)B

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "check InAppMessageState:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[onCheckInAppMessageState]  error. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v1
.end method


# virtual methods
.method public varargs a(Landroid/content/Context;ILcn/jpush/android/ay/e;[Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 7

    new-instance v6, Lcn/jpush/android/at/a$a;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcn/jpush/android/at/a$a;-><init>(Lcn/jpush/android/at/a;Landroid/content/Context;ILcn/jpush/android/ay/e;[Ljava/lang/Object;)V

    const-string p3, "AdInAppHelper"

    invoke-static {p1, p3, v6}, Lcn/jpush/android/helper/JCoreHelper;->normalExecutor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    const/16 p1, 0x3f4

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcn/jpush/android/at/a;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jpush/android/at/c;

    invoke-virtual {v1}, Lcn/jpush/android/at/c;->b()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Lcn/jpush/android/at/c;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;I)V
    .locals 2

    iget-object v0, p0, Lcn/jpush/android/at/a;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jpush/android/at/c;

    invoke-virtual {v1, p1, p2}, Lcn/jpush/android/at/c;->a(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcn/jpush/android/ay/e;I)V
    .locals 1

    invoke-virtual {p2}, Lcn/jpush/android/ay/e;->s()Lcn/jpush/android/x/c;

    move-result-object v0

    iget v0, v0, Lcn/jpush/android/x/c;->h:I

    invoke-direct {p0, v0}, Lcn/jpush/android/at/a;->b(I)Lcn/jpush/android/at/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcn/jpush/android/at/c;->a(Landroid/content/Context;Lcn/jpush/android/ay/e;I)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcn/jpush/android/ay/e;Ljava/lang/String;)V
    .locals 8

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Lcn/jpush/android/ay/e;->l()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x4d2

    const-string v4, ""

    const/4 v5, 0x0

    const-string v6, ""

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcn/jpush/android/x/c;Lcn/jpush/android/au/a;)V
    .locals 1

    iget v0, p2, Lcn/jpush/android/x/c;->h:I

    invoke-direct {p0, v0}, Lcn/jpush/android/at/a;->b(I)Lcn/jpush/android/at/c;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcn/jpush/android/at/c;->a(Lcn/jpush/android/au/a;)V

    invoke-virtual {v0, p1, p2}, Lcn/jpush/android/at/c;->a(Landroid/content/Context;Lcn/jpush/android/x/c;)Z

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcn/jpush/android/at/a;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jpush/android/at/c;

    invoke-virtual {v1, p1, p2}, Lcn/jpush/android/at/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, p2, v0, v0}, Lcn/jpush/android/at/e;->a(Landroid/content/Context;Ljava/lang/String;IZ)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lcn/jpush/android/at/e;->a(Landroid/content/Context;Ljava/lang/String;IZ)V

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lcn/jpush/android/at/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcn/jpush/android/at/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[setCurrentPageByUser] set fragment page by user, pageName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isEnter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdInAppHelper"

    invoke-static {v1, v0}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Lcn/jpush/android/at/a;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Lcn/jpush/android/ay/e;ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Lcn/jpush/android/ay/e;->s()Lcn/jpush/android/x/c;

    move-result-object v0

    iget v0, v0, Lcn/jpush/android/x/c;->h:I

    invoke-direct {p0, v0}, Lcn/jpush/android/at/a;->b(I)Lcn/jpush/android/at/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcn/jpush/android/at/c;->a(Lcn/jpush/android/ay/e;ILjava/lang/String;)V

    return-void
.end method

.method public a(I)Z
    .locals 3

    invoke-direct {p0, p1}, Lcn/jpush/android/at/a;->b(I)Lcn/jpush/android/at/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jpush/android/at/c;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "check ad position is valid, style: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", valid: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AdInAppHelper"

    invoke-static {v1, p1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcn/jpush/android/at/a;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jpush/android/at/c;

    invoke-virtual {v1, p1, p2}, Lcn/jpush/android/at/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, Lcn/jpush/android/at/e;->a(Landroid/content/Context;Ljava/lang/String;IZ)V

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcn/jpush/android/at/a;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jpush/android/at/c;

    invoke-virtual {v1, p1, p2, p3}, Lcn/jpush/android/at/c;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Lcn/jpush/android/aw/d;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jpush/android/x/a;

    iget-object v1, v1, Lcn/jpush/android/x/a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x52b

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;II)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcn/jpush/android/at/a;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jpush/android/at/c;

    invoke-virtual {v1, p1, p2}, Lcn/jpush/android/at/c;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcn/jpush/android/at/a;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jpush/android/at/c;

    invoke-virtual {v1, p1, p2}, Lcn/jpush/android/at/c;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcn/jpush/android/at/a;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jpush/android/at/c;

    invoke-virtual {v1, p1, p2}, Lcn/jpush/android/at/c;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
