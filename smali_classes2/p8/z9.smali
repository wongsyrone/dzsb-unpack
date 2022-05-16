.class public Lp8/z9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:F

.field public c:D

.field public d:D

.field public e:D

.field public f:D

.field public g:D

.field public h:D

.field public i:D

.field public final synthetic j:Lp8/w9;


# direct methods
.method public constructor <init>(Lp8/w9;)V
    .locals 2

    iput-object p1, p0, Lp8/z9;->j:Lp8/w9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lp8/z9;->i:D

    iput-wide v0, p0, Lp8/z9;->h:D

    iput-wide v0, p0, Lp8/z9;->g:D

    iput-wide v0, p0, Lp8/z9;->f:D

    iput-wide v0, p0, Lp8/z9;->e:D

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lp8/z9;->b:F

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 10

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    iget-wide v2, p0, Lp8/z9;->e:D

    mul-double v4, v2, v0

    iget-wide v6, p0, Lp8/z9;->f:D

    mul-double v8, v6, p1

    add-double/2addr v4, v8

    neg-double v8, p1

    mul-double v2, v2, v8

    mul-double v6, v6, v0

    add-double/2addr v2, v6

    iput-wide v4, p0, Lp8/z9;->e:D

    iput-wide v2, p0, Lp8/z9;->f:D

    iget-wide v2, p0, Lp8/z9;->c:D

    mul-double v4, v2, v0

    iget-wide v6, p0, Lp8/z9;->d:D

    mul-double p1, p1, v6

    add-double/2addr v4, p1

    mul-double v2, v2, v8

    mul-double v6, v6, v0

    add-double/2addr v2, v6

    iput-wide v4, p0, Lp8/z9;->c:D

    iput-wide v2, p0, Lp8/z9;->d:D

    return-void
.end method

.method public b(DD)V
    .locals 2

    iget-wide v0, p0, Lp8/z9;->e:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lp8/z9;->e:D

    iget-wide p1, p0, Lp8/z9;->f:D

    add-double/2addr p1, p3

    iput-wide p1, p0, Lp8/z9;->f:D

    return-void
.end method

.method public c(Lp8/z9;)V
    .locals 2

    iget-wide v0, p1, Lp8/z9;->e:D

    iput-wide v0, p0, Lp8/z9;->e:D

    iget-wide v0, p1, Lp8/z9;->f:D

    iput-wide v0, p0, Lp8/z9;->f:D

    iget-wide v0, p1, Lp8/z9;->g:D

    iput-wide v0, p0, Lp8/z9;->g:D

    iget-wide v0, p1, Lp8/z9;->h:D

    iput-wide v0, p0, Lp8/z9;->h:D

    iget-wide v0, p1, Lp8/z9;->i:D

    iput-wide v0, p0, Lp8/z9;->i:D

    iget-wide v0, p1, Lp8/z9;->c:D

    iput-wide v0, p0, Lp8/z9;->c:D

    iget-wide v0, p1, Lp8/z9;->d:D

    iput-wide v0, p0, Lp8/z9;->d:D

    iget v0, p1, Lp8/z9;->a:I

    iput v0, p0, Lp8/z9;->a:I

    iget p1, p1, Lp8/z9;->b:F

    iput p1, p0, Lp8/z9;->b:F

    return-void
.end method
