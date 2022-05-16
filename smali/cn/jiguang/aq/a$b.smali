.class public final Lcn/jiguang/aq/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/aq/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcn/jiguang/aq/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcn/jiguang/aq/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/jiguang/aq/a;-><init>(Lcn/jiguang/aq/a$1;)V

    sput-object v0, Lcn/jiguang/aq/a$b;->a:Lcn/jiguang/aq/a;

    return-void
.end method

.method public static synthetic a()Lcn/jiguang/aq/a;
    .locals 1

    sget-object v0, Lcn/jiguang/aq/a$b;->a:Lcn/jiguang/aq/a;

    return-object v0
.end method
