.class public Lu/aly/aw$o;
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
    name = "o"
.end annotation


# static fields
.field public static final k:J = 0x78838c6bac14e879L


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:J

.field public f:Z

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu/aly/aw$l;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu/aly/aw$l;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lu/aly/aw$p;

.field public j:Lu/aly/aw$k;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lu/aly/aw$o;->a:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lu/aly/aw$o;->b:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lu/aly/aw$o;->c:J

    .line 5
    iput-wide v1, p0, Lu/aly/aw$o;->d:J

    .line 6
    iput-wide v1, p0, Lu/aly/aw$o;->e:J

    .line 7
    iput-boolean v0, p0, Lu/aly/aw$o;->f:Z

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu/aly/aw$o;->g:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu/aly/aw$o;->h:Ljava/util/List;

    .line 10
    new-instance v0, Lu/aly/aw$p;

    invoke-direct {v0}, Lu/aly/aw$p;-><init>()V

    iput-object v0, p0, Lu/aly/aw$o;->i:Lu/aly/aw$p;

    .line 11
    new-instance v0, Lu/aly/aw$k;

    invoke-direct {v0}, Lu/aly/aw$k;-><init>()V

    iput-object v0, p0, Lu/aly/aw$o;->j:Lu/aly/aw$k;

    return-void
.end method


# virtual methods
.method public a(Lu/aly/aw;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lu/aly/aw;->b:Lu/aly/aw$m;

    iget-object p1, p1, Lu/aly/aw$m;->c:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
