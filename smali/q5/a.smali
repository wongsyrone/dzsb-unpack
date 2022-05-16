.class public Lq5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/a;->a:Ljava/lang/String;

    iput p2, p0, Lq5/a;->b:I

    iput p3, p0, Lq5/a;->c:I

    iput p4, p0, Lq5/a;->d:I

    iput p5, p0, Lq5/a;->e:I

    iput p6, p0, Lq5/a;->f:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lq5/a;->c:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lq5/a;->f:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lq5/a;->e:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lq5/a;->d:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq5/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lq5/a;->b:I

    return v0
.end method
