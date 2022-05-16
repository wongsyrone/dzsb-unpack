.class public final Lcn/jiguang/az/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/az/d;->a(Landroid/content/Context;JLjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/az/d$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcn/jiguang/az/d$1;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcn/jiguang/az/d$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcn/jiguang/az/d$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcn/jiguang/az/d$1;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcn/jiguang/az/d$1;->c:Z

    invoke-static {v0, v1, v2}, Lcn/jiguang/az/d;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
