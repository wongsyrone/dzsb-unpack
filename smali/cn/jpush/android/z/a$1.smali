.class public Lcn/jpush/android/z/a$1;
.super Lcn/jpush/android/r/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jpush/android/z/a;->a(Landroid/content/Context;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lorg/json/JSONObject;

.field public final synthetic e:Lcn/jpush/android/z/a;


# direct methods
.method public constructor <init>(Lcn/jpush/android/z/a;Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/z/a$1;->e:Lcn/jpush/android/z/a;

    iput-object p2, p0, Lcn/jpush/android/z/a$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcn/jpush/android/z/a$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcn/jpush/android/z/a$1;->d:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcn/jpush/android/r/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcn/jpush/android/z/a$1;->e:Lcn/jpush/android/z/a;

    iget-object v1, p0, Lcn/jpush/android/z/a$1;->b:Landroid/content/Context;

    iget-object v2, p0, Lcn/jpush/android/z/a$1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcn/jpush/android/z/a$1;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, v3}, Lcn/jpush/android/z/a;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadADStatisticReport failed, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JUnionAdReportBusiness"

    invoke-static {v1, v0}, Lcn/jpush/android/r/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
