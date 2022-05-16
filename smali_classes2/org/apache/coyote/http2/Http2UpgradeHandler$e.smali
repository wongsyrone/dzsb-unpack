.class public Lorg/apache/coyote/http2/Http2UpgradeHandler$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/coyote/http2/Http2UpgradeHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler$e;->a:I

    .line 3
    iput-wide p2, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler$e;->b:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler$e;->b:J

    return-wide v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/coyote/http2/Http2UpgradeHandler$e;->a:I

    return v0
.end method
