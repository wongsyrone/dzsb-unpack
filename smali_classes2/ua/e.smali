.class public Lua/e;
.super Ljava/io/PrintWriter;
.source "SourceFile"


# static fields
.field public static final c:[C


# instance fields
.field public a:Lua/g;

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lua/e;->c:[C

    return-void
.end method

.method public constructor <init>(Lua/g;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lua/e;->b:Z

    .line 3
    iput-object p1, p0, Lua/e;->a:Lua/g;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lua/e;->a:Lua/g;

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lua/e;->b:Z

    return-void
.end method

.method public checkError()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lua/e;->flush()V

    .line 2
    iget-boolean v0, p0, Lua/e;->b:Z

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/CloneNotSupportedException;

    invoke-direct {v0}, Ljava/lang/CloneNotSupportedException;-><init>()V

    throw v0
.end method

.method public close()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lua/e;->a:Lua/g;

    invoke-virtual {v0}, Lua/g;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lua/e;->b:Z

    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lua/e;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lua/e;->a:Lua/g;

    invoke-virtual {v0}, Lua/g;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lua/e;->b:Z

    :goto_0
    return-void
.end method

.method public print(C)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lua/e;->write(I)V

    return-void
.end method

.method public print(D)V
    .locals 0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lua/e;->write(Ljava/lang/String;)V

    return-void
.end method

.method public print(F)V
    .locals 0

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lua/e;->write(Ljava/lang/String;)V

    return-void
.end method

.method public print(I)V
    .locals 0

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lua/e;->write(Ljava/lang/String;)V

    return-void
.end method

.method public print(J)V
    .locals 0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lua/e;->write(Ljava/lang/String;)V

    return-void
.end method

.method public print(Ljava/lang/Object;)V
    .locals 0

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lua/e;->write(Ljava/lang/String;)V

    return-void
.end method

.method public print(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "null"

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lua/e;->write(Ljava/lang/String;)V

    return-void
.end method

.method public print(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "true"

    .line 1
    invoke-virtual {p0, p1}, Lua/e;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "false"

    .line 2
    invoke-virtual {p0, p1}, Lua/e;->write(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public print([C)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lua/e;->write([C)V

    return-void
.end method

.method public println()V
    .locals 1

    .line 1
    sget-object v0, Lua/e;->c:[C

    invoke-virtual {p0, v0}, Lua/e;->write([C)V

    return-void
.end method

.method public println(C)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lua/e;->print(C)V

    .line 5
    invoke-virtual {p0}, Lua/e;->println()V

    return-void
.end method

.method public println(D)V
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lua/e;->print(D)V

    .line 13
    invoke-virtual {p0}, Lua/e;->println()V

    return-void
.end method

.method public println(F)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lua/e;->print(F)V

    .line 11
    invoke-virtual {p0}, Lua/e;->println()V

    return-void
.end method

.method public println(I)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lua/e;->print(I)V

    .line 7
    invoke-virtual {p0}, Lua/e;->println()V

    return-void
.end method

.method public println(J)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lua/e;->print(J)V

    .line 9
    invoke-virtual {p0}, Lua/e;->println()V

    return-void
.end method

.method public println(Ljava/lang/Object;)V
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lua/e;->print(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Lua/e;->println()V

    return-void
.end method

.method public println(Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lua/e;->print(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lua/e;->println()V

    return-void
.end method

.method public println(Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lua/e;->print(Z)V

    .line 3
    invoke-virtual {p0}, Lua/e;->println()V

    return-void
.end method

.method public println([C)V
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lua/e;->print([C)V

    .line 15
    invoke-virtual {p0}, Lua/e;->println()V

    return-void
.end method

.method public write(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lua/e;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lua/e;->a:Lua/g;

    invoke-virtual {v0, p1}, Lua/g;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lua/e;->b:Z

    :goto_0
    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 2

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lua/e;->write(Ljava/lang/String;II)V

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 1

    .line 8
    iget-boolean v0, p0, Lua/e;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lua/e;->a:Lua/g;

    invoke-virtual {v0, p1, p2, p3}, Lua/g;->write(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lua/e;->b:Z

    :goto_0
    return-void
.end method

.method public write([C)V
    .locals 2

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lua/e;->write([CII)V

    return-void
.end method

.method public write([CII)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lua/e;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lua/e;->a:Lua/g;

    invoke-virtual {v0, p1, p2, p3}, Lua/g;->write([CII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lua/e;->b:Z

    :goto_0
    return-void
.end method
