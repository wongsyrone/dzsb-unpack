.class public final Lcn/jiguang/bq/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/bq/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcn/jiguang/br/i;

.field public final b:Lcn/jiguang/br/i;


# direct methods
.method public constructor <init>(Lcn/jiguang/br/i;Lcn/jiguang/br/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/jiguang/bq/g$a;->b:Lcn/jiguang/br/i;

    iput-object p2, p0, Lcn/jiguang/bq/g$a;->a:Lcn/jiguang/br/i;

    return-void
.end method
