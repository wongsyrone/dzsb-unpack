.class public Lorg/apache/catalina/manager/HTMLManagerServlet$g;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lorg/apache/catalina/manager/HTMLManagerServlet;


# direct methods
.method public constructor <init>(Lorg/apache/catalina/manager/HTMLManagerServlet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/catalina/manager/HTMLManagerServlet$g;->a:Lorg/apache/catalina/manager/HTMLManagerServlet;

    invoke-direct {p0}, Lab/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lra/d0;)Ljava/lang/Comparable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/d0;",
            ")",
            "Ljava/lang/Comparable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lya/c;->i(Lra/d0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
