.class public Lcn/jpush/android/aq/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jpush/android/aq/e;->c(Landroid/content/Context;Lcn/jpush/android/aq/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lcn/jpush/android/aq/d;

.field public final synthetic h:Lcn/jpush/android/aq/e;


# direct methods
.method public constructor <init>(Lcn/jpush/android/aq/e;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcn/jpush/android/aq/d;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/aq/e$1;->h:Lcn/jpush/android/aq/e;

    iput-object p2, p0, Lcn/jpush/android/aq/e$1;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcn/jpush/android/aq/e$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcn/jpush/android/aq/e$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcn/jpush/android/aq/e$1;->d:Ljava/lang/String;

    iput-object p6, p0, Lcn/jpush/android/aq/e$1;->e:Ljava/lang/String;

    iput-object p7, p0, Lcn/jpush/android/aq/e$1;->f:Landroid/content/Context;

    iput-object p8, p0, Lcn/jpush/android/aq/e$1;->g:Lcn/jpush/android/aq/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcn/jpush/android/aq/e$1;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcn/jpush/android/aq/e$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcn/jpush/android/aq/e$1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcn/jpush/android/aq/e$1;->d:Ljava/lang/String;

    new-instance v2, Lcn/jpush/android/aq/e$1$1;

    invoke-direct {v2, p0}, Lcn/jpush/android/aq/e$1$1;-><init>(Lcn/jpush/android/aq/e$1;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcn/jpush/android/aq/e$1;->e:Ljava/lang/String;

    new-instance v2, Lcn/jpush/android/aq/e$1$2;

    invoke-direct {v2, p0}, Lcn/jpush/android/aq/e$1$2;-><init>(Lcn/jpush/android/aq/e$1;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
