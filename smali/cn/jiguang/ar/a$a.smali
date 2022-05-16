.class public Lcn/jiguang/ar/a$a;
.super Lcn/jiguang/o/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/ar/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcn/jiguang/o/e;-><init>()V

    iput-object p1, p0, Lcn/jiguang/ar/a$a;->a:Landroid/content/Context;

    const-string p1, "JWake#RequestConfigAction"

    iput-object p1, p0, Lcn/jiguang/o/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcn/jiguang/ar/a$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcn/jiguang/ar/a;->c(Landroid/content/Context;)Lcn/jiguang/as/a;

    return-void
.end method
