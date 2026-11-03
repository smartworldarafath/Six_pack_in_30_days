.class public final Lcq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu0;
.implements Lcom/google/android/gms/internal/ads/zzfpi;
.implements Lcom/google/android/gms/internal/ads/zzfyl;
.implements Lcom/google/android/gms/internal/ads/zzdu;


# static fields
.field public static final f:Lin;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lin;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcq0;->f:Lin;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zznd;Lqv3;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcq0;->a:Z

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/zznd;->a:Lcom/google/android/gms/internal/measurement/zzmw;

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zznd;->b:Lcom/google/android/gms/internal/measurement/zzmq;

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzmw;->a:Ly34;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmq;->H()Lcom/google/android/gms/internal/measurement/zzmq;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzadu;->equals(Ljava/lang/Object;)Z

    move-result v3

    :cond_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzmq;->A()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcq0;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzmq;->B()Lcom/google/android/gms/internal/measurement/zzacr;

    move-result-object v3

    iput-object v3, v0, Lcq0;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzmq;->E()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    move-object v3, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzmq;->F()Ljava/util/Map;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lw34;->o(Ljava/util/Collection;)Lw34;

    goto :goto_1

    :cond_2
    sget-object v3, Lao6;->i:[Ljava/lang/Object;

    :goto_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzmq;->E()I

    move-result v3

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zznd;->a:Lcom/google/android/gms/internal/measurement/zzmw;

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-lez v3, :cond_b

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzmq;->F()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object v3, Lzn6;->g:Lzn6;

    goto/16 :goto_3

    :cond_3
    invoke-static {}, Lzn6;->a()Lth1;

    move-result-object v8

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzmi;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzmi;->O()I

    move-result v10

    add-int/lit8 v11, v10, -0x1

    if-eqz v10, :cond_9

    if-eqz v11, :cond_8

    if-eq v11, v2, :cond_7

    const/4 v10, 0x2

    if-eq v11, v10, :cond_6

    if-eq v11, v6, :cond_5

    const/4 v10, 0x4

    if-ne v11, v10, :cond_4

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzmi;->A()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzmi;->F()Lcom/google/android/gms/internal/measurement/zzacr;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzacr;->o()[B

    move-result-object v9

    invoke-virtual {v8, v10, v9}, Lth1;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzmi;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Could not serialize Flag for override: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    throw v5

    :cond_5
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzmi;->A()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzmi;->E()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v10, v9}, Lth1;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzmi;->A()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzmi;->D()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v8, v10, v9}, Lth1;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzmi;->A()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzmi;->C()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v8, v10, v9}, Lth1;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzmi;->A()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzmi;->B()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v10, v9}, Lth1;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    throw v5

    :cond_a
    invoke-virtual {v8, v7}, Lth1;->b(Z)Lzn6;

    move-result-object v3

    :goto_3
    invoke-virtual {v3}, Lzn6;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_c

    :cond_b
    move/from16 p1, v6

    goto/16 :goto_12

    :cond_c
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzmw;->a:Ly34;

    new-instance v3, Lx34;

    invoke-direct {v3}, Lx34;-><init>()V

    invoke-virtual {v1}, Lk34;->l()Lii8;

    move-result-object v1

    :goto_4
    move-object v9, v1

    check-cast v9, Lo34;

    invoke-virtual {v9}, Lo34;->hasNext()Z

    move-result v10

    const-string v11, ": "

    if-eqz v10, :cond_15

    invoke-virtual {v9}, Lo34;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzmv;

    iget-object v10, v9, Lcom/google/android/gms/internal/measurement/zzmv;->b:Ljava/lang/String;

    iget-wide v12, v9, Lcom/google/android/gms/internal/measurement/zzmv;->a:J

    if-eqz v10, :cond_d

    goto :goto_5

    :cond_d
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    :goto_5
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_e

    invoke-virtual {v3, v9}, Lxd0;->a(Ljava/lang/Object;)V

    goto :goto_4

    :cond_e
    instance-of v14, v10, Ljava/lang/String;

    if-eqz v14, :cond_f

    new-instance v14, Lcom/google/android/gms/internal/measurement/zzmv;

    iget-wide v11, v9, Lcom/google/android/gms/internal/measurement/zzmv;->a:J

    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/zzmv;->b:Ljava/lang/String;

    const/16 v18, 0x4

    const-wide/16 v19, 0x0

    move-object/from16 v17, v9

    move-object/from16 v21, v10

    move-wide v15, v11

    invoke-direct/range {v14 .. v21}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    invoke-virtual {v3, v14}, Lxd0;->a(Ljava/lang/Object;)V

    goto :goto_4

    :cond_f
    instance-of v14, v10, [B

    if-eqz v14, :cond_10

    new-instance v14, Lcom/google/android/gms/internal/measurement/zzmv;

    iget-wide v11, v9, Lcom/google/android/gms/internal/measurement/zzmv;->a:J

    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/zzmv;->b:Ljava/lang/String;

    const/16 v18, 0x5

    const-wide/16 v19, 0x0

    move-object/from16 v17, v9

    move-object/from16 v21, v10

    move-wide v15, v11

    invoke-direct/range {v14 .. v21}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    invoke-virtual {v3, v14}, Lxd0;->a(Ljava/lang/Object;)V

    goto :goto_4

    :cond_10
    instance-of v14, v10, Ljava/lang/Boolean;

    if-eqz v14, :cond_11

    check-cast v10, Ljava/lang/Boolean;

    new-instance v11, Lcom/google/android/gms/internal/measurement/zzmv;

    iget-wide v12, v9, Lcom/google/android/gms/internal/measurement/zzmv;->a:J

    iget-object v14, v9, Lcom/google/android/gms/internal/measurement/zzmv;->b:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v11 .. v18}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    invoke-virtual {v3, v11}, Lxd0;->a(Ljava/lang/Object;)V

    goto :goto_4

    :cond_11
    instance-of v14, v10, Ljava/lang/Long;

    if-eqz v14, :cond_12

    new-instance v15, Lcom/google/android/gms/internal/measurement/zzmv;

    iget-wide v11, v9, Lcom/google/android/gms/internal/measurement/zzmv;->a:J

    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/zzmv;->b:Ljava/lang/String;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    const/16 v22, 0x0

    const/16 v19, 0x2

    move-object/from16 v18, v9

    move-wide/from16 v16, v11

    invoke-direct/range {v15 .. v22}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    invoke-virtual {v3, v15}, Lxd0;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_12
    instance-of v14, v10, Ljava/lang/Double;

    if-eqz v14, :cond_13

    check-cast v10, Ljava/lang/Double;

    new-instance v11, Lcom/google/android/gms/internal/measurement/zzmv;

    iget-wide v12, v9, Lcom/google/android/gms/internal/measurement/zzmv;->a:J

    iget-object v14, v9, Lcom/google/android/gms/internal/measurement/zzmv;->b:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v16

    const/16 v18, 0x0

    const/4 v15, 0x3

    invoke-direct/range {v11 .. v18}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    invoke-virtual {v3, v11}, Lxd0;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, v9, Lcom/google/android/gms/internal/measurement/zzmv;->b:Ljava/lang/String;

    if-eqz v1, :cond_14

    goto :goto_6

    :cond_14
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot serialize override for existing flag "

    invoke-static {v5, v3, v1, v11, v2}, Lpd6;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v13, 0x13

    if-gt v12, v13, :cond_1f

    if-nez v12, :cond_16

    move-object/from16 v20, v5

    move/from16 p1, v6

    :goto_8
    const-wide/16 v17, 0x0

    const-wide/16 v23, 0x0

    goto/16 :goto_f

    :cond_16
    invoke-virtual {v9, v7}, Ljava/lang/String;->charAt(I)C

    move-result v13

    add-int/lit8 v13, v13, -0x30

    move-object/from16 v20, v5

    move/from16 p1, v6

    int-to-long v5, v13

    const-wide/16 v16, 0x1

    cmp-long v13, v5, v16

    if-ltz v13, :cond_1e

    const-wide/16 v16, 0x9

    cmp-long v13, v5, v16

    if-lez v13, :cond_17

    goto :goto_8

    :cond_17
    move v13, v2

    :goto_9
    if-ge v13, v12, :cond_1c

    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    move-result v16

    add-int/lit8 v2, v16, -0x30

    if-gez v2, :cond_18

    const/16 v16, 0x1

    :goto_a
    const-wide/16 v17, 0x0

    goto :goto_b

    :cond_18
    move/from16 v16, v7

    goto :goto_a

    :goto_b
    const/16 v14, 0x9

    if-le v2, v14, :cond_19

    const/4 v14, 0x1

    goto :goto_c

    :cond_19
    move v14, v7

    :goto_c
    or-int v14, v16, v14

    if-eqz v14, :cond_1b

    :cond_1a
    :goto_d
    move-wide/from16 v23, v17

    goto :goto_f

    :cond_1b
    const-wide/16 v14, 0xa

    mul-long/2addr v5, v14

    int-to-long v14, v2

    add-long/2addr v5, v14

    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x1

    goto :goto_9

    :cond_1c
    const-wide/16 v17, 0x0

    cmp-long v2, v5, v17

    if-ltz v2, :cond_1a

    const-wide v12, 0x1fffffffffffffffL

    cmp-long v2, v5, v12

    if-lez v2, :cond_1d

    goto :goto_d

    :cond_1d
    move-wide/from16 v23, v5

    goto :goto_f

    :cond_1e
    :goto_e
    const-wide/16 v17, 0x0

    goto :goto_d

    :cond_1f
    move-object/from16 v20, v5

    move/from16 p1, v6

    goto :goto_e

    :goto_f
    cmp-long v2, v23, v17

    if-nez v2, :cond_20

    move-object/from16 v25, v9

    goto :goto_10

    :cond_20
    move-object/from16 v25, v20

    :goto_10
    instance-of v2, v10, Ljava/lang/String;

    if-eqz v2, :cond_21

    new-instance v12, Lcom/google/android/gms/internal/measurement/zzmv;

    const/16 v16, 0x4

    const-wide/16 v17, 0x0

    move-object/from16 v19, v10

    move-wide/from16 v13, v23

    move-object/from16 v15, v25

    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    invoke-virtual {v3, v12}, Lxd0;->a(Ljava/lang/Object;)V

    :goto_11
    move/from16 v6, p1

    move-object/from16 v5, v20

    const/4 v2, 0x1

    goto/16 :goto_7

    :cond_21
    move-object v2, v10

    instance-of v5, v2, [B

    if-eqz v5, :cond_22

    new-instance v12, Lcom/google/android/gms/internal/measurement/zzmv;

    const/16 v16, 0x5

    const-wide/16 v17, 0x0

    move-object/from16 v19, v2

    move-wide/from16 v13, v23

    move-object/from16 v15, v25

    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    invoke-virtual {v3, v12}, Lxd0;->a(Ljava/lang/Object;)V

    goto :goto_11

    :cond_22
    instance-of v5, v2, Ljava/lang/Boolean;

    if-eqz v5, :cond_23

    move-object v10, v2

    check-cast v10, Ljava/lang/Boolean;

    new-instance v22, Lcom/google/android/gms/internal/measurement/zzmv;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v22 .. v29}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    move-object/from16 v2, v22

    invoke-virtual {v3, v2}, Lxd0;->a(Ljava/lang/Object;)V

    goto :goto_11

    :cond_23
    instance-of v5, v2, Ljava/lang/Long;

    if-eqz v5, :cond_24

    new-instance v22, Lcom/google/android/gms/internal/measurement/zzmv;

    move-object v10, v2

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    const/16 v29, 0x0

    const/16 v26, 0x2

    invoke-direct/range {v22 .. v29}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    move-object/from16 v2, v22

    invoke-virtual {v3, v2}, Lxd0;->a(Ljava/lang/Object;)V

    goto :goto_11

    :cond_24
    instance-of v5, v2, Ljava/lang/Double;

    if-eqz v5, :cond_25

    move-object v10, v2

    check-cast v10, Ljava/lang/Double;

    new-instance v22, Lcom/google/android/gms/internal/measurement/zzmv;

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v27

    const/16 v29, 0x0

    const/16 v26, 0x3

    invoke-direct/range {v22 .. v29}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    move-object/from16 v2, v22

    invoke-virtual {v3, v2}, Lxd0;->a(Ljava/lang/Object;)V

    goto :goto_11

    :cond_25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Cannot serialize override "

    invoke-static {v3, v1, v9, v11, v0}, Lpd6;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk;->m(Ljava/lang/String;)V

    throw v20

    :cond_26
    move/from16 p1, v6

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzmw;

    invoke-virtual {v3}, Lx34;->l()Lbo6;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/zzmw;-><init>(Ly34;)V

    :goto_12
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzmw;->a:Ly34;

    check-cast v2, Lbo6;

    iget-object v2, v2, Lbo6;->g:Ls34;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    const-string v3, "expectedSize"

    invoke-static {v2, v3}, Lra4;->i(ILjava/lang/String;)V

    new-instance v3, Lth1;

    invoke-direct {v3, v2}, Lth1;-><init>(I)V

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzmw;->a:Ly34;

    invoke-virtual {v1}, Lk34;->l()Lii8;

    move-result-object v1

    :goto_13
    move-object v2, v1

    check-cast v2, Lo34;

    invoke-virtual {v2}, Lo34;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-virtual {v2}, Lo34;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzmv;

    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/zzmv;->b:Ljava/lang/String;

    if-eqz v5, :cond_27

    goto :goto_14

    :cond_27
    iget-wide v5, v2, Lcom/google/android/gms/internal/measurement/zzmv;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    :goto_14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzmv;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Lth1;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_13

    :cond_28
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzmq;->C()Ljava/lang/String;

    move-result-object v1

    const-string v2, "__phenotype_server_token"

    invoke-virtual {v3, v2, v1}, Lth1;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzmq;->A()Ljava/lang/String;

    move-result-object v1

    const-string v2, "__phenotype_snapshot_token"

    invoke-virtual {v3, v2, v1}, Lth1;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzmq;->D()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "__phenotype_configuration_version"

    invoke-virtual {v3, v2, v1}, Lth1;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Lth1;->b(Z)Lzn6;

    move-result-object v1

    iput-object v1, v0, Lcq0;->d:Ljava/lang/Object;

    move-object/from16 v1, p2

    iput-object v1, v0, Lcq0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzqv;Lqv3;)V
    .locals 8

    .line 914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcq0;->a:Z

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqv;->H()Lcom/google/android/gms/internal/measurement/zzqv;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zzadu;->equals(Ljava/lang/Object;)Z

    .line 915
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzqv;->A()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcq0;->b:Ljava/lang/Object;

    .line 916
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzqv;->B()Lcom/google/android/gms/internal/measurement/zzacr;

    move-result-object v1

    iput-object v1, p0, Lcq0;->c:Ljava/lang/Object;

    .line 917
    sget v1, Lw34;->c:I

    .line 918
    sget-object v1, Lao6;->i:[Ljava/lang/Object;

    .line 919
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzqv;->F()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v1, v2

    .line 920
    const-string v3, "expectedSize"

    invoke-static {v1, v3}, Lra4;->i(ILjava/lang/String;)V

    .line 921
    new-instance v3, Lth1;

    invoke-direct {v3, v1}, Lth1;-><init>(I)V

    .line 922
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzqv;->E()Lcom/google/android/gms/internal/measurement/zzaef;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzqx;

    .line 923
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzqx;->N()I

    move-result v5

    add-int/lit8 v6, v5, -0x1

    if-eqz v5, :cond_5

    if-eqz v6, :cond_4

    const/4 v5, 0x1

    if-eq v6, v5, :cond_3

    const/4 v5, 0x2

    if-eq v6, v5, :cond_2

    if-eq v6, v2, :cond_1

    const/4 v5, 0x4

    if-eq v6, v5, :cond_0

    goto :goto_0

    .line 924
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzqx;->A()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzqx;->F()Lcom/google/android/gms/internal/measurement/zzacr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzacr;->o()[B

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lth1;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 925
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzqx;->A()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzqx;->E()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lth1;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 926
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzqx;->A()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzqx;->D()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lth1;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 927
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzqx;->A()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzqx;->C()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lth1;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 928
    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzqx;->A()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzqx;->B()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lth1;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    .line 929
    throw p0

    .line 930
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzqv;->C()Ljava/lang/String;

    move-result-object v1

    const-string v2, "__phenotype_server_token"

    invoke-virtual {v3, v2, v1}, Lth1;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 931
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzqv;->A()Ljava/lang/String;

    move-result-object v1

    const-string v2, "__phenotype_snapshot_token"

    invoke-virtual {v3, v2, v1}, Lth1;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 932
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzqv;->D()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "__phenotype_configuration_version"

    .line 933
    invoke-virtual {v3, v1, p1}, Lth1;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 934
    invoke-virtual {v3, v0}, Lth1;->b(Z)Lzn6;

    move-result-object p1

    .line 935
    iput-object p1, p0, Lcq0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcq0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 913
    iput-object p1, p0, Lcq0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcq0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcq0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcq0;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lcq0;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLpb3;)V
    .locals 0

    .line 936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 937
    iput-boolean p1, p0, Lcq0;->a:Z

    .line 938
    iput-object p2, p0, Lcq0;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 939
    invoke-static {p1}, Llm1;->a(F)Ljp;

    move-result-object p1

    iput-object p1, p0, Lcq0;->c:Ljava/lang/Object;

    .line 940
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcq0;->d:Ljava/lang/Object;

    return-void
.end method

.method public static e(Lfu0;I)I
    .locals 4

    iget v0, p0, Lfu0;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfu0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iget-object p0, p0, Lfu0;->e:Lyz1;

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    invoke-static {p0}, Lhj1;->a(Lhj1;)J

    move-result-wide p0

    mul-int/lit8 v1, v1, 0x1f

    const/16 v0, 0x20

    ushr-long v2, p0, v0

    xor-long/2addr p0, v2

    long-to-int p0, p0

    add-int/2addr v1, p0

    return v1

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lyz1;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public static f(ILjava/io/DataInputStream;)Lfu0;
    .locals 4

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    if-ge p0, v2, :cond_0

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide p0

    new-instance v2, Lvoa;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lvoa;-><init>(I)V

    const-string v3, "exo_len"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v2, p0, v3}, Lvoa;->v(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lyz1;->c:Lyz1;

    invoke-virtual {p0, v2}, Lyz1;->b(Lvoa;)Lyz1;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lsl7;->h(Ljava/io/DataInputStream;)Lyz1;

    move-result-object p0

    :goto_0
    new-instance p1, Lfu0;

    invoke-direct {p1, v0, v1, p0}, Lfu0;-><init>(ILjava/lang/String;Lyz1;)V

    return-object p1
.end method

.method public static s([B)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazt;->E()Lcom/google/android/gms/internal/ads/zzazs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzazt;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzazt;->J(I)V

    const/4 v1, 0x0

    array-length v2, p0

    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zziei;->w(II[B)Lnxa;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzazt;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzazt;->F(Lcom/google/android/gms/internal/ads/zziei;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzifg;->l()Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzazt;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzidr;->i()[B

    move-result-object p0

    const/16 v0, 0xb

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .locals 11

    iget-boolean v0, p0, Lcq0;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Leab;->C(Z)V

    iget-object v0, p0, Lcq0;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/crypto/Cipher;

    iget-object v2, p0, Lcq0;->d:Ljava/lang/Object;

    check-cast v2, Lvoa;

    iget-object v3, v2, Lvoa;->a:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v4, v2, Lvoa;->a:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    iget-object v2, v2, Lvoa;->b:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v3, 0x0

    :try_start_0
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    invoke-virtual {v2, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_2
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v6, Ljava/io/DataInputStream;

    invoke-direct {v6, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    if-ltz v3, :cond_4

    const/4 v7, 0x2

    if-le v3, v7, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    move-result v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/2addr v8, v1

    if-eqz v8, :cond_6

    if-nez v0, :cond_5

    :cond_4
    :goto_1
    invoke-static {v6}, Lnl8;->g(Ljava/io/Closeable;)V

    goto/16 :goto_9

    :cond_5
    const/16 v8, 0x10

    :try_start_2
    new-array v8, v8, [B

    invoke-virtual {v6, v8}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance v9, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v9, v8}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p0, p0, Lcq0;->c:Ljava/lang/Object;

    check-cast p0, Ljavax/crypto/spec/SecretKeySpec;

    sget v8, Lnl8;->a:I

    invoke-virtual {v0, v7, p0, v9}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance p0, Ljava/io/DataInputStream;

    new-instance v7, Ljavax/crypto/CipherInputStream;

    invoke-direct {v7, v5, v0}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    invoke-direct {p0, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_3

    :catchall_0
    move-exception p0

    move-object v3, v6

    goto :goto_7

    :catch_0
    move-object v3, v6

    goto :goto_8

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    move-object p0, v6

    :goto_3
    :try_start_5
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_4
    if-ge v6, v0, :cond_7

    invoke-static {v3, p0}, Lcq0;->f(ILjava/io/DataInputStream;)Lfu0;

    move-result-object v8

    iget-object v9, v8, Lfu0;->b:Ljava/lang/String;

    invoke-virtual {p1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v10, v8, Lfu0;->a:I

    invoke-virtual {p2, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v8, v3}, Lcq0;->e(Lfu0;I)I

    move-result v8

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :catchall_1
    move-exception p1

    move-object v3, p0

    move-object p0, p1

    goto :goto_7

    :catch_3
    move-object v3, p0

    goto :goto_8

    :cond_7
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v6, -0x1

    if-ne v3, v6, :cond_8

    goto :goto_5

    :cond_8
    move v1, v5

    :goto_5
    if-ne v0, v7, :cond_a

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {p0}, Lnl8;->g(Ljava/io/Closeable;)V

    return-void

    :cond_a
    :goto_6
    invoke-static {p0}, Lnl8;->g(Ljava/io/Closeable;)V

    goto :goto_9

    :catchall_2
    move-exception p0

    :goto_7
    if-eqz v3, :cond_b

    invoke-static {v3}, Lnl8;->g(Ljava/io/Closeable;)V

    :cond_b
    throw p0

    :catch_4
    :goto_8
    if-eqz v3, :cond_c

    invoke-static {v3}, Lnl8;->g(Ljava/io/Closeable;)V

    :cond_c
    :goto_9
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public C()V
    .locals 1

    iget-object p0, p0, Lcq0;->d:Ljava/lang/Object;

    check-cast p0, Lvoa;

    iget-object v0, p0, Lvoa;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object p0, p0, Lvoa;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public a(Lxa9;Lcom/my/target/gf;Lcom/my/target/jf;Landroid/widget/FrameLayout;Lzb9;)Lcom/my/target/nf;
    .locals 8

    iget-object v0, p1, Lxa9;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lxa9;->Z:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lff9;

    iget-boolean v1, p1, Lff9;->S:Z

    new-instance v0, Lcom/my/target/of;

    iget-object p1, p0, Lcq0;->e:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Luc9;

    iget-object p0, p0, Lcq0;->d:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Landroid/content/Context;

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v7}, Lcom/my/target/of;-><init>(ZLcom/my/target/gf;Lcom/my/target/jf;Lzb9;Landroid/view/View;Luc9;Landroid/content/Context;)V

    return-object v0

    :cond_0
    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v4, p5

    iget-object p1, p1, Lxa9;->a0:Lqb9;

    if-eqz p1, :cond_1

    new-instance v1, Lcom/my/target/qf;

    iget-object p1, p0, Lcq0;->e:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Luc9;

    iget-object p0, p0, Lcq0;->d:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Landroid/content/Context;

    invoke-direct/range {v1 .. v7}, Lcom/my/target/nf;-><init>(Lcom/my/target/gf;Lcom/my/target/jf;Lzb9;Landroid/view/View;Luc9;Landroid/content/Context;)V

    iget-object p0, v1, Lcom/my/target/nf;->a:Lcom/my/target/v5;

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p0, v1, Lcom/my/target/nf;->g:Lcom/my/target/x4;

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p0, v1, Lcom/my/target/nf;->h:Landroid/widget/Button;

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p0, v1, Lcom/my/target/nf;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :cond_1
    new-instance v1, Lcom/my/target/pf;

    iget-object p1, p0, Lcq0;->e:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Luc9;

    iget-object p0, p0, Lcq0;->d:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Landroid/content/Context;

    invoke-direct/range {v1 .. v7}, Lcom/my/target/nf;-><init>(Lcom/my/target/gf;Lcom/my/target/jf;Lzb9;Landroid/view/View;Luc9;Landroid/content/Context;)V

    return-object v1
.end method

.method public b(Lhk4;FJ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lhk4;->a:Lhx0;

    iget-object v3, v0, Lcq0;->c:Ljava/lang/Object;

    check-cast v3, Ljp;

    invoke-virtual {v3}, Ljp;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-lez v4, :cond_1

    const/16 v4, 0xe

    move-wide/from16 v5, p3

    invoke-static {v5, v6, v4, v3}, Lo71;->b(JIF)J

    move-result-wide v3

    iget-boolean v0, v0, Lcq0;->a:Z

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lqe2;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Lji7;->d(J)F

    move-result v10

    invoke-interface {v2}, Lqe2;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Lji7;->b(J)F

    move-result v11

    iget-object v13, v2, Lhx0;->b:Lrv;

    invoke-virtual {v13}, Lrv;->y()J

    move-result-wide v14

    invoke-virtual {v13}, Lrv;->s()Lax0;

    move-result-object v0

    invoke-interface {v0}, Lax0;->s()V

    :try_start_0
    iget-object v0, v13, Lrv;->b:Ljava/lang/Object;

    check-cast v0, Lb49;

    iget-object v0, v0, Lb49;->b:Ljava/lang/Object;

    check-cast v0, Lrv;

    invoke-virtual {v0}, Lrv;->s()Lax0;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x1

    invoke-interface/range {v7 .. v12}, Lax0;->i(FFFFI)V

    move-wide v1, v3

    const-wide/16 v4, 0x0

    const/16 v6, 0x7c

    move-object/from16 v0, p1

    move/from16 v3, p2

    invoke-static/range {v0 .. v6}, Lqe2;->Z(Lhk4;JFJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v13, v14, v15}, Lq08;->w(Lrv;J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v13, v14, v15}, Lq08;->w(Lrv;J)V

    throw v0

    :cond_0
    move-wide v1, v3

    const-wide/16 v4, 0x0

    const/16 v6, 0x7c

    move-object/from16 v0, p1

    move/from16 v3, p2

    invoke-static/range {v0 .. v6}, Lqe2;->Z(Lhk4;JFJI)V

    :cond_1
    return-void
.end method

.method public c(Lfu0;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcq0;->a:Z

    return-void
.end method

.method public d(Lf94;Lwk1;)V
    .locals 7

    iget-object v0, p0, Lcq0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    instance-of v1, p1, Lev3;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v2, p1, Lfv3;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Lfv3;

    iget-object v2, v2, Lfv3;->a:Lev3;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v2, p1, Lp63;

    if-eqz v2, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v2, p1, Lq63;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lq63;

    iget-object v2, v2, Lq63;->a:Lp63;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v2, p1, Lae2;

    if-eqz v2, :cond_4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of v2, p1, Lbe2;

    if-eqz v2, :cond_5

    move-object v2, p1

    check-cast v2, Lbe2;

    iget-object v2, v2, Lbe2;->a:Lae2;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    instance-of v2, p1, Lzd2;

    if-eqz v2, :cond_10

    move-object v2, p1

    check-cast v2, Lzd2;

    iget-object v2, v2, Lzd2;->a:Lae2;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {v0}, Lg71;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf94;

    iget-object v2, p0, Lcq0;->e:Ljava/lang/Object;

    check-cast v2, Lf94;

    invoke-static {v2, v0}, Lra4;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    iget-object v5, p0, Lcq0;->b:Ljava/lang/Object;

    check-cast v5, Lpb3;

    invoke-interface {v5}, Lpb3;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lew6;

    if-eqz v1, :cond_6

    iget p1, v5, Lew6;->c:F

    goto :goto_1

    :cond_6
    instance-of v1, p1, Lp63;

    if-eqz v1, :cond_7

    iget p1, v5, Lew6;->b:F

    goto :goto_1

    :cond_7
    instance-of p1, p1, Lae2;

    if-eqz p1, :cond_8

    iget p1, v5, Lew6;->a:F

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    :goto_1
    sget-object v1, Llw6;->a:Lhf8;

    instance-of v5, v0, Lev3;

    if-eqz v5, :cond_9

    goto :goto_2

    :cond_9
    instance-of v5, v0, Lp63;

    const/16 v6, 0x2d

    if-eqz v5, :cond_a

    new-instance v1, Lhf8;

    sget-object v5, Lwh2;->b:Lk;

    invoke-direct {v1, v6, v5, v3}, Lhf8;-><init>(ILuh2;I)V

    goto :goto_2

    :cond_a
    instance-of v5, v0, Lae2;

    if-eqz v5, :cond_b

    new-instance v1, Lhf8;

    sget-object v5, Lwh2;->b:Lk;

    invoke-direct {v1, v6, v5, v3}, Lhf8;-><init>(ILuh2;I)V

    :cond_b
    :goto_2
    new-instance v3, Lxp7;

    invoke-direct {v3, p0, p1, v1, v4}, Lxp7;-><init>(Lcq0;FLfr;Lwj1;)V

    invoke-static {p2, v4, v3, v2}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    goto :goto_4

    :cond_c
    iget-object p1, p0, Lcq0;->e:Ljava/lang/Object;

    check-cast p1, Lf94;

    sget-object v1, Llw6;->a:Lhf8;

    instance-of v5, p1, Lev3;

    if-eqz v5, :cond_d

    goto :goto_3

    :cond_d
    instance-of v5, p1, Lp63;

    if-eqz v5, :cond_e

    goto :goto_3

    :cond_e
    instance-of p1, p1, Lae2;

    if-eqz p1, :cond_f

    new-instance v1, Lhf8;

    const/16 p1, 0x96

    sget-object v5, Lwh2;->b:Lk;

    invoke-direct {v1, p1, v5, v3}, Lhf8;-><init>(ILuh2;I)V

    :cond_f
    :goto_3
    new-instance p1, Lvi3;

    const/16 v3, 0x1d

    invoke-direct {p1, p0, v1, v4, v3}, Lvi3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwj1;I)V

    invoke-static {p2, v4, p1, v2}, Lem7;->p0(Lwk1;Lmk1;Lwb3;I)Lmo7;

    :goto_4
    iput-object v0, p0, Lcq0;->e:Ljava/lang/Object;

    :cond_10
    return-void
.end method

.method public g()Z
    .locals 1

    iget-object p0, p0, Lcq0;->d:Ljava/lang/Object;

    check-cast p0, Lvoa;

    iget-object v0, p0, Lvoa;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lvoa;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public h(II)V
    .locals 2

    int-to-float v0, p1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcq0;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->j(I)V

    iget-object v0, p0, Lcq0;->e:Ljava/lang/Object;

    check-cast v0, Lfm4;

    invoke-virtual {v0, p1}, Lfm4;->b(I)V

    iget-object p0, p0, Lcq0;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->j(I)V

    return-void

    :cond_0
    const-string p0, "Index should be non-negative ("

    const/16 p2, 0x29

    invoke-static {p1, p2, p0}, Lly1;->j(IILjava/lang/String;)V

    return-void
.end method

.method public declared-synchronized i(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcq0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgac;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgac;->zzb()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "f"

    const-string v2, "q"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ctx"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "aid"

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcq0;->t(Ljava/util/Map;)[B

    move-result-object p1

    iget-boolean v1, p0, Lcq0;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p1}, Lcq0;->s([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized j(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcq0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgac;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgac;->zzc()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "f"

    const-string v2, "v"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ctx"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "aid"

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "view"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "act"

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcq0;->t(Ljava/util/Map;)[B

    move-result-object p1

    iget-boolean p2, p0, Lcq0;->a:Z

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p1}, Lcq0;->s([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public k(Ljava/util/HashMap;)V
    .locals 1

    iget-boolean v0, p0, Lcq0;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcq0;->r(Ljava/util/HashMap;)V

    return-void
.end method

.method public l(J)V
    .locals 0

    return-void
.end method

.method public declared-synchronized m(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcq0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgac;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgac;->zzd()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "f"

    const-string v2, "c"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ctx"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "cs"

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "aid"

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "view"

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "act"

    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcq0;->t(Ljava/util/Map;)[B

    move-result-object p1

    iget-boolean p2, p0, Lcq0;->a:Z

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p1}, Lcq0;->s([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized n(Landroid/view/MotionEvent;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcq0;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgac;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgac;->zze()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "aid"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "evt"

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcq0;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "he"

    const-class v5, Ljava/util/Map;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcq0;->e:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfyi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const/16 v0, 0xbbb

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfyi;->b(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgaa;

    const/16 v1, 0x7d5

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzgaa;-><init>(Ljava/lang/Exception;I)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized o()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcq0;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "init"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgaa;

    const/16 v2, 0x7d1

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzgaa;-><init>(Ljava/lang/Exception;I)V

    throw v1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized p()V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcq0;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "close"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcq0;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfyi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/16 v0, 0xbb9

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzfyi;->b(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgaa;

    const/16 v2, 0x7d3

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzgaa;-><init>(Ljava/lang/Exception;I)V

    throw v1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized q()I
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcq0;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "lcs"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgaa;

    const/16 v2, 0x7d6

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzgaa;-><init>(Ljava/lang/Exception;I)V

    throw v1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public r(Ljava/util/HashMap;)V
    .locals 7

    iget-object v0, p0, Lcq0;->d:Ljava/lang/Object;

    check-cast v0, Lvoa;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lvoa;->Z()Lf10;

    move-result-object v2

    iget-object v3, p0, Lcq0;->e:Ljava/lang/Object;

    check-cast v3, Lov6;

    if-nez v3, :cond_0

    new-instance v3, Lov6;

    invoke-direct {v3, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v3, p0, Lcq0;->e:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-virtual {v3, v2}, Lov6;->c(Ljava/io/OutputStream;)V

    :goto_0
    iget-object v2, p0, Lcq0;->e:Ljava/lang/Object;

    check-cast v2, Lov6;

    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    :try_start_1
    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v4, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfu0;

    iget v6, v5, Lfu0;->a:I

    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    iget-object v6, v5, Lfu0;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-object v6, v5, Lfu0;->e:Lyz1;

    invoke-static {v6, v3}, Lsl7;->i(Lyz1;Ljava/io/DataOutputStream;)V

    invoke-static {v5, v1}, Lcq0;->e(Lfu0;I)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v1, v3

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    iget-object p1, v0, Lvoa;->b:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget p1, Lnl8;->a:I

    iput-boolean v2, p0, Lcq0;->a:Z

    return-void

    :goto_2
    invoke-static {v1}, Lnl8;->g(Ljava/io/Closeable;)V

    throw p0
.end method

.method public declared-synchronized t(Ljava/util/Map;)[B
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :try_start_1
    iget-object v3, p0, Lcq0;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "xss"

    const-class v6, Ljava/util/Map;

    const-class v7, Ljava/util/Map;

    filled-new-array {v6, v7}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4, v3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    iget-object v3, p0, Lcq0;->e:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfyi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const/16 v0, 0x7d7

    invoke-virtual {v3, v0, v4, v5, p1}, Lcom/google/android/gms/internal/ads/zzfyi;->c(IJLjava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v2

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public v(Lfu0;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcq0;->a:Z

    return-void
.end method

.method public zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcq0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/q;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q;->b:Lcom/google/android/gms/internal/ads/zzekj;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzekk;->a:Lcom/google/android/gms/ads/internal/util/zzg;

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/zzg;->j()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcq0;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zzd;

    iget-object v2, p0, Lcq0;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbil$zzab;

    iget-object v3, p0, Lcq0;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-boolean p0, p0, Lcq0;->a:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->V()Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza$zza;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v5, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->J(Ljava/util/ArrayList;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzekj;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "airplane_mode_on"

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbil$zzq;->c:Lcom/google/android/gms/internal/ads/zzbil$zzq;

    goto :goto_0

    :cond_0
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbil$zzq;->b:Lcom/google/android/gms/internal/ads/zzbil$zzq;

    :goto_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v6, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->M(Lcom/google/android/gms/internal/ads/zzbil$zzq;)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzekj;->e:Landroid/telephony/TelephonyManager;

    sget-object v6, Lcom/google/android/gms/ads/internal/zzt;->C:Lcom/google/android/gms/ads/internal/zzt;

    iget-object v8, v6, Lcom/google/android/gms/ads/internal/zzt;->f:Lcom/google/android/gms/ads/internal/util/zzv;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcom/google/android/gms/internal/ads/zzbil$zzq;->b:Lcom/google/android/gms/internal/ads/zzbil$zzq;

    const-string v9, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v3, v9}, Lcom/google/android/gms/ads/internal/util/zzs;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbil$zzq;->c:Lcom/google/android/gms/internal/ads/zzbil$zzq;

    goto :goto_1

    :cond_1
    move-object v5, v8

    :goto_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v9, v4, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v9, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->N(Lcom/google/android/gms/internal/ads/zzbil$zzq;)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzekj;->f:Lcom/google/android/gms/internal/ads/zzekb;

    iget-object v9, v5, Lcom/google/android/gms/internal/ads/zzekb;->h:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/zzekb;->c:J

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v9, v4, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v9, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->G(J)V

    monitor-enter v5

    :try_start_1
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/zzekb;->j:Ljava/lang/Object;

    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-wide v10, v5, Lcom/google/android/gms/internal/ads/zzekb;->e:J

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v9, v4, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v9, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->H(J)V

    iget-object v10, v5, Lcom/google/android/gms/internal/ads/zzekb;->g:Ljava/lang/Object;

    monitor-enter v10

    :try_start_3
    iget v9, v5, Lcom/google/android/gms/internal/ads/zzekb;->b:I

    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v10, v4, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v10, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->O(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v9, v4, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v9, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;

    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->Q(Lcom/google/android/gms/internal/ads/zzbil$zzaf$zzd;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->K(Lcom/google/android/gms/internal/ads/zzbil$zzab;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzekj;->g:Lcom/google/android/gms/internal/ads/zzbil$zzq;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->P(Lcom/google/android/gms/internal/ads/zzbil$zzq;)V

    if-eqz p0, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbil$zzq;->c:Lcom/google/android/gms/internal/ads/zzbil$zzq;

    goto :goto_2

    :cond_2
    move-object v1, v8

    :goto_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v2, v4, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->F(Lcom/google/android/gms/internal/ads/zzbil$zzq;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzekb;->a()J

    move-result-wide v1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v5, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;

    invoke-virtual {v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->R(J)V

    iget-object v1, v6, Lcom/google/android/gms/ads/internal/zzt;->k:Lcom/google/android/gms/common/util/DefaultClock;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v5, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;

    invoke-virtual {v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->E(J)V

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "wifi_on"

    invoke-static {v1, v2, v7}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_3

    sget-object v8, Lcom/google/android/gms/internal/ads/zzbil$zzq;->c:Lcom/google/android/gms/internal/ads/zzbil$zzq;

    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzifg;->k()V

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzifg;->b:Lcom/google/android/gms/internal/ads/zzifm;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;->L(Lcom/google/android/gms/internal/ads/zzbil$zzq;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzifg;->l()Lcom/google/android/gms/internal/ads/zzifm;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbil$zzaf$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzidr;->i()[B

    move-result-object v1

    const-string v2, "UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = \'completed_requests\'"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    if-nez p0, :cond_4

    const-string p0, "UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = \'failed_requests\'"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_4
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzekj;->f:Lcom/google/android/gms/internal/ads/zzekb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzekb;->a()J

    move-result-wide v2

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzekm;->b(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    goto :goto_3

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    :try_start_7
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :cond_5
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic zza(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcq0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzxy;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzxy;->a:Lcom/google/android/gms/internal/ads/zzxo;

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzxz;

    .line 316
    iget-object p1, p0, Lcq0;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzxf;

    iget-object p1, p0, Lcq0;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzxk;

    iget-object p1, p0, Lcq0;->e:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/io/IOException;

    iget-boolean v7, p0, Lcq0;->a:Z

    const/4 v2, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzxz;->h(ILcom/google/android/gms/internal/ads/zzxo;Lcom/google/android/gms/internal/ads/zzxf;Lcom/google/android/gms/internal/ads/zzxk;Ljava/io/IOException;Z)V

    return-void
.end method
