.class public Lcn/jiguang/bj/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/bj/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/LinkedHashSet<",
        "Lcn/jiguang/bi/g;",
        ">;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcn/jiguang/bj/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcn/jiguang/bj/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/jiguang/bj/l$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcn/jiguang/bj/l$a;->b:Lcn/jiguang/bj/l;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/LinkedHashSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Lcn/jiguang/bi/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/jiguang/bj/l$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lcn/jiguang/bj/l;->a(Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcn/jiguang/bj/l$a;->b:Lcn/jiguang/bj/l;

    iget-object v2, p0, Lcn/jiguang/bj/l$a;->a:Ljava/lang/String;

    new-instance v3, Landroid/util/Pair;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2, v3}, Lcn/jiguang/bj/l;->a(Lcn/jiguang/bj/l;Ljava/lang/String;Landroid/util/Pair;)V

    :cond_0
    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcn/jiguang/bj/l$a;->a()Ljava/util/LinkedHashSet;

    move-result-object v0

    return-object v0
.end method
