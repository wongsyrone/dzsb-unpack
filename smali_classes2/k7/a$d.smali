.class public Lk7/a$d;
.super Lcom/tencent/smtt/sdk/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lk7/a;


# direct methods
.method public constructor <init>(Lk7/a;Lcom/tencent/smtt/sdk/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk7/a$d;->a:Lk7/a;

    .line 2
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebChromeClient;-><init>()V

    return-void
.end method
