.class public final Lja/d$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lja/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:[Lqa/w;

.field public final d:[J

.field public final synthetic e:Lja/d;


# direct methods
.method public constructor <init>(Lja/d;Ljava/lang/String;J[Lqa/w;[J)V
    .locals 0

    .line 2
    iput-object p1, p0, Lja/d$g;->e:Lja/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lja/d$g;->a:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lja/d$g;->b:J

    .line 5
    iput-object p5, p0, Lja/d$g;->c:[Lqa/w;

    .line 6
    iput-object p6, p0, Lja/d$g;->d:[J

    return-void
.end method

.method public synthetic constructor <init>(Lja/d;Ljava/lang/String;J[Lqa/w;[JLja/d$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lja/d$g;-><init>(Lja/d;Ljava/lang/String;J[Lqa/w;[J)V

    return-void
.end method

.method public static synthetic a(Lja/d$g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lja/d$g;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public b()Lja/d$e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lja/d$g;->e:Lja/d;

    iget-object v1, p0, Lja/d$g;->a:Ljava/lang/String;

    iget-wide v2, p0, Lja/d$g;->b:J

    invoke-static {v0, v1, v2, v3}, Lja/d;->f(Lja/d;Ljava/lang/String;J)Lja/d$e;

    move-result-object v0

    return-object v0
.end method

.method public c(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lja/d$g;->d:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lja/d$g;->c:[Lqa/w;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-static {v3}, Lia/c;->c(Ljava/io/Closeable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(I)Lqa/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lja/d$g;->c:[Lqa/w;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lja/d$g;->a:Ljava/lang/String;

    return-object v0
.end method
