.class public final Lz35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leh0;


# instance fields
.field public final a:Lxh1;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;

.field public e:Lr35;

.field public final f:Ljl4;

.field public final g:[I

.field public final h:[I


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxh1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lwh1;-><init>(II)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lxh1;->v0:Ljava/util/ArrayList;

    new-instance v2, Lrv;

    invoke-direct {v2, v0}, Lrv;-><init>(Lxh1;)V

    iput-object v2, v0, Lxh1;->w0:Lrv;

    new-instance v2, Lqr1;

    invoke-direct {v2, v0}, Lqr1;-><init>(Lxh1;)V

    iput-object v2, v0, Lxh1;->x0:Lqr1;

    const/4 v3, 0x0

    iput-object v3, v0, Lxh1;->z0:Leh0;

    iput-boolean v1, v0, Lxh1;->A0:Z

    new-instance v4, Ler4;

    invoke-direct {v4}, Ler4;-><init>()V

    iput-object v4, v0, Lxh1;->B0:Ler4;

    iput v1, v0, Lxh1;->E0:I

    iput v1, v0, Lxh1;->F0:I

    const/4 v4, 0x4

    new-array v5, v4, [Laz0;

    iput-object v5, v0, Lxh1;->G0:[Laz0;

    new-array v4, v4, [Laz0;

    iput-object v4, v0, Lxh1;->H0:[Laz0;

    const/16 v4, 0x101

    iput v4, v0, Lxh1;->I0:I

    iput-boolean v1, v0, Lxh1;->J0:Z

    iput-boolean v1, v0, Lxh1;->K0:Z

    iput-object v3, v0, Lxh1;->L0:Ljava/lang/ref/WeakReference;

    iput-object v3, v0, Lxh1;->M0:Ljava/lang/ref/WeakReference;

    iput-object v3, v0, Lxh1;->N0:Ljava/lang/ref/WeakReference;

    iput-object v3, v0, Lxh1;->O0:Ljava/lang/ref/WeakReference;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lxh1;->P0:Ljava/util/HashSet;

    new-instance v1, Ldh0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lxh1;->Q0:Ldh0;

    iput-object p0, v0, Lxh1;->z0:Leh0;

    iput-object p0, v2, Lqr1;->g:Ljava/lang/Object;

    iput-object v0, p0, Lz35;->a:Lxh1;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lz35;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lz35;->c:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lz35;->d:Ljava/util/LinkedHashMap;

    new-instance v0, Lp0;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lp0;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lvn4;->c:Lvn4;

    invoke-static {v1, v0}, Lg3a;->A(Lvn4;Lpb3;)Ljl4;

    move-result-object v0

    iput-object v0, p0, Lz35;->f:Ljl4;

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Lz35;->g:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lz35;->h:[I

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public static d(Lvh1;IIIZZI[I)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    aput p6, p7, v1

    aput p6, p7, v2

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not supported"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-nez p5, :cond_4

    if-eq p3, v2, :cond_2

    if-ne p3, v3, :cond_3

    :cond_2
    if-eq p3, v3, :cond_4

    if-ne p2, v2, :cond_4

    if-eqz p4, :cond_3

    goto :goto_0

    :cond_3
    move p0, v1

    goto :goto_1

    :cond_4
    :goto_0
    move p0, v2

    :goto_1
    if-eqz p0, :cond_5

    move p2, p1

    goto :goto_2

    :cond_5
    move p2, v1

    :goto_2
    aput p2, p7, v1

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    move p1, p6

    :goto_3
    aput p1, p7, v2

    return-void

    :cond_7
    aput v1, p7, v1

    aput p6, p7, v2

    return-void

    :cond_8
    aput p1, p7, v1

    aput p1, p7, v2

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lwh1;Ldh0;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lwh1;->i0:Ljava/lang/Object;

    instance-of v6, v5, Lm35;

    if-nez v6, :cond_0

    return-void

    :cond_0
    iget-object v6, v0, Lz35;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Integer;

    iget-object v8, v2, Ldh0;->a:Lvh1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v2, Ldh0;->c:I

    iget v10, v1, Lwh1;->s:I

    iget v11, v2, Ldh0;->j:I

    const/4 v12, 0x1

    if-nez v7, :cond_1

    :goto_0
    move v13, v3

    goto :goto_1

    :cond_1
    aget-object v13, v7, v12

    if-nez v13, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :goto_1
    invoke-virtual {v1}, Lwh1;->m()I

    move-result v14

    if-ne v13, v14, :cond_3

    move v13, v12

    goto :goto_2

    :cond_3
    move v13, v12

    move v12, v3

    :goto_2
    invoke-virtual {v1}, Lwh1;->C()Z

    move-result v14

    invoke-virtual {v0}, Lz35;->c()Lpp7;

    move-result-object v15

    move/from16 v17, v14

    iget-wide v13, v15, Lpp7;->h:J

    invoke-static {v13, v14}, Lai1;->h(J)I

    move-result v14

    iget-object v15, v0, Lz35;->g:[I

    move/from16 v18, v3

    move/from16 v13, v17

    const/4 v3, 0x1

    invoke-static/range {v8 .. v15}, Lz35;->d(Lvh1;IIIZZI[I)V

    iget-object v8, v2, Ldh0;->b:Lvh1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v2, Ldh0;->d:I

    iget v10, v1, Lwh1;->t:I

    iget v11, v2, Ldh0;->j:I

    if-nez v7, :cond_4

    :goto_3
    move/from16 v7, v18

    goto :goto_4

    :cond_4
    aget-object v7, v7, v18

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_4
    invoke-virtual {v1}, Lwh1;->s()I

    move-result v12

    if-ne v7, v12, :cond_6

    move/from16 v23, v3

    goto :goto_5

    :cond_6
    move/from16 v23, v18

    :goto_5
    invoke-virtual {v1}, Lwh1;->D()Z

    move-result v24

    invoke-virtual {v0}, Lz35;->c()Lpp7;

    move-result-object v7

    iget-wide v12, v7, Lpp7;->h:J

    invoke-static {v12, v13}, Lai1;->g(J)I

    move-result v25

    iget-object v7, v0, Lz35;->h:[I

    move-object/from16 v26, v7

    move-object/from16 v19, v8

    move/from16 v20, v9

    move/from16 v21, v10

    move/from16 v22, v11

    invoke-static/range {v19 .. v26}, Lz35;->d(Lvh1;IIIZZI[I)V

    iget-object v7, v0, Lz35;->g:[I

    aget v8, v7, v18

    aget v7, v7, v3

    iget-object v9, v0, Lz35;->h:[I

    aget v10, v9, v18

    aget v9, v9, v3

    invoke-static {v8, v7, v10, v9}, Llm1;->b(IIII)J

    move-result-wide v7

    iget v9, v2, Ldh0;->j:I

    iget-object v10, v0, Lz35;->b:Ljava/util/LinkedHashMap;

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-eq v9, v3, :cond_8

    if-eq v9, v11, :cond_8

    iget-object v9, v2, Ldh0;->a:Lvh1;

    sget-object v13, Lvh1;->c:Lvh1;

    if-ne v9, v13, :cond_8

    iget v9, v1, Lwh1;->s:I

    if-nez v9, :cond_8

    iget-object v9, v2, Ldh0;->b:Lvh1;

    if-ne v9, v13, :cond_8

    iget v9, v1, Lwh1;->t:I

    if-eqz v9, :cond_7

    goto :goto_6

    :cond_7
    move/from16 v16, v3

    move/from16 v17, v11

    goto/16 :goto_e

    :cond_8
    :goto_6
    move-object v9, v5

    check-cast v9, Lm35;

    invoke-interface {v9, v7, v8}, Lm35;->w(J)Ld66;

    move-result-object v13

    invoke-interface {v10, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v14, v18

    iput-boolean v14, v1, Lwh1;->g:Z

    iget v14, v13, Ld66;->a:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v15, v1, Lwh1;->v:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    if-lez v15, :cond_9

    move-object/from16 v15, v16

    :goto_7
    move/from16 v16, v3

    goto :goto_8

    :cond_9
    move-object v15, v12

    goto :goto_7

    :goto_8
    iget v3, v1, Lwh1;->w:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    if-lez v3, :cond_a

    move-object/from16 v3, v17

    goto :goto_9

    :cond_a
    move-object v3, v12

    :goto_9
    invoke-static {v14, v15, v3}, Llg3;->U(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget v14, v13, Ld66;->b:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v15, v1, Lwh1;->y:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    if-lez v15, :cond_b

    move-object/from16 v15, v17

    :goto_a
    move/from16 v17, v11

    goto :goto_b

    :cond_b
    move-object v15, v12

    goto :goto_a

    :goto_b
    iget v11, v1, Lwh1;->z:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    if-lez v11, :cond_c

    move-object/from16 v11, v19

    goto :goto_c

    :cond_c
    move-object v11, v12

    :goto_c
    invoke-static {v14, v15, v11}, Llg3;->U(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget v14, v13, Ld66;->a:I

    if-eq v3, v14, :cond_d

    invoke-static {v7, v8}, Lai1;->i(J)I

    move-result v14

    invoke-static {v7, v8}, Lai1;->g(J)I

    move-result v7

    invoke-static {v3, v3, v14, v7}, Llm1;->b(IIII)J

    move-result-wide v7

    move/from16 v3, v16

    goto :goto_d

    :cond_d
    const/4 v3, 0x0

    :goto_d
    iget v13, v13, Ld66;->b:I

    if-eq v11, v13, :cond_e

    invoke-static {v7, v8}, Lai1;->j(J)I

    move-result v3

    invoke-static {v7, v8}, Lai1;->h(J)I

    move-result v7

    invoke-static {v3, v7, v11, v11}, Llm1;->b(IIII)J

    move-result-wide v7

    move/from16 v3, v16

    :cond_e
    if-eqz v3, :cond_f

    invoke-interface {v9, v7, v8}, Lm35;->w(J)Ld66;

    move-result-object v3

    invoke-interface {v10, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x0

    iput-boolean v14, v1, Lwh1;->g:Z

    :cond_f
    :goto_e
    invoke-virtual {v10, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld66;

    if-nez v3, :cond_10

    move-object v7, v12

    goto :goto_f

    :cond_10
    iget v7, v3, Ld66;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_f
    if-nez v7, :cond_11

    invoke-virtual {v1}, Lwh1;->s()I

    move-result v7

    goto :goto_10

    :cond_11
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_10
    iput v7, v2, Ldh0;->e:I

    if-nez v3, :cond_12

    move-object v7, v12

    goto :goto_11

    :cond_12
    iget v7, v3, Ld66;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_11
    if-nez v7, :cond_13

    invoke-virtual {v1}, Lwh1;->m()I

    move-result v7

    goto :goto_12

    :cond_13
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_12
    iput v7, v2, Ldh0;->f:I

    const/high16 v7, -0x80000000

    if-eqz v3, :cond_18

    invoke-virtual {v0}, Lz35;->c()Lpp7;

    move-result-object v0

    iget-object v8, v0, Lpp7;->l:Ljava/util/LinkedHashSet;

    iget-boolean v9, v0, Lpp7;->k:Z

    if-eqz v9, :cond_17

    invoke-interface {v8}, Ljava/util/Set;->clear()V

    iget-object v9, v0, Lpp7;->j:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x0

    :cond_14
    :goto_13
    if-ge v11, v10, :cond_16

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v11, v11, 0x1

    iget-object v14, v0, Lpp7;->a:Ljava/util/HashMap;

    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkn6;

    if-nez v13, :cond_15

    move-object v13, v12

    goto :goto_14

    :cond_15
    invoke-interface {v13}, Lkn6;->a()Lwh1;

    move-result-object v13

    :goto_14
    if-eqz v13, :cond_14

    invoke-interface {v8, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_16
    const/4 v14, 0x0

    iput-boolean v14, v0, Lpp7;->k:Z

    :cond_17
    invoke-interface {v8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Lbh;->a:Lvu3;

    invoke-virtual {v3, v0}, Ld66;->N(Lyg;)I

    move-result v0

    goto :goto_15

    :cond_18
    move v0, v7

    :goto_15
    if-eq v0, v7, :cond_19

    move/from16 v12, v16

    goto :goto_16

    :cond_19
    const/4 v12, 0x0

    :goto_16
    iput-boolean v12, v2, Ldh0;->h:Z

    iput v0, v2, Ldh0;->g:I

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1a

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    const/16 v18, 0x0

    aput-object v4, v0, v18

    aput-object v4, v0, v16

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v17

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_1a
    const/16 v18, 0x0

    :goto_17
    check-cast v0, [Ljava/lang/Integer;

    iget v1, v2, Ldh0;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v18

    iget v1, v2, Ldh0;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v16

    iget v1, v2, Ldh0;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v17

    iget v0, v2, Ldh0;->e:I

    iget v1, v2, Ldh0;->c:I

    if-ne v0, v1, :cond_1c

    iget v0, v2, Ldh0;->f:I

    iget v1, v2, Ldh0;->d:I

    if-eq v0, v1, :cond_1b

    goto :goto_18

    :cond_1b
    move/from16 v3, v18

    goto :goto_19

    :cond_1c
    :goto_18
    move/from16 v3, v16

    :goto_19
    iput-boolean v3, v2, Ldh0;->i:Z

    return-void
.end method

.method public final c()Lpp7;
    .locals 0

    iget-object p0, p0, Lz35;->f:Ljl4;

    invoke-interface {p0}, Ljl4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpp7;

    return-object p0
.end method
