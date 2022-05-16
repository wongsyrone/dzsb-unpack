.class public Lsa/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedExceptionAction<",
        "[B>;"
    }
.end annotation


# instance fields
.field public a:Lorg/ietf/jgss/GSSContext;

.field public b:[B


# direct methods
.method public constructor <init>(Lorg/ietf/jgss/GSSContext;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsa/i$b;->a:Lorg/ietf/jgss/GSSContext;

    .line 3
    iput-object p2, p0, Lsa/i$b;->b:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/ietf/jgss/GSSException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsa/i$b;->a:Lorg/ietf/jgss/GSSContext;

    iget-object v1, p0, Lsa/i$b;->b:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lorg/ietf/jgss/GSSContext;->acceptSecContext([BII)[B

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
    invoke-virtual {p0}, Lsa/i$b;->a()[B

    move-result-object v0

    return-object v0
.end method
