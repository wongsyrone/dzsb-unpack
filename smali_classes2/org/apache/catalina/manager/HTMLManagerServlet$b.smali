.class public Lorg/apache/catalina/manager/HTMLManagerServlet$b;
.super Lab/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/catalina/manager/HTMLManagerServlet;->X(Ljava/lang/String;)Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lab/a<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lorg/apache/catalina/manager/HTMLManagerServlet;


# direct methods
.method public constructor <init>(Lorg/apache/catalina/manager/HTMLManagerServlet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/catalina/manager/HTMLManagerServlet$b;->a:Lorg/apache/catalina/manager/HTMLManagerServlet;

    invoke-direct {p0}, Lab/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lra/d0;)Ljava/lang/Comparable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/d0;",
            ")",
            "Ljava/lang/Comparable<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-interface {p1}, Lra/d0;->getCreationTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method
