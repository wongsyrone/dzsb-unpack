.class public Lcn/jpush/android/z/a$2;
.super Lcn/jpush/android/r/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jpush/android/z/a;->a(Landroid/content/Context;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcn/jpush/android/z/a;


# direct methods
.method public constructor <init>(Lcn/jpush/android/z/a;Ljava/lang/Object;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/z/a$2;->e:Lcn/jpush/android/z/a;

    iput-object p2, p0, Lcn/jpush/android/z/a$2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcn/jpush/android/z/a$2;->c:Landroid/content/Context;

    iput-object p4, p0, Lcn/jpush/android/z/a$2;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcn/jpush/android/r/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const-string v0, "JUnionAdReportBusiness"

    const-string v1, "push queue report"

    invoke-static {v0, v1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcn/jpush/android/z/a$2;->b:Ljava/lang/Object;

    invoke-static {v1}, Lcn/jpush/android/z/a;->a(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcn/jpush/android/z/a$2;->e:Lcn/jpush/android/z/a;

    iget-object v3, p0, Lcn/jpush/android/z/a$2;->c:Landroid/content/Context;

    invoke-static {v2, v3, v1}, Lcn/jpush/android/z/a;->a(Lcn/jpush/android/z/a;Landroid/content/Context;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcn/jpush/android/z/a$2;->e:Lcn/jpush/android/z/a;

    iget-object v3, p0, Lcn/jpush/android/z/a$2;->c:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Lcn/jpush/android/z/a;->b(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lcn/jpush/android/z/a$2;->c:Landroid/content/Context;

    iget-object v4, p0, Lcn/jpush/android/z/a$2;->d:Ljava/lang/String;

    invoke-static {v3, v4, v1}, Lcn/jpush/android/aa/a;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "report url: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcn/jpush/android/z/a$2;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "report result "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcn/jpush/android/r/b;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_0
    const-string v1, "upload data is null"

    :goto_0
    invoke-static {v0, v1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/jpush/android/z/a$2;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is empty"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v1, p0, Lcn/jpush/android/z/a$2;->e:Lcn/jpush/android/z/a;

    iget-object v2, p0, Lcn/jpush/android/z/a$2;->c:Landroid/content/Context;

    iget-object v3, p0, Lcn/jpush/android/z/a$2;->d:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcn/jpush/android/z/a;->a(Lcn/jpush/android/z/a;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v1, "pop queue report"

    invoke-static {v0, v1}, Lcn/jpush/android/r/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
