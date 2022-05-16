.class public Lma/d$a;
.super Lqa/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lma/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Lma/d;


# direct methods
.method public constructor <init>(Lma/d;Lqa/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lma/d$a;->b:Lma/d;

    .line 2
    invoke-direct {p0, p2}, Lqa/h;-><init>(Lqa/w;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lma/d$a;->b:Lma/d;

    invoke-static {v0}, Lma/d;->f(Lma/d;)Lka/f;

    move-result-object v0

    iget-object v1, p0, Lma/d$a;->b:Lma/d;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lka/f;->o(ZLma/h;)V

    .line 2
    invoke-super {p0}, Lqa/h;->close()V

    return-void
.end method
