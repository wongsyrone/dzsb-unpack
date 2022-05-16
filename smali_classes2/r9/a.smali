.class public Lr9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lr9/a;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lr9/g;->n:Ljava/lang/String;

    invoke-static {v0}, Lr9/c;->l(Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-object v0, Lr9/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lr9/a;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Lr9/a;->a:Landroid/content/Context;

    return-void
.end method
