.class public final Lma/j;
.super Lha/c0;
.source "SourceFile"


# instance fields
.field public final b:Lha/t;

.field public final c:Lqa/e;


# direct methods
.method public constructor <init>(Lha/t;Lqa/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lha/c0;-><init>()V

    .line 2
    iput-object p1, p0, Lma/j;->b:Lha/t;

    .line 3
    iput-object p2, p0, Lma/j;->c:Lqa/e;

    return-void
.end method


# virtual methods
.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lma/j;->b:Lha/t;

    invoke-static {v0}, Lma/f;->a(Lha/t;)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Lha/v;
    .locals 2

    .line 1
    iget-object v0, p0, Lma/j;->b:Lha/t;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lha/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lha/v;->c(Ljava/lang/String;)Lha/v;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public m()Lqa/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lma/j;->c:Lqa/e;

    return-object v0
.end method
