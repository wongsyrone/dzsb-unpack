.class public final Lqa/x$a;
.super Lqa/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqa/x;-><init>()V

    return-void
.end method


# virtual methods
.method public e(J)Lqa/x;
    .locals 0

    return-object p0
.end method

.method public g()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public h(JLjava/util/concurrent/TimeUnit;)Lqa/x;
    .locals 0

    return-object p0
.end method
