.class public Lua/c;
.super Ljavax/servlet/ServletOutputStream;
.source "SourceFile"


# static fields
.field public static final d:Lorg/apache/tomcat/util/res/StringManager;


# instance fields
.field public c:Lua/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lua/c;

    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->c(Ljava/lang/Class;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lua/c;->d:Lorg/apache/tomcat/util/res/StringManager;

    return-void
.end method

.method public constructor <init>(Lua/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljavax/servlet/ServletOutputStream;-><init>()V

    .line 2
    iput-object p1, p0, Lua/c;->c:Lua/g;

    return-void
.end method

.method private x()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lua/c;->c:Lua/g;

    invoke-virtual {v0}, Lua/g;->s()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lua/c;->c:Lua/g;

    invoke-virtual {v1}, Lua/g;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lua/c;->d:Lorg/apache/tomcat/util/res/StringManager;

    const-string v2, "coyoteOutputStream.nbNotready"

    invoke-virtual {v1, v2}, Lorg/apache/tomcat/util/res/StringManager;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return v0
.end method

.method private z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lua/c;->c:Lua/g;

    invoke-virtual {v0}, Lua/g;->g()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lua/c;->c:Lua/g;

    return-void
.end method

.method public B(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lua/c;->x()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lua/c;->c:Lua/g;

    invoke-virtual {v1, p1}, Lua/g;->T(Ljava/nio/ByteBuffer;)V

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lua/c;->z()V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lua/c;->c:Lua/g;

    invoke-virtual {v0}, Lua/g;->x()Z

    move-result v0

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/CloneNotSupportedException;

    invoke-direct {v0}, Ljava/lang/CloneNotSupportedException;-><init>()V

    throw v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lua/c;->c:Lua/g;

    invoke-virtual {v0}, Lua/g;->close()V

    return-void
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lua/c;->x()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lua/c;->c:Lua/g;

    invoke-virtual {v1}, Lua/g;->flush()V

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lua/c;->z()V

    :cond_0
    return-void
.end method

.method public v(Ljavax/servlet/WriteListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lua/c;->c:Lua/g;

    invoke-virtual {v0, p1}, Lua/g;->I(Ljavax/servlet/WriteListener;)V

    return-void
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lua/c;->x()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lua/c;->c:Lua/g;

    invoke-virtual {v1, p1}, Lua/g;->V(I)V

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lua/c;->z()V

    :cond_0
    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lua/c;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lua/c;->x()Z

    move-result v0

    .line 6
    iget-object v1, p0, Lua/c;->c:Lua/g;

    invoke-virtual {v1, p1, p2, p3}, Lua/g;->U([BII)V

    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, Lua/c;->z()V

    :cond_0
    return-void
.end method
