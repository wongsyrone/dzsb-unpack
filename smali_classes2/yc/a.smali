.class public Lyc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lad/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyc/a$b;
    }
.end annotation


# static fields
.field public static final a:Lorg/apache/tomcat/util/res/StringManager;

.field public static final b:Ljava/lang/String; = "taglib"

.field public static final c:Ljava/lang/String; = "taglib/validator"

.field public static final d:Ljava/lang/String; = "taglib/tag"

.field public static final e:Ljava/lang/String; = "taglib/tag-file"

.field public static final f:Ljava/lang/String; = "taglib/function"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lyc/a;

    invoke-static {v0}, Lorg/apache/tomcat/util/res/StringManager;->c(Ljava/lang/Class;)Lorg/apache/tomcat/util/res/StringManager;

    move-result-object v0

    sput-object v0, Lyc/a;->a:Lorg/apache/tomcat/util/res/StringManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b()Lorg/apache/tomcat/util/res/StringManager;
    .locals 1

    .line 1
    sget-object v0, Lyc/a;->a:Lorg/apache/tomcat/util/res/StringManager;

    return-object v0
.end method


# virtual methods
.method public a(Lad/d;)V
    .locals 3

    const-string v0, "taglib/tlibversion"

    const-string v1, "setTlibVersion"

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v0, v1, v2}, Lad/d;->b(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "taglib/tlib-version"

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Lad/d;->b(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "taglib/jspversion"

    const-string v1, "setJspVersion"

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Lad/d;->b(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "taglib/jsp-version"

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lad/d;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    new-instance v0, Lyc/a$a;

    invoke-direct {v0, p0}, Lyc/a$a;-><init>(Lyc/a;)V

    const-string v1, "taglib"

    invoke-virtual {p1, v1, v0}, Lad/d;->g(Ljava/lang/String;Lad/i;)V

    const-string v0, "taglib/shortname"

    const-string v1, "setShortName"

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Lad/d;->b(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "taglib/short-name"

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lad/d;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    new-instance v0, Lyc/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyc/a$b;-><init>(Lyc/a$a;)V

    const-string v2, "taglib/uri"

    invoke-virtual {p1, v2, v0}, Lad/d;->g(Ljava/lang/String;Lad/i;)V

    .line 9
    new-instance v0, Lyc/a$b;

    invoke-direct {v0, v1}, Lyc/a$b;-><init>(Lyc/a$a;)V

    const-string v2, "taglib/info"

    invoke-virtual {p1, v2, v0}, Lad/d;->g(Ljava/lang/String;Lad/i;)V

    .line 10
    new-instance v0, Lyc/a$b;

    invoke-direct {v0, v1}, Lyc/a$b;-><init>(Lyc/a$a;)V

    const-string v2, "taglib/description"

    invoke-virtual {p1, v2, v0}, Lad/d;->g(Ljava/lang/String;Lad/i;)V

    .line 11
    new-instance v0, Lyc/a$b;

    invoke-direct {v0, v1}, Lyc/a$b;-><init>(Lyc/a$a;)V

    const-string v2, "taglib/listener/listener-class"

    invoke-virtual {p1, v2, v0}, Lad/d;->g(Ljava/lang/String;Lad/i;)V

    .line 12
    new-instance v0, Lyc/a$b;

    invoke-direct {v0, v1}, Lyc/a$b;-><init>(Lyc/a$a;)V

    const-string v2, "taglib/validator"

    invoke-virtual {p1, v2, v0}, Lad/d;->g(Ljava/lang/String;Lad/i;)V

    .line 13
    new-instance v0, Lyc/a$b;

    invoke-direct {v0, v1}, Lyc/a$b;-><init>(Lyc/a$a;)V

    const-string v2, "taglib/tag"

    invoke-virtual {p1, v2, v0}, Lad/d;->g(Ljava/lang/String;Lad/i;)V

    .line 14
    new-instance v0, Lyc/a$b;

    invoke-direct {v0, v1}, Lyc/a$b;-><init>(Lyc/a$a;)V

    const-string v2, "taglib/tag-file"

    invoke-virtual {p1, v2, v0}, Lad/d;->g(Ljava/lang/String;Lad/i;)V

    .line 15
    new-instance v0, Lyc/a$b;

    invoke-direct {v0, v1}, Lyc/a$b;-><init>(Lyc/a$a;)V

    const-string v1, "taglib/function"

    invoke-virtual {p1, v1, v0}, Lad/d;->g(Ljava/lang/String;Lad/i;)V

    return-void
.end method
