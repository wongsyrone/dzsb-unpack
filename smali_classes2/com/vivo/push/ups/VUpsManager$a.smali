.class public final Lcom/vivo/push/ups/VUpsManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/push/ups/VUpsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/vivo/push/ups/VUpsManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vivo/push/ups/VUpsManager;

    invoke-direct {v0}, Lcom/vivo/push/ups/VUpsManager;-><init>()V

    sput-object v0, Lcom/vivo/push/ups/VUpsManager$a;->a:Lcom/vivo/push/ups/VUpsManager;

    return-void
.end method

.method public static synthetic a()Lcom/vivo/push/ups/VUpsManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/vivo/push/ups/VUpsManager$a;->a:Lcom/vivo/push/ups/VUpsManager;

    return-object v0
.end method
