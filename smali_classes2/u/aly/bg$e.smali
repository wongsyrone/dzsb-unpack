.class public final enum Lu/aly/bg$e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lzd/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu/aly/bg$e;",
        ">;",
        "Lzd/n0;"
    }
.end annotation


# static fields
.field public static final enum a:Lu/aly/bg$e;

.field public static final enum b:Lu/aly/bg$e;

.field public static final enum c:Lu/aly/bg$e;

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lu/aly/bg$e;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic g:[Lu/aly/bg$e;


# instance fields
.field public final e:S

.field public final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lu/aly/bg$e;

    const-string v1, "RESP_CODE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "resp_code"

    invoke-direct {v0, v1, v2, v3, v4}, Lu/aly/bg$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/bg$e;->a:Lu/aly/bg$e;

    new-instance v0, Lu/aly/bg$e;

    const-string v1, "MSG"

    const/4 v4, 0x2

    const-string v5, "msg"

    invoke-direct {v0, v1, v3, v4, v5}, Lu/aly/bg$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/bg$e;->b:Lu/aly/bg$e;

    new-instance v0, Lu/aly/bg$e;

    const-string v1, "IMPRINT"

    const/4 v5, 0x3

    const-string v6, "imprint"

    invoke-direct {v0, v1, v4, v5, v6}, Lu/aly/bg$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lu/aly/bg$e;->c:Lu/aly/bg$e;

    new-array v1, v5, [Lu/aly/bg$e;

    .line 2
    sget-object v5, Lu/aly/bg$e;->a:Lu/aly/bg$e;

    aput-object v5, v1, v2

    sget-object v2, Lu/aly/bg$e;->b:Lu/aly/bg$e;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    sput-object v1, Lu/aly/bg$e;->g:[Lu/aly/bg$e;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lu/aly/bg$e;->d:Ljava/util/Map;

    .line 4
    const-class v0, Lu/aly/bg$e;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/aly/bg$e;

    .line 5
    sget-object v2, Lu/aly/bg$e;->d:Ljava/util/Map;

    invoke-virtual {v1}, Lu/aly/bg$e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ISLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-short p3, p0, Lu/aly/bg$e;->e:S

    .line 3
    iput-object p4, p0, Lu/aly/bg$e;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Lu/aly/bg$e;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lu/aly/bg$e;->c:Lu/aly/bg$e;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lu/aly/bg$e;->b:Lu/aly/bg$e;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lu/aly/bg$e;->a:Lu/aly/bg$e;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lu/aly/bg$e;
    .locals 1

    .line 4
    sget-object v0, Lu/aly/bg$e;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu/aly/bg$e;

    return-object p0
.end method

.method public static b(I)Lu/aly/bg$e;
    .locals 3

    .line 1
    invoke-static {p0}, Lu/aly/bg$e;->a(I)Lu/aly/bg$e;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " doesn\'t exist!"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lu/aly/bg$e;
    .locals 1

    .line 1
    const-class v0, Lu/aly/bg$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu/aly/bg$e;

    return-object p0
.end method

.method public static values()[Lu/aly/bg$e;
    .locals 1

    .line 1
    sget-object v0, Lu/aly/bg$e;->g:[Lu/aly/bg$e;

    invoke-virtual {v0}, [Lu/aly/bg$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu/aly/bg$e;

    return-object v0
.end method


# virtual methods
.method public a()S
    .locals 1

    .line 5
    iget-short v0, p0, Lu/aly/bg$e;->e:S

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lu/aly/bg$e;->f:Ljava/lang/String;

    return-object v0
.end method