.class public Lu7/a;
.super Lha/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu7/a$b;,
        Lu7/a$a;
    }
.end annotation


# instance fields
.field public a:Lha/a0;

.field public b:Lu7/a$b;

.field public c:Lu7/a$a;


# direct methods
.method public constructor <init>(Lha/a0;Lu7/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lha/a0;-><init>()V

    .line 2
    iput-object p1, p0, Lu7/a;->a:Lha/a0;

    .line 3
    iput-object p2, p0, Lu7/a;->b:Lu7/a$b;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lu7/a;->a:Lha/a0;

    invoke-virtual {v0}, Lha/a0;->a()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public b()Lha/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/a;->a:Lha/a0;

    invoke-virtual {v0}, Lha/a0;->b()Lha/v;

    move-result-object v0

    return-object v0
.end method

.method public h(Lqa/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lu7/a$a;

    invoke-direct {v0, p0, p1}, Lu7/a$a;-><init>(Lu7/a;Lqa/v;)V

    iput-object v0, p0, Lu7/a;->c:Lu7/a$a;

    .line 2
    invoke-static {v0}, Lqa/o;->b(Lqa/v;)Lqa/d;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lu7/a;->a:Lha/a0;

    invoke-virtual {v0, p1}, Lha/a0;->h(Lqa/d;)V

    .line 4
    invoke-interface {p1}, Lqa/d;->flush()V

    return-void
.end method
