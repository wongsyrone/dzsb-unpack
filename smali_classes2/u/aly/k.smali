.class public Lu/aly/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:J = 0x1L


# instance fields
.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lu/aly/k;->b:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lu/aly/k;->c:J

    .line 4
    iput-wide v1, p0, Lu/aly/k;->d:J

    .line 5
    iput-object v0, p0, Lu/aly/k;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 6
    invoke-direct/range {v0 .. v6}, Lu/aly/k;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lu/aly/k;->b:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 9
    iput-wide v1, p0, Lu/aly/k;->c:J

    .line 10
    iput-wide v1, p0, Lu/aly/k;->d:J

    .line 11
    iput-object v0, p0, Lu/aly/k;->e:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lu/aly/k;->b:Ljava/lang/String;

    .line 13
    iput-wide p2, p0, Lu/aly/k;->c:J

    .line 14
    iput-wide p4, p0, Lu/aly/k;->d:J

    .line 15
    iput-object p6, p0, Lu/aly/k;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lu/aly/k;
    .locals 4

    .line 1
    iget-wide v0, p0, Lu/aly/k;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lu/aly/k;->d:J

    return-object p0
.end method

.method public a(Lu/aly/k;)Lu/aly/k;
    .locals 4

    .line 3
    invoke-virtual {p1}, Lu/aly/k;->e()J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lu/aly/k;->d:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lu/aly/k;->d:J

    .line 5
    invoke-virtual {p1}, Lu/aly/k;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lu/aly/k;->c:J

    return-object p0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lu/aly/k;->e:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/aly/k;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lu/aly/k;->b:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/aly/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu/aly/k;->c:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu/aly/k;->d:J

    return-wide v0
.end method
