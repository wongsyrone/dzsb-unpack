.class public final Lcom/vivo/push/util/ContextDelegate$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/push/util/ContextDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/vivo/push/util/ContextDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vivo/push/util/ContextDelegate;

    invoke-direct {v0}, Lcom/vivo/push/util/ContextDelegate;-><init>()V

    sput-object v0, Lcom/vivo/push/util/ContextDelegate$a;->a:Lcom/vivo/push/util/ContextDelegate;

    return-void
.end method

.method public static synthetic a()Lcom/vivo/push/util/ContextDelegate;
    .locals 1

    .line 1
    sget-object v0, Lcom/vivo/push/util/ContextDelegate$a;->a:Lcom/vivo/push/util/ContextDelegate;

    return-object v0
.end method
