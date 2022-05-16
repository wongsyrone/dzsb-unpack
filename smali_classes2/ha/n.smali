.class public interface abstract Lha/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lha/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lha/n$a;

    invoke-direct {v0}, Lha/n$a;-><init>()V

    sput-object v0, Lha/n;->a:Lha/n;

    return-void
.end method


# virtual methods
.method public abstract a(Lokhttp3/HttpUrl;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            "Ljava/util/List<",
            "Lha/m;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Lokhttp3/HttpUrl;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            ")",
            "Ljava/util/List<",
            "Lha/m;",
            ">;"
        }
    .end annotation
.end method
