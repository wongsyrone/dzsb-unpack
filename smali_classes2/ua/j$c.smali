.class public Lua/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedExceptionAction<",
        "Lorg/apache/tomcat/util/buf/CharChunk;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lorg/apache/tomcat/util/buf/UEncoder;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Lorg/apache/tomcat/util/buf/UEncoder;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lua/j$c;->a:Lorg/apache/tomcat/util/buf/UEncoder;

    .line 3
    iput-object p2, p0, Lua/j$c;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lua/j$c;->c:I

    return-void
.end method


# virtual methods
.method public a()Lorg/apache/tomcat/util/buf/CharChunk;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lua/j$c;->a:Lorg/apache/tomcat/util/buf/UEncoder;

    iget-object v1, p0, Lua/j$c;->b:Ljava/lang/String;

    iget v2, p0, Lua/j$c;->c:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lorg/apache/tomcat/util/buf/UEncoder;->b(Ljava/lang/String;II)Lorg/apache/tomcat/util/buf/CharChunk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lua/j$c;->a()Lorg/apache/tomcat/util/buf/CharChunk;

    move-result-object v0

    return-object v0
.end method
