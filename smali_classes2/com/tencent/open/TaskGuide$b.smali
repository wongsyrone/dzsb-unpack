.class public Lcom/tencent/open/TaskGuide$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/open/TaskGuide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/open/TaskGuide;


# direct methods
.method public constructor <init>(Lcom/tencent/open/TaskGuide;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/open/TaskGuide$b;->a:Lcom/tencent/open/TaskGuide;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/open/TaskGuide;Lcom/tencent/open/TaskGuide$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/open/TaskGuide$b;-><init>(Lcom/tencent/open/TaskGuide;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/open/TaskGuide$b;->a:Lcom/tencent/open/TaskGuide;

    invoke-static {v0}, Lcom/tencent/open/TaskGuide;->l(Lcom/tencent/open/TaskGuide;)V

    return-void
.end method
