.class public final Ltb/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/util/regex/Pattern;Ljava/util/Set;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ltb/b$b;->c:Ljava/util/regex/Pattern;

    .line 4
    iput-object p2, p0, Ltb/b$b;->b:Ljava/util/Set;

    .line 5
    iput-boolean p3, p0, Ltb/b$b;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/regex/Pattern;Ljava/util/Set;ZLtb/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ltb/b$b;-><init>(Ljava/util/regex/Pattern;Ljava/util/Set;Z)V

    return-void
.end method

.method public static synthetic a(Ltb/b$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltb/b$b;->a:Z

    return p0
.end method

.method public static synthetic b(Ltb/b$b;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Ltb/b$b;->b:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltb/b$b;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    return p1
.end method
