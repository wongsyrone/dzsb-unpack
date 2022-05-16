.class public Lq7/e;
.super Lq7/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq7/d<",
        "Lq7/e;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Lha/a0;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq7/d;-><init>()V

    .line 2
    iput-object p1, p0, Lq7/e;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()Lu7/h;
    .locals 10

    .line 1
    new-instance v9, Lu7/d;

    iget-object v1, p0, Lq7/e;->f:Lha/a0;

    iget-object v2, p0, Lq7/e;->h:Ljava/lang/String;

    iget-object v3, p0, Lq7/e;->g:Ljava/lang/String;

    iget-object v4, p0, Lq7/d;->a:Ljava/lang/String;

    iget-object v5, p0, Lq7/d;->b:Ljava/lang/Object;

    iget-object v6, p0, Lq7/d;->d:Ljava/util/Map;

    iget-object v7, p0, Lq7/d;->c:Ljava/util/Map;

    iget v8, p0, Lq7/d;->e:I

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lu7/d;-><init>(Lha/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;I)V

    invoke-virtual {v9}, Lu7/c;->b()Lu7/h;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;)Lq7/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/e;->h:Ljava/lang/String;

    return-object p0
.end method

.method public j(Lha/a0;)Lq7/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/e;->f:Lha/a0;

    return-object p0
.end method
