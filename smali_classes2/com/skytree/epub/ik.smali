.class public Lcom/skytree/epub/ik;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const-string v0, "unknown"

    iput-object v0, p0, Lcom/skytree/epub/ik;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skytree/epub/ik;->a:Ljava/lang/String;

    return-void
.end method
