.class public final Lz6/x0;
.super Lz6/b1;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/StringBuilder;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lz6/b1;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lz6/x0;->c:Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz6/x0;->d:Z

    return-void
.end method

.method public constructor <init>(Lz6/b1;)V
    .locals 0

    invoke-direct {p0, p1}, Lz6/b1;-><init>(Lz6/b1;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lz6/x0;->c:Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz6/x0;->d:Z

    return-void
.end method


# virtual methods
.method public final b([B)[B
    .locals 3

    iget-object p1, p0, Lz6/x0;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lz6/g5;->p(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lz6/b1;->b:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz6/x0;->d:Z

    iget-object v0, p0, Lz6/x0;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public final c([B)V
    .locals 2

    invoke-static {p1}, Lz6/g5;->g([B)Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lz6/x0;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz6/x0;->d:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz6/x0;->c:Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v0, p0, Lz6/x0;->c:Ljava/lang/StringBuilder;

    const-string v1, "{\"log\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
