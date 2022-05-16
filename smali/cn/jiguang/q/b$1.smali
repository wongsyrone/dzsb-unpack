.class public Lcn/jiguang/q/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/jiguang/p/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/q/b;->f(Landroid/content/Context;)Lorg/json/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcn/jiguang/q/b;


# direct methods
.method public constructor <init>(Lcn/jiguang/q/b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/q/b$1;->b:Lcn/jiguang/q/b;

    iput-object p2, p0, Lcn/jiguang/q/b$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/jiguang/t/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lcn/jiguang/t/c;->a:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/q/b$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/t/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
