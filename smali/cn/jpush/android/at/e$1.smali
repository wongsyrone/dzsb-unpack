.class public final Lcn/jpush/android/at/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jpush/android/at/e;->c(Landroid/content/Context;Lcn/jpush/android/ay/e;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcn/jpush/android/ay/e;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;Ljava/lang/String;Lcn/jpush/android/ay/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/at/e$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcn/jpush/android/at/e$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcn/jpush/android/at/e$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcn/jpush/android/at/e$1;->d:Ljava/lang/String;

    iput p5, p0, Lcn/jpush/android/at/e$1;->e:I

    iput-object p6, p0, Lcn/jpush/android/at/e$1;->f:Landroid/content/Context;

    iput-object p7, p0, Lcn/jpush/android/at/e$1;->g:Ljava/lang/String;

    iput-object p8, p0, Lcn/jpush/android/at/e$1;->h:Lcn/jpush/android/ay/e;

    iput-object p9, p0, Lcn/jpush/android/at/e$1;->i:Ljava/lang/String;

    iput-object p10, p0, Lcn/jpush/android/at/e$1;->j:Ljava/lang/String;

    iput-object p11, p0, Lcn/jpush/android/at/e$1;->k:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcn/jpush/android/at/e$1;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcn/jpush/android/at/e$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcn/jpush/android/at/e$1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcn/jpush/android/at/e$1;->d:Ljava/lang/String;

    new-instance v2, Lcn/jpush/android/at/e$1$1;

    invoke-direct {v2, p0}, Lcn/jpush/android/at/e$1$1;-><init>(Lcn/jpush/android/at/e$1;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcn/jpush/android/at/e$1;->j:Ljava/lang/String;

    new-instance v2, Lcn/jpush/android/at/e$1$2;

    invoke-direct {v2, p0}, Lcn/jpush/android/at/e$1$2;-><init>(Lcn/jpush/android/at/e$1;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
