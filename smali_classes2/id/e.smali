.class public Lid/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luc/b<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Luc/b;

    invoke-direct {v0, p1}, Luc/b;-><init>(I)V

    iput-object v0, p0, Lid/e;->a:Luc/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lid/e;->a:Luc/b;

    invoke-virtual {v0, p1}, Luc/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lid/d;->f(Ljava/io/StringReader;)Lid/d;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1}, Lid/d;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    invoke-virtual {v1}, Lid/d;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 4
    iget-object v1, p0, Lid/e;->a:Luc/b;

    invoke-virtual {v1, p1, v0}, Luc/b;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method
