.class public Lorg/apache/juli/OneLineFormatter$b;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/juli/OneLineFormatter;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lic/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lic/g;

.field public final synthetic c:Lorg/apache/juli/OneLineFormatter;


# direct methods
.method public constructor <init>(Lorg/apache/juli/OneLineFormatter;Ljava/lang/String;Lic/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/juli/OneLineFormatter$b;->c:Lorg/apache/juli/OneLineFormatter;

    iput-object p2, p0, Lorg/apache/juli/OneLineFormatter$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lorg/apache/juli/OneLineFormatter$b;->b:Lic/g;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lic/g;
    .locals 4

    .line 1
    new-instance v0, Lic/g;

    iget-object v1, p0, Lorg/apache/juli/OneLineFormatter$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/juli/OneLineFormatter$b;->b:Lic/g;

    const/4 v3, 0x5

    invoke-direct {v0, v3, v1, v2}, Lic/g;-><init>(ILjava/lang/String;Lic/g;)V

    return-object v0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/juli/OneLineFormatter$b;->a()Lic/g;

    move-result-object v0

    return-object v0
.end method
