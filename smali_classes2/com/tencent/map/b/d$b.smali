.class public final Lcom/tencent/map/b/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/map/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lcom/tencent/map/b/d;IIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/map/b/d$b;->a:I

    iput p1, p0, Lcom/tencent/map/b/d$b;->b:I

    iput p1, p0, Lcom/tencent/map/b/d$b;->c:I

    iput p1, p0, Lcom/tencent/map/b/d$b;->d:I

    iput p1, p0, Lcom/tencent/map/b/d$b;->e:I

    iput p1, p0, Lcom/tencent/map/b/d$b;->f:I

    const p1, 0x7fffffff

    iput p1, p0, Lcom/tencent/map/b/d$b;->g:I

    iput p1, p0, Lcom/tencent/map/b/d$b;->h:I

    iput p2, p0, Lcom/tencent/map/b/d$b;->a:I

    iput p3, p0, Lcom/tencent/map/b/d$b;->b:I

    iput p4, p0, Lcom/tencent/map/b/d$b;->c:I

    iput p5, p0, Lcom/tencent/map/b/d$b;->d:I

    iput p6, p0, Lcom/tencent/map/b/d$b;->e:I

    iput p7, p0, Lcom/tencent/map/b/d$b;->f:I

    iput p8, p0, Lcom/tencent/map/b/d$b;->g:I

    iput p9, p0, Lcom/tencent/map/b/d$b;->h:I

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/map/b/d$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
