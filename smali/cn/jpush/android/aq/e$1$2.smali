.class public Lcn/jpush/android/aq/e$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jpush/android/aq/e$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/jpush/android/aq/e$1;


# direct methods
.method public constructor <init>(Lcn/jpush/android/aq/e$1;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/aq/e$1$2;->a:Lcn/jpush/android/aq/e$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-static {}, Lcn/jpush/android/an/a;->a()Lcn/jpush/android/an/a;

    move-result-object p2

    iget-object v0, p0, Lcn/jpush/android/aq/e$1$2;->a:Lcn/jpush/android/aq/e$1;

    iget-object v1, v0, Lcn/jpush/android/aq/e$1;->f:Landroid/content/Context;

    iget-object v0, v0, Lcn/jpush/android/aq/e$1;->g:Lcn/jpush/android/aq/d;

    invoke-virtual {p2, v1, v0}, Lcn/jpush/android/an/a;->d(Landroid/content/Context;Lcn/jpush/android/aq/d;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
