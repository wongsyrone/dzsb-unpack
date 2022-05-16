.class public Lcn/jpush/android/at/e$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jpush/android/at/e$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/jpush/android/at/e$1;


# direct methods
.method public constructor <init>(Lcn/jpush/android/at/e$1;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/at/e$1$2;->a:Lcn/jpush/android/at/e$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p2, p0, Lcn/jpush/android/at/e$1$2;->a:Lcn/jpush/android/at/e$1;

    iget-object v0, p2, Lcn/jpush/android/at/e$1;->f:Landroid/content/Context;

    iget-object p2, p2, Lcn/jpush/android/at/e$1;->h:Lcn/jpush/android/ay/e;

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcn/jpush/android/at/e;->a(Landroid/content/Context;Lcn/jpush/android/ay/e;Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcn/jpush/android/at/e$1$2;->a:Lcn/jpush/android/at/e$1;

    iget-object p2, p1, Lcn/jpush/android/at/e$1;->a:Landroid/content/Context;

    iget-object p1, p1, Lcn/jpush/android/at/e$1;->k:Ljava/lang/String;

    invoke-static {p2, p1}, Lcn/jpush/android/at/e;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
