.class public Llb/e$r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r"
.end annotation


# instance fields
.field public final a:Ljava/io/StringReader;

.field public b:Ljava/lang/StringBuilder;

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Llb/e$r;->b:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Llb/e$r;->c:Z

    .line 4
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Llb/e$r;->a:Ljava/io/StringReader;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Llb/e$r;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llb/e$r;->e:Z

    .line 3
    iget-object v0, p0, Llb/e$r;->a:Ljava/io/StringReader;

    invoke-virtual {v0}, Ljava/io/StringReader;->read()I

    move-result v0

    :goto_0
    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    const/16 v2, 0x29

    if-ne v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Llb/e$r;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Llb/e$r;->b:Ljava/lang/StringBuilder;

    return-object v0

    .line 6
    :cond_1
    iget-object v2, p0, Llb/e$r;->b:Ljava/lang/StringBuilder;

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    iget-object v0, p0, Llb/e$r;->a:Ljava/io/StringReader;

    invoke-virtual {v0}, Ljava/io/StringReader;->read()I

    move-result v0

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public b()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    :goto_0
    iget-object v1, p0, Llb/e$r;->a:Ljava/io/StringReader;

    invoke-virtual {v1}, Ljava/io/StringReader;->read()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    int-to-char v1, v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Llb/e$r;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llb/e$r;->d:Z

    .line 3
    iput-boolean v0, p0, Llb/e$r;->e:Z

    .line 4
    iget-object v0, p0, Llb/e$r;->a:Ljava/io/StringReader;

    invoke-virtual {v0}, Ljava/io/StringReader;->read()I

    move-result v0

    :goto_0
    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v2, :cond_5

    const/16 v2, 0x20

    if-eq v0, v2, :cond_4

    const/16 v2, 0x2d

    if-eq v0, v2, :cond_3

    const/16 v2, 0x28

    if-eq v0, v2, :cond_2

    const/16 v2, 0x29

    if-eq v0, v2, :cond_1

    .line 5
    iget-object v2, p0, Llb/e$r;->b:Ljava/lang/StringBuilder;

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Llb/e$r;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Llb/e$r;->b:Ljava/lang/StringBuilder;

    .line 8
    :goto_1
    iget-object v0, p0, Llb/e$r;->a:Ljava/io/StringReader;

    invoke-virtual {v0}, Ljava/io/StringReader;->read()I

    move-result v0

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Llb/e$r;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Llb/e$r;->b:Ljava/lang/StringBuilder;

    .line 11
    iput-boolean v3, p0, Llb/e$r;->e:Z

    return-object v0

    .line 12
    :cond_3
    iget-object v0, p0, Llb/e$r;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Llb/e$r;->b:Ljava/lang/StringBuilder;

    .line 14
    iput-boolean v3, p0, Llb/e$r;->d:Z

    return-object v0

    .line 15
    :cond_4
    iget-object v1, p0, Llb/e$r;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, p0, Llb/e$r;->b:Ljava/lang/StringBuilder;

    int-to-char v0, v0

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object v1

    .line 18
    :cond_5
    iput-boolean v3, p0, Llb/e$r;->c:Z

    .line 19
    iget-object v0, p0, Llb/e$r;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_6

    .line 20
    iget-object v0, p0, Llb/e$r;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v1
.end method

.method public d()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Llb/e$r;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v1, p0, Llb/e$r;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    iget-object v1, p0, Llb/e$r;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Llb/e$r;->b:Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    iget-object v1, p0, Llb/e$r;->a:Ljava/io/StringReader;

    invoke-virtual {v1}, Ljava/io/StringReader;->read()I

    move-result v1

    :goto_0
    int-to-char v2, v1

    .line 7
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Llb/e$r;->a:Ljava/io/StringReader;

    invoke-virtual {v1}, Ljava/io/StringReader;->read()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Llb/e$r;->c:Z

    goto :goto_1

    .line 11
    :cond_3
    iget-object v1, p0, Llb/e$r;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llb/e$r;->e:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llb/e$r;->d:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llb/e$r;->c:Z

    return v0
.end method
