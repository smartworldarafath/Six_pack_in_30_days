.class public final Lcq4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Ljava/lang/Integer;
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ldq4;->e:Ldq4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ldq4;->h:Lki3;

    sget-object v4, Ldq4;->f:[Lkotlin/reflect/KProperty;

    aget-object v0, v4, v0

    invoke-virtual {v3, v2, v0}, Lq3;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zjlib/thirtydaylib/vo/LikeData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/zjlib/thirtydaylib/vo/LikeData;->getLikeMap()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/zjlib/thirtydaylib/vo/LikeData;->getLikeMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static b(II)V
    .locals 7

    sget-object v0, Ldq4;->e:Ldq4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ldq4;->h:Lki3;

    sget-object v2, Ldq4;->f:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    invoke-virtual {v1, v0, v4}, Lq3;->c(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zjlib/thirtydaylib/vo/LikeData;

    if-nez v4, :cond_0

    new-instance v4, Lcom/zjlib/thirtydaylib/vo/LikeData;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v4, v6, v5, v6}, Lcom/zjlib/thirtydaylib/vo/LikeData;-><init>(Ljava/util/HashMap;ILxz1;)V

    :cond_0
    invoke-virtual {v4}, Lcom/zjlib/thirtydaylib/vo/LikeData;->getLikeMap()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, p1, :cond_2

    invoke-virtual {v4}, Lcom/zjlib/thirtydaylib/vo/LikeData;->getLikeMap()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v4}, Lcom/zjlib/thirtydaylib/vo/LikeData;->getLikeMap()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v5, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    aget-object p0, v2, v3

    invoke-virtual {v1, v0, p0, v4}, Lq3;->f(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
