.class public final Lp3/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

.field public final b:Lv3/b;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lv3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp3/b$b;->a:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 3
    iput-object p2, p0, Lp3/b$b;->b:Lv3/b;

    .line 4
    invoke-virtual {p2}, Lv3/b;->getPropertyName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp3/b$b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lp3/b$b;->b:Lv3/b;

    invoke-virtual {v0}, Lv3/b;->getDefaultImpl()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v2, p0, Lp3/b$b;->b:Lv3/b;

    invoke-virtual {v2}, Lv3/b;->getTypeIdResolver()Lv3/c;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lv3/c;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/b$b;->a:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/b$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/b$b;->b:Lv3/b;

    invoke-virtual {v0}, Lv3/b;->getDefaultImpl()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/b$b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
