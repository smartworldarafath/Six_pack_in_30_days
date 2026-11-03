.class public final Lq20;
.super Lmy7;
.source "SourceFile"

# interfaces
.implements Lwb3;


# instance fields
.field public r:Ljava/util/List;

.field public s:Ljava/util/List;

.field public t:Ljava/util/Iterator;

.field public u:J

.field public v:I

.field public w:I

.field public final synthetic x:J

.field public final synthetic y:Ljava/util/ArrayList;

.field public final synthetic z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(JLjava/util/ArrayList;Ljava/util/ArrayList;Lwj1;)V
    .locals 0

    iput-wide p1, p0, Lq20;->x:J

    iput-object p3, p0, Lq20;->y:Ljava/util/ArrayList;

    iput-object p4, p0, Lq20;->z:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lmy7;-><init>(ILwj1;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwj1;)Lwj1;
    .locals 6

    new-instance v0, Lq20;

    iget-object v3, p0, Lq20;->y:Ljava/util/ArrayList;

    iget-object v4, p0, Lq20;->z:Ljava/util/ArrayList;

    iget-wide v1, p0, Lq20;->x:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lq20;-><init>(JLjava/util/ArrayList;Ljava/util/ArrayList;Lwj1;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk1;

    check-cast p2, Lwj1;

    invoke-virtual {p0, p1, p2}, Lq20;->create(Ljava/lang/Object;Lwj1;)Lwj1;

    move-result-object p0

    check-cast p0, Lq20;

    sget-object p1, Lxh8;->a:Lxh8;

    invoke-virtual {p0, p1}, Lq20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lq20;->w:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, v0, Lq20;->v:I

    iget-wide v5, v0, Lq20;->u:J

    iget-object v7, v0, Lq20;->t:Ljava/util/Iterator;

    iget-object v8, v0, Lq20;->s:Ljava/util/List;

    iget-object v9, v0, Lq20;->r:Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    goto :goto_1

    :cond_0
    const-string v0, "UmE4bGZ0CCBJciRzH20nJ1liPGY8chwgUGkPdlZrUicRdz10LiAEbxxvNHQDbmU="

    const-string v1, "wa97OgJk"

    invoke-static {v0, v1}, Lt49;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static/range {p1 .. p1}, Lt49;->P(Ljava/lang/Object;)V

    const/16 v1, 0x1e

    invoke-static {v4, v1}, Llg3;->C0(II)Lx84;

    move-result-object v1

    invoke-virtual {v1}, Lv84;->h()Lw84;

    move-result-object v1

    iget-wide v5, v0, Lq20;->x:J

    iget-object v7, v0, Lq20;->y:Ljava/util/ArrayList;

    iget-object v8, v0, Lq20;->z:Ljava/util/ArrayList;

    move-object v9, v7

    move-object v7, v1

    move v1, v4

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    iput-object v9, v0, Lq20;->r:Ljava/util/List;

    iput-object v8, v0, Lq20;->s:Ljava/util/List;

    iput-object v7, v0, Lq20;->t:Ljava/util/Iterator;

    iput-wide v5, v0, Lq20;->u:J

    iput v1, v0, Lq20;->v:I

    iput v2, v0, Lq20;->w:I

    sget-object v11, Lu7;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v11, Lma2;->a:Lk32;

    sget-object v11, Ls12;->c:Ls12;

    new-instance v12, Ls7;

    invoke-direct {v12, v10, v5, v6, v3}, Ls7;-><init>(IJLwj1;)V

    invoke-static {v11, v12, v0}, Lem7;->X0(Lmk1;Lwb3;Lwj1;)Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Lxk1;->a:Lxk1;

    if-ne v10, v11, :cond_2

    return-object v11

    :cond_2
    :goto_1
    check-cast v10, Landroidx/lifecycle/data/vo/WorkoutVo;

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Landroidx/lifecycle/data/vo/WorkoutVo;->getExerciseVoMap()Ljava/util/Map;

    move-result-object v11

    if-eqz v11, :cond_4

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkq2;

    iget-object v13, v13, Lkq2;->b:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Los7;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    invoke-interface {v9, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10}, Landroidx/lifecycle/data/vo/WorkoutVo;->getDataList()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_f

    invoke-static {v11}, Lg71;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/lifecycle/data/vo/ActionListVo;

    if-eqz v11, :cond_f

    iget v11, v11, Landroidx/lifecycle/data/vo/ActionListVo;->actionId:I

    invoke-virtual {v10}, Landroidx/lifecycle/data/vo/WorkoutVo;->getExerciseVoMap()Ljava/util/Map;

    move-result-object v10

    if-eqz v10, :cond_f

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v11}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkq2;

    if-eqz v10, :cond_f

    iget-object v10, v10, Lkq2;->p:Ljava/util/List;

    if-eqz v10, :cond_f

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const/16 v14, 0xa

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Lvo3;

    iget v15, v15, Lvo3;->a:I

    if-lt v15, v14, :cond_6

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v11, v14}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v15, v4

    :goto_4
    if-ge v15, v13, :cond_8

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v16

    check-cast v2, Lvo3;

    iget-object v2, v2, Lvo3;->b:Ljava/lang/String;

    invoke-static {v2}, Los7;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_4

    :cond_8
    invoke-interface {v8, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lvo3;

    iget v12, v12, Lvo3;->a:I

    if-lt v12, v14, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_b

    move-object v10, v3

    goto :goto_6

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_6

    :cond_c
    move-object v11, v10

    check-cast v11, Lvo3;

    iget-object v11, v11, Lvo3;->b:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lvo3;

    iget-object v13, v13, Lvo3;->b:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-le v11, v13, :cond_e

    move-object v10, v12

    move v11, v13

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_d

    :goto_6
    check-cast v10, Lvo3;

    if-eqz v10, :cond_f

    iget-object v2, v10, Lvo3;->b:Ljava/lang/String;

    invoke-static {v2}, Los7;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_10
    sget-object v0, Lxh8;->a:Lxh8;

    return-object v0
.end method
