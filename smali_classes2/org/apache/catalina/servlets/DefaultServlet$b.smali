.class public Lorg/apache/catalina/servlets/DefaultServlet$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/catalina/servlets/DefaultServlet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lra/p0;

.field public final b:Lorg/apache/catalina/servlets/DefaultServlet$CompressionFormat;


# direct methods
.method public constructor <init>(Lra/p0;Lorg/apache/catalina/servlets/DefaultServlet$CompressionFormat;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/apache/catalina/servlets/DefaultServlet$b;->a:Lra/p0;

    .line 4
    iput-object p2, p0, Lorg/apache/catalina/servlets/DefaultServlet$b;->b:Lorg/apache/catalina/servlets/DefaultServlet$CompressionFormat;

    return-void
.end method

.method public synthetic constructor <init>(Lra/p0;Lorg/apache/catalina/servlets/DefaultServlet$CompressionFormat;Lorg/apache/catalina/servlets/DefaultServlet$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/apache/catalina/servlets/DefaultServlet$b;-><init>(Lra/p0;Lorg/apache/catalina/servlets/DefaultServlet$CompressionFormat;)V

    return-void
.end method
