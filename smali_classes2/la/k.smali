.class public interface abstract Lla/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lla/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lla/k$a;

    invoke-direct {v0}, Lla/k$a;-><init>()V

    sput-object v0, Lla/k;->a:Lla/k;

    return-void
.end method


# virtual methods
.method public abstract a(ILokhttp3/internal/framed/ErrorCode;)V
.end method

.method public abstract b(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lla/e;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract c(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lla/e;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract d(ILqa/e;IZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
