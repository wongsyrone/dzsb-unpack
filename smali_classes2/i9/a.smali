.class public final Li9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lj9/a;

.field public static b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj9/a;

    invoke-direct {v0}, Lj9/a;-><init>()V

    sput-object v0, Li9/a;->a:Lj9/a;

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Li9/a;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lj9/a;
    .locals 1

    .line 1
    sget-object v0, Li9/a;->a:Lj9/a;

    return-object v0
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Li9/a;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Li9/a$c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Li9/a$c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {v6}, Li9/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Li9/a$b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Li9/a$b;-><init>(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;ZLjava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {v6}, Li9/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    new-instance v0, Li9/a$h;

    invoke-direct {v0, p0, p1}, Li9/a$h;-><init>(Landroid/content/Context;Z)V

    .line 2
    invoke-static {v0}, Li9/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Li9/a$g;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Li9/a$g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {v6}, Li9/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static g(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Li9/a$f;

    invoke-direct {v0, p0, p1, p2, p3}, Li9/a$f;-><init>(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Li9/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/media/UMediaObject;)V
    .locals 1

    .line 1
    new-instance v0, Li9/a$a;

    invoke-direct {v0, p0, p1, p2, p3}, Li9/a$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/socialize/media/UMediaObject;)V

    .line 2
    invoke-static {v0}, Li9/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static i(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Li9/a$i;

    invoke-direct {v0, p0}, Li9/a$i;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {v0}, Li9/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Li9/a$e;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Li9/a$e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {v6}, Li9/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static k(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/String;ZILjava/lang/String;Z)V
    .locals 9

    .line 1
    new-instance v8, Li9/a$d;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v4, p2

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Li9/a$d;-><init>(Landroid/content/Context;Lcom/umeng/socialize/bean/SHARE_MEDIA;ZLjava/lang/String;ILjava/lang/String;Z)V

    .line 2
    invoke-static {v8}, Li9/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method
