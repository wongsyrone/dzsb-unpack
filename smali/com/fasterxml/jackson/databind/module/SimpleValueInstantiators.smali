.class public Lcom/fasterxml/jackson/databind/module/SimpleValueInstantiators;
.super Lo3/m$a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x7beb8da55ae36f3aL


# instance fields
.field public _classMappings:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/fasterxml/jackson/databind/type/ClassKey;",
            "Lo3/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo3/m$a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleValueInstantiators;->_classMappings:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public addValueInstantiator(Ljava/lang/Class;Lo3/l;)Lcom/fasterxml/jackson/databind/module/SimpleValueInstantiators;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lo3/l;",
            ")",
            "Lcom/fasterxml/jackson/databind/module/SimpleValueInstantiators;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/module/SimpleValueInstantiators;->_classMappings:Ljava/util/HashMap;

    new-instance v1, Lcom/fasterxml/jackson/databind/type/ClassKey;

    invoke-direct {v1, p1}, Lcom/fasterxml/jackson/databind/type/ClassKey;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public findValueInstantiator(Lcom/fasterxml/jackson/databind/DeserializationConfig;Ll3/b;Lo3/l;)Lo3/l;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/module/SimpleValueInstantiators;->_classMappings:Ljava/util/HashMap;

    new-instance v0, Lcom/fasterxml/jackson/databind/type/ClassKey;

    invoke-virtual {p2}, Ll3/b;->p()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/fasterxml/jackson/databind/type/ClassKey;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo3/l;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    return-object p3
.end method
