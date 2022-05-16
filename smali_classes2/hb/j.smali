.class public Lhb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/e;


# static fields
.field public static final b:I = 0x400


# instance fields
.field public final a:Lhb/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lhb/n;

    invoke-direct {v0}, Lhb/n;-><init>()V

    iput-object v0, p0, Lhb/j;->a:Lhb/n;

    return-void
.end method


# virtual methods
.method public a(Lhb/o;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/io/PrintWriter;)J
    .locals 9

    const-string p2, "Couldn\'t exec file: "

    .line 1
    invoke-virtual {p1}, Lhb/o;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    aget-object p3, p3, v1

    .line 3
    aget-object p4, p4, v1

    .line 4
    invoke-virtual {p1, p4}, Lhb/o;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v2, "cgi"

    .line 5
    invoke-virtual {p3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v3, p0, Lhb/j;->a:Lhb/n;

    const-string p2, "virtual"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v6

    const/4 p2, 0x1

    new-array v7, p2, [Ljava/lang/String;

    aput-object p4, v7, v1

    const-string v5, "include"

    move-object v4, p1

    move-object v8, p5

    invoke-virtual/range {v3 .. v8}, Lhb/n;->a(Lhb/o;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/io/PrintWriter;)J

    move-result-wide p1

    goto :goto_1

    :cond_0
    const-string v1, "cmd"

    .line 7
    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 8
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p3

    .line 9
    invoke-virtual {p3, p4}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p3

    .line 10
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    .line 11
    invoke-virtual {p3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 12
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    .line 13
    invoke-virtual {p3}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/16 v3, 0x400

    new-array v3, v3, [C

    .line 14
    invoke-static {v2, p5, v3}, Lkb/i;->c(Ljava/io/Reader;Ljava/io/Writer;[C)V

    .line 15
    invoke-static {v1, p5, v3}, Lkb/i;->c(Ljava/io/Reader;Ljava/io/Writer;[C)V

    .line 16
    invoke-virtual {p3}, Ljava/lang/Process;->waitFor()I

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    .line 18
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lhb/o;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p3

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lhb/o;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    invoke-virtual {p5, v0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-wide/16 p1, 0x0

    :goto_1
    return-wide p1
.end method
