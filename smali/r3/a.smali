.class public Lr3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc4/p<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Class<",
        "*>;",
        "Ll3/g<",
        "*>;>;>;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ll3/g<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lr3/a;->a:Ljava/util/HashMap;

    .line 2
    sget-object v0, La4/i0;->b:La4/i0;

    .line 3
    sget-object v1, Lr3/a;->a:Ljava/util/HashMap;

    const-class v2, Ljavax/xml/datatype/Duration;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lr3/a;->a:Ljava/util/HashMap;

    const-class v2, Ljavax/xml/datatype/XMLGregorianCalendar;

    new-instance v3, Lr3/a$a;

    invoke-direct {v3}, Lr3/a$a;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lr3/a;->a:Ljava/util/HashMap;

    const-class v2, Ljavax/xml/namespace/QName;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Class<",
            "*>;",
            "Ll3/g<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lr3/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
