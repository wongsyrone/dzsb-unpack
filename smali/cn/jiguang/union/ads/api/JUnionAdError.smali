.class public Lcn/jiguang/union/ads/api/JUnionAdError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/union/ads/api/JUnionAdError$Message;,
        Lcn/jiguang/union/ads/api/JUnionAdError$Code;
    }
.end annotation


# static fields
.field public static final map:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public code:I

.field public message:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x1f41

    const-string v2, "no available ads"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x1f42

    const-string v2, "over frequency"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x1f43

    const-string v2, "no match style"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x1f44

    const-string v2, "internal error"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x1f45

    const-string v2, "pull pattern does not match"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x1f46

    const-string v2, "service not opened or loading operation configuration abnormal"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x1f47

    const-string v2, "operation has no available ad space"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x1f48

    const-string v2, "advertising space exposure frequency control internal error"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x1f49

    const-string v2, "ad space exposure interval frequency control"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x1f4a

    const-string v2, "frequency control of exposure times of advertising space"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x1f4b

    const-string v2, "uid send down frequency control internal error"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x1f4c

    const-string v2, "uid send down frequency control interval error"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x1f4d

    const-string v2, "uid send down frequency control count error"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x1f4e

    const-string v2, "request timeout"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/16 v1, 0x1f4f

    const-string v2, "extra request parameters are not legal"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const-string v2, "success"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const-string v2, "unknown"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcn/jiguang/union/ads/api/JUnionAdError;->code:I

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcn/jiguang/union/ads/api/JUnionAdError;->message:Ljava/lang/String;

    return-void
.end method

.method public static getMessage(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/jiguang/union/ads/api/JUnionAdError;->map:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
