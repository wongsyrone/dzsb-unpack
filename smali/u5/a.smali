.class public Lu5/a;
.super Lcom/huawei/appgallery/log/LogAdaptor;
.source "SourceFile"


# static fields
.field public static final a:Lu5/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu5/a;

    invoke-direct {v0}, Lu5/a;-><init>()V

    sput-object v0, Lu5/a;->a:Lu5/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "ServiceVerifyKit"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/huawei/appgallery/log/LogAdaptor;-><init>(Ljava/lang/String;I)V

    return-void
.end method
