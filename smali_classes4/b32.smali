.class public final Lb32;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lyb3;


# instance fields
.field public final synthetic r:I

.field public synthetic s:Ljava/lang/Object;

.field public synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILwj1;)V
    .locals 1

    .line 10
    const/4 v0, 0x1

    iput v0, p0, Lb32;->r:I

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method

.method public constructor <init>(Lc32;Lwj1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb32;->r:I

    iput-object p1, p0, Lb32;->t:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lb32;->r:I

    sget-object v1, Lxh8;->a:Lxh8;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lwj1;

    new-instance p0, Lb32;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, Lb32;-><init>(ILwj1;)V

    iput-object p1, p0, Lb32;->s:Ljava/lang/Object;

    iput-object p2, p0, Lb32;->t:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lb32;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lw56;

    check-cast p3, Lwj1;

    new-instance p2, Lb32;

    iget-object p0, p0, Lb32;->t:Ljava/lang/Object;

    check-cast p0, Lc32;

    invoke-direct {p2, p0, p3}, Lb32;-><init>(Lc32;Lwj1;)V

    iput-object p1, p2, Lb32;->s:Ljava/lang/Object;

    invoke-virtual {p2, v1}, Lb32;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lb32;->r:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb32;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lb32;->t:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lt49;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lb32;->s:Ljava/lang/Object;

    check-cast p1, Lw56;

    iget-object v0, p1, Lw56;->a:Ljava/lang/Object;

    check-cast v0, Lzx3;

    iget-object v0, v0, Lzx3;->a:Lxg8;

    invoke-virtual {v0}, Lxg8;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, La32;

    invoke-direct {v3}, La32;-><init>()V

    iget-object p0, p0, Lb32;->t:Ljava/lang/Object;

    check-cast p0, Lc32;

    iget-object p1, p1, Lw56;->a:Ljava/lang/Object;

    check-cast p1, Lzx3;

    iget-object v4, p1, Lzx3;->c:Ljs3;

    iget-object v5, v3, La32;->a:Ljs3;

    invoke-static {v5, v4}, Lb76;->k(Lms7;Lms7;)V

    iget-object v4, v5, Lx32;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lxx0;

    invoke-direct {v6}, Lxx0;-><init>()V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    move v12, v1

    :goto_1
    if-ge v12, v10, :cond_2

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v6, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lc32;->a:Lrb3;

    invoke-interface {p0, v3}, Lrb3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v5, v7}, Lx32;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_5

    invoke-virtual {v5, v7, v6}, Lx32;->i(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    sget-object v9, Lex3;->a:Ljava/util/List;

    const-string v9, "Cookie"

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v4, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v7, v6}, Lx32;->i(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_7

    invoke-static {v6}, Lg71;->h1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    goto :goto_3

    :cond_7
    sget-object v6, Lyk2;->a:Lyk2;

    :goto_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    invoke-interface {v6, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v5, v7, v9}, Lx32;->i(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :cond_a
    iget-object p0, v3, La32;->b:Lxg8;

    invoke-virtual {p0}, Lxg8;->b()Lhk8;

    move-result-object p0

    iget-object v5, p0, Lhk8;->g:Lzg8;

    sget-object v6, Lc32;->b:Lqs0;

    iget-object v6, p1, Lzx3;->a:Lxg8;

    iget-object v7, v6, Lxg8;->d:Lzg8;

    if-nez v7, :cond_b

    iput-object v5, v6, Lxg8;->d:Lzg8;

    :cond_b
    iget-object v7, v6, Lxg8;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_c

    goto/16 :goto_a

    :cond_c
    new-instance v7, Lxg8;

    invoke-direct {v7}, Lxg8;-><init>()V

    iput-object v5, v7, Lxg8;->d:Lzg8;

    iget-object v5, p0, Lhk8;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Lxg8;->a:Ljava/lang/String;

    iget v5, p0, Lhk8;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-nez v5, :cond_d

    const/4 v8, 0x0

    :cond_d
    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_5

    :cond_e
    iget-object v5, p0, Lhk8;->h:Lzg8;

    iget v5, v5, Lzg8;->b:I

    :goto_5
    invoke-virtual {v7, v5}, Lxg8;->d(I)V

    iget-object v5, p0, Lhk8;->i:Lez7;

    invoke-virtual {v5}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v7, v5}, La26;->w(Lxg8;Ljava/lang/String;)V

    iget-object v5, p0, Lhk8;->k:Lez7;

    invoke-virtual {v5}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v7, Lxg8;->e:Ljava/lang/String;

    iget-object v5, p0, Lhk8;->l:Lez7;

    invoke-virtual {v5}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v7, Lxg8;->f:Ljava/lang/String;

    new-instance v5, Lk26;

    const/4 v8, 0x2

    invoke-direct {v5, v8}, Lx32;-><init>(I)V

    iget-object v9, p0, Lhk8;->j:Lez7;

    invoke-virtual {v9}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, La26;->u(Ljava/lang/String;)Lh26;

    move-result-object v9

    invoke-virtual {v5, v9}, Lx32;->m(Lls7;)V

    iput-object v5, v7, Lxg8;->i:Lj26;

    new-instance v9, Luh0;

    invoke-direct {v9, v5}, Luh0;-><init>(Lj26;)V

    iput-object v9, v7, Lxg8;->j:Luh0;

    iget-object v5, p0, Lhk8;->m:Lez7;

    invoke-virtual {v5}, Lez7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Lxg8;->g:Ljava/lang/String;

    iget-boolean p0, p0, Lhk8;->e:Z

    iput-boolean p0, v7, Lxg8;->b:Z

    iget-object p0, v6, Lxg8;->d:Lzg8;

    iput-object p0, v7, Lxg8;->d:Lzg8;

    iget p0, v6, Lxg8;->c:I

    if-eqz p0, :cond_f

    invoke-virtual {v7, p0}, Lxg8;->d(I)V

    :cond_f
    iget-object p0, v7, Lxg8;->h:Ljava/util/List;

    iget-object v5, v6, Lxg8;->h:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_10

    goto :goto_8

    :cond_10
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_11

    :goto_6
    move-object p0, v5

    goto :goto_8

    :cond_11
    invoke-static {v5}, Lg71;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_12

    goto :goto_6

    :cond_12
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v10, v9

    sub-int/2addr v10, v2

    new-instance v9, Lvr4;

    invoke-direct {v9, v10}, Lvr4;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v2

    move v2, v1

    :goto_7
    if-ge v2, v10, :cond_13

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v11}, Lvr4;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_13
    invoke-virtual {v9, v5}, Lvr4;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9}, Lvr4;->l()Lvr4;

    move-result-object p0

    :goto_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v7, Lxg8;->h:Ljava/util/List;

    iget-object p0, v6, Lxg8;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_14

    iget-object p0, v6, Lxg8;->g:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v7, Lxg8;->g:Ljava/lang/String;

    :cond_14
    new-instance p0, Lk26;

    invoke-direct {p0, v8}, Lx32;-><init>(I)V

    iget-object v2, v7, Lxg8;->i:Lj26;

    invoke-static {p0, v2}, Lb76;->k(Lms7;Lms7;)V

    iget-object v2, v6, Lxg8;->i:Lj26;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v7, Lxg8;->i:Lj26;

    new-instance v5, Luh0;

    invoke-direct {v5, v2}, Luh0;-><init>(Lj26;)V

    iput-object v5, v7, Lxg8;->j:Luh0;

    invoke-virtual {p0}, Lx32;->a()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_15
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v8, v7, Lxg8;->i:Lj26;

    invoke-interface {v8, v5}, Lms7;->contains(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_15

    iget-object v8, v7, Lxg8;->i:Lj26;

    invoke-interface {v8, v5, v2}, Lms7;->i(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_9

    :cond_16
    invoke-static {v6, v7}, La46;->w(Lxg8;Lxg8;)V

    :goto_a
    iget-object p0, v3, La32;->c:Lze1;

    invoke-virtual {p0}, Lze1;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lg71;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li10;

    iget-object v5, p1, Lzx3;->f:Lze1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lze1;->c()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    iget-object v5, p1, Lzx3;->f:Lze1;

    invoke-virtual {p0, v3}, Lze1;->b(Li10;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Lze1;->e(Li10;Ljava/lang/Object;)V

    goto :goto_b

    :cond_18
    iget-object p0, p1, Lzx3;->c:Ljs3;

    invoke-virtual {p0}, Lx32;->clear()V

    iget-object p0, p1, Lzx3;->c:Ljs3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lxx0;

    invoke-direct {v2}, Lxx0;-><init>()V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v8, v1

    :goto_d
    if-ge v8, v6, :cond_19

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_19
    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_1a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lle0;

    const/16 v3, 0x10

    invoke-direct {v1, p0, v3}, Lle0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v1, v3, v2}, Lwb3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_1b
    sget-object p0, Ld32;->a:Lzv4;

    const-string v1, "Applied DefaultRequest to "

    const-string v2, ". New url: "

    invoke-static {v1, v0, v2}, Lq08;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p1, p1, Lzx3;->a:Lxg8;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lzv4;->g(Ljava/lang/String;)V

    sget-object p0, Lxh8;->a:Lxh8;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
