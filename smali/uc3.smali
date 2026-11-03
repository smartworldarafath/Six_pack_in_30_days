.class public final Luc3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luc3;

.field public static final b:Llp0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Luc3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luc3;->a:Luc3;

    const-string v0, "dmE5ZQVlCXQLcgllBnAncg=="

    const-string v1, "UVfxZ20f"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x6

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lll8;->a(IILep0;)Llp0;

    move-result-object v0

    sput-object v0, Luc3;->b:Llp0;

    sget-object v0, Lma2;->a:Lk32;

    sget-object v0, Ls12;->c:Ls12;

    invoke-static {}, Ln6;->e()Ljx7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb1;->plus(Lmk1;)Lmk1;

    move-result-object v0

    invoke-static {v0}, Lg69;->a(Lmk1;)Lm8;

    move-result-object v0

    new-instance v1, Lsz;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Lsz;-><init>(ILwj1;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    return-void
.end method

.method public static final a()V
    .locals 18

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lid3;->e:Lid3;

    invoke-virtual {v1}, Lid3;->r()V

    const/4 v2, 0x0

    invoke-static {v0, v2}, Llg3;->j0(Landroid/content/Context;Z)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v3, Lid3;->m:Lks7;

    sget-object v4, Lid3;->f:[Lkotlin/reflect/KProperty;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    invoke-virtual {v3, v1, v4}, Leb6;->A(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    sget-object v1, Lyk2;->a:Lyk2;

    goto :goto_0

    :cond_0
    const-string v3, "LA=="

    const-string v4, "zgGGvGec"

    invoke-static {v3, v4}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2, v5}, Los7;->I0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lg71;->a1(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object v1

    :goto_0
    invoke-static {v0}, Lg71;->B0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v2

    :cond_1
    :goto_1
    if-ge v7, v6, :cond_2

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    move-object v9, v8

    check-cast v9, Le38;

    invoke-virtual {v9}, Le38;->i()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v9}, Le38;->b()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v4, v3}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v2

    :goto_2
    if-ge v7, v6, :cond_3

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Le38;

    invoke-virtual {v8}, Le38;->i()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lg71;->a1(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    return-void

    :cond_4
    sget-object v4, Lid3;->e:Lid3;

    invoke-virtual {v4}, Lid3;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_5

    sget-object v4, Lyk2;->a:Lyk2;

    goto :goto_3

    :cond_5
    const-string v6, "LA=="

    const-string v7, "31pXDnfU"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v2, v5}, Los7;->I0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lg71;->a1(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object v4

    :goto_3
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    const/4 v11, 0x0

    :goto_4
    const/4 v12, -0x1

    if-ge v12, v8, :cond_d

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Le38;

    if-nez v13, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual {v13}, Le38;->i()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-virtual {v13}, Le38;->i()J

    move-result-wide v14

    invoke-virtual {v7, v14, v15}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {v7}, Lqa4;->Y(Ljava/util/Calendar;)V

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v14

    const-wide/16 v16, 0x3e8

    div-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v0, v8, v10}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Luc3;->d(Ljava/util/List;)I

    move-result v12

    :cond_8
    :goto_5
    invoke-static {v13}, Lb66;->r(Le38;)I

    move-result v10

    invoke-virtual {v13}, Le38;->h()J

    move-result-wide v13

    if-eqz v10, :cond_b

    if-eq v10, v9, :cond_a

    const/4 v15, 0x2

    if-eq v10, v15, :cond_9

    const/4 v10, 0x0

    goto :goto_6

    :cond_9
    const/high16 v10, 0x40000000    # 2.0f

    goto :goto_6

    :cond_a
    const/high16 v10, 0x3fc00000    # 1.5f

    goto :goto_6

    :cond_b
    const/high16 v10, 0x3f800000    # 1.0f

    :goto_6
    invoke-static {v13, v14}, Luc3;->e(J)F

    move-result v13

    invoke-static {v12}, Luc3;->c(I)F

    move-result v12

    add-float/2addr v10, v13

    add-float/2addr v10, v12

    add-float/2addr v11, v10

    :cond_c
    :goto_7
    add-int/lit8 v8, v8, -0x1

    goto :goto_4

    :cond_d
    sget-object v4, Lid3;->e:Lid3;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4}, Lid3;->p()F

    move-result v0

    add-float/2addr v0, v11

    sget-object v7, Lid3;->g:Lb33;

    sget-object v8, Lid3;->f:[Lkotlin/reflect/KProperty;

    aget-object v8, v8, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v7, v4, v8, v0}, Leb6;->Q(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v4

    invoke-virtual {v4}, Lid3;->r()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    invoke-virtual {v4, v0}, Lid3;->j(Ljava/util/List;)V

    sget-object v1, Lid3;->e:Lid3;

    invoke-static {v6}, Lg71;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    monitor-enter v1

    :try_start_1
    invoke-virtual {v1}, Lid3;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_f

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_9
    move-object v4, v2

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_f
    const-string v6, "LA=="

    const-string v7, "bVLL5jZ2"

    invoke-static {v6, v7}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6, v2, v5}, Los7;->I0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lg71;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    goto :goto_9

    :goto_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_10
    invoke-interface {v4, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string v0, "LA=="

    const-string v2, "pEL9Qaoo"

    invoke-static {v0, v2}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lg71;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrb3;I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lid3;->l:Lks7;

    sget-object v3, Lid3;->f:[Lkotlin/reflect/KProperty;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3, v0}, Leb6;->Q(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    invoke-static {}, Lkn2;->b()Lkn2;

    move-result-object v0

    sget-object v1, Lko4;->a:Lko4;

    invoke-virtual {v0, v1}, Lkn2;->d(Ljava/lang/Object;)V

    return-void

    :goto_c
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static c(I)F
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-gt v0, p0, :cond_0

    if-ge p0, v1, :cond_0

    const p0, 0x3dcccccd    # 0.1f

    return p0

    :cond_0
    const/4 v0, 0x7

    if-gt v1, p0, :cond_1

    if-ge p0, v0, :cond_1

    const p0, 0x3e99999a    # 0.3f

    return p0

    :cond_1
    const/16 v1, 0xe

    if-gt v0, p0, :cond_2

    if-ge p0, v1, :cond_2

    const/high16 p0, 0x3f000000    # 0.5f

    return p0

    :cond_2
    const/16 v0, 0x1e

    if-gt v1, p0, :cond_3

    if-ge p0, v0, :cond_3

    const p0, 0x3f4ccccd    # 0.8f

    return p0

    :cond_3
    if-gt v0, p0, :cond_4

    const v0, 0x7fffffff

    if-gt p0, v0, :cond_4

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Ljava/util/List;)I
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v6, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {v6}, Lqa4;->Y(Ljava/util/Calendar;)V

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Le38;

    invoke-virtual {v8}, Le38;->i()J

    move-result-wide v8

    cmp-long v8, v8, v0

    if-gtz v8, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {p0, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v8, 0x0

    move v9, v8

    :goto_1
    if-ge v9, v5, :cond_2

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    check-cast v10, Le38;

    invoke-virtual {v10}, Le38;->i()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {v6}, Lqa4;->Y(Ljava/util/Calendar;)V

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {p0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v9, v8

    :cond_3
    :goto_2
    if-ge v9, v5, :cond_4

    invoke-virtual {p0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v9, v9, 0x1

    move-object v11, v10

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v11, v11, v2

    if-gtz v11, :cond_3

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v4}, Lg71;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lg71;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    sget-object v2, Lzn5;->c:Lzn5;

    invoke-static {p0, v2}, Lg71;->V0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-wide v4, v0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v2 .. v7}, Li06;->s(JJLjava/util/Calendar;Ljava/util/Calendar;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v8, v8, 0x1

    move-wide v4, v2

    goto :goto_3

    :cond_6
    :goto_4
    return v8
.end method

.method public static e(J)F
    .locals 13

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    const-wide/16 v2, 0x3e8

    div-long/2addr p0, v2

    sget-object v0, Lp;->a:Ljava/lang/String;

    const-string v0, "[\n    {\n        \"time\": 60,\n        \"point\": 0.3\n    },\n    {\n        \"time\": 420,\n        \"point\": 0.5\n    },\n    {\n        \"time\": 720,\n        \"point\": 1.0\n    }\n]"

    const-string v2, "game_duration_range"

    invoke-static {v2, v0}, Lem7;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lsk2;->a:Lsk2;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    move v7, v3

    :goto_0
    if-ge v7, v6, :cond_4

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    const-string v9, "time"

    invoke-virtual {v8, v9, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const-string v10, "point"

    const-wide/16 v11, 0x0

    invoke-virtual {v8, v10, v11, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    double-to-float v8, v10

    if-ltz v9, :cond_3

    cmpl-float v10, v8, v1

    if-ltz v10, :cond_3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    new-instance v10, Ll06;

    invoke-direct {v10, v9, v8}, Ll06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    new-instance v4, Lxk;

    const/4 v6, 0x4

    invoke-direct {v4, v6}, Lxk;-><init>(I)V

    invoke-static {v5, v4}, Lg71;->V0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    sget-object v5, Le78;->a:Li96;

    const-string v6, "ABTestHelper"

    invoke-virtual {v5, v6}, Li96;->r(Ljava/lang/String;)V

    const-string v6, "parseGameDurationRangeConfig failed, config = "

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v0, v3}, Li96;->h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ll06;

    iget-object v4, v4, Ll06;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-long v4, v4

    cmp-long v4, p0, v4

    if-ltz v4, :cond_6

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_8

    const/4 p0, 0x0

    goto :goto_6

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    :goto_5
    move-object p0, p1

    goto :goto_6

    :cond_9
    move-object v0, p1

    check-cast v0, Ll06;

    iget-object v0, v0, Ll06;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ll06;

    iget-object v3, v3, Ll06;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ge v0, v3, :cond_b

    move-object p1, v2

    move v0, v3

    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_5

    :goto_6
    check-cast p0, Ll06;

    if-eqz p0, :cond_c

    iget-object p0, p0, Ll06;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :cond_c
    return v1
.end method

.method public static f(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const p0, 0x7f08040a

    return p0

    :pswitch_0
    const p0, 0x7f080411

    return p0

    :pswitch_1
    const p0, 0x7f08040d

    return p0

    :pswitch_2
    const p0, 0x7f080413

    return p0

    :pswitch_3
    const p0, 0x7f08040f

    return p0

    :pswitch_4
    const p0, 0x7f080416

    return p0

    :pswitch_5
    const p0, 0x7f08040b

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(I)I
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const p0, 0x7f1302e1

    return p0

    :cond_0
    const p0, 0x7f130326

    return p0

    :cond_1
    const p0, 0x7f130192

    return p0

    :cond_2
    const p0, 0x7f13043a

    return p0

    :cond_3
    const p0, 0x7f1302e3

    return p0

    :cond_4
    const p0, 0x7f1302e2

    return p0
.end method

.method public static h(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const p0, 0x7f06004e

    return p0

    :pswitch_0
    const p0, 0x7f0600af

    return p0

    :pswitch_1
    const p0, 0x7f060098

    return p0

    :pswitch_2
    const p0, 0x7f060094

    return p0

    :pswitch_3
    const p0, 0x7f0600c2

    return p0

    :pswitch_4
    const p0, 0x7f060092

    return p0

    :pswitch_5
    const p0, 0x7f060088

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x7f08040c

    return p0

    :cond_1
    const p0, 0x7f080412

    return p0

    :cond_2
    const p0, 0x7f08040e

    return p0

    :cond_3
    const p0, 0x7f080415

    return p0

    :cond_4
    :goto_0
    const p0, 0x7f08040a

    return p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lyj1;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Ltc3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltc3;

    iget v1, v0, Ltc3;->t:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltc3;->t:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltc3;

    invoke-direct {v0, p0, p2}, Ltc3;-><init>(Luc3;Lyj1;)V

    :goto_0
    iget-object p0, v0, Ltc3;->r:Ljava/lang/Object;

    iget p2, v0, Ltc3;->t:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v2, :cond_1

    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgfWkCdh1rXScRdz10LiAEbxxvNHQDbmU="

    const-string p1, "Zlr80MIO"

    invoke-static {p0, p1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk;->m(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {p0}, Lt49;->P(Ljava/lang/Object;)V

    sget-object p0, Lma2;->a:Lk32;

    sget-object p0, Ls12;->c:Ls12;

    new-instance p2, Lig;

    const/16 v3, 0xa

    invoke-direct {p2, p1, v1, v3}, Lig;-><init>(Landroid/content/Context;Lwj1;I)V

    iput v2, v0, Ltc3;->t:I

    invoke-static {p0, p2, v0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk1;->a:Lxk1;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
