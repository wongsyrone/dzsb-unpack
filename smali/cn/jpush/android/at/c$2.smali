.class public Lcn/jpush/android/at/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/jpush/android/ar/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jpush/android/at/c;->a(Landroid/content/Context;Lcn/jpush/android/ay/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcn/jpush/android/ay/e;

.field public final synthetic c:Lcn/jpush/android/at/c;


# direct methods
.method public constructor <init>(Lcn/jpush/android/at/c;Landroid/content/Context;Lcn/jpush/android/ay/e;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/at/c$2;->c:Lcn/jpush/android/at/c;

    iput-object p2, p0, Lcn/jpush/android/at/c$2;->a:Landroid/content/Context;

    iput-object p3, p0, Lcn/jpush/android/at/c$2;->b:Lcn/jpush/android/ay/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "js load callback timeout, time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcn/jpush/android/at/c$2;->c:Lcn/jpush/android/at/c;

    invoke-static {v3}, Lcn/jpush/android/at/c;->b(Lcn/jpush/android/at/c;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InAppDisplayHelper"

    invoke-static {v1, v0}, Lcn/jpush/android/r/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcn/jpush/android/at/c$2;->c:Lcn/jpush/android/at/c;

    iget-object v3, p0, Lcn/jpush/android/at/c$2;->a:Landroid/content/Context;

    iget-object v5, p0, Lcn/jpush/android/at/c$2;->b:Lcn/jpush/android/ay/e;

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/Object;

    const/16 v4, 0x3ee

    const/4 v6, 0x1

    invoke-static/range {v2 .. v7}, Lcn/jpush/android/at/c;->a(Lcn/jpush/android/at/c;Landroid/content/Context;ILcn/jpush/android/ay/e;Z[Ljava/lang/Object;)Z

    return-void
.end method
