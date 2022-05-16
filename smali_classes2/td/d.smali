.class public Ltd/d;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltd/d$a;
    }
.end annotation


# static fields
.field public static final b:Ljc/b;


# instance fields
.field public final a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ltd/d;

    invoke-static {v0}, Ljc/c;->d(Ljava/lang/Class;)Ljc/b;

    move-result-object v0

    sput-object v0, Ltd/d;->b:Ljc/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ltd/d$a;

    invoke-direct {v0, p2}, Ltd/d$a;-><init>(Ljava/lang/Runnable;)V

    invoke-direct {p0, p1, v0, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Ltd/d;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V
    .locals 6

    .line 3
    new-instance v2, Ltd/d$a;

    invoke-direct {v2, p2}, Ltd/d$a;-><init>(Ljava/lang/Runnable;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Ltd/d;->a:J

    return-void
.end method

.method public static synthetic a()Ljc/b;
    .locals 1

    .line 1
    sget-object v0, Ltd/d;->b:Ljc/b;

    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltd/d;->a:J

    return-wide v0
.end method
