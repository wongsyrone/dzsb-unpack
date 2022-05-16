.class public Lu/aly/aw$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/aw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final f:J = 0x778b913ea9b7db7fL


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:I

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lu/aly/aw$e;->a:J

    .line 3
    iput-wide v0, p0, Lu/aly/aw$e;->b:J

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lu/aly/aw$e;->c:I

    .line 5
    iput v0, p0, Lu/aly/aw$e;->d:I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu/aly/aw$e;->e:Ljava/util/List;

    return-void
.end method
