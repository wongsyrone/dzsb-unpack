.class public Lorg/apache/catalina/filters/ExpiresFilter$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/catalina/filters/ExpiresFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/catalina/filters/ExpiresFilter$b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lorg/apache/catalina/filters/ExpiresFilter$StartingPoint;


# direct methods
.method public constructor <init>(Lorg/apache/catalina/filters/ExpiresFilter$StartingPoint;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/catalina/filters/ExpiresFilter$StartingPoint;",
            "Ljava/util/List<",
            "Lorg/apache/catalina/filters/ExpiresFilter$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/catalina/filters/ExpiresFilter$c;->b:Lorg/apache/catalina/filters/ExpiresFilter$StartingPoint;

    .line 3
    iput-object p2, p0, Lorg/apache/catalina/filters/ExpiresFilter$c;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/catalina/filters/ExpiresFilter$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/filters/ExpiresFilter$c;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()Lorg/apache/catalina/filters/ExpiresFilter$StartingPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/filters/ExpiresFilter$c;->b:Lorg/apache/catalina/filters/ExpiresFilter$StartingPoint;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExpiresConfiguration[startingPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/catalina/filters/ExpiresFilter$c;->b:Lorg/apache/catalina/filters/ExpiresFilter$StartingPoint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/catalina/filters/ExpiresFilter$c;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
