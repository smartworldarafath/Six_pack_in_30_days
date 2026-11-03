.class public final Lcom/google/android/gms/internal/ads/zzahb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:F

.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:Lcom/google/android/gms/internal/ads/zzgo;


# direct methods
.method public constructor <init>(Ljava/util/List;IIIIIIIIIIFILjava/lang/String;Lcom/google/android/gms/internal/ads/zzgo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahb;->a:Ljava/util/List;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzahb;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzahb;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzahb;->d:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzahb;->e:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzahb;->f:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzahb;->g:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzahb;->h:I

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzahb;->i:I

    iput p10, p0, Lcom/google/android/gms/internal/ads/zzahb;->j:I

    iput p11, p0, Lcom/google/android/gms/internal/ads/zzahb;->k:I

    iput p12, p0, Lcom/google/android/gms/internal/ads/zzahb;->l:F

    iput p13, p0, Lcom/google/android/gms/internal/ads/zzahb;->m:I

    iput-object p14, p0, Lcom/google/android/gms/internal/ads/zzahb;->n:Ljava/lang/String;

    iput-object p15, p0, Lcom/google/android/gms/internal/ads/zzahb;->o:Lcom/google/android/gms/internal/ads/zzgo;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzeu;ZLcom/google/android/gms/internal/ads/zzgo;)Lcom/google/android/gms/internal/ads/zzahb;
    .locals 39

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move v2, v3

    goto/16 :goto_17

    :cond_0
    const/16 v4, 0x15

    :try_start_1
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v4

    and-int/lit8 v4, v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v5

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzeu;->b:I
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    :goto_1
    if-ge v8, v5, :cond_2

    :try_start_2
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->L()I

    move-result v10

    move v11, v7

    :goto_2
    if-ge v11, v10, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->L()I

    move-result v12

    add-int/lit8 v13, v12, 0x4

    add-int/2addr v9, v13

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    :try_start_3
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    new-array v6, v9, [B

    const/high16 v11, 0x3f800000    # 1.0f

    move-object/from16 v27, p2

    move v12, v7

    move/from16 v24, v11

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/16 v25, -0x1

    const/16 v26, 0x0

    move v11, v12

    :goto_3
    if-ge v11, v5, :cond_1c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v13

    const/16 v14, 0x3f

    and-int/2addr v13, v14

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->L()I

    move-result v8
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    move/from16 v29, v3

    move v3, v7

    move-object/from16 v10, v27

    const/16 v28, -0x1

    :goto_4
    if-ge v3, v8, :cond_1b

    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->L()I

    move-result v14

    move/from16 v27, v3

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgr;->a:[B

    invoke-static {v3, v7, v6, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v12, 0x4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    invoke-static {v2, v7, v6, v3, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x20

    if-ne v13, v2, :cond_3

    if-nez v27, :cond_4

    add-int v2, v3, v14

    invoke-static {v3, v2, v6}, Lcom/google/android/gms/internal/ads/zzgr;->e(II[B)Lcom/google/android/gms/internal/ads/zzgo;

    move-result-object v10

    move/from16 v32, v3

    move/from16 v30, v4

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_5
    const/16 v7, 0x3f

    goto/16 :goto_14

    :catch_1
    move-exception v0

    :goto_6
    move/from16 v2, v29

    goto/16 :goto_17

    :cond_3
    move v2, v13

    :cond_4
    const/16 v7, 0x21

    move/from16 v30, v4

    if-ne v2, v7, :cond_8

    if-nez v27, :cond_6

    add-int v2, v3, v14

    invoke-static {v6, v3, v2, v10}, Lcom/google/android/gms/internal/ads/zzgr;->f([BIILcom/google/android/gms/internal/ads/zzgo;)Lcom/google/android/gms/internal/ads/zzgl;

    move-result-object v2

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzgl;->a:I

    add-int/lit8 v7, v7, 0x1

    iget v12, v2, Lcom/google/android/gms/internal/ads/zzgl;->g:I

    iget v15, v2, Lcom/google/android/gms/internal/ads/zzgl;->h:I

    const/16 v31, 0x8

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzgl;->c:I

    add-int/lit8 v4, v4, 0x8

    move/from16 v32, v3

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzgl;->d:I

    add-int/lit8 v3, v3, 0x8

    move/from16 v16, v3

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzgl;->k:I

    move/from16 v17, v3

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzgl;->l:I

    move/from16 v18, v3

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzgl;->m:I

    move/from16 v19, v3

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzgl;->i:F

    move/from16 v20, v3

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzgl;->j:I

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzgl;->b:Lcom/google/android/gms/internal/ads/zzgg;

    if-eqz v2, :cond_5

    move/from16 v21, v3

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzgg;->a:I

    move/from16 v33, v3

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzgg;->b:Z

    move/from16 v34, v3

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzgg;->c:I

    move/from16 v35, v3

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzgg;->d:I

    move/from16 v36, v3

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzgg;->e:[I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzgg;->f:I

    move/from16 v38, v2

    move-object/from16 v37, v3

    invoke-static/range {v33 .. v38}, Lcom/google/android/gms/internal/ads/zzdr;->a(IZII[II)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v26, v2

    :goto_7
    move/from16 v22, v19

    move/from16 v24, v20

    move/from16 v25, v21

    move/from16 v3, v27

    move/from16 v19, v16

    move/from16 v20, v17

    move/from16 v21, v18

    move/from16 v18, v4

    move/from16 v16, v12

    move/from16 v17, v15

    const/4 v4, 0x0

    move v15, v7

    goto :goto_5

    :cond_5
    move/from16 v21, v3

    goto :goto_7

    :cond_6
    move/from16 v32, v3

    :cond_7
    const/4 v4, 0x0

    const/16 v7, 0x3f

    goto/16 :goto_13

    :cond_8
    move/from16 v32, v3

    const/16 v31, 0x8

    const/16 v3, 0x27

    if-ne v2, v3, :cond_7

    if-nez v27, :cond_7

    add-int v3, v32, v14

    add-int/lit8 v12, v12, 0x6

    add-int/lit8 v3, v3, -0x1

    :goto_8
    aget-byte v2, v6, v3

    if-nez v2, :cond_a

    if-le v3, v12, :cond_9

    add-int/lit8 v3, v3, -0x1

    goto :goto_8

    :cond_9
    :goto_9
    const/4 v2, 0x0

    const/16 v7, 0x3f

    goto/16 :goto_12

    :cond_a
    if-eqz v2, :cond_18

    if-gt v3, v12, :cond_b

    goto :goto_9

    :cond_b
    new-instance v2, Lcom/google/android/gms/internal/ads/zzgz;

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v2, v6, v12, v3}, Lcom/google/android/gms/internal/ads/zzgz;-><init>([BII)V

    :goto_a
    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgz;->c(I)Z

    move-result v3

    if-eqz v3, :cond_18

    move/from16 v3, v31

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgz;->e(I)I

    move-result v4

    const/4 v7, 0x0

    :goto_b
    const/16 v12, 0xff

    if-ne v4, v12, :cond_c

    add-int/lit16 v7, v7, 0xff

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgz;->e(I)I

    move-result v4

    goto :goto_b

    :cond_c
    add-int/2addr v7, v4

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgz;->e(I)I

    move-result v4

    const/4 v3, 0x0

    :goto_c
    if-ne v4, v12, :cond_d

    add-int/lit16 v3, v3, 0xff

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzgz;->e(I)I

    move-result v31

    move/from16 v4, v31

    goto :goto_c

    :cond_d
    const/16 v31, 0x8

    add-int/2addr v3, v4

    if-eqz v3, :cond_18

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgz;->c(I)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_9

    :cond_e
    const/16 v4, 0xb0

    if-ne v7, v4, :cond_17

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgz;->g()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgz;->d()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgz;->g()I

    move-result v7

    goto :goto_d

    :cond_f
    const/4 v7, 0x0

    :goto_d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgz;->g()I

    move-result v12

    move/from16 v31, v3

    move/from16 v33, v4

    move/from16 v4, v28

    const/4 v3, 0x0

    :goto_e
    if-gt v3, v12, :cond_16

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgz;->g()I

    move-result v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgz;->g()I

    move/from16 v34, v3

    const/4 v3, 0x6

    move/from16 v35, v4

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgz;->e(I)I

    move-result v4

    const/16 v3, 0x3f

    if-ne v4, v3, :cond_10

    move v7, v3

    :goto_f
    const/4 v2, 0x0

    goto :goto_12

    :cond_10
    if-nez v4, :cond_11

    add-int/lit8 v3, v31, -0x1e

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_10

    :cond_11
    const/4 v3, 0x0

    add-int v4, v4, v31

    add-int/lit8 v4, v4, -0x1f

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    move v3, v4

    :goto_10
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgz;->e(I)I

    if-eqz v33, :cond_14

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgz;->e(I)I

    move-result v3

    const/16 v4, 0x3f

    if-ne v3, v4, :cond_12

    move v7, v4

    goto :goto_f

    :cond_12
    if-nez v3, :cond_13

    add-int/lit8 v3, v7, -0x1e

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_11

    :cond_13
    const/4 v4, 0x0

    add-int/2addr v3, v7

    add-int/lit8 v3, v3, -0x1f

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_11
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgz;->e(I)I

    :cond_14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgz;->d()Z

    move-result v3

    if-eqz v3, :cond_15

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgz;->b(I)V

    :cond_15
    add-int/lit8 v3, v34, 0x1

    move/from16 v4, v35

    goto :goto_e

    :cond_16
    const/16 v7, 0x3f

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgk;

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/zzgk;-><init>(I)V

    goto :goto_12

    :cond_17
    const/16 v7, 0x3f

    mul-int/lit8 v3, v3, 0x8

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgz;->b(I)V

    goto/16 :goto_a

    :cond_18
    const/16 v7, 0x3f

    goto :goto_f

    :goto_12
    if-eqz v2, :cond_1a

    if-eqz v10, :cond_1a

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzgk;->a:I

    iget-object v3, v10, Lcom/google/android/gms/internal/ads/zzgo;->a:Lcom/google/android/gms/internal/ads/zzgxm;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzge;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzge;->b:I

    if-ne v2, v3, :cond_19

    move/from16 v3, v27

    const/16 v23, 0x4

    goto :goto_14

    :cond_19
    const/4 v2, 0x5

    move/from16 v23, v2

    :goto_13
    move/from16 v3, v27

    goto :goto_14

    :cond_1a
    const/4 v4, 0x0

    goto :goto_13

    :goto_14
    add-int v12, v32, v14

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    add-int/lit8 v3, v3, 0x1

    move v14, v7

    const/4 v2, 0x4

    move v7, v4

    move/from16 v4, v30

    goto/16 :goto_4

    :cond_1b
    move/from16 v30, v4

    move v4, v7

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v27, v10

    move/from16 v3, v29

    move/from16 v4, v30

    const/4 v2, 0x4

    goto/16 :goto_3

    :catch_2
    move-exception v0

    move/from16 v29, v3

    goto/16 :goto_6

    :cond_1c
    move/from16 v29, v3

    move/from16 v30, v4

    if-nez v9, :cond_1d

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_15
    move-object v13, v0

    goto :goto_16

    :cond_1d
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_15

    :goto_16
    new-instance v12, Lcom/google/android/gms/internal/ads/zzahb;

    add-int/lit8 v14, v30, 0x1

    invoke-direct/range {v12 .. v27}, Lcom/google/android/gms/internal/ads/zzahb;-><init>(Ljava/util/List;IIIIIIIIIIFILjava/lang/String;Lcom/google/android/gms/internal/ads/zzgo;)V
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    return-object v12

    :goto_17
    if-eq v2, v1, :cond_1e

    const-string v1, "HEVC config"

    goto :goto_18

    :cond_1e
    const-string v1, "L-HEVC config"

    :goto_18
    const-string v2, "Error parsing"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0
.end method
