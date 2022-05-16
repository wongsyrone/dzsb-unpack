.class public Lla/c$j$a;
.super Lia/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lla/c$j;->Q(ZZIILjava/util/List;Lokhttp3/internal/framed/HeadersMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lla/d;

.field public final synthetic c:Lla/c$j;


# direct methods
.method public varargs constructor <init>(Lla/c$j;Ljava/lang/String;[Ljava/lang/Object;Lla/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lla/c$j$a;->c:Lla/c$j;

    iput-object p4, p0, Lla/c$j$a;->b:Lla/d;

    invoke-direct {p0, p2, p3}, Lia/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lla/c$j$a;->c:Lla/c$j;

    iget-object v0, v0, Lla/c$j;->c:Lla/c;

    invoke-static {v0}, Lla/c;->o(Lla/c;)Lla/c$i;

    move-result-object v0

    iget-object v1, p0, Lla/c$j$a;->b:Lla/d;

    invoke-virtual {v0, v1}, Lla/c$i;->f(Lla/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {}, Loa/e;->h()Loa/e;

    move-result-object v1

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FramedConnection.Listener failure for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lla/c$j$a;->c:Lla/c$j;

    iget-object v4, v4, Lla/c$j;->c:Lla/c;

    invoke-static {v4}, Lla/c;->a(Lla/c;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Loa/e;->l(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :try_start_1
    iget-object v0, p0, Lla/c$j$a;->b:Lla/d;

    sget-object v1, Lokhttp3/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/framed/ErrorCode;

    invoke-virtual {v0, v1}, Lla/d;->l(Lokhttp3/internal/framed/ErrorCode;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    return-void
.end method
