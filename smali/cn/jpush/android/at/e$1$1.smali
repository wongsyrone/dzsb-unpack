.class public Lcn/jpush/android/at/e$1$1;
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

    iput-object p1, p0, Lcn/jpush/android/at/e$1$1;->a:Lcn/jpush/android/at/e$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "user cancel download apk, no wifi network, netType: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/jpush/android/at/e$1$1;->a:Lcn/jpush/android/at/e$1;

    iget v0, v0, Lcn/jpush/android/at/e$1;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "InAppHelper"

    invoke-static {v0, p2}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p2, p0, Lcn/jpush/android/at/e$1$1;->a:Lcn/jpush/android/at/e$1;

    iget-object p2, p2, Lcn/jpush/android/at/e$1;->f:Landroid/content/Context;

    iget-object v1, p0, Lcn/jpush/android/at/e$1$1;->a:Lcn/jpush/android/at/e$1;

    iget-object v1, v1, Lcn/jpush/android/at/e$1;->g:Ljava/lang/String;

    const/16 v2, 0x4d8

    const/4 v3, 0x0

    invoke-static {p2, v1, v2, v3}, Lcn/jpush/android/l/c;->a(Landroid/content/Context;Ljava/lang/String;II)V

    iget-object p2, p0, Lcn/jpush/android/at/e$1$1;->a:Lcn/jpush/android/at/e$1;

    iget-object p2, p2, Lcn/jpush/android/at/e$1;->f:Landroid/content/Context;

    iget-object v1, p0, Lcn/jpush/android/at/e$1$1;->a:Lcn/jpush/android/at/e$1;

    iget-object v1, v1, Lcn/jpush/android/at/e$1;->h:Lcn/jpush/android/ay/e;

    const/4 v2, 0x1

    invoke-static {p2, v1, v2}, Lcn/jpush/android/at/e;->a(Landroid/content/Context;Lcn/jpush/android/ay/e;Z)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcn/jpush/android/at/e$1$1;->a:Lcn/jpush/android/at/e$1;

    iget-object p1, p1, Lcn/jpush/android/at/e$1;->a:Landroid/content/Context;

    iget-object p2, p0, Lcn/jpush/android/at/e$1$1;->a:Lcn/jpush/android/at/e$1;

    iget-object p2, p2, Lcn/jpush/android/at/e$1;->i:Ljava/lang/String;

    invoke-static {p1, p2}, Lcn/jpush/android/at/e;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cancel download with data network error, "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
