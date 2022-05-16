.class public abstract Ld0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/a$b;,
        Ld0/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Ld0/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "android.hardware.display.category.PRESENTATION"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Ld0/a;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Landroid/content/Context;)Ld0/a;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lj/f0;
        .end annotation
    .end param
    .annotation build Lj/f0;
    .end annotation

    .line 1
    sget-object v0, Ld0/a;->a:Ljava/util/WeakHashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Ld0/a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/a;

    if-nez v1, :cond_1

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 4
    new-instance v1, Ld0/a$b;

    invoke-direct {v1, p0}, Ld0/a$b;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ld0/a$a;

    invoke-direct {v1, p0}, Ld0/a$a;-><init>(Landroid/content/Context;)V

    .line 6
    :goto_0
    sget-object v2, Ld0/a;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract a(I)Landroid/view/Display;
    .annotation build Lj/g0;
    .end annotation
.end method

.method public abstract b()[Landroid/view/Display;
    .annotation build Lj/f0;
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)[Landroid/view/Display;
    .annotation build Lj/f0;
    .end annotation
.end method
