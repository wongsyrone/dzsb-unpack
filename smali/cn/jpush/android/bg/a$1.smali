.class public Lcn/jpush/android/bg/a$1;
.super Lcn/jpush/android/bu/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jpush/android/bg/a;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcn/jpush/android/bg/a;


# direct methods
.method public constructor <init>(Lcn/jpush/android/bg/a;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/bg/a$1;->b:Lcn/jpush/android/bg/a;

    iput-object p3, p0, Lcn/jpush/android/bg/a$1;->a:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcn/jpush/android/bu/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcn/jpush/android/bg/a$1;->b:Lcn/jpush/android/bg/a;

    iget-object v1, p0, Lcn/jpush/android/bg/a$1;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcn/jpush/android/bg/a;->a(Lcn/jpush/android/bg/a;Landroid/content/Context;)V

    iget-object v0, p0, Lcn/jpush/android/bg/a$1;->b:Lcn/jpush/android/bg/a;

    iget-object v1, p0, Lcn/jpush/android/bg/a$1;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcn/jpush/android/bg/a;->c(Landroid/content/Context;)V

    return-void
.end method
