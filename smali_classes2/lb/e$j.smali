.class public Llb/e$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/catalina/valves/AbstractAccessLogValve$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llb/e;->s9(Ljava/lang/String;)Lorg/apache/catalina/valves/AbstractAccessLogValve$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llb/e;


# direct methods
.method public constructor <init>(Llb/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llb/e$j;->a:Llb/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/CharArrayWriter;Ljava/util/Date;Lua/h;Lua/j;J)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Lua/h;->d0()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Llb/e;->u9(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/CharArrayWriter;->append(Ljava/lang/CharSequence;)Ljava/io/CharArrayWriter;

    return-void
.end method
