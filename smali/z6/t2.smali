.class public Lz6/t2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:D

.field public e:D

.field public f:D

.field public g:F

.field public h:F

.field public i:F

.field public j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lz6/t2;->b:J

    iput-wide v0, p0, Lz6/t2;->c:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lz6/t2;->d:D

    iput-wide v0, p0, Lz6/t2;->e:D

    iput-wide v0, p0, Lz6/t2;->f:D

    const/4 v0, 0x0

    iput v0, p0, Lz6/t2;->g:F

    iput v0, p0, Lz6/t2;->h:F

    iput v0, p0, Lz6/t2;->i:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz6/t2;->j:Z

    iput-object p1, p0, Lz6/t2;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lz6/t2;)D
    .locals 8

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lz6/t2;->e:D

    iget-wide v2, p0, Lz6/t2;->d:D

    iget-wide v4, p1, Lz6/t2;->e:D

    iget-wide v6, p1, Lz6/t2;->d:D

    invoke-static/range {v0 .. v7}, Lz6/f3;->a(DDDD)D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
