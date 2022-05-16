.class public final Lqa/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa/q$b;,
        Lqa/q$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lqa/c;

.field public c:Z

.field public d:Z

.field public final e:Lqa/v;

.field public final f:Lqa/w;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lqa/c;

    invoke-direct {v0}, Lqa/c;-><init>()V

    iput-object v0, p0, Lqa/q;->b:Lqa/c;

    .line 3
    new-instance v0, Lqa/q$a;

    invoke-direct {v0, p0}, Lqa/q$a;-><init>(Lqa/q;)V

    iput-object v0, p0, Lqa/q;->e:Lqa/v;

    .line 4
    new-instance v0, Lqa/q$b;

    invoke-direct {v0, p0}, Lqa/q$b;-><init>(Lqa/q;)V

    iput-object v0, p0, Lqa/q;->f:Lqa/w;

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 5
    iput-wide p1, p0, Lqa/q;->a:J

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maxBufferSize < 1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Lqa/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/q;->e:Lqa/v;

    return-object v0
.end method

.method public b()Lqa/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa/q;->f:Lqa/w;

    return-object v0
.end method
