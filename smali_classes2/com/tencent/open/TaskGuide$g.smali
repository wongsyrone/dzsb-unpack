.class public Lcom/tencent/open/TaskGuide$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/open/TaskGuide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/tencent/open/TaskGuide$g;->a:I

    .line 3
    iput-object p2, p0, Lcom/tencent/open/TaskGuide$g;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/tencent/open/TaskGuide$g;->c:Ljava/lang/String;

    .line 5
    iput-wide p4, p0, Lcom/tencent/open/TaskGuide$g;->d:J

    .line 6
    iput p6, p0, Lcom/tencent/open/TaskGuide$g;->e:I

    return-void
.end method
