.class public Lq7/c;
.super Lq7/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq7/a;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lu7/h;
    .locals 10

    .line 1
    new-instance v9, Lu7/d;

    iget-object v4, p0, Lq7/d;->a:Ljava/lang/String;

    iget-object v5, p0, Lq7/d;->b:Ljava/lang/Object;

    iget-object v6, p0, Lq7/d;->d:Ljava/util/Map;

    iget-object v7, p0, Lq7/d;->c:Ljava/util/Map;

    iget v8, p0, Lq7/d;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "HEAD"

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lu7/d;-><init>(Lha/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;I)V

    invoke-virtual {v9}, Lu7/c;->b()Lu7/h;

    move-result-object v0

    return-object v0
.end method
