.class public Lu/aly/bd$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzd/c1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/aly/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu/aly/bd$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lu/aly/bd$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lu/aly/bd$b;
    .locals 2

    .line 1
    new-instance v0, Lu/aly/bd$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu/aly/bd$b;-><init>(Lu/aly/bd$a;)V

    return-object v0
.end method

.method public synthetic b()Lzd/b1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu/aly/bd$c;->a()Lu/aly/bd$b;

    move-result-object v0

    return-object v0
.end method
