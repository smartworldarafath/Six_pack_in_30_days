.class public final Lzc7;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lyb3;


# instance fields
.field public synthetic r:Lcd7;

.field public synthetic s:Lvk5;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcd7;

    check-cast p2, Lvk5;

    check-cast p3, Lwj1;

    new-instance p0, Lzc7;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, Lmy7;-><init>(ILwj1;)V

    iput-object p1, p0, Lzc7;->r:Lcd7;

    iput-object p2, p0, Lzc7;->s:Lvk5;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lzc7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lzc7;->r:Lcd7;

    iget-object p0, p0, Lzc7;->s:Lvk5;

    invoke-virtual {p0}, Lvk5;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbb6;

    iget-object v2, v2, Lbb6;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcd7;->a()Ljava/util/LinkedHashMap;

    move-result-object p1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance p1, Lvk5;

    invoke-virtual {p0}, Lvk5;->a()Ljava/util/Map;

    move-result-object p0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 p0, 0x0

    invoke-direct {p1, v1, p0}, Lvk5;-><init>(Ljava/util/LinkedHashMap;Z)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbb6;

    invoke-direct {v2, v1}, Lbb6;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v0}, Lvk5;->e(Lbb6;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    instance-of v2, v0, Ljava/lang/Float;

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbb6;

    invoke-direct {v2, v1}, Lbb6;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v0}, Lvk5;->e(Lbb6;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbb6;

    invoke-direct {v2, v1}, Lbb6;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v0}, Lvk5;->e(Lbb6;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbb6;

    invoke-direct {v2, v1}, Lbb6;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v0}, Lvk5;->e(Lbb6;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbb6;

    invoke-direct {v2, v1}, Lbb6;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v0}, Lvk5;->e(Lbb6;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    instance-of v2, v0, Ljava/util/Set;

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbb6;

    invoke-direct {v2, v1}, Lbb6;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/util/Set;

    invoke-virtual {p1, v2, v0}, Lvk5;->e(Lbb6;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    new-instance p0, Lvk5;

    invoke-virtual {p1}, Lvk5;->a()Ljava/util/Map;

    move-result-object p1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lvk5;-><init>(Ljava/util/LinkedHashMap;Z)V

    return-object p0
.end method
