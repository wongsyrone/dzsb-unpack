.class public Lc1/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc1/e$a;


# direct methods
.method public constructor <init>(Lc1/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1/e$a$a;->a:Lc1/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc1/e$a$a;->a:Lc1/e$a;

    iget-object v0, v0, Lc1/e$a;->a:Lc1/e$c;

    invoke-virtual {v0}, Lc1/e$c;->a()Lc1/e$d;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    iget v1, v0, Lc1/e$d;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported message, what="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lc1/e$d;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThreadUtil"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Lc1/e$a$a;->a:Lc1/e$a;

    iget-object v1, v1, Lc1/e$a;->d:Lc1/g$b;

    iget v2, v0, Lc1/e$d;->c:I

    iget v0, v0, Lc1/e$d;->d:I

    invoke-interface {v1, v2, v0}, Lc1/g$b;->a(II)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, p0, Lc1/e$a$a;->a:Lc1/e$a;

    iget-object v1, v1, Lc1/e$a;->d:Lc1/g$b;

    iget v2, v0, Lc1/e$d;->c:I

    iget-object v0, v0, Lc1/e$d;->h:Ljava/lang/Object;

    check-cast v0, Lc1/h$a;

    invoke-interface {v1, v2, v0}, Lc1/g$b;->c(ILc1/h$a;)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v1, p0, Lc1/e$a$a;->a:Lc1/e$a;

    iget-object v1, v1, Lc1/e$a;->d:Lc1/g$b;

    iget v2, v0, Lc1/e$d;->c:I

    iget v0, v0, Lc1/e$d;->d:I

    invoke-interface {v1, v2, v0}, Lc1/g$b;->b(II)V

    .line 7
    :goto_1
    iget-object v0, p0, Lc1/e$a$a;->a:Lc1/e$a;

    iget-object v0, v0, Lc1/e$a;->a:Lc1/e$c;

    invoke-virtual {v0}, Lc1/e$c;->a()Lc1/e$d;

    move-result-object v0

    goto :goto_0

    :cond_3
    return-void
.end method
