.class public Lq7/f;
.super Lq7/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq7/d<",
        "Lq7/f;",
        ">;"
    }
.end annotation


# instance fields
.field public f:Ljava/io/File;

.field public g:Lha/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq7/d;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lu7/h;
    .locals 9

    .line 1
    new-instance v8, Lu7/e;

    iget-object v1, p0, Lq7/d;->a:Ljava/lang/String;

    iget-object v2, p0, Lq7/d;->b:Ljava/lang/Object;

    iget-object v3, p0, Lq7/d;->d:Ljava/util/Map;

    iget-object v4, p0, Lq7/d;->c:Ljava/util/Map;

    iget-object v5, p0, Lq7/f;->f:Ljava/io/File;

    iget-object v6, p0, Lq7/f;->g:Lha/v;

    iget v7, p0, Lq7/d;->e:I

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lu7/e;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/io/File;Lha/v;I)V

    invoke-virtual {v8}, Lu7/c;->b()Lu7/h;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/io/File;)Lq7/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/f;->f:Ljava/io/File;

    return-object p0
.end method

.method public j(Lha/v;)Lq7/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lq7/f;->g:Lha/v;

    return-object p0
.end method
