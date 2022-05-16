.class public Ljb/m;
.super Lad/a;
.source "SourceFile"


# instance fields
.field public final b:Ljb/p;


# direct methods
.method public constructor <init>(Ljb/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lad/a;-><init>()V

    .line 2
    iput-object p1, p0, Ljb/m;->b:Ljb/p;

    return-void
.end method


# virtual methods
.method public c(Lorg/xml/sax/Attributes;)Ljava/lang/Object;
    .locals 2

    const-string v0, "rolename"

    .line 1
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "name"

    .line 2
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "description"

    .line 3
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v1, p0, Ljb/m;->b:Ljb/p;

    invoke-virtual {v1, v0, p1}, Ljb/p;->i(Ljava/lang/String;Ljava/lang/String;)Lra/a0;

    move-result-object p1

    return-object p1
.end method
