.class public Lha/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lja/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lha/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lha/c;


# direct methods
.method public constructor <init>(Lha/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lha/c$a;->a:Lha/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lha/c$a;->a:Lha/c;

    invoke-static {v0}, Lha/c;->f(Lha/c;)V

    return-void
.end method

.method public b(Lja/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lha/c$a;->a:Lha/c;

    invoke-static {v0, p1}, Lha/c;->g(Lha/c;Lja/c;)V

    return-void
.end method

.method public c(Lha/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lha/c$a;->a:Lha/c;

    invoke-static {v0, p1}, Lha/c;->c(Lha/c;Lha/z;)V

    return-void
.end method

.method public d(Lha/b0;)Lja/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lha/c$a;->a:Lha/c;

    invoke-static {v0, p1}, Lha/c;->b(Lha/c;Lha/b0;)Lja/b;

    move-result-object p1

    return-object p1
.end method

.method public e(Lha/z;)Lha/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lha/c$a;->a:Lha/c;

    invoke-virtual {v0, p1}, Lha/c;->r(Lha/z;)Lha/b0;

    move-result-object p1

    return-object p1
.end method

.method public f(Lha/b0;Lha/b0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lha/c$a;->a:Lha/c;

    invoke-static {v0, p1, p2}, Lha/c;->e(Lha/c;Lha/b0;Lha/b0;)V

    return-void
.end method
