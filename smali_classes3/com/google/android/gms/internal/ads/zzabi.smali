.class public abstract Lcom/google/android/gms/internal/ads/zzabi;
.super Lcom/google/android/gms/internal/ads/zzabl;
.source "SourceFile"


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzabh;

    return-void
.end method

.method public final f([Lcom/google/android/gms/internal/ads/zzng;Lcom/google/android/gms/internal/ads/zzzr;Lcom/google/android/gms/internal/ads/zzxo;Lcom/google/android/gms/internal/ads/zzbf;)Lcom/google/android/gms/internal/ads/zzabm;
    .locals 21

    move-object/from16 v0, p2

    const/4 v1, 0x3

    new-array v2, v1, [I

    new-array v3, v1, [[Lcom/google/android/gms/internal/ads/zzbg;

    new-array v8, v1, [[[I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzzr;->a:I

    new-array v6, v5, [Lcom/google/android/gms/internal/ads/zzbg;

    aput-object v6, v3, v4

    new-array v5, v5, [[I

    aput-object v5, v8, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-array v7, v1, [I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_1

    aget-object v5, p1, v4

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzng;->d()I

    move-result v5

    aput v5, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_2
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzzr;->a:I

    if-ge v4, v5, :cond_9

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzzr;->a(I)Lcom/google/android/gms/internal/ads/zzbg;

    move-result-object v5

    iget v6, v5, Lcom/google/android/gms/internal/ads/zzbg;->c:I

    iget-object v9, v5, Lcom/google/android/gms/internal/ads/zzbg;->d:[Lcom/google/android/gms/internal/ads/zzv;

    iget v12, v5, Lcom/google/android/gms/internal/ads/zzbg;->a:I

    move v14, v1

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    :goto_3
    if-ge v13, v1, :cond_6

    const/16 p3, 0x1

    aget-object v11, p1, v13

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v12, :cond_2

    aget-object v0, v9, v10

    invoke-interface {v11, v0}, Lcom/google/android/gms/internal/ads/zzng;->c(Lcom/google/android/gms/internal/ads/zzv;)I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p2

    goto :goto_4

    :cond_2
    aget v0, v2, v13

    if-nez v0, :cond_3

    move/from16 v0, p3

    goto :goto_5

    :cond_3
    const/4 v0, 0x0

    :goto_5
    if-gt v1, v15, :cond_4

    if-ne v1, v15, :cond_5

    const/4 v10, 0x5

    if-ne v6, v10, :cond_5

    if-nez v16, :cond_5

    if-eqz v0, :cond_5

    move/from16 v16, p3

    :goto_6
    move v15, v1

    move v14, v13

    goto :goto_7

    :cond_4
    move/from16 v16, v0

    goto :goto_6

    :cond_5
    :goto_7
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p2

    const/4 v1, 0x2

    goto :goto_3

    :cond_6
    move v0, v1

    const/16 p3, 0x1

    if-ne v14, v0, :cond_7

    new-array v0, v12, [I

    goto :goto_9

    :cond_7
    aget-object v0, p1, v14

    new-array v1, v12, [I

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v12, :cond_8

    aget-object v10, v9, v6

    invoke-interface {v0, v10}, Lcom/google/android/gms/internal/ads/zzng;->c(Lcom/google/android/gms/internal/ads/zzv;)I

    move-result v10

    aput v10, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_8
    move-object v0, v1

    :goto_9
    aget v1, v2, v14

    aget-object v6, v3, v14

    aput-object v5, v6, v1

    aget-object v5, v8, v14

    aput-object v0, v5, v1

    add-int/lit8 v1, v1, 0x1

    aput v1, v2, v14

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p2

    const/4 v1, 0x2

    goto :goto_2

    :cond_9
    move v0, v1

    const/16 p3, 0x1

    new-array v6, v0, [Lcom/google/android/gms/internal/ads/zzzr;

    new-array v1, v0, [Ljava/lang/String;

    new-array v5, v0, [I

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v0, :cond_a

    aget v0, v2, v4

    new-instance v9, Lcom/google/android/gms/internal/ads/zzzr;

    aget-object v10, v3, v4

    invoke-static {v0, v10}, Lcom/google/android/gms/internal/ads/zzfm;->o(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lcom/google/android/gms/internal/ads/zzbg;

    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/zzzr;-><init>([Lcom/google/android/gms/internal/ads/zzbg;)V

    aput-object v9, v6, v4

    aget-object v9, v8, v4

    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/zzfm;->o(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    aput-object v0, v8, v4

    aget-object v0, p1, v4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzng;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    aget-object v0, p1, v4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzng;->zza()I

    move-result v0

    aput v0, v5, v4

    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x2

    goto :goto_a

    :cond_a
    move/from16 v17, v0

    aget v0, v2, v17

    new-instance v9, Lcom/google/android/gms/internal/ads/zzzr;

    aget-object v1, v3, v17

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfm;->o(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzbg;

    invoke-direct {v9, v0}, Lcom/google/android/gms/internal/ads/zzzr;-><init>([Lcom/google/android/gms/internal/ads/zzbg;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzabh;

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzabh;-><init>([I[Lcom/google/android/gms/internal/ads/zzzr;[I[[[ILcom/google/android/gms/internal/ads/zzzr;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v8, v7}, Lcom/google/android/gms/internal/ads/zzabi;->g(Lcom/google/android/gms/internal/ads/zzabh;[[[I[I)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/gms/internal/ads/zzabj;

    array-length v2, v1

    new-array v3, v2, [Ljava/util/List;

    const/4 v5, 0x0

    :goto_b
    array-length v7, v1

    if-ge v5, v7, :cond_c

    aget-object v7, v1, v5

    if-eqz v7, :cond_b

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzgxm;->n(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s;

    move-result-object v7

    goto :goto_c

    :cond_b
    sget-object v7, Lcom/google/android/gms/internal/ads/s;->e:Lcom/google/android/gms/internal/ads/s;

    :goto_c
    aput-object v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_c
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgxj;

    const/4 v5, 0x4

    invoke-direct {v1, v5}, Lara;-><init>(I)V

    const/4 v7, 0x0

    :goto_d
    const/4 v9, 0x2

    if-ge v7, v9, :cond_18

    aget-object v10, v6, v7

    const/4 v11, 0x0

    :goto_e
    iget v12, v10, Lcom/google/android/gms/internal/ads/zzzr;->a:I

    if-ge v11, v12, :cond_17

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzzr;->a(I)Lcom/google/android/gms/internal/ads/zzbg;

    move-result-object v12

    aget-object v13, v6, v7

    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzzr;->a(I)Lcom/google/android/gms/internal/ads/zzbg;

    move-result-object v13

    iget v13, v13, Lcom/google/android/gms/internal/ads/zzbg;->a:I

    new-array v14, v13, [I

    const/4 v9, 0x0

    const/4 v15, 0x0

    :goto_f
    if-ge v15, v13, :cond_e

    aget-object v16, v8, v7

    aget-object v16, v16, v11

    aget v16, v16, v15

    move-object/from16 p0, v3

    and-int/lit8 v3, v16, 0x7

    if-ne v3, v5, :cond_d

    add-int/lit8 v3, v9, 0x1

    aput v15, v14, v9

    move v9, v3

    :cond_d
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, p0

    goto :goto_f

    :cond_e
    move-object/from16 p0, v3

    invoke-static {v14, v9}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    const/4 v9, 0x0

    const/16 v13, 0x10

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_10
    array-length v5, v3

    if-ge v14, v5, :cond_10

    aget v5, v3, v14

    move-object/from16 p2, v3

    aget-object v3, v6, v7

    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzzr;->a(I)Lcom/google/android/gms/internal/ads/zzbg;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbg;->d:[Lcom/google/android/gms/internal/ads/zzv;

    aget-object v3, v3, v5

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzv;->o:Ljava/lang/String;

    add-int/lit8 v5, v16, 0x1

    if-nez v16, :cond_f

    move-object v9, v3

    goto :goto_11

    :cond_f
    invoke-static {v9, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    or-int/2addr v15, v3

    :goto_11
    aget-object v3, v8, v7

    aget-object v3, v3, v11

    aget v3, v3, v14

    and-int/lit8 v3, v3, 0x18

    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    move-result v13

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, p2

    move/from16 v16, v5

    goto :goto_10

    :cond_10
    if-eqz v15, :cond_11

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzabh;->c:[I

    aget v3, v3, v7

    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    move-result v13

    :cond_11
    if-eqz v13, :cond_12

    move/from16 v3, p3

    goto :goto_12

    :cond_12
    const/4 v3, 0x0

    :goto_12
    iget v5, v12, Lcom/google/android/gms/internal/ads/zzbg;->a:I

    new-array v9, v5, [I

    new-array v13, v5, [Z

    const/4 v14, 0x0

    :goto_13
    if-ge v14, v5, :cond_16

    aget-object v15, v8, v7

    aget-object v15, v15, v11

    aget v15, v15, v14

    and-int/lit8 v15, v15, 0x7

    aput v15, v9, v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_14
    if-ge v15, v2, :cond_15

    move/from16 p2, v2

    aget-object v2, p0, v15

    move/from16 v18, v5

    move-object/from16 v19, v6

    const/4 v5, 0x0

    :goto_15
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_14

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzabj;

    move-object/from16 v20, v2

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzabj;->zza()Lcom/google/android/gms/internal/ads/zzbg;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzbg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v6, v14}, Lcom/google/android/gms/internal/ads/zzabj;->zzg(I)I

    move-result v2

    const/4 v6, -0x1

    if-eq v2, v6, :cond_13

    move/from16 v16, p3

    goto :goto_16

    :cond_13
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v20

    goto :goto_15

    :cond_14
    :goto_16
    add-int/lit8 v15, v15, 0x1

    move/from16 v2, p2

    move/from16 v5, v18

    move-object/from16 v6, v19

    goto :goto_14

    :cond_15
    move/from16 p2, v2

    move/from16 v18, v5

    move-object/from16 v19, v6

    aput-boolean v16, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_13

    :cond_16
    move/from16 p2, v2

    move-object/from16 v19, v6

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbm;

    invoke-direct {v2, v12, v3, v9, v13}, Lcom/google/android/gms/internal/ads/zzbm;-><init>(Lcom/google/android/gms/internal/ads/zzbg;Z[I[Z)V

    invoke-virtual {v1, v2}, Lara;->c(Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, p0

    move/from16 v2, p2

    const/4 v5, 0x4

    const/4 v9, 0x2

    goto/16 :goto_e

    :cond_17
    move/from16 p2, v2

    move-object/from16 p0, v3

    move-object/from16 v19, v6

    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x4

    goto/16 :goto_d

    :cond_18
    const/4 v2, 0x0

    :goto_17
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzabh;->d:Lcom/google/android/gms/internal/ads/zzzr;

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzzr;->a:I

    if-ge v2, v5, :cond_19

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzzr;->a(I)Lcom/google/android/gms/internal/ads/zzbg;

    move-result-object v3

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzbg;->a:I

    new-array v6, v5, [I

    const/4 v7, 0x0

    invoke-static {v6, v7}, Ljava/util/Arrays;->fill([II)V

    new-array v5, v5, [Z

    new-instance v8, Lcom/google/android/gms/internal/ads/zzbm;

    invoke-direct {v8, v3, v7, v6, v5}, Lcom/google/android/gms/internal/ads/zzbm;-><init>(Lcom/google/android/gms/internal/ads/zzbg;Z[I[Z)V

    invoke-virtual {v1, v8}, Lara;->c(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_19
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgxj;->f()Lcom/google/android/gms/internal/ads/s;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzbn;-><init>(Lcom/google/android/gms/internal/ads/s;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzabm;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, [Lcom/google/android/gms/internal/ads/zznh;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzabe;

    invoke-direct {v1, v3, v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzabm;-><init>([Lcom/google/android/gms/internal/ads/zznh;[Lcom/google/android/gms/internal/ads/zzabe;Lcom/google/android/gms/internal/ads/zzbn;Lcom/google/android/gms/internal/ads/zzabh;)V

    return-object v1
.end method

.method public abstract g(Lcom/google/android/gms/internal/ads/zzabh;[[[I[I)Landroid/util/Pair;
.end method
