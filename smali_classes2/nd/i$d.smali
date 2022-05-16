.class public Lnd/i$d;
.super Lnd/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public e:Ljava/nio/channels/FileChannel;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lnd/v;-><init>(Ljava/lang/String;JJ)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lnd/i$d;->f:Z

    .line 3
    iput-boolean p1, p0, Lnd/i$d;->g:Z

    return-void
.end method

.method public static synthetic a(Lnd/i$d;)Ljava/nio/channels/FileChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lnd/i$d;->e:Ljava/nio/channels/FileChannel;

    return-object p0
.end method

.method public static synthetic b(Lnd/i$d;Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;
    .locals 0

    .line 1
    iput-object p1, p0, Lnd/i$d;->e:Ljava/nio/channels/FileChannel;

    return-object p1
.end method

.method public static synthetic c(Lnd/i$d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnd/i$d;->f:Z

    return p0
.end method

.method public static synthetic d(Lnd/i$d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnd/i$d;->f:Z

    return p1
.end method

.method public static synthetic e(Lnd/i$d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnd/i$d;->g:Z

    return p0
.end method

.method public static synthetic f(Lnd/i$d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnd/i$d;->g:Z

    return p1
.end method
