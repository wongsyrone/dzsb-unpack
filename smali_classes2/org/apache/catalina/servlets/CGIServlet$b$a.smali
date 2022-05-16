.class public Lorg/apache/catalina/servlets/CGIServlet$b$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/catalina/servlets/CGIServlet$b;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/BufferedReader;

.field public final synthetic b:Lorg/apache/catalina/servlets/CGIServlet$b;


# direct methods
.method public constructor <init>(Lorg/apache/catalina/servlets/CGIServlet$b;Ljava/io/BufferedReader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/catalina/servlets/CGIServlet$b$a;->b:Lorg/apache/catalina/servlets/CGIServlet$b;

    iput-object p2, p0, Lorg/apache/catalina/servlets/CGIServlet$b$a;->a:Ljava/io/BufferedReader;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/catalina/servlets/CGIServlet$b$a;->b:Lorg/apache/catalina/servlets/CGIServlet$b;

    iget-object v1, p0, Lorg/apache/catalina/servlets/CGIServlet$b$a;->a:Ljava/io/BufferedReader;

    invoke-static {v0, v1}, Lorg/apache/catalina/servlets/CGIServlet$b;->a(Lorg/apache/catalina/servlets/CGIServlet$b;Ljava/io/BufferedReader;)V

    return-void
.end method
