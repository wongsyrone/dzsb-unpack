.class public final Lcn/jiguang/u/b$2;
.super Lcn/jiguang/o/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/u/b;->b(Landroid/content/Context;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/u/b$2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcn/jiguang/u/b$2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lcn/jiguang/o/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcn/jiguang/u/b$2;->a:Landroid/content/Context;

    iget-object v1, p0, Lcn/jiguang/u/b$2;->c:Ljava/lang/Object;

    invoke-static {v1}, Lcn/jiguang/u/b;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Lcn/jiguang/ao/a;->a(Landroid/content/Context;I)V

    return-void
.end method
