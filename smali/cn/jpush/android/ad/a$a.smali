.class public Lcn/jpush/android/ad/a$a;
.super Lcn/jpush/android/r/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jpush/android/ad/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic b:Lcn/jpush/android/ad/a;

.field public c:Landroid/content/Context;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/jpush/android/ad/a;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/ad/a$a;->b:Lcn/jpush/android/ad/a;

    invoke-direct {p0}, Lcn/jpush/android/r/a;-><init>()V

    iput-object p2, p0, Lcn/jpush/android/ad/a$a;->c:Landroid/content/Context;

    iput-object p3, p0, Lcn/jpush/android/ad/a$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcn/jpush/android/ad/a$a;->b:Lcn/jpush/android/ad/a;

    iget-object v1, p0, Lcn/jpush/android/ad/a$a;->c:Landroid/content/Context;

    iget-object v2, p0, Lcn/jpush/android/ad/a$a;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcn/jpush/android/ad/a;->a(Lcn/jpush/android/ad/a;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CollectAction-deal failed, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JCollectCommon"

    invoke-static {v1, v0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
