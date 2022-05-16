.class public Lcn/jpush/android/ah/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jpush/android/ah/a;->a(Landroid/content/Context;Lcn/jiguang/union/ads/nativ/api/JNativeAdSlot;Lcn/jiguang/union/ads/callback/OnUnionAdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcn/jpush/android/ah/a;


# direct methods
.method public constructor <init>(Lcn/jpush/android/ah/a;Landroid/content/Context;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/ah/a$1;->d:Lcn/jpush/android/ah/a;

    iput-object p2, p0, Lcn/jpush/android/ah/a$1;->a:Landroid/content/Context;

    iput-wide p3, p0, Lcn/jpush/android/ah/a$1;->b:J

    iput-object p5, p0, Lcn/jpush/android/ah/a$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcn/jpush/android/ah/a$1;->d:Lcn/jpush/android/ah/a;

    iget-object v1, p0, Lcn/jpush/android/ah/a$1;->a:Landroid/content/Context;

    iget-wide v2, p0, Lcn/jpush/android/ah/a$1;->b:J

    iget-object v4, p0, Lcn/jpush/android/ah/a$1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcn/jpush/android/ah/a;->a(Landroid/content/Context;JLjava/lang/String;)V

    return-void
.end method
