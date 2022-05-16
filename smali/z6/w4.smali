.class public final Lz6/w4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz6/w4$b;,
        Lz6/w4$e;,
        Lz6/w4$g;,
        Lz6/w4$f;,
        Lz6/w4$d;,
        Lz6/w4$c;
    }
.end annotation


# static fields
.field public static A:Ljava/util/concurrent/ConcurrentHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static B:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lz6/k0$a;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile C:Z = false

.field public static D:Ljava/util/Queue; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lz6/k0$c;",
            ">;"
        }
    .end annotation
.end field

.field public static a:I = -0x1

.field public static b:Ljava/lang/String; = ""

.field public static c:Ljava/lang/String; = "6"

.field public static d:Ljava/lang/String; = "4"

.field public static e:Ljava/lang/String; = "9"

.field public static f:Ljava/lang/String; = "8"

.field public static g:Landroid/content/Context; = null

.field public static volatile h:Z = true

.field public static i:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lz6/w4$f;",
            ">;"
        }
    .end annotation
.end field

.field public static j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static k:Ljava/lang/String;

.field public static l:J

.field public static volatile m:Z

.field public static volatile n:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile o:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile p:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lz6/w4$e;",
            ">;"
        }
    .end annotation
.end field

.field public static q:Z

.field public static r:I

.field public static s:Z

.field public static t:Z

.field public static u:I

.field public static v:Z

.field public static w:Z

.field public static x:I

.field public static y:Z

.field public static z:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lz6/w4;->i:Ljava/util/Vector;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lz6/w4;->j:Ljava/util/Map;

    const/4 v0, 0x0

    sput-object v0, Lz6/w4;->k:Ljava/lang/String;

    const-wide/16 v0, 0x0

    sput-wide v0, Lz6/w4;->l:J

    const/4 v0, 0x0

    sput-boolean v0, Lz6/w4;->m:Z

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v1, Lz6/w4;->n:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v1, Lz6/w4;->o:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v1, Lz6/w4;->p:Ljava/util/concurrent/ConcurrentHashMap;

    sput-boolean v0, Lz6/w4;->q:Z

    const/16 v1, 0x1388

    sput v1, Lz6/w4;->r:I

    const/4 v1, 0x1

    sput-boolean v1, Lz6/w4;->s:Z

    sput-boolean v0, Lz6/w4;->t:Z

    const/4 v2, 0x3

    sput v2, Lz6/w4;->u:I

    sput-boolean v1, Lz6/w4;->v:Z

    sput-boolean v0, Lz6/w4;->w:Z

    sput v2, Lz6/w4;->x:I

    sput-boolean v0, Lz6/w4;->y:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lz6/w4;->z:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lz6/w4;->A:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lz6/w4;->B:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lz6/w4;->D:Ljava/util/Queue;

    return-void
.end method

.method public static declared-synchronized A(Ljava/lang/String;J)V
    .locals 3

    const-class v0, Lz6/w4;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lz6/w4;->p:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_3

    sget-object v1, Lz6/w4;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lz6/w4;->n:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v1, Lz6/w4;->n:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_1
    sget-object v1, Lz6/w4;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lz6/w4;->g:Landroid/content/Context;

    if-eqz v1, :cond_2

    sget-object v1, Lz6/w4;->g:Landroid/content/Context;

    const-string v2, "open_common"

    invoke-static {v1, v2}, Lz6/v;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {v1, p0, p1, p2}, Lz6/v;->h(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    invoke-static {v1}, Lz6/v;->e(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v0

    return-void

    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    const-string p1, "at"

    const-string p2, "ucut"

    invoke-static {p0, p1, p2}, Lz6/k;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized B(Ljava/lang/String;Z)V
    .locals 2

    const-class v0, Lz6/w4;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p1, v1, v1, v1}, Lz6/w4;->m(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static C()Z
    .locals 3

    sget-object v0, Lz6/w4;->g:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v0}, Lz6/y4;->f0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    sget-object v2, Lz6/w4;->j:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method

.method public static declared-synchronized D(Ljava/lang/String;)J
    .locals 3

    const-class v0, Lz6/w4;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lz6/w4;->n:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v1, Lz6/w4;->n:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_0
    sget-object v1, Lz6/w4;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lz6/w4;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    :try_start_1
    const-string v1, "at"

    const-string v2, "glcut"

    invoke-static {p0, v1, v2}, Lz6/k;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    const-wide/16 v1, 0x0

    monitor-exit v0

    return-wide v1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static E(Landroid/content/Context;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "open_common"

    const-string v1, "a13"

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lz6/v;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lz6/w4;->s:Z

    const-string v1, "a6"

    invoke-static {p0, v0, v1, v2}, Lz6/v;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lz6/w4;->v:Z

    const-string v1, "a7"

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lz6/v;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lz6/w4;->t:Z

    const/16 v1, 0x1388

    const-string v3, "a8"

    invoke-static {p0, v0, v3, v1}, Lz6/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    sput v1, Lz6/w4;->r:I

    const-string v1, "a9"

    const/4 v3, 0x3

    invoke-static {p0, v0, v1, v3}, Lz6/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    sput v1, Lz6/w4;->u:I

    const-string v1, "a10"

    invoke-static {p0, v0, v1, v2}, Lz6/v;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lz6/w4;->w:Z

    const-string v1, "a11"

    invoke-static {p0, v0, v1, v3}, Lz6/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    sput v1, Lz6/w4;->x:I

    const-string v1, "a12"

    invoke-static {p0, v0, v1, v2}, Lz6/v;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Lz6/w4;->y:Z

    return-void
.end method

.method public static F(Lz6/k0$c;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lz6/w4;->y:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lz6/w4;->D:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lz6/w4;->D:Ljava/util/Queue;

    invoke-interface {v1, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-static {}, Lz6/k0;->f()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static G()Z
    .locals 3

    sget-object v0, Lz6/w4;->g:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v0}, Lz6/y4;->f0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    sget-object v2, Lz6/w4;->j:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method

.method public static H()V
    .locals 6

    :try_start_0
    const-string v0, "IPV6_CONFIG_NAME"

    const-string v1, "open_common"

    sget-object v2, Lz6/w4;->g:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lz6/w4;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lz6/w4$f;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v5, "yyyyMMdd"

    invoke-static {v3, v4, v5}, Lz6/g5;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Lz6/w4$f;->b(Lz6/w4$f;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2, v3}, Lz6/w4$f;->c(Ljava/lang/String;)V

    invoke-static {v2}, Lz6/w4$f;->f(Lz6/w4$f;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    invoke-static {v2}, Lz6/w4$f;->f(Lz6/w4$f;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v3, Lz6/w4;->g:Landroid/content/Context;

    invoke-static {v3, v0, v1, v2}, Lz6/w4;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lz6/w4$f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static I(Landroid/content/Context;)V
    .locals 3

    const-string v0, "open_common"

    :try_start_0
    sget-boolean v1, Lz6/w4;->q:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "a4"

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lz6/v;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lz6/h;->e:Z

    const-string v1, "a5"

    invoke-static {p0, v0, v1, v2}, Lz6/v;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Lz6/h;->f:Z

    sput-boolean v2, Lz6/w4;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static J(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    sget-boolean v1, Lz6/w4;->s:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    sget-object v1, Lz6/w4;->z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    return v2

    :cond_3
    sget-object v1, Lz6/w4;->g:Landroid/content/Context;

    if-nez v1, :cond_4

    return v0

    :cond_4
    sget-object v1, Lz6/w4;->g:Landroid/content/Context;

    const-string v3, "a14"

    invoke-static {p0, v3}, Lz6/w4;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "open_common"

    invoke-static {v1, p0, v3}, Lz6/w4;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lz6/w4$f;

    move-result-object p0

    if-nez p0, :cond_5

    return v0

    :cond_5
    invoke-virtual {p0}, Lz6/w4$f;->a()I

    move-result p0

    sget v1, Lz6/w4;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge p0, v1, :cond_6

    return v0

    :cond_6
    return v2

    :catchall_0
    return v0
.end method

.method public static K()V
    .locals 4

    const-string v0, "open_common"

    sget-boolean v1, Lz6/w4;->m:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v1, Lz6/w4;->g:Landroid/content/Context;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    sput-boolean v2, Lz6/w4;->m:Z

    invoke-static {}, Lz6/a5;->a()Lz6/a5;

    move-result-object v2

    invoke-virtual {v2, v1}, Lz6/a5;->c(Landroid/content/Context;)V

    invoke-static {v1}, Lz6/w4;->x(Landroid/content/Context;)V

    invoke-static {v1}, Lz6/w4;->E(Landroid/content/Context;)V

    const-string v2, "ucf"

    sget-boolean v3, Lz6/w4$g;->a:Z

    invoke-static {v1, v0, v2, v3}, Lz6/v;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lz6/w4$g;->a:Z

    const-string v2, "fsv2"

    sget-boolean v3, Lz6/w4$g;->b:Z

    invoke-static {v1, v0, v2, v3}, Lz6/v;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lz6/w4$g;->b:Z

    const-string v2, "usc"

    sget-boolean v3, Lz6/w4$g;->c:Z

    invoke-static {v1, v0, v2, v3}, Lz6/v;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lz6/w4$g;->c:Z

    const-string v2, "umv"

    sget v3, Lz6/w4$g;->d:I

    invoke-static {v1, v0, v2, v3}, Lz6/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    sput v2, Lz6/w4$g;->d:I

    const-string v2, "ust"

    sget-boolean v3, Lz6/w4$g;->e:Z

    invoke-static {v1, v0, v2, v3}, Lz6/v;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lz6/w4$g;->e:Z

    const-string v2, "ustv"

    sget v3, Lz6/w4$g;->f:I

    invoke-static {v1, v0, v2, v3}, Lz6/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lz6/w4$g;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static L(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    sget-boolean v1, Lz6/w4;->w:Z

    if-nez v1, :cond_1

    return v0

    :cond_1
    sget-object v1, Lz6/w4;->A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    return v0

    :cond_3
    sget-object v1, Lz6/w4;->g:Landroid/content/Context;

    if-nez v1, :cond_4

    return v2

    :cond_4
    sget-object v1, Lz6/w4;->g:Landroid/content/Context;

    const-string v3, "a15"

    invoke-static {p0, v3}, Lz6/w4;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "open_common"

    invoke-static {v1, p0, v3}, Lz6/w4;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lz6/w4$f;

    move-result-object p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lz6/w4$f;->a()I

    move-result p0

    sget v1, Lz6/w4;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge p0, v1, :cond_6

    return v2

    :catchall_0
    :cond_6
    return v0
.end method

.method public static M()Lz6/k0$a;
    .locals 3

    sget-boolean v0, Lz6/w4;->C:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lz6/w4;->B:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    sget-boolean v2, Lz6/w4;->C:Z

    if-eqz v2, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    sget-object v2, Lz6/w4;->B:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    sget-object v2, Lz6/w4;->B:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    sget-object v1, Lz6/w4;->B:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz6/k0$a;

    invoke-virtual {v1}, Lz6/k0$a;->a()Lz6/k0$a;

    move-result-object v1

    const/4 v2, 0x1

    sput-boolean v2, Lz6/w4;->C:Z

    monitor-exit v0

    return-object v1

    :cond_2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static N()Lz6/k0$c;
    .locals 2

    sget-object v0, Lz6/w4;->D:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lz6/w4;->D:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz6/k0$c;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static synthetic O()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    sget-object v0, Lz6/w4;->p:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static P()V
    .locals 6

    :try_start_0
    sget-object v0, Lz6/w4;->g:Landroid/content/Context;

    if-eqz v0, :cond_1

    sget-object v0, Lz6/w4;->g:Landroid/content/Context;

    invoke-static {v0}, Lz6/y4;->f0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lz6/w4;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lz6/w4;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lz6/w4;->l:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0xea60

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sput-object v0, Lz6/w4;->k:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lz6/w4;->l:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    return-void

    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lz6/w4;->l:J

    sget-object v0, Lz6/w4;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/InterfaceAddress;

    invoke-virtual {v4}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    instance-of v5, v4, Ljava/net/Inet6Address;

    if-eqz v5, :cond_5

    check-cast v4, Ljava/net/Inet6Address;

    invoke-static {v4}, Lz6/w4;->u(Ljava/net/InetAddress;)Z

    move-result v4

    if-nez v4, :cond_4

    or-int/lit8 v3, v3, 0x2

    goto :goto_2

    :cond_5
    instance-of v5, v4, Ljava/net/Inet4Address;

    if-eqz v5, :cond_4

    check-cast v4, Ljava/net/Inet4Address;

    invoke-static {v4}, Lz6/w4;->u(Ljava/net/InetAddress;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    const-string v5, "FMTkyLjE2OC40My4"

    invoke-static {v5}, Lz6/g5;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    or-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    if-eqz v3, :cond_3

    if-eqz v2, :cond_7

    const-string v1, "wlan"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lz6/w4;->j:Ljava/util/Map;

    const-string v2, "WIFI"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_3
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    if-eqz v2, :cond_3

    const-string v1, "rmnet"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lz6/w4;->j:Ljava/util/Map;

    const-string v2, "MOBILE"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_8
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "at"

    const-string v2, "ipstack"

    invoke-static {v0, v1, v2}, Lz6/k;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lz6/f5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lz6/w4$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lz6/f5;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lz6/w4$c;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, Lz6/w4;->v(Landroid/content/Context;Lz6/f5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lz6/w4$c;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lz6/w4$f;
    .locals 6

    const-class v0, Lz6/w4;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    sget-object v4, Lz6/w4;->i:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    sget-object v4, Lz6/w4;->i:Ljava/util/Vector;

    invoke-virtual {v4, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz6/w4$f;

    if-eqz v4, :cond_0

    invoke-static {v4}, Lz6/w4$f;->g(Lz6/w4$f;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_2

    monitor-exit v0

    return-object v4

    :cond_2
    if-nez p0, :cond_3

    monitor-exit v0

    return-object v2

    :cond_3
    :try_start_1
    const-string v1, ""

    invoke-static {p0, p2, p1, v1}, Lz6/v;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lz6/w4$f;->d(Ljava/lang/String;)Lz6/w4$f;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string p2, "yyyyMMdd"

    invoke-static {v1, v2, p2}, Lz6/g5;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p0, :cond_4

    new-instance p0, Lz6/w4$f;

    invoke-direct {p0, p1, p2, v3}, Lz6/w4$f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    invoke-static {p0}, Lz6/w4$f;->b(Lz6/w4$f;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0, p2}, Lz6/w4$f;->c(Ljava/lang/String;)V

    invoke-static {p0}, Lz6/w4$f;->f(Lz6/w4$f;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_5
    sget-object p1, Lz6/w4;->i:Ljava/util/Vector;

    invoke-virtual {p1, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lz6/w4;->g:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;Lz6/f5;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "amap_sdk_auth_fail"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "amap_sdk_auth_fail_type"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lz6/f5;->a()Ljava/lang/String;

    move-result-object p2

    const-string v1, "amap_sdk_name"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lz6/f5;->f()Ljava/lang/String;

    move-result-object p1

    const-string p2, "amap_sdk_version"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance p2, Lz6/r0;

    const-string v0, "core"

    const-string v1, "2.0"

    const-string v2, "O001"

    invoke-direct {p2, p0, v0, v1, v2}, Lz6/r0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lz6/r0;->a(Ljava/lang/String;)V

    invoke-static {p2, p0}, Lz6/s0;->d(Lz6/r0;Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/loc/k; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static declared-synchronized e(Landroid/content/Context;Lz6/f5;Ljava/lang/String;Lz6/w4$b;)V
    .locals 3

    const-class v0, Lz6/w4;

    monitor-enter v0

    if-eqz p0, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_0
    sget-object v1, Lz6/w4;->g:Landroid/content/Context;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lz6/w4;->g:Landroid/content/Context;

    :cond_1
    invoke-virtual {p1}, Lz6/f5;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    :try_start_1
    invoke-static {p1}, Lz6/w4;->k(Lz6/f5;)V

    sget-object v1, Lz6/w4;->p:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v2, 0x8

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v1, Lz6/w4;->p:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_3
    sget-object v1, Lz6/w4;->o:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v1, Lz6/w4;->o:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_4
    sget-object v1, Lz6/w4;->n:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_5

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v1, Lz6/w4;->n:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_5
    sget-object v1, Lz6/w4;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Lz6/w4$e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lz6/w4$e;-><init>(B)V

    iput-object p1, v1, Lz6/w4$e;->a:Lz6/f5;

    iput-object p2, v1, Lz6/w4$e;->b:Ljava/lang/String;

    iput-object p3, v1, Lz6/w4$e;->c:Lz6/w4$b;

    sget-object p1, Lz6/w4;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lz6/w4;->g:Landroid/content/Context;

    const-string p2, "open_common"

    invoke-static {p1, p2, p0}, Lz6/v;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    sget-object p3, Lz6/w4;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lz6/w4;->g:Landroid/content/Context;

    invoke-static {p0}, Lz6/w4;->I(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    const-string p1, "at"

    const-string p2, "rglc"

    invoke-static {p0, p1, p2}, Lz6/k;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_7
    :goto_0
    monitor-exit v0

    return-void
.end method

.method public static f(Landroid/content/Context;Lz6/f5;Ljava/lang/String;Lz6/w4$c;Lorg/json/JSONObject;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "ustv"

    const-string v5, "ust"

    const-string v6, "umv"

    const-string v7, "usc"

    const-string v8, "fsv2"

    const-string v9, "ucf"

    const-string v10, "off"

    new-instance v11, Lz6/w4$c$a;

    invoke-direct {v11}, Lz6/w4$c$a;-><init>()V

    const/4 v12, 0x0

    iput-boolean v12, v11, Lz6/w4$c$a;->a:Z

    iput-boolean v12, v11, Lz6/w4$c$a;->b:Z

    iput-object v11, v2, Lz6/w4$c;->g:Lz6/w4$c$a;

    :try_start_0
    const-string v0, ";"

    move-object/from16 v13, p2

    invoke-virtual {v13, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v13, v0

    if-lez v13, :cond_1

    array-length v13, v0

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v13, :cond_1

    aget-object v15, v0, v14

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_0

    iget-object v12, v2, Lz6/w4$c;->f:Lorg/json/JSONObject;

    move-object/from16 p2, v0

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v15, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    move-object/from16 p2, v0

    :goto_1
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p2

    const/4 v12, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v12, "at"

    const-string v13, "co"

    invoke-static {v0, v12, v13}, Lz6/k;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "16H"

    invoke-static {v3, v0}, Lz6/g5;->n(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v12

    const-string v13, "able"

    const-string v14, "AuthConfigManager"

    if-eqz v12, :cond_2

    :try_start_1
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    invoke-static {v0, v12}, Lz6/w4;->t(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v2, v0}, Lz6/w4$c;->a(Lz6/w4$c;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    const-string v12, "load 16H"

    invoke-static {v0, v14, v12}, Lz6/k;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    const-string v0, "11K"

    invoke-static {v3, v0}, Lz6/g5;->n(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    :try_start_2
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x0

    invoke-static {v12, v15}, Lz6/w4;->t(Ljava/lang/String;Z)Z

    move-result v12

    iput-boolean v12, v11, Lz6/w4$c$a;->a:Z

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v11, Lz6/w4$c$a;->c:Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    const-string v10, "load 11K"

    invoke-static {v0, v14, v10}, Lz6/k;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    const-string v0, "145"

    invoke-static {v3, v0}, Lz6/g5;->n(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    :try_start_3
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v2, Lz6/w4$c;->a:Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    const-string v10, "load 145"

    invoke-static {v0, v14, v10}, Lz6/k;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_4
    const-string v0, "14D"

    invoke-static {v3, v0}, Lz6/g5;->n(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    :try_start_4
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v2, Lz6/w4$c;->b:Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v0

    const-string v10, "load 14D"

    invoke-static {v0, v14, v10}, Lz6/k;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_5
    const-string v0, "151"

    invoke-static {v3, v0}, Lz6/g5;->n(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    :try_start_5
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v10, Lz6/w4$c$b;

    invoke-direct {v10}, Lz6/w4$c$b;-><init>()V

    if-eqz v0, :cond_6

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v0, v11}, Lz6/w4;->t(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v10, Lz6/w4$c$b;->a:Z

    :cond_6
    iput-object v10, v2, Lz6/w4$c;->h:Lz6/w4$c$b;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v0

    const-string v2, "load 151"

    invoke-static {v0, v14, v2}, Lz6/k;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_6
    const-string v0, "17S"

    invoke-static {v3, v0}, Lz6/g5;->n(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    const-string v10, "open_common"

    if-eqz v2, :cond_b

    :try_start_6
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    invoke-static {v2, v11}, Lz6/w4;->t(Ljava/lang/String;Z)Z

    move-result v2

    sget-boolean v11, Lz6/w4;->h:Z

    if-eq v2, v11, :cond_8

    sput-boolean v2, Lz6/w4;->h:Z

    if-eqz v1, :cond_8

    invoke-static {v1, v10}, Lz6/v;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    const-string v12, "a2"

    invoke-static {v11, v12, v2}, Lz6/v;->j(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-static {v11}, Lz6/v;->e(Landroid/content/SharedPreferences$Editor;)V

    :cond_8
    if-eqz v0, :cond_b

    const-string v2, "static_enable"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x1

    invoke-static {v2, v11}, Lz6/w4;->t(Ljava/lang/String;Z)Z

    move-result v2

    const-string v12, "static_ip_direct_enable"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {v12, v13}, Lz6/w4;->t(Ljava/lang/String;Z)Z

    move-result v12

    const-string v13, "static_timeout"

    const/4 v15, 0x5

    invoke-virtual {v0, v13, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    mul-int/lit16 v13, v13, 0x3e8

    const-string v15, "static_retry"

    const/4 v11, 0x3

    invoke-virtual {v0, v15, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    const-string v11, "bgp_enable"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    move-object/from16 v17, v4

    const/4 v4, 0x1

    :try_start_7
    invoke-static {v11, v4}, Lz6/w4;->t(Ljava/lang/String;Z)Z

    move-result v4

    const-string v11, "bgp_ip_direct_enable"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    move-object/from16 v18, v5

    const/4 v5, 0x0

    :try_start_8
    invoke-static {v11, v5}, Lz6/w4;->t(Ljava/lang/String;Z)Z

    move-result v11

    const-string v5, "bgp_retry"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    move-object/from16 v19, v6

    const/4 v6, 0x3

    :try_start_9
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "perf_data_upload_enable"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lz6/w4;->t(Ljava/lang/String;Z)Z

    move-result v0

    sget-boolean v6, Lz6/w4;->s:Z

    if-ne v2, v6, :cond_9

    sget-boolean v6, Lz6/w4;->t:Z

    if-ne v12, v6, :cond_9

    sget v6, Lz6/w4;->r:I

    if-ne v13, v6, :cond_9

    sget v6, Lz6/w4;->u:I

    if-ne v15, v6, :cond_9

    sget-boolean v6, Lz6/w4;->v:Z

    if-ne v4, v6, :cond_9

    sget-boolean v6, Lz6/w4;->w:Z

    if-ne v11, v6, :cond_9

    sget v6, Lz6/w4;->x:I

    if-ne v5, v6, :cond_9

    sget-boolean v6, Lz6/w4;->y:Z

    if-eq v0, v6, :cond_a

    :cond_9
    sput-boolean v2, Lz6/w4;->s:Z

    sput-boolean v12, Lz6/w4;->t:Z

    sput v13, Lz6/w4;->r:I

    sput v15, Lz6/w4;->u:I

    sput-boolean v4, Lz6/w4;->v:Z

    sput-boolean v11, Lz6/w4;->w:Z

    sput v5, Lz6/w4;->x:I

    sput-boolean v0, Lz6/w4;->y:Z

    if-eqz v1, :cond_a

    invoke-static {v1, v10}, Lz6/v;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v1, "a13"

    invoke-static {v6, v1, v2}, Lz6/v;->j(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const-string v1, "a6"

    invoke-static {v6, v1, v4}, Lz6/v;->j(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const-string v1, "a7"

    invoke-static {v6, v1, v12}, Lz6/v;->j(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const-string v1, "a8"

    invoke-static {v6, v1, v13}, Lz6/v;->g(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    const-string v1, "a9"

    invoke-static {v6, v1, v15}, Lz6/v;->g(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    const-string v1, "a10"

    invoke-static {v6, v1, v11}, Lz6/v;->j(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const-string v1, "a11"

    invoke-static {v6, v1, v5}, Lz6/v;->g(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    const-string v1, "a12"

    invoke-static {v6, v1, v0}, Lz6/v;->j(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-static {v6}, Lz6/v;->e(Landroid/content/SharedPreferences$Editor;)V

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "static_enable="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lz6/w4;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Lz6/k0;->f()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bgp_enable="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lz6/w4;->v:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Lz6/k0;->f()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "static_ip_direct_enable="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lz6/w4;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Lz6/k0;->f()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bgp_ip_direct_enable="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lz6/w4;->w:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Lz6/k0;->f()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "perf_data_upload_enable="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v1, Lz6/w4;->y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Lz6/k0;->f()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception v0

    goto :goto_9

    :catchall_7
    move-exception v0

    goto :goto_8

    :catchall_8
    move-exception v0

    goto :goto_7

    :catchall_9
    move-exception v0

    move-object/from16 v17, v4

    :goto_7
    move-object/from16 v18, v5

    :goto_8
    move-object/from16 v19, v6

    :goto_9
    const-string v1, "load 17S"

    invoke-static {v0, v14, v1}, Lz6/k;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_b
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    :goto_a
    const-string v0, "15K"

    invoke-static {v3, v0}, Lz6/g5;->n(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    :try_start_a
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lz6/w4$g;->a:Z

    invoke-static {v1, v2}, Lz6/w4;->t(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-boolean v4, Lz6/w4$g;->b:Z

    invoke-static {v2, v4}, Lz6/w4;->t(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-boolean v5, Lz6/w4$g;->c:Z

    invoke-static {v4, v5}, Lz6/w4;->t(Ljava/lang/String;Z)Z

    move-result v4

    sget v5, Lz6/w4$g;->d:I

    move-object/from16 v6, v19

    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    move-object/from16 v11, v18

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-boolean v13, Lz6/w4$g;->e:Z

    invoke-static {v12, v13}, Lz6/w4;->t(Ljava/lang/String;Z)Z

    move-result v12

    sget v13, Lz6/w4$g;->f:I

    move-object/from16 v15, v17

    invoke-virtual {v0, v15, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    sget-boolean v13, Lz6/w4$g;->a:Z

    if-ne v1, v13, :cond_c

    sget-boolean v13, Lz6/w4$g;->b:Z

    if-ne v2, v13, :cond_c

    sget-boolean v13, Lz6/w4$g;->c:Z

    if-ne v4, v13, :cond_c

    sget v13, Lz6/w4$g;->d:I

    if-ne v5, v13, :cond_c

    sget-boolean v13, Lz6/w4$g;->e:Z

    if-ne v12, v13, :cond_c

    sget v13, Lz6/w4$g;->d:I

    if-eq v0, v13, :cond_d

    :cond_c
    sput-boolean v1, Lz6/w4$g;->a:Z

    sput-boolean v2, Lz6/w4$g;->b:Z

    sput-boolean v4, Lz6/w4$g;->c:Z

    sput v5, Lz6/w4$g;->d:I

    sput-boolean v12, Lz6/w4$g;->e:Z

    sput v0, Lz6/w4$g;->f:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    move-object/from16 v1, p0

    :try_start_b
    invoke-static {v1, v10}, Lz6/v;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-boolean v2, Lz6/w4$g;->a:Z

    invoke-static {v0, v9, v2}, Lz6/v;->j(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    sget-boolean v2, Lz6/w4$g;->b:Z

    invoke-static {v0, v8, v2}, Lz6/v;->j(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    sget-boolean v2, Lz6/w4$g;->c:Z

    invoke-static {v0, v7, v2}, Lz6/v;->j(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    sget v2, Lz6/w4$g;->d:I

    invoke-static {v0, v6, v2}, Lz6/v;->g(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    sget-boolean v2, Lz6/w4$g;->e:Z

    invoke-static {v0, v11, v2}, Lz6/v;->j(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    sget v2, Lz6/w4$g;->f:I

    invoke-static {v0, v15, v2}, Lz6/v;->g(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    invoke-static {v0}, Lz6/v;->e(Landroid/content/SharedPreferences$Editor;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    goto :goto_b

    :catchall_a
    nop

    goto :goto_b

    :catchall_b
    move-exception v0

    move-object/from16 v1, p0

    const-string v2, "load 15K"

    invoke-static {v0, v14, v2}, Lz6/k;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_d
    move-object/from16 v1, p0

    :goto_b
    const-string v0, "183"

    invoke-static {v3, v0}, Lz6/g5;->n(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    :try_start_c
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lz6/j0;->d(Lz6/f5;Lorg/json/JSONObject;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    goto :goto_c

    :catchall_c
    move-exception v0

    const-string v2, "load 183"

    invoke-static {v0, v14, v2}, Lz6/k;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_c
    const-string v0, "17I"

    invoke-static {v3, v0}, Lz6/g5;->n(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    :try_start_d
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "na"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lz6/w4;->t(Ljava/lang/String;Z)Z

    move-result v2

    const-string v4, "aa"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lz6/w4;->t(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v2, Lz6/h;->e:Z

    sput-boolean v0, Lz6/h;->f:Z

    invoke-static {v1, v10}, Lz6/v;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "a4"

    invoke-static {v1, v3, v2}, Lz6/v;->j(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const-string v2, "a5"

    invoke-static {v1, v2, v0}, Lz6/v;->j(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-static {v1}, Lz6/v;->e(Landroid/content/SharedPreferences$Editor;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    return-void

    :catchall_d
    move-exception v0

    const-string v1, "load 17I"

    invoke-static {v0, v14, v1}, Lz6/k;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public static g(Landroid/content/Context;Lz6/f5;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lz6/w4;->d(Landroid/content/Context;Lz6/f5;Ljava/lang/String;)V

    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lz6/v4;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lz6/w4$f;)V
    .locals 1

    if-eqz p3, :cond_3

    invoke-static {p3}, Lz6/w4$f;->g(Lz6/w4$f;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lz6/w4$f;->e()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-static {p0, p2}, Lz6/v;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {p0}, Lz6/v;->e(Landroid/content/SharedPreferences$Editor;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static j(Lz6/k0$c;)V
    .locals 5

    if-eqz p0, :cond_2

    sget-object v0, Lz6/w4;->g:Landroid/content/Context;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lz6/k0$c;->c:Ljava/lang/String;

    const-string v2, "serverip"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lz6/k0$c;->e:Ljava/lang/String;

    const-string v2, "hostname"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lz6/k0$c;->d:Ljava/lang/String;

    const-string v2, "path"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lz6/k0$c;->a:Ljava/lang/String;

    const-string v2, "csid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lz6/k0$c;->b:Lcom/loc/bl$b;

    invoke-virtual {v1}, Lcom/loc/bl$b;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "degrade"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lz6/k0$c;->m:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "errorcode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lz6/k0$c;->n:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "errorsubcode"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lz6/k0$c;->h:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "connecttime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lz6/k0$c;->i:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "writetime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lz6/k0$c;->j:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "readtime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lz6/k0$c;->l:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "datasize"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lz6/k0$c;->f:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v1, "totaltime"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "--\u57cb\u70b9--"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lz6/k0;->f()V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    new-instance v0, Lz6/r0;

    sget-object v1, Lz6/w4;->g:Landroid/content/Context;

    const-string v2, "core"

    const-string v3, "2.0"

    const-string v4, "O008"

    invoke-direct {v0, v1, v2, v3, v4}, Lz6/r0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lz6/r0;->a(Ljava/lang/String;)V

    sget-object p0, Lz6/w4;->g:Landroid/content/Context;

    invoke-static {v0, p0}, Lz6/s0;->d(Lz6/r0;Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/loc/k; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public static k(Lz6/f5;)V
    .locals 2

    if-eqz p0, :cond_3

    :try_start_0
    invoke-virtual {p0}, Lz6/f5;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lz6/f5;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lz6/f5;->e()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lz6/f5;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lz6/h;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :catchall_0
    :cond_3
    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lz6/w4;->g:Landroid/content/Context;

    invoke-static {v0, p0, p1}, Lz6/w4;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lz6/w4$f;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "yyyyMMdd"

    invoke-static {v1, v2, v3}, Lz6/g5;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lz6/w4$f;->b(Lz6/w4$f;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lz6/w4$f;->c(Ljava/lang/String;)V

    invoke-static {v0}, Lz6/w4$f;->f(Lz6/w4$f;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    invoke-static {v0}, Lz6/w4$f;->f(Lz6/w4$f;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v1, Lz6/w4;->g:Landroid/content/Context;

    invoke-static {v1, p0, p1, v0}, Lz6/w4;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lz6/w4$f;)V

    return-void
.end method

.method public static declared-synchronized m(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-class v0, Lz6/w4;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    sget-object v1, Lz6/w4;->o:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v1, Lz6/w4;->o:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_1
    sget-object v1, Lz6/w4;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lz6/w4;->p:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    :try_start_2
    sget-object v1, Lz6/w4;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_3

    monitor-exit v0

    return-void

    :cond_3
    :try_start_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_4

    monitor-exit v0

    return-void

    :cond_4
    if-eqz p1, :cond_5

    const/4 p1, 0x1

    :try_start_4
    invoke-static {p1, p0}, Lz6/j0;->j(ZLjava/lang/String;)V

    :cond_5
    invoke-static {}, Lz6/k1;->f()Lz6/k1;

    move-result-object p1

    new-instance v1, Lz6/w4$a;

    invoke-direct {v1, p0, p2, p3, p4}, Lz6/w4$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lz6/m1;->d(Lz6/l1;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_5
    const-string p1, "at"

    const-string p2, "lca"

    invoke-static {p0, p1, p2}, Lz6/k;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static n(Ljava/lang/String;ZZZ)V
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lz6/w4;->g:Landroid/content/Context;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "url"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "downLevel"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lz6/w4;->g:Landroid/content/Context;

    invoke-static {p0}, Lz6/y4;->a0(Landroid/content/Context;)I

    move-result p0

    const-string v1, "0"

    const-string v2, "1"

    if-nez p0, :cond_1

    move-object p0, v1

    goto :goto_0

    :cond_1
    move-object p0, v2

    :goto_0
    const-string v3, "ant"

    invoke-virtual {v0, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "type"

    if-eqz p3, :cond_3

    if-eqz p1, :cond_2

    sget-object p1, Lz6/w4;->e:Ljava/lang/String;

    goto :goto_1

    :cond_2
    sget-object p1, Lz6/w4;->f:Ljava/lang/String;

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    sget-object p1, Lz6/w4;->c:Ljava/lang/String;

    goto :goto_1

    :cond_4
    sget-object p1, Lz6/w4;->d:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    const-string p0, "status"

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    :cond_6
    :try_start_0
    new-instance p1, Lz6/r0;

    sget-object p2, Lz6/w4;->g:Landroid/content/Context;

    const-string p3, "core"

    const-string v0, "2.0"

    const-string v1, "O002"

    invoke-direct {p1, p2, p3, v0, v1}, Lz6/r0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lz6/r0;->a(Ljava/lang/String;)V

    sget-object p0, Lz6/w4;->g:Landroid/content/Context;

    invoke-static {p1, p0}, Lz6/s0;->d(Lz6/r0;Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/loc/k; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    :goto_3
    return-void
.end method

.method public static o(ZLz6/k0$a;)V
    .locals 4

    sget-boolean v0, Lz6/w4;->C:Z

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v0, Lz6/w4;->B:Ljava/util/ArrayList;

    monitor-enter v0

    if-eqz p0, :cond_3

    :try_start_0
    sget-object p0, Lz6/w4;->B:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz6/k0$a;

    iget-object v2, v1, Lz6/k0$a;->b:Ljava/lang/String;

    iget-object v3, p1, Lz6/k0$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lz6/k0$a;->e:Ljava/lang/String;

    iget-object v3, p1, Lz6/k0$a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v1, Lz6/k0$a;->f:I

    iget v3, p1, Lz6/k0$a;->f:I

    if-ne v2, v3, :cond_1

    iget-object v2, v1, Lz6/k0$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p1, Lz6/k0$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    if-ne v2, v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    :goto_1
    invoke-static {}, Lz6/k0;->f()V

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lz6/k0$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, v1, Lz6/k0$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v3, p1, Lz6/k0$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    sput-boolean p0, Lz6/w4;->C:Z

    sget-object p0, Lz6/w4;->B:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-static {}, Lz6/k0;->f()V

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz6/k0$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "----path="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lz6/k0$a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-counts="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lz6/k0$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "-code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lz6/k0$a;->f:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "----"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    invoke-static {}, Lz6/k0;->f()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_5
    :goto_3
    return-void
.end method

.method public static p(ZLjava/lang/String;)V
    .locals 2

    :try_start_0
    const-string v0, "--markHostNameFailed---hostname="

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lz6/k0;->f()V

    sget-boolean v0, Lz6/w4;->s:Z

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lz6/w4;->w:Z

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string v0, "open_common"

    if-nez p0, :cond_4

    :try_start_1
    sget-object p0, Lz6/w4;->z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    return-void

    :cond_3
    sget-object p0, Lz6/w4;->z:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "a14"

    invoke-static {p1, p0}, Lz6/w4;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lz6/w4;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object p0, Lz6/w4;->A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    return-void

    :cond_5
    sget-object p0, Lz6/w4;->A:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "a15"

    invoke-static {p1, p0}, Lz6/w4;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lz6/w4;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method

.method public static q()Z
    .locals 5

    sget-object v0, Lz6/w4;->g:Landroid/content/Context;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lz6/w4;->P()V

    invoke-static {}, Lz6/w4;->G()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lz6/w4;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    sget-boolean v0, Lz6/w4;->h:Z

    if-nez v0, :cond_2

    return v2

    :cond_2
    sget-object v0, Lz6/w4;->g:Landroid/content/Context;

    const-string v3, "IPV6_CONFIG_NAME"

    const-string v4, "open_common"

    invoke-static {v0, v3, v4}, Lz6/w4;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lz6/w4$f;

    move-result-object v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    invoke-virtual {v0}, Lz6/w4$f;->a()I

    move-result v0

    const/4 v3, 0x5

    if-ge v0, v3, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method public static declared-synchronized r(Ljava/lang/String;)Z
    .locals 5

    const-class v0, Lz6/w4;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v0

    return v1

    :cond_0
    :try_start_1
    sget-object v2, Lz6/w4;->p:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    monitor-exit v0

    return v1

    :cond_1
    :try_start_2
    sget-object v2, Lz6/w4;->o:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v2, Lz6/w4;->o:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_2
    sget-object v2, Lz6/w4;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lz6/w4;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lz6/w4;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p0, 0x1

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    :try_start_3
    const-string v2, "at"

    const-string v3, "cslct"

    invoke-static {p0, v2, v3}, Lz6/k;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    monitor-exit v0

    return v1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized s(Ljava/lang/String;J)Z
    .locals 5

    const-class v0, Lz6/w4;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v0

    return v1

    :cond_0
    :try_start_1
    invoke-static {p0}, Lz6/w4;->D(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v4, p1, v2

    if-lez v4, :cond_2

    const-wide/16 p1, 0x0

    sget-object v2, Lz6/w4;->o:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_1

    sget-object v2, Lz6/w4;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p1, Lz6/w4;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr v2, p1

    const-wide/16 p0, 0x7530

    cmp-long p2, v2, p0

    if-lez p2, :cond_2

    const/4 v1, 0x1

    :catchall_0
    :cond_2
    monitor-exit v0

    return v1
.end method

.method public static t(Ljava/lang/String;Z)Z
    .locals 2

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    invoke-static {p0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    aget-object p0, p0, v0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    rem-int/lit8 p0, p0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0

    :catchall_0
    return p1
.end method

.method public static u(Ljava/net/InetAddress;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static v(Landroid/content/Context;Lz6/f5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lz6/w4$c;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lz6/f5;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lz6/w4$c;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const-string v10, "infocode"

    const-string v11, "info"

    const-string v12, "result"

    const-string v13, "ver"

    const-string v14, "status"

    const-string v15, "lct"

    const-string v7, "lc"

    const-string v6, "at"

    new-instance v5, Lz6/w4$c;

    invoke-direct {v5}, Lz6/w4$c;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, v5, Lz6/w4$c;->f:Lorg/json/JSONObject;

    if-eqz v8, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lz6/w4;->g:Landroid/content/Context;

    :cond_0
    invoke-static {}, Lz6/w4;->K()V

    const/16 v16, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lz6/w4;->k(Lz6/f5;)V

    new-instance v0, Lz6/h0;

    invoke-direct {v0}, Lz6/h0;-><init>()V

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Lcom/loc/k; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    if-nez v0, :cond_1

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Lcom/loc/k; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v2, p2

    :try_start_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";15K;16H;17I;17S;183"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Lcom/loc/k; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v17, v1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-object/from16 v2, p2

    :catchall_1
    move-object/from16 v17, v2

    :catchall_2
    move-object/from16 v21, v10

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object v12, v5

    move-object v13, v6

    move-object v10, v7

    goto/16 :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v2, p2

    :goto_0
    move-object/from16 v21, v10

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object v12, v5

    move-object v13, v6

    move-object v10, v7

    goto/16 :goto_5

    :cond_1
    move-object/from16 v2, p2

    move-object/from16 v17, v2

    :goto_1
    :try_start_3
    invoke-static/range {p0 .. p0}, Lz6/w4;->I(Landroid/content/Context;)V

    new-instance v18, Lz6/w4$d;
    :try_end_3
    .catch Lcom/loc/k; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v1, v18

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v19, v12

    const/4 v12, 0x0

    move-object/from16 v4, v17

    move-object v12, v5

    move-object/from16 v5, p3

    move-object/from16 v20, v13

    move-object v13, v6

    move-object/from16 v6, p4

    move-object/from16 v21, v10

    move-object v10, v7

    move-object/from16 v7, p5

    :try_start_4
    invoke-direct/range {v1 .. v7}, Lz6/w4$d;-><init>(Landroid/content/Context;Lz6/f5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, Lz6/h0;->c(Lcom/loc/bl;)Lz6/m0;

    move-result-object v1
    :try_end_4
    .catch Lcom/loc/k; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-eqz v0, :cond_2

    return-object v12

    :cond_2
    if-eqz v1, :cond_3

    :try_start_5
    iget-object v2, v1, Lz6/m0;->a:[B
    :try_end_5
    .catch Lcom/loc/k; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    iget-object v0, v1, Lz6/m0;->b:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v12, Lz6/w4$c;->e:J

    if-eqz v9, :cond_4

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Lz6/f5;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-wide v3, v12, Lz6/w4$c;->e:J

    invoke-static {v0, v3, v4}, Lz6/w4;->A(Ljava/lang/String;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    :try_start_7
    invoke-static {v0, v13, v15}, Lz6/n;->m(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object/from16 v2, v16

    goto/16 :goto_8

    :catch_2
    move-exception v0

    move-object/from16 v2, v16

    goto/16 :goto_b

    :catch_3
    move-exception v0

    move-object/from16 v2, v16

    goto/16 :goto_e

    :cond_3
    move-object/from16 v2, v16

    :cond_4
    :goto_2
    const/16 v0, 0x10

    new-array v3, v0, [B

    array-length v4, v2

    sub-int/2addr v4, v0

    new-array v4, v4, [B

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v6, v2

    sub-int/2addr v6, v0

    invoke-static {v2, v0, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v5, "EQUVT"

    invoke-static {v5}, Lz6/g5;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v3, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v3, "CQUVTL0NCQy9QS0NTNVBhZGRpbmc"

    invoke-static {v3}, Lz6/g5;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {}, Lz6/g5;->w()[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v6, 0x2

    invoke-virtual {v3, v6, v0, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v3, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    invoke-static {v0}, Lz6/g5;->g([B)Ljava/lang/String;

    move-result-object v16
    :try_end_7
    .catch Lcom/loc/k; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto/16 :goto_f

    :catchall_5
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v0

    goto/16 :goto_b

    :catch_5
    move-exception v0

    goto/16 :goto_e

    :catch_6
    move-exception v0

    goto :goto_4

    :catchall_6
    :goto_3
    :try_start_8
    new-instance v0, Lcom/loc/k;

    const-string v1, "\u672a\u77e5\u7684\u9519\u8bef"

    invoke-direct {v0, v1}, Lcom/loc/k;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Lcom/loc/k; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :catchall_7
    move-exception v0

    goto :goto_7

    :catch_7
    move-exception v0

    goto :goto_a

    :catch_8
    move-exception v0

    goto/16 :goto_d

    :catch_9
    move-exception v0

    move-object/from16 v21, v10

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object v12, v5

    move-object v13, v6

    move-object v10, v7

    :goto_4
    move-object/from16 v2, v17

    :goto_5
    :try_start_9
    throw v0
    :try_end_9
    .catch Lcom/loc/k; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :catchall_8
    move-exception v0

    goto :goto_6

    :catch_a
    move-exception v0

    goto :goto_9

    :catch_b
    move-exception v0

    goto :goto_c

    :catchall_9
    move-exception v0

    move-object/from16 v2, p2

    move-object/from16 v21, v10

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object v12, v5

    move-object v13, v6

    move-object v10, v7

    :goto_6
    move-object/from16 v17, v2

    :goto_7
    move-object/from16 v1, v16

    move-object v2, v1

    :goto_8
    invoke-static {v0, v13, v10}, Lz6/n;->m(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :catch_c
    move-exception v0

    move-object/from16 v2, p2

    move-object/from16 v21, v10

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object v12, v5

    move-object v13, v6

    move-object v10, v7

    :goto_9
    move-object/from16 v17, v2

    :goto_a
    move-object/from16 v1, v16

    move-object v2, v1

    :goto_b
    invoke-static {v8, v9, v0}, Lz6/w4;->g(Landroid/content/Context;Lz6/f5;Ljava/lang/Throwable;)V

    goto :goto_f

    :catch_d
    move-exception v0

    move-object/from16 v2, p2

    move-object/from16 v21, v10

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object v12, v5

    move-object v13, v6

    move-object v10, v7

    :goto_c
    move-object/from16 v17, v2

    :goto_d
    move-object/from16 v1, v16

    move-object v2, v1

    :goto_e
    invoke-virtual {v0}, Lcom/loc/k;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v12, Lz6/w4$c;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/loc/k;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v9, v3}, Lz6/w4;->d(Landroid/content/Context;Lz6/f5;Ljava/lang/String;)V

    const-string v3, "/v3/iasdkauth"

    invoke-static {v9, v3, v0}, Lz6/n;->h(Lz6/f5;Ljava/lang/String;Lcom/loc/k;)V

    :goto_f
    move-object/from16 v7, v17

    if-nez v2, :cond_5

    return-object v12

    :cond_5
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, Lz6/g5;->g([B)Ljava/lang/String;

    move-result-object v16

    :cond_6
    move-object/from16 v0, v16

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "result is null"

    invoke-static {v8, v9, v2}, Lz6/w4;->d(Landroid/content/Context;Lz6/f5;Ljava/lang/String;)V

    :cond_7
    :try_start_a
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_8

    sput v2, Lz6/w4;->a:I

    goto :goto_11

    :cond_8
    if-nez v0, :cond_c

    const-string v0, "authcsid"

    const-string v2, "authgsid"

    if-eqz v1, :cond_9

    iget-object v0, v1, Lz6/m0;->c:Ljava/lang/String;

    iget-object v1, v1, Lz6/m0;->d:Ljava/lang/String;

    move-object v5, v0

    move-object v4, v1

    goto :goto_10

    :cond_9
    move-object v5, v0

    move-object v4, v2

    :goto_10
    invoke-static {v8, v5, v4, v15}, Lz6/g5;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v1, 0x0

    sput v1, Lz6/w4;->a:I

    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lz6/w4;->b:Ljava/lang/String;

    :cond_a
    const-string v0, ""

    move-object/from16 v1, v21

    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_b
    move-object v6, v0

    const-string v2, "/v3/iasdkauth"

    sget-object v3, Lz6/w4;->b:Ljava/lang/String;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lz6/n;->j(Lz6/f5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lz6/w4;->a:I

    if-nez v0, :cond_c

    sget-object v0, Lz6/w4;->b:Ljava/lang/String;

    iput-object v0, v12, Lz6/w4$c;->c:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    return-object v12

    :cond_c
    :goto_11
    move-object/from16 v1, v20

    :try_start_b
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v12, Lz6/w4$c;->d:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    goto :goto_12

    :catchall_a
    move-exception v0

    :try_start_c
    invoke-static {v0, v13, v10}, Lz6/k;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_12
    move-object/from16 v1, v19

    invoke-static {v15, v1}, Lz6/g5;->n(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v8, v9, v7, v12, v0}, Lz6/w4;->f(Landroid/content/Context;Lz6/f5;Ljava/lang/String;Lz6/w4$c;Lorg/json/JSONObject;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    :try_start_d
    const-string v1, "15K"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "isTargetAble"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lz6/w4;->t(Ljava/lang/String;Z)Z

    move-result v1

    const-string v3, "able"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lz6/w4;->t(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, Lz6/a5;->a()Lz6/a5;

    invoke-static/range {p0 .. p0}, Lz6/a5;->f(Landroid/content/Context;)V

    goto :goto_13

    :cond_e
    invoke-static {}, Lz6/a5;->a()Lz6/a5;

    move-result-object v0

    invoke-virtual {v0, v8, v1}, Lz6/a5;->d(Landroid/content/Context;Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    goto :goto_13

    :catchall_b
    move-exception v0

    invoke-static {v0, v13, v10}, Lz6/k;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :catchall_c
    :cond_f
    :goto_13
    return-object v12
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lz6/c5;->b([B)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static x(Landroid/content/Context;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const-string v1, "open_common"

    const-string v2, "a2"

    invoke-static {p0, v1, v2, v0}, Lz6/v;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    sput-boolean p0, Lz6/w4;->h:Z

    return-void
.end method

.method public static y(Lz6/k0$c;)V
    .locals 10

    sget-object v0, Lz6/w4;->B:Ljava/util/ArrayList;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    sget-object v3, Lz6/w4;->B:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    sget-object v3, Lz6/w4;->B:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz6/k0$a;

    iget-object v4, p0, Lz6/k0$c;->c:Ljava/lang/String;

    iget-object v5, v3, Lz6/k0$a;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    iget-object v4, p0, Lz6/k0$c;->d:Ljava/lang/String;

    iget-object v6, v3, Lz6/k0$a;->e:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, p0, Lz6/k0$c;->m:I

    iget v6, v3, Lz6/k0$a;->f:I

    if-ne v4, v6, :cond_1

    iget v2, v3, Lz6/k0$a;->f:I

    if-ne v2, v5, :cond_0

    iget-object v2, v3, Lz6/k0$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    int-to-long v6, v2

    iget-wide v8, v3, Lz6/k0$a;->i:J

    mul-long v6, v6, v8

    iget-wide v8, p0, Lz6/k0$c;->f:J

    add-long/2addr v6, v8

    iget-object v2, v3, Lz6/k0$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    add-int/2addr v2, v5

    int-to-long v8, v2

    div-long/2addr v6, v8

    iput-wide v6, v3, Lz6/k0$a;->i:J

    :cond_0
    iget-object v2, v3, Lz6/k0$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    const/4 v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    sget-object v1, Lz6/w4;->B:Ljava/util/ArrayList;

    new-instance v2, Lz6/k0$a;

    invoke-direct {v2, p0}, Lz6/k0$a;-><init>(Lz6/k0$c;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {}, Lz6/k0;->f()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static declared-synchronized z(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lz6/w4;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lz6/w4;->o:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    sget-object v1, Lz6/w4;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lz6/w4;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
