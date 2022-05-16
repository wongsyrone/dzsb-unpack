.class public Lcom/tencent/map/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/map/a/a/b;->a:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/map/a/a/b;->b:I

    const/16 v2, 0xc

    iput v2, p0, Lcom/tencent/map/a/a/b;->c:I

    iput v0, p0, Lcom/tencent/map/a/a/b;->d:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "argument: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/map/a/a/b;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/tencent/map/a/a/b;->d:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/map/a/a/b;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/map/b/h;->a(Ljava/lang/String;)V

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/tencent/map/a/a/b;->a:I

    :cond_0
    if-ltz p2, :cond_1

    if-gt p2, v0, :cond_1

    iput p2, p0, Lcom/tencent/map/a/a/b;->d:I

    :cond_1
    if-eqz p3, :cond_2

    const/4 p1, 0x3

    if-eq p3, p1, :cond_2

    const/4 p1, 0x4

    if-eq p3, p1, :cond_2

    const/4 p1, 0x7

    if-ne p3, p1, :cond_3

    :cond_2
    iput p3, p0, Lcom/tencent/map/a/a/b;->b:I

    :cond_3
    iget p1, p0, Lcom/tencent/map/a/a/b;->d:I

    if-nez p1, :cond_4

    iput v1, p0, Lcom/tencent/map/a/a/b;->b:I

    :cond_4
    iput p4, p0, Lcom/tencent/map/a/a/b;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/tencent/map/a/a/b;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/tencent/map/a/a/d;)V
    .locals 0

    return-void
.end method

.method public a([BI)V
    .locals 0

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/tencent/map/a/a/b;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/tencent/map/a/a/b;->d:I

    return v0
.end method
