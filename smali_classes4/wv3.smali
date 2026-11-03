.class public final synthetic Lwv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwv3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v0, v0, Lwv3;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lxh8;->a:Lxh8;

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/inmobi/unification/sdk/model/initialization/TimeoutConfigurations;->a(Lorg/json/JSONObject;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/inmobi/media/Tg;->a(Ljava/lang/ref/WeakReference;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Lcom/inmobi/media/Tf;->a(Ljava/util/Map$Entry;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lcom/inmobi/media/Qa;

    invoke-static {v0}, Lcom/inmobi/media/Ta;->a(Lcom/inmobi/media/Qa;)Lcom/inmobi/media/ga;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lfx7;

    sget v0, Lgx7;->h:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lpk8;->e:Lpk8;

    invoke-static {}, Lg69;->v()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lpk8;->r(Lpk8;)Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lh71;->n0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v3, 0x1

    if-ltz v3, :cond_0

    check-cast v8, Ljava/lang/String;

    sget-object v8, Lpk8;->e:Lpk8;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v0}, Lpk8;->p(Landroid/content/Context;ILjava/util/List;)Lsd0;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v9

    goto :goto_0

    :cond_0
    invoke-static {}, Ljk6;->i0()V

    throw v5

    :cond_1
    iget v0, v1, Lfx7;->t:I

    add-int/lit8 v8, v0, 0x1

    const/4 v9, 0x0

    const v10, 0x11ffff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v10}, Lfx7;->a(Lfx7;ZZZLjava/lang/String;ZLjava/util/ArrayList;III)Lfx7;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    neg-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lta7;

    sget v3, Lra7;->u0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget v0, v0, Lta7;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lta7;

    sget v1, Lra7;->u0:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lta7;->a:I

    if-ne v0, v4, :cond_2

    move v3, v4

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/reflect/KClass;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lz06;->q(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {v0}, Lem7;->W(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lu96;

    invoke-direct {v1, v0}, Lu96;-><init>(Lkotlin/reflect/KClass;)V

    goto :goto_1

    :cond_3
    move-object v1, v5

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    invoke-static {v1}, Lzm9;->M(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v5

    :cond_5
    return-object v5

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/reflect/KClass;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lz06;->q(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v0}, Lem7;->W(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v5, Lu96;

    invoke-direct {v5, v0}, Lu96;-><init>(Lkotlin/reflect/KClass;)V

    goto :goto_2

    :cond_6
    move-object v5, v1

    :cond_7
    :goto_2
    return-object v5

    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x7fff0000

    sget-object v1, Lij6;->b:Lo3;

    invoke-virtual {v1, v0}, Lij6;->c(I)I

    move-result v0

    const/high16 v1, 0x10000

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    sget-object v1, Lsixpack/sixpackabs/absworkout/editplan/ReplaceExerciseActivity;->l:Lqs0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v6

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lcl1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg69;->o()Lvk5;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v7, p1

    check-cast v7, Lhk4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lhk4;->a()V

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-virtual {v7, v0}, Lhk4;->h0(F)F

    move-result v0

    sget-wide v1, Lo71;->h:J

    new-instance v3, Lo71;

    invoke-direct {v3, v1, v2}, Lo71;-><init>(J)V

    const-wide v1, 0xfffafafaL

    invoke-static {v1, v2}, Lvs6;->c(J)J

    move-result-wide v1

    new-instance v4, Lo71;

    invoke-direct {v4, v1, v2}, Lo71;-><init>(J)V

    filled-new-array {v3, v4}, [Lo71;

    move-result-object v1

    invoke-static {v1}, Ljk6;->R([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iget-object v1, v7, Lhk4;->a:Lhx0;

    invoke-interface {v1}, Lqe2;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Lji7;->d(J)F

    move-result v2

    sub-float/2addr v2, v0

    invoke-interface {v1}, Lqe2;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Lji7;->d(J)F

    move-result v3

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lpf8;->b(FF)J

    move-result-wide v11

    invoke-static {v3, v4}, Lpf8;->b(FF)J

    move-result-wide v13

    new-instance v8, Lvq4;

    const/4 v10, 0x0

    invoke-direct/range {v8 .. v14}, Lvq4;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    invoke-interface {v1}, Lqe2;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Lji7;->d(J)F

    move-result v2

    sub-float/2addr v2, v0

    invoke-static {v2, v4}, Lpf8;->b(FF)J

    move-result-wide v9

    invoke-interface {v1}, Lqe2;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Lji7;->b(J)F

    move-result v1

    invoke-static {v0, v1}, Ln6;->d(FF)J

    move-result-wide v11

    const/4 v14, 0x0

    const/16 v15, 0x78

    const/4 v13, 0x0

    invoke-static/range {v7 .. v15}, Lqe2;->g(Lqe2;Lmo0;JJFLng3;I)V

    return-object v6

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v6

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ll06;

    invoke-static {v0}, Lcom/inmobi/media/Ll;->a(Ll06;)Lcom/inmobi/media/vl;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, Lis7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v1, 0x3a

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lu31;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lp04;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lp04;-><init>(I)V

    new-instance v2, Lzd4;

    invoke-direct {v2, v1}, Lzd4;-><init>(Lpb3;)V

    const-string v1, "JsonPrimitive"

    invoke-static {v0, v1, v2}, Lu31;->a(Lu31;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v1, Lp04;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lp04;-><init>(I)V

    new-instance v2, Lzd4;

    invoke-direct {v2, v1}, Lzd4;-><init>(Lpb3;)V

    const-string v1, "JsonNull"

    invoke-static {v0, v1, v2}, Lu31;->a(Lu31;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v1, Lp04;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lp04;-><init>(I)V

    new-instance v2, Lzd4;

    invoke-direct {v2, v1}, Lzd4;-><init>(Lpb3;)V

    const-string v1, "JsonLiteral"

    invoke-static {v0, v1, v2}, Lu31;->a(Lu31;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v1, Lp04;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lp04;-><init>(I)V

    new-instance v2, Lzd4;

    invoke-direct {v2, v1}, Lzd4;-><init>(Lpb3;)V

    const-string v1, "JsonObject"

    invoke-static {v0, v1, v2}, Lu31;->a(Lu31;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v1, Lp04;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lp04;-><init>(I)V

    new-instance v2, Lzd4;

    invoke-direct {v2, v1}, Lzd4;-><init>(Lpb3;)V

    const-string v1, "JsonArray"

    invoke-static {v0, v1, v2}, Lu31;->a(Lu31;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-object v6

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Le04;->a:Ljava/lang/String;

    invoke-static {v0, v3, v3}, Le04;->c(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Ls41;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ls41;->b:Ljava/lang/Object;

    check-cast v1, Laz3;

    iget-object v2, v1, Laz3;->a:Ljava/lang/Long;

    iget-object v3, v1, Laz3;->b:Ljava/lang/Long;

    iget-object v1, v1, Laz3;->c:Ljava/lang/Long;

    sget-object v4, Li07;->j:Li07;

    new-instance v7, Le52;

    invoke-direct {v7, v2, v3, v1, v5}, Le52;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lwj1;)V

    invoke-virtual {v0, v4, v7}, Ls41;->a(Lo41;Lmy7;)V

    return-object v6

    :pswitch_15
    move-object/from16 v14, p1

    check-cast v14, Ls41;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v14, Ls41;->b:Ljava/lang/Object;

    check-cast v0, Ley3;

    iget-object v9, v0, Ley3;->a:Low;

    if-eqz v9, :cond_a

    iget-object v10, v0, Ley3;->b:Ldy3;

    if-eqz v10, :cond_9

    iget-object v12, v0, Ley3;->c:Lle0;

    if-eqz v12, :cond_8

    iget-object v15, v0, Ley3;->d:Ls7;

    iget v11, v0, Ley3;->f:I

    iget-object v13, v0, Ley3;->e:Lwb3;

    sget-object v0, Li07;->j:Li07;

    new-instance v8, Lgy3;

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v16}, Lgy3;-><init>(Lyb3;Lyb3;ILwb3;Lwb3;Ls41;Lwb3;Lwj1;)V

    invoke-virtual {v14, v0, v8}, Ls41;->a(Lo41;Lmy7;)V

    return-object v6

    :cond_8
    const-string v0, "delayMillis"

    invoke-static {v0}, Lra4;->Y(Ljava/lang/String;)V

    throw v5

    :cond_9
    const-string v0, "shouldRetryOnException"

    invoke-static {v0}, Lra4;->Y(Ljava/lang/String;)V

    throw v5

    :cond_a
    const-string v0, "shouldRetry"

    invoke-static {v0}, Lra4;->Y(Ljava/lang/String;)V

    throw v5

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Ls41;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lhi2;->k:Lhi2;

    new-instance v2, Lc1;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v5, v3}, Lc1;-><init>(Ljava/lang/Object;Lwj1;I)V

    invoke-virtual {v0, v1, v2}, Ls41;->a(Lo41;Lmy7;)V

    return-object v6

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Ls41;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ls41;->b:Ljava/lang/Object;

    check-cast v1, Lux3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Li07;->j:Li07;

    new-instance v2, Lc1;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v5, v3}, Lc1;-><init>(Ljava/lang/Object;Lwj1;I)V

    invoke-virtual {v0, v1, v2}, Ls41;->a(Lo41;Lmy7;)V

    return-object v6

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Ls41;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ls41;->b:Ljava/lang/Object;

    check-cast v1, Lnx3;

    iget-object v2, v1, Lnx3;->b:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lv05;->g0(Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lxk;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lxk;-><init>(I)V

    invoke-static {v2, v3}, Lg71;->V0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v1, Lnx3;->c:Ljava/nio/charset/Charset;

    iget-object v4, v1, Lnx3;->a:Ljava/util/LinkedHashSet;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/nio/charset/Charset;

    iget-object v10, v1, Lnx3;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    new-instance v1, Lxk;

    const/16 v4, 0x13

    invoke-direct {v1, v4}, Lxk;-><init>(I)V

    invoke-static {v7, v1}, Lg71;->V0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, ","

    if-eqz v8, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/nio/charset/Charset;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-lez v10, :cond_d

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_e
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll06;

    iget-object v10, v8, Ll06;->a:Ljava/lang/Object;

    check-cast v10, Ljava/nio/charset/Charset;

    iget-object v8, v8, Ll06;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-lez v11, :cond_f

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    float-to-double v11, v8

    const-wide/16 v13, 0x0

    cmpg-double v13, v13, v11

    if-gtz v13, :cond_10

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    cmpg-double v11, v11, v13

    if-gtz v11, :cond_10

    const/high16 v11, 0x42c80000    # 100.0f

    mul-float/2addr v11, v8

    invoke-static {v11}, Llg3;->y0(F)I

    move-result v8

    int-to-double v11, v8

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    div-double/2addr v11, v13

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ";q="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_10
    const-string v0, "Check failed."

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-nez v7, :cond_12

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lg71;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/charset/Charset;

    if-nez v1, :cond_14

    invoke-static {v2}, Lg71;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll06;

    if-eqz v1, :cond_13

    iget-object v1, v1, Ll06;->a:Ljava/lang/Object;

    check-cast v1, Ljava/nio/charset/Charset;

    goto :goto_6

    :cond_13
    move-object v1, v5

    :goto_6
    if-nez v1, :cond_14

    sget-object v1, Lb21;->a:Ljava/nio/charset/Charset;

    :cond_14
    sget-object v2, Lhi2;->j:Lhi2;

    new-instance v7, Lpx3;

    invoke-direct {v7, v4, v1, v5}, Lpx3;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Lwj1;)V

    invoke-virtual {v0, v2, v7}, Ls41;->a(Lo41;Lmy7;)V

    new-instance v1, Lqx3;

    invoke-direct {v1, v3, v5}, Lqx3;-><init>(Ljava/nio/charset/Charset;Lwj1;)V

    sget-object v2, Llj2;->n:Llj2;

    invoke-virtual {v0, v2, v1}, Ls41;->a(Lo41;Lmy7;)V

    move-object v5, v6

    :goto_7
    return-object v5

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lbm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v6

    :pswitch_1a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v6

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lgw3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lf52;->a:Lzv4;

    iget-object v1, v0, Lgw3;->e:Ltx3;

    sget-object v3, Ltx3;->m:La90;

    new-instance v7, Lyi;

    invoke-direct {v7, v2, v5, v4}, Lyi;-><init>(ILwj1;I)V

    invoke-virtual {v1, v3, v7}, Lv56;->f(La90;Lyb3;)V

    iget-object v1, v0, Lgw3;->f:Ltx3;

    sget-object v3, Ltx3;->p:La90;

    new-instance v4, Le52;

    invoke-direct {v4, v0, v5}, Le52;-><init>(Lgw3;Lwj1;)V

    invoke-virtual {v1, v3, v4}, Lv56;->f(La90;Lyb3;)V

    new-instance v0, Lyi;

    const/4 v4, 0x2

    invoke-direct {v0, v2, v5, v4}, Lyi;-><init>(ILwj1;I)V

    invoke-virtual {v1, v3, v0}, Lv56;->f(La90;Lyb3;)V

    return-object v6

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Ls41;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ls41;->b:Ljava/lang/Object;

    check-cast v2, Lvv3;

    iget-object v7, v2, Lvv3;->a:Ljava/util/ArrayList;

    invoke-static {v7}, Lg71;->S0(Ljava/util/AbstractCollection;)Ljava/util/List;

    move-result-object v7

    iget-object v8, v2, Lvv3;->b:Ljava/util/ArrayList;

    invoke-static {v8}, Lg71;->S0(Ljava/util/AbstractCollection;)Ljava/util/List;

    move-result-object v8

    iget-boolean v2, v2, Lvv3;->c:Z

    sget-object v9, Lcj9;->l:Lcj9;

    new-instance v10, Lew2;

    invoke-direct {v10, v2, v5}, Lew2;-><init>(ZLwj1;)V

    invoke-virtual {v0, v9, v10}, Ls41;->a(Lo41;Lmy7;)V

    sget-object v2, Li07;->j:Li07;

    new-instance v9, Lc1;

    invoke-direct {v9, v7, v5, v1}, Lc1;-><init>(Ljava/lang/Object;Lwj1;I)V

    invoke-virtual {v0, v2, v9}, Ls41;->a(Lo41;Lmy7;)V

    sget-object v1, Llj2;->l:Llj2;

    new-instance v2, Lzv3;

    invoke-direct {v2, v8, v5, v3}, Lzv3;-><init>(Ljava/util/List;Lwj1;I)V

    invoke-virtual {v0, v1, v2}, Ls41;->a(Lo41;Lmy7;)V

    sget-object v1, Lcj9;->k:Lcj9;

    new-instance v2, Lzv3;

    invoke-direct {v2, v8, v5, v4}, Lzv3;-><init>(Ljava/util/List;Lwj1;I)V

    invoke-virtual {v0, v1, v2}, Ls41;->a(Lo41;Lmy7;)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
