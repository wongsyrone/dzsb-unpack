.class public Lu/aly/cj$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/aly/cr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/cj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lu/aly/cj$a;->a:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-long v0, p1

    .line 4
    iput-wide v0, p0, Lu/aly/cj$a;->a:J

    return-void
.end method


# virtual methods
.method public a(Lzd/i1;)Lzd/w0;
    .locals 3

    .line 1
    new-instance v0, Lu/aly/cj;

    iget-wide v1, p0, Lu/aly/cj$a;->a:J

    invoke-direct {v0, p1, v1, v2}, Lu/aly/cj;-><init>(Lzd/i1;J)V

    return-object v0
.end method
