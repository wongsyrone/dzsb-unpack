.class public Lja/d$b;
.super Lja/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lja/d;->N()Lqa/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final synthetic d:Z


# instance fields
.field public final synthetic c:Lja/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lja/d;

    return-void
.end method

.method public constructor <init>(Lja/d;Lqa/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lja/d$b;->c:Lja/d;

    invoke-direct {p0, p2}, Lja/e;-><init>(Lqa/v;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lja/d$b;->c:Lja/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lja/d;->c(Lja/d;Z)Z

    return-void
.end method
