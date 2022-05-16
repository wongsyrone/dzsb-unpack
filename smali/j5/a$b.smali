.class public final Lj5/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le5/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj5/a;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le5/d;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, Le5/d;->d()Le5/a;

    move-result-object v0

    sget-object v1, Le5/a;->c:Le5/a;

    invoke-virtual {v0, v1}, Le5/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/agcgw_all/CN_back"

    :goto_0
    invoke-interface {p1, v0}, Le5/d;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Le5/d;->d()Le5/a;

    move-result-object v0

    sget-object v1, Le5/a;->e:Le5/a;

    invoke-virtual {v0, v1}, Le5/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/agcgw_all/RU_back"

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Le5/d;->d()Le5/a;

    move-result-object v0

    sget-object v1, Le5/a;->d:Le5/a;

    invoke-virtual {v0, v1}, Le5/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "/agcgw_all/DE_back"

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Le5/d;->d()Le5/a;

    move-result-object v0

    sget-object v1, Le5/a;->f:Le5/a;

    invoke-virtual {v0, v1}, Le5/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "/agcgw_all/SG_back"

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
