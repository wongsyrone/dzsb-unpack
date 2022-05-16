.class public Lorg/apache/catalina/servlets/DefaultServlet$CompressionFormat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/catalina/servlets/DefaultServlet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CompressionFormat"
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final encoding:Ljava/lang/String;

.field public final extension:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/catalina/servlets/DefaultServlet$CompressionFormat;->extension:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lorg/apache/catalina/servlets/DefaultServlet$CompressionFormat;->encoding:Ljava/lang/String;

    return-void
.end method
