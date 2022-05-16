.class public Lvb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lvb/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvb/e;

    invoke-direct {v0}, Lvb/e;-><init>()V

    sput-object v0, Lvb/d;->a:Lvb/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lvb/d;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lvb/d;->a:Lvb/e;

    invoke-virtual {v1}, Lvb/e;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b()Lvb/e;
    .locals 1

    .line 1
    sget-object v0, Lvb/d;->a:Lvb/e;

    return-object v0
.end method

.method public static c()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lvb/d;->a:Lvb/e;

    invoke-virtual {v0}, Lvb/e;->d()I

    move-result v0

    return v0
.end method

.method public static d(Ljava/io/File;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lvb/d;->a:Lvb/e;

    invoke-virtual {v0, p0, p1}, Lvb/e;->e(Ljava/io/File;Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Ljava/io/File;Ljava/lang/Object;Lvb/f;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lvb/d;->a:Lvb/e;

    invoke-virtual {v0, p0, p1, p2}, Lvb/e;->f(Ljava/io/File;Ljava/lang/Object;Lvb/f;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lvb/d;->a:Lvb/e;

    invoke-virtual {v0, p0, p1}, Lvb/e;->g(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/Object;Lvb/f;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lvb/d;->a:Lvb/e;

    invoke-virtual {v0, p0, p1, p2}, Lvb/e;->h(Ljava/lang/String;Ljava/lang/Object;Lvb/f;)V

    return-void
.end method
