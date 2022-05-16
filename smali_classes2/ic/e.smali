.class public Lic/e;
.super Lic/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic/e$a;,
        Lic/e$b;
    }
.end annotation


# static fields
.field public static final n:I = 0x1

.field public static final o:I = 0x2

.field public static final p:I = 0x3

.field public static final q:I = 0x4

.field public static final r:I = 0x1

.field public static final s:I = 0x2710

.field public static final t:I = 0x3e8

.field public static final u:I

.field public static final v:I

.field public static final w:I

.field public static final x:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lic/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:Lic/e$b;


# instance fields
.field public volatile m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "org.apache.juli.AsyncOverflowDropType"

    .line 2
    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lic/e;->u:I

    const/16 v0, 0x2710

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "org.apache.juli.AsyncMaxRecordCount"

    .line 5
    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lic/e;->v:I

    const/16 v0, 0x3e8

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "org.apache.juli.AsyncLoggerPollInterval"

    .line 8
    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lic/e;->w:I

    .line 10
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    sget v1, Lic/e;->v:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    sput-object v0, Lic/e;->x:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 11
    new-instance v0, Lic/e$b;

    invoke-direct {v0}, Lic/e$b;-><init>()V

    sput-object v0, Lic/e;->y:Lic/e$b;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0, v0, v0, v0, v1}, Lic/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lic/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lic/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lic/e;->m:Z

    .line 5
    invoke-virtual {p0}, Lic/e;->h()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lic/e;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lic/e;->m:Z

    .line 3
    invoke-super {p0}, Lic/h;->close()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lic/e;->m:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lic/e;->m:Z

    .line 3
    invoke-super {p0}, Lic/h;->h()V

    return-void
.end method

.method public k(Ljava/util/logging/LogRecord;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lic/h;->publish(Ljava/util/logging/LogRecord;)V

    return-void
.end method

.method public publish(Ljava/util/logging/LogRecord;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/logging/Handler;->isLoggable(Ljava/util/logging/LogRecord;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getSourceMethodName()Ljava/lang/String;

    .line 3
    new-instance v0, Lic/e$a;

    invoke-direct {v0, p1, p0}, Lic/e$a;-><init>(Ljava/util/logging/LogRecord;Lic/e;)V

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_5

    .line 4
    :try_start_0
    sget-object v1, Lic/e;->x:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 5
    sget v1, Lic/e;->u:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    sget-object p1, Lic/e;->x:Ljava/util/concurrent/LinkedBlockingDeque;

    const-wide/16 v1, 0x3e8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    goto :goto_0

    .line 7
    :cond_3
    sget-object v1, Lic/e;->x:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->pollFirst()Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_4
    sget-object v1, Lic/e;->x:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->pollLast()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_5
    return-void
.end method
