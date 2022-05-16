.class public Lp7/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lha/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp7/c;->c(Lu7/h;Lr7/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr7/b;

.field public final synthetic b:I

.field public final synthetic c:Lp7/c;


# direct methods
.method public constructor <init>(Lp7/c;Lr7/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp7/c$a;->c:Lp7/c;

    iput-object p2, p0, Lp7/c$a;->a:Lr7/b;

    iput p3, p0, Lp7/c$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lha/e;Lha/b0;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p1}, Lha/e;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lp7/c$a;->c:Lp7/c;

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Canceled!"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lp7/c$a;->a:Lr7/b;

    iget v3, p0, Lp7/c$a;->b:I

    invoke-virtual {v0, p1, v1, v2, v3}, Lp7/c;->o(Lha/e;Ljava/lang/Exception;Lr7/b;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p2}, Lha/b0;->p()Lha/c0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p2}, Lha/b0;->p()Lha/c0;

    move-result-object p1

    invoke-virtual {p1}, Lha/c0;->close()V

    :cond_0
    return-void

    .line 5
    :cond_1
    :try_start_1
    iget-object v0, p0, Lp7/c$a;->a:Lr7/b;

    iget v1, p0, Lp7/c$a;->b:I

    invoke-virtual {v0, p2, v1}, Lr7/b;->g(Lha/b0;I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lp7/c$a;->c:Lp7/c;

    new-instance v1, Ljava/io/IOException;

    invoke-virtual {p2}, Lha/b0;->p()Lha/c0;

    move-result-object v2

    invoke-virtual {v2}, Lha/c0;->n()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lp7/c$a;->a:Lr7/b;

    iget v3, p0, Lp7/c$a;->b:I

    invoke-virtual {v0, p1, v1, v2, v3}, Lp7/c;->o(Lha/e;Ljava/lang/Exception;Lr7/b;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-virtual {p2}, Lha/b0;->p()Lha/c0;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p2}, Lha/b0;->p()Lha/c0;

    move-result-object p1

    invoke-virtual {p1}, Lha/c0;->close()V

    :cond_2
    return-void

    .line 9
    :cond_3
    :try_start_2
    iget-object v0, p0, Lp7/c$a;->a:Lr7/b;

    iget v1, p0, Lp7/c$a;->b:I

    invoke-virtual {v0, p2, v1}, Lr7/b;->f(Lha/b0;I)Ljava/lang/Object;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lp7/c$a;->c:Lp7/c;

    iget-object v2, p0, Lp7/c$a;->a:Lr7/b;

    iget v3, p0, Lp7/c$a;->b:I

    invoke-virtual {v1, v0, v2, v3}, Lp7/c;->p(Ljava/lang/Object;Lr7/b;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    invoke-virtual {p2}, Lha/b0;->p()Lha/c0;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 12
    :try_start_3
    iget-object v1, p0, Lp7/c$a;->c:Lp7/c;

    iget-object v2, p0, Lp7/c$a;->a:Lr7/b;

    iget v3, p0, Lp7/c$a;->b:I

    invoke-virtual {v1, p1, v0, v2, v3}, Lp7/c;->o(Lha/e;Ljava/lang/Exception;Lr7/b;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    invoke-virtual {p2}, Lha/b0;->p()Lha/c0;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 14
    :goto_0
    invoke-virtual {p2}, Lha/b0;->p()Lha/c0;

    move-result-object p1

    invoke-virtual {p1}, Lha/c0;->close()V

    :cond_4
    return-void

    .line 15
    :goto_1
    invoke-virtual {p2}, Lha/b0;->p()Lha/c0;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {p2}, Lha/b0;->p()Lha/c0;

    move-result-object p2

    invoke-virtual {p2}, Lha/c0;->close()V

    .line 17
    :cond_5
    throw p1
.end method

.method public b(Lha/e;Ljava/io/IOException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp7/c$a;->c:Lp7/c;

    iget-object v1, p0, Lp7/c$a;->a:Lr7/b;

    iget v2, p0, Lp7/c$a;->b:I

    invoke-virtual {v0, p1, p2, v1, v2}, Lp7/c;->o(Lha/e;Ljava/lang/Exception;Lr7/b;I)V

    return-void
.end method
