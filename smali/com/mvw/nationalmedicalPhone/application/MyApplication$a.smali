.class public Lcom/mvw/nationalmedicalPhone/application/MyApplication$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lha/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mvw/nationalmedicalPhone/application/MyApplication;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/mvw/nationalmedicalPhone/application/MyApplication;


# direct methods
.method public constructor <init>(Lcom/mvw/nationalmedicalPhone/application/MyApplication;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mvw/nationalmedicalPhone/application/MyApplication$a;->b:Lcom/mvw/nationalmedicalPhone/application/MyApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/HttpUrl;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            "Ljava/util/List<",
            "Lha/m;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cookies------"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lx7/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Ll7/a;->e()Ll7/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Ll7/a;->g(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public b(Lokhttp3/HttpUrl;)Ljava/util/List;
    .locals 0
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

    .line 1
    invoke-static {}, Ll7/a;->e()Ll7/a;

    move-result-object p1

    invoke-virtual {p1}, Ll7/a;->c()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
