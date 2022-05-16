.class public Lorg/apache/catalina/filters/ExpiresFilter$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/catalina/filters/ExpiresFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lorg/apache/catalina/filters/ExpiresFilter$DurationUnit;


# direct methods
.method public constructor <init>(ILorg/apache/catalina/filters/ExpiresFilter$DurationUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/apache/catalina/filters/ExpiresFilter$b;->a:I

    .line 3
    iput-object p2, p0, Lorg/apache/catalina/filters/ExpiresFilter$b;->b:Lorg/apache/catalina/filters/ExpiresFilter$DurationUnit;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/catalina/filters/ExpiresFilter$b;->a:I

    return v0
.end method

.method public b()Lorg/apache/catalina/filters/ExpiresFilter$DurationUnit;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/filters/ExpiresFilter$b;->b:Lorg/apache/catalina/filters/ExpiresFilter$DurationUnit;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lorg/apache/catalina/filters/ExpiresFilter$b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/catalina/filters/ExpiresFilter$b;->b:Lorg/apache/catalina/filters/ExpiresFilter$DurationUnit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
