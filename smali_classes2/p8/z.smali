.class public Lp8/z;
.super Lp8/h3;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Lp8/n0;

.field public h:Lp8/u9;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lp8/h3;-><init>()V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lp8/z;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lp8/z;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp8/z;->f:Z

    new-instance v0, Lp8/n0;

    invoke-direct {v0}, Lp8/n0;-><init>()V

    iput-object v0, p0, Lp8/z;->g:Lp8/n0;

    new-instance v0, Lp8/u9;

    invoke-direct {v0}, Lp8/u9;-><init>()V

    iput-object v0, p0, Lp8/z;->h:Lp8/u9;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Lp8/z;)Z
    .locals 3

    iget-object v0, p0, Lp8/z;->g:Lp8/n0;

    iget v1, v0, Lp8/n0;->f:I

    iget-object p1, p1, Lp8/z;->g:Lp8/n0;

    iget v2, p1, Lp8/n0;->f:I

    if-ne v1, v2, :cond_0

    iget v1, v0, Lp8/n0;->g:I

    iget v2, p1, Lp8/n0;->g:I

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lp8/n0;->b:Ljava/lang/String;

    iget-object p1, p1, Lp8/n0;->b:Ljava/lang/String;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Parallel id:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp8/z;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp8/z;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp8/z;->g:Lp8/n0;

    invoke-virtual {v1}, Lp8/n0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp8/z;->h:Lp8/u9;

    invoke-virtual {v1}, Lp8/u9;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    pageIndex:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp8/z;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EPub"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp8/z;->h:Lp8/u9;

    iget v1, v1, Lp8/u9;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp8/z;->h:Lp8/u9;

    iget v1, v1, Lp8/u9;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp8/z;->h:Lp8/u9;

    iget-object v1, v1, Lp8/u9;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
