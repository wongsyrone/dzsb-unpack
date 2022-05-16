.class public Lib/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lzc/f0;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lzc/f0;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lib/h$a;->a:Lzc/f0;

    .line 3
    iput-wide p2, p0, Lib/h$a;->b:J

    .line 4
    iput-wide p4, p0, Lib/h$a;->c:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lib/h$a;->b:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lib/h$a;->c:J

    return-wide v0
.end method

.method public c()Lzc/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lib/h$a;->a:Lzc/f0;

    return-object v0
.end method
