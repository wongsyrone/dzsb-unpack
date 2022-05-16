.class public Lhb/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhb/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljavax/servlet/ServletContext;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljavax/servlet/ServletContext;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhb/r$a;->a:Ljavax/servlet/ServletContext;

    .line 3
    iput-object p2, p0, Lhb/r$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/r$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljavax/servlet/ServletContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lhb/r$a;->a:Ljavax/servlet/ServletContext;

    return-object v0
.end method
