.class public Lhc/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhc/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedExceptionAction<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lorg/apache/coyote/http2/Http2UpgradeHandler;

.field public final b:Lcc/n;

.field public final c:Lhc/a0;


# direct methods
.method public constructor <init>(Lorg/apache/coyote/http2/Http2UpgradeHandler;Lcc/n;Lhc/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhc/a0$a;->a:Lorg/apache/coyote/http2/Http2UpgradeHandler;

    .line 3
    iput-object p2, p0, Lhc/a0$a;->b:Lcc/n;

    .line 4
    iput-object p3, p0, Lhc/a0$a;->c:Lhc/a0;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhc/a0$a;->a:Lorg/apache/coyote/http2/Http2UpgradeHandler;

    iget-object v1, p0, Lhc/a0$a;->b:Lcc/n;

    iget-object v2, p0, Lhc/a0$a;->c:Lhc/a0;

    invoke-virtual {v0, v1, v2}, Lorg/apache/coyote/http2/Http2UpgradeHandler;->o0(Lcc/n;Lhc/a0;)V

    const/4 v0, 0x0

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
    invoke-virtual {p0}, Lhc/a0$a;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
