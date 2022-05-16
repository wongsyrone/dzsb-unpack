.class public Lu/aly/aw$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lzd/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# static fields
.field public static final d:J = -0x6dcc600cd8aa2913L


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lu/aly/aw$i;->a:J

    .line 3
    iput-wide v0, p0, Lu/aly/aw$i;->b:J

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lu/aly/aw$i;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lu/aly/aw;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lu/aly/aw;->b:Lu/aly/aw$m;

    iget-object p1, p1, Lu/aly/aw$m;->i:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
