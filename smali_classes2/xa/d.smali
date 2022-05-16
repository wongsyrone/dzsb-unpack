.class public Lxa/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public volatile b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lxa/d;->a:J

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lxa/d;->b:Ljava/lang/Class;

    return-void
.end method
