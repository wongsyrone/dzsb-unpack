.class public Lua/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedExceptionAction<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lua/f;

.field public final b:[B

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lua/f;[BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lua/b$d;->a:Lua/f;

    .line 3
    iput-object p2, p0, Lua/b$d;->b:[B

    .line 4
    iput p3, p0, Lua/b$d;->c:I

    .line 5
    iput p4, p0, Lua/b$d;->d:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lua/b$d;->a:Lua/f;

    iget-object v1, p0, Lua/b$d;->b:[B

    iget v2, p0, Lua/b$d;->c:I

    iget v3, p0, Lua/b$d;->d:I

    invoke-virtual {v0, v1, v2, v3}, Lua/f;->read([BII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    invoke-virtual {p0}, Lua/b$d;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
