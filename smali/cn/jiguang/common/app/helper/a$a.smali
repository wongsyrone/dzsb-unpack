.class public Lcn/jiguang/common/app/helper/a$a;
.super Lcn/jiguang/o/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/common/app/helper/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcn/jiguang/common/app/helper/a;

.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcn/jiguang/common/app/helper/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/common/app/helper/a$a;->a:Lcn/jiguang/common/app/helper/a;

    invoke-direct {p0}, Lcn/jiguang/o/e;-><init>()V

    const-string p1, "AppActiveAction"

    iput-object p1, p0, Lcn/jiguang/o/e;->b:Ljava/lang/String;

    iput-object p2, p0, Lcn/jiguang/common/app/helper/a$a;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcn/jiguang/common/app/helper/a$a;->a:Lcn/jiguang/common/app/helper/a;

    iget-object v1, p0, Lcn/jiguang/common/app/helper/a$a;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lcn/jiguang/common/app/helper/a;->a(Lcn/jiguang/common/app/helper/a;Landroid/content/Context;)V

    return-void
.end method
