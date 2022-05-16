.class public Lcn/jiguang/am/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/am/i;->onGpsStatusChanged(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/location/Location;

.field public final synthetic b:Lcn/jiguang/am/i;


# direct methods
.method public constructor <init>(Lcn/jiguang/am/i;Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/am/i$1;->b:Lcn/jiguang/am/i;

    iput-object p2, p0, Lcn/jiguang/am/i$1;->a:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcn/jiguang/am/i$1;->b:Lcn/jiguang/am/i;

    invoke-static {v0}, Lcn/jiguang/am/i;->a(Lcn/jiguang/am/i;)Lcn/jiguang/am/a;

    move-result-object v0

    iget-object v0, v0, Lcn/jiguang/am/a;->c:Lcn/jiguang/am/f;

    iget-object v1, p0, Lcn/jiguang/am/i$1;->a:Landroid/location/Location;

    invoke-virtual {v0, v1}, Lcn/jiguang/am/f;->a(Landroid/location/Location;)V

    return-void
.end method
