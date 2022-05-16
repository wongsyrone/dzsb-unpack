.class public Lu/aly/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:J = 0x1L


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;JLjava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu/aly/l;->b:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lu/aly/l;->b:Ljava/util/List;

    .line 4
    iput-wide p2, p0, Lu/aly/l;->d:J

    .line 5
    iput-object p4, p0, Lu/aly/l;->c:Ljava/lang/String;

    .line 6
    iput-wide p5, p0, Lu/aly/l;->e:J

    .line 7
    invoke-direct {p0}, Lu/aly/l;->f()V

    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lu/aly/l;->e:J

    invoke-static {v0, v1}, Lzd/q1;->b(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu/aly/l;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu/aly/l;->b:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/aly/l;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu/aly/l;->d:J

    return-wide v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu/aly/l;->e:J

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/aly/l;->f:Ljava/lang/String;

    return-object v0
.end method
