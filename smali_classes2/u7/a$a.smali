.class public final Lu7/a$a;
.super Lqa/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public b:J

.field public final synthetic c:Lu7/a;


# direct methods
.method public constructor <init>(Lu7/a;Lqa/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu7/a$a;->c:Lu7/a;

    .line 2
    invoke-direct {p0, p2}, Lqa/g;-><init>(Lqa/v;)V

    const-wide/16 p1, 0x0

    .line 3
    iput-wide p1, p0, Lu7/a$a;->b:J

    return-void
.end method


# virtual methods
.method public U2(Lqa/c;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lqa/g;->U2(Lqa/c;J)V

    .line 2
    iget-wide v0, p0, Lu7/a$a;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lu7/a$a;->b:J

    .line 3
    iget-object p1, p0, Lu7/a$a;->c:Lu7/a;

    iget-object p2, p1, Lu7/a;->b:Lu7/a$b;

    invoke-virtual {p1}, Lu7/a;->a()J

    move-result-wide v2

    invoke-interface {p2, v0, v1, v2, v3}, Lu7/a$b;->a(JJ)V

    return-void
.end method
