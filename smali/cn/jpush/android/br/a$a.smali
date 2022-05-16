.class public Lcn/jpush/android/br/a$a;
.super Lcn/jpush/android/bu/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jpush/android/br/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcn/jpush/android/br/a;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/jpush/android/br/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/br/a$a;->a:Lcn/jpush/android/br/a;

    invoke-direct {p0}, Lcn/jpush/android/bu/e;-><init>()V

    iput-object p2, p0, Lcn/jpush/android/br/a$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    iget-object v0, p0, Lcn/jpush/android/br/a$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/br/a$a;->a:Lcn/jpush/android/br/a;

    invoke-static {v0}, Lcn/jpush/android/br/a;->a(Lcn/jpush/android/br/a;)Lcn/jpush/android/br/b;

    move-result-object v0

    iget-object v1, p0, Lcn/jpush/android/br/a$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/jpush/android/br/b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/jpush/android/br/a$a;->a:Lcn/jpush/android/br/a;

    invoke-static {v0}, Lcn/jpush/android/br/a;->a(Lcn/jpush/android/br/a;)Lcn/jpush/android/br/b;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jpush/android/br/b;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcn/jpush/android/br/a$a;->a:Lcn/jpush/android/br/a;

    invoke-static {v1}, Lcn/jpush/android/br/a;->b(Lcn/jpush/android/br/a;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lcn/jpush/android/cache/Key;

    const/4 v3, 0x0

    invoke-static {}, Lcn/jpush/android/cache/Key;->LastReportApiStatisticTime()Lcn/jpush/android/cache/Key;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcn/jpush/android/cache/Key;->set(Ljava/lang/Object;)Lcn/jpush/android/cache/Key;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcn/jpush/android/cache/Sp;->set(Landroid/content/Context;[Lcn/jpush/android/cache/Key;)V

    iget-object v1, p0, Lcn/jpush/android/br/a$a;->a:Lcn/jpush/android/br/a;

    invoke-static {v1}, Lcn/jpush/android/br/a;->b(Lcn/jpush/android/br/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcn/jpush/android/helper/c;->a(Landroid/content/Context;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jpush/android/br/a$a;->a:Lcn/jpush/android/br/a;

    invoke-static {v0}, Lcn/jpush/android/br/a;->a(Lcn/jpush/android/br/a;)Lcn/jpush/android/br/b;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jpush/android/br/b;->b()V

    :cond_1
    :goto_0
    return-void
.end method
