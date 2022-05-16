.class public final Lcom/vivo/push/e/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/push/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/vivo/push/e/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vivo/push/e/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vivo/push/e/a;-><init>(B)V

    sput-object v0, Lcom/vivo/push/e/a$a;->a:Lcom/vivo/push/e/a;

    return-void
.end method

.method public static synthetic a()Lcom/vivo/push/e/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/vivo/push/e/a$a;->a:Lcom/vivo/push/e/a;

    return-object v0
.end method
