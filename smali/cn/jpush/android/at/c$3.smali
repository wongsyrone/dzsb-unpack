.class public Lcn/jpush/android/at/c$3;
.super Lcn/jpush/android/bu/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jpush/android/at/c;->e(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcn/jpush/android/at/c;


# direct methods
.method public constructor <init>(Lcn/jpush/android/at/c;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/at/c$3;->b:Lcn/jpush/android/at/c;

    iput-object p3, p0, Lcn/jpush/android/at/c$3;->a:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcn/jpush/android/bu/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcn/jpush/android/at/c$3;->b:Lcn/jpush/android/at/c;

    iget-object v1, p0, Lcn/jpush/android/at/c$3;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcn/jpush/android/at/c;->b(Lcn/jpush/android/at/c;Landroid/content/Context;)V

    return-void
.end method
