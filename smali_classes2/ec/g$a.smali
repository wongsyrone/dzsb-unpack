.class public Lec/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lec/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lec/g;


# direct methods
.method public constructor <init>(Lec/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lec/g$a;->a:Lec/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lec/g$a;->a:Lec/g;

    iget-object v0, v0, Lec/g;->h:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->l(Z)Z

    return-void
.end method

.method public c(Ljava/nio/ByteBuffer;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 2
    iget-object v1, p0, Lec/g$a;->a:Lec/g;

    iget-object v1, v1, Lec/g;->h:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    iget-object v2, p0, Lec/g$a;->a:Lec/g;

    invoke-virtual {v2}, Lec/g;->o()Z

    move-result v2

    invoke-virtual {v1, v2, p1}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->s0(ZLjava/nio/ByteBuffer;)V

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    sub-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Lec/g$a;->a:Lec/g;

    iget-wide v1, p1, Lec/g;->i:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p1, Lec/g;->i:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    .line 5
    iget-object v0, p0, Lec/g$a;->a:Lec/g;

    iget-object v0, v0, Lec/g;->a:Lcc/q;

    sget-object v1, Lorg/apache/coyote/ActionCode;->CLOSE_NOW:Lorg/apache/coyote/ActionCode;

    invoke-virtual {v0, v1, p1}, Lcc/q;->a(Lorg/apache/coyote/ActionCode;Ljava/lang/Object;)V

    .line 6
    throw p1
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lec/g$a;->a:Lec/g;

    iget-wide v0, v0, Lec/g;->i:J

    return-wide v0
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lec/g$a;->a:Lec/g;

    iget-object v1, v0, Lec/g;->h:Lorg/apache/tomcat/util/net/SocketWrapperBase;

    invoke-virtual {v0}, Lec/g;->o()Z

    move-result v0

    invoke-virtual {v1, v0}, Lorg/apache/tomcat/util/net/SocketWrapperBase;->l(Z)Z

    return-void
.end method
