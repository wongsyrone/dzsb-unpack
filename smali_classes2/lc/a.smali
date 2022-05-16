.class public Llc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/naming/spi/ObjectFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljavax/naming/Name;Ljavax/naming/Context;Ljava/util/Hashtable;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljavax/naming/Name;",
            "Ljavax/naming/Context;",
            "Ljava/util/Hashtable<",
            "**>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/naming/NamingException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    const-class v1, Ljava/lang/String;

    const-string v2, "forceString"

    instance-of v3, v0, Lkc/n;

    const/4 v4, 0x0

    if-eqz v3, :cond_1f

    .line 2
    :try_start_0
    move-object v3, v0

    check-cast v3, Ljavax/naming/Reference;

    .line 3
    invoke-virtual {v3}, Ljavax/naming/Reference;->getClassName()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0
    :try_end_0
    .catch Ljava/beans/IntrospectionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz v0, :cond_0

    .line 5
    :try_start_1
    invoke-virtual {v0, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/beans/IntrospectionException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 6
    :cond_0
    :try_start_2
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/beans/IntrospectionException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v6, v0

    .line 7
    :try_start_3
    invoke-virtual {v6}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :goto_0
    if-eqz v4, :cond_1c

    .line 8
    invoke-static {v4}, Ljava/beans/Introspector;->getBeanInfo(Ljava/lang/Class;)Ljava/beans/BeanInfo;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/beans/BeanInfo;->getPropertyDescriptors()[Ljava/beans/PropertyDescriptor;

    move-result-object v0

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Class;

    .line 10
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 11
    invoke-virtual {v3, v2}, Ljavax/naming/Reference;->get(Ljava/lang/String;)Ljavax/naming/RefAddr;

    move-result-object v7

    .line 12
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V
    :try_end_3
    .catch Ljava/beans/IntrospectionException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_4

    const-string v9, "Forced String setter "

    const/4 v10, 0x1

    if-eqz v7, :cond_2

    .line 13
    :try_start_4
    invoke-virtual {v7}, Ljavax/naming/RefAddr;->getContent()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-array v11, v10, [Ljava/lang/Class;

    aput-object v1, v11, v5

    const-string v12, ","

    .line 14
    invoke-virtual {v7, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v12, v7

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_2

    aget-object v14, v7, v13

    .line 15
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x3d

    .line 16
    invoke-virtual {v14, v15}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    if-ltz v15, :cond_1

    add-int/lit8 v10, v15, 0x1

    .line 17
    invoke-virtual {v14, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    .line 18
    invoke-virtual {v14, v5, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    move-object/from16 p2, v7

    goto :goto_2

    .line 19
    :cond_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "set"

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 p2, v7

    const/4 v15, 0x1

    .line 20
    invoke-virtual {v14, v5, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v7, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10
    :try_end_4
    .catch Ljava/beans/IntrospectionException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_4 .. :try_end_4} :catch_4

    .line 22
    :goto_2
    :try_start_5
    invoke-virtual {v4, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 23
    invoke-interface {v8, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/beans/IntrospectionException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_5 .. :try_end_5} :catch_4

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v7, p2

    const/4 v5, 0x0

    const/4 v10, 0x1

    goto :goto_1

    .line 24
    :catch_2
    :try_start_6
    new-instance v0, Ljavax/naming/NamingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not found for property "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/naming/NamingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_2
    invoke-virtual {v3}, Ljavax/naming/Reference;->getAll()Ljava/util/Enumeration;

    move-result-object v3

    .line 26
    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 27
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/naming/RefAddr;

    .line 28
    invoke-virtual {v4}, Ljavax/naming/RefAddr;->getType()Ljava/lang/String;

    move-result-object v5

    const-string v7, "factory"

    .line 29
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "scope"

    .line 30
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "auth"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 31
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "singleton"

    .line 32
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_3

    .line 33
    :cond_4
    invoke-virtual {v4}, Ljavax/naming/RefAddr;->getContent()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    .line 34
    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/reflect/Method;

    if-eqz v11, :cond_5

    const/4 v12, 0x0

    aput-object v4, v10, v12
    :try_end_6
    .catch Ljava/beans/IntrospectionException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_6 .. :try_end_6} :catch_4

    .line 35
    :try_start_7
    invoke-virtual {v11, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/beans/IntrospectionException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_3

    .line 36
    :catch_3
    :try_start_8
    new-instance v0, Ljavax/naming/NamingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " threw exception for property "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/naming/NamingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v12, 0x0

    .line 38
    :goto_4
    array-length v11, v0

    if-ge v12, v11, :cond_19

    .line 39
    aget-object v11, v0, v12

    invoke-virtual {v11}, Ljava/beans/PropertyDescriptor;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18

    .line 40
    aget-object v11, v0, v12

    invoke-virtual {v11}, Ljava/beans/PropertyDescriptor;->getPropertyType()Ljava/lang/Class;

    move-result-object v11

    .line 41
    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/4 v13, 0x0

    aput-object v4, v10, v13

    :goto_5
    const/4 v11, 0x0

    goto/16 :goto_e

    .line 42
    :cond_6
    const-class v13, Ljava/lang/Character;

    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_16

    sget-object v13, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 43
    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    goto/16 :goto_d

    .line 44
    :cond_7
    const-class v13, Ljava/lang/Byte;

    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_15

    sget-object v13, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 45
    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    goto/16 :goto_c

    .line 46
    :cond_8
    const-class v13, Ljava/lang/Short;

    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_14

    sget-object v13, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 47
    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    goto/16 :goto_b

    .line 48
    :cond_9
    const-class v13, Ljava/lang/Integer;

    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_13

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 49
    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    goto/16 :goto_a

    .line 50
    :cond_a
    const-class v13, Ljava/lang/Long;

    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_12

    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 51
    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    goto/16 :goto_9

    .line 52
    :cond_b
    const-class v13, Ljava/lang/Float;

    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 53
    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    goto :goto_8

    .line 54
    :cond_c
    const-class v13, Ljava/lang/Double;

    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_10

    sget-object v13, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 55
    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    goto :goto_7

    .line 56
    :cond_d
    const-class v13, Ljava/lang/Boolean;

    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_f

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 57
    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    goto :goto_6

    .line 58
    :cond_e
    new-instance v0, Ljavax/naming/NamingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "String conversion for property "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " of type \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' not available"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/naming/NamingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_f
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v11, 0x0

    aput-object v4, v10, v11

    goto/16 :goto_5

    .line 61
    :cond_10
    :goto_7
    invoke-static {v4}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    const/4 v11, 0x0

    aput-object v4, v10, v11

    goto/16 :goto_5

    .line 62
    :cond_11
    :goto_8
    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    const/4 v11, 0x0

    aput-object v4, v10, v11

    goto/16 :goto_5

    .line 63
    :cond_12
    :goto_9
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    const/4 v11, 0x0

    aput-object v4, v10, v11

    goto/16 :goto_5

    .line 64
    :cond_13
    :goto_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const/4 v11, 0x0

    aput-object v4, v10, v11

    goto/16 :goto_5

    .line 65
    :cond_14
    :goto_b
    invoke-static {v4}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v4

    const/4 v11, 0x0

    aput-object v4, v10, v11

    goto/16 :goto_5

    .line 66
    :cond_15
    :goto_c
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v4

    const/4 v11, 0x0

    aput-object v4, v10, v11

    goto/16 :goto_5

    :cond_16
    :goto_d
    const/4 v11, 0x0

    .line 67
    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v10, v11

    .line 68
    :goto_e
    aget-object v4, v0, v12

    invoke-virtual {v4}, Ljava/beans/PropertyDescriptor;->getWriteMethod()Ljava/lang/reflect/Method;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 69
    invoke-virtual {v4, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    .line 70
    :cond_17
    new-instance v0, Ljavax/naming/NamingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Write not allowed for property: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/naming/NamingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    const/4 v11, 0x0

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_4

    :cond_19
    const/4 v11, 0x0

    .line 71
    :goto_f
    array-length v4, v0

    if-eq v12, v4, :cond_1a

    goto/16 :goto_3

    .line 72
    :cond_1a
    new-instance v0, Ljavax/naming/NamingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No set method found for property: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/naming/NamingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    return-object v6

    .line 73
    :cond_1c
    new-instance v0, Ljavax/naming/NamingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Class not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/naming/NamingException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/beans/IntrospectionException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/ReflectiveOperationException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 75
    instance-of v2, v1, Ljava/lang/ThreadDeath;

    if-nez v2, :cond_1e

    .line 76
    instance-of v2, v1, Ljava/lang/VirtualMachineError;

    if-eqz v2, :cond_1d

    .line 77
    check-cast v1, Ljava/lang/VirtualMachineError;

    throw v1

    .line 78
    :cond_1d
    new-instance v1, Ljavax/naming/NamingException;

    invoke-virtual {v0}, Ljava/lang/ReflectiveOperationException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljavax/naming/NamingException;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v1, v0}, Ljavax/naming/NamingException;->setRootCause(Ljava/lang/Throwable;)V

    .line 80
    throw v1

    .line 81
    :cond_1e
    check-cast v1, Ljava/lang/ThreadDeath;

    throw v1

    :catch_5
    move-exception v0

    .line 82
    new-instance v1, Ljavax/naming/NamingException;

    invoke-virtual {v0}, Ljava/beans/IntrospectionException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljavax/naming/NamingException;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v1, v0}, Ljavax/naming/NamingException;->setRootCause(Ljava/lang/Throwable;)V

    .line 84
    throw v1

    :cond_1f
    return-object v4
.end method
