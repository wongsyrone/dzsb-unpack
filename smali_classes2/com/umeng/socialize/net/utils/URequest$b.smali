.class public Lcom/umeng/socialize/net/utils/URequest$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/net/utils/URequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/umeng/socialize/net/utils/URequest$b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/umeng/socialize/net/utils/URequest$b;->b:[B

    return-void
.end method
