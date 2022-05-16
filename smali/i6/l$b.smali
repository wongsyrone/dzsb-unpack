.class public final Li6/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lha/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li6/l;->e(Landroid/webkit/SslErrorHandler;Ljava/lang/String;Landroid/content/Context;Li6/l$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li6/l$a;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/webkit/SslErrorHandler;


# direct methods
.method public constructor <init>(Li6/l$a;Landroid/content/Context;Ljava/lang/String;Landroid/webkit/SslErrorHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li6/l$b;->a:Li6/l$a;

    iput-object p2, p0, Li6/l$b;->b:Landroid/content/Context;

    iput-object p3, p0, Li6/l$b;->c:Ljava/lang/String;

    iput-object p4, p0, Li6/l$b;->d:Landroid/webkit/SslErrorHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lha/e;Lha/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Li6/l;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onResponse . proceed"

    invoke-static {p1, p2}, Lk6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Li6/l$b;->a:Li6/l$a;

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Li6/l$b;->b:Landroid/content/Context;

    iget-object v0, p0, Li6/l$b;->c:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Li6/l$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Li6/l$b;->d:Landroid/webkit/SslErrorHandler;

    invoke-virtual {p1}, Landroid/webkit/SslErrorHandler;->proceed()V

    :goto_0
    return-void
.end method

.method public b(Lha/e;Ljava/io/IOException;)V
    .locals 2

    .line 1
    invoke-static {}, Li6/l;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFailure , IO Exception : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lk6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Li6/l$b;->a:Li6/l$a;

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Li6/l$b;->b:Landroid/content/Context;

    iget-object v0, p0, Li6/l$b;->c:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Li6/l$a;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Li6/l$b;->d:Landroid/webkit/SslErrorHandler;

    invoke-virtual {p1}, Landroid/webkit/SslErrorHandler;->cancel()V

    :goto_0
    return-void
.end method
