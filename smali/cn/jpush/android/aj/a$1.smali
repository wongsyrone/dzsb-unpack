.class public Lcn/jpush/android/aj/a$1;
.super Lcn/jpush/android/r/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jpush/android/aj/a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcn/jpush/android/aj/a;


# direct methods
.method public constructor <init>(Lcn/jpush/android/aj/a;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/aj/a$1;->b:Lcn/jpush/android/aj/a;

    invoke-direct {p0}, Lcn/jpush/android/r/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcn/jpush/android/ag/a;->a()Lcn/jpush/android/ag/a;

    move-result-object v0

    iget-object v1, p0, Lcn/jpush/android/aj/a$1;->b:Lcn/jpush/android/aj/a;

    invoke-static {v1}, Lcn/jpush/android/aj/a;->a(Lcn/jpush/android/aj/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/jpush/android/aj/a$1;->b:Lcn/jpush/android/aj/a;

    invoke-static {v2}, Lcn/jpush/android/aj/a;->b(Lcn/jpush/android/aj/a;)Lcn/jpush/android/ai/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/jpush/android/ag/a;->a(Landroid/content/Context;Lcn/jpush/android/ai/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
