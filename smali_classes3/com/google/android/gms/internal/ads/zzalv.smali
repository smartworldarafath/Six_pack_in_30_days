.class public final Lcom/google/android/gms/internal/ads/zzalv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    const-string v0, "OpusHead"

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalv;->a:[B

    return-void
.end method

.method public static a(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/zzfz;Lcom/google/android/gms/internal/ads/zzaha;JLcom/google/android/gms/internal/ads/zzq;ZZLcom/google/android/gms/internal/ads/zzgub;)Ljava/util/ArrayList;
    .locals 87

    move-object/from16 v0, p0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfz;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v13, v2, :cond_a8

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/google/android/gms/internal/ads/zzfz;

    iget v1, v14, Lcom/google/android/gms/internal/ads/zzgb;->a:I

    const v2, 0x7472616b

    if-eq v1, v2, :cond_0

    move-object/from16 v3, p1

    move-object/from16 v0, p7

    move-object v2, v11

    move/from16 v21, v13

    const/16 v16, 0x0

    goto/16 :goto_82

    :cond_0
    const v1, 0x6d766864

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfz;->b(I)Lcom/google/android/gms/internal/ads/zzga;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v15, 0x6d646961

    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzfz;->c(I)Lcom/google/android/gms/internal/ads/zzfz;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x68646c72    # 4.3148E24f

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfz;->b(I)Lcom/google/android/gms/internal/ads/zzga;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzga;->b:Lcom/google/android/gms/internal/ads/zzeu;

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v3

    const v5, 0x736f756e

    const v7, 0x74657874

    const/4 v10, -0x1

    if-ne v3, v5, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const v5, 0x76696465

    if-ne v3, v5, :cond_2

    const/4 v3, 0x2

    goto :goto_2

    :cond_2
    if-eq v3, v7, :cond_5

    const v5, 0x7362746c

    if-eq v3, v5, :cond_5

    const v5, 0x73756274

    if-eq v3, v5, :cond_5

    const v5, 0x636c6370

    if-eq v3, v5, :cond_5

    const v5, 0x73756270

    if-ne v3, v5, :cond_3

    goto :goto_1

    :cond_3
    const v5, 0x6d657461

    if-ne v3, v5, :cond_4

    const/4 v3, 0x5

    goto :goto_2

    :cond_4
    move v3, v10

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x3

    :goto_2
    const/16 v16, 0x0

    if-ne v3, v10, :cond_6

    :goto_3
    move-object/from16 v0, p7

    move-object/from16 v23, v11

    move/from16 v21, v13

    move-object v1, v14

    const/4 v7, 0x0

    goto/16 :goto_81

    :cond_6
    const v7, 0x746b6864

    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/zzfz;->b(I)Lcom/google/android/gms/internal/ads/zzga;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzga;->b:Lcom/google/android/gms/internal/ads/zzeu;

    const/16 v6, 0x8

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v20

    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzalv;->a(I)I

    move-result v20

    if-nez v20, :cond_7

    move v8, v6

    goto :goto_4

    :cond_7
    move v8, v4

    :goto_4
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v8

    const/4 v6, 0x4

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    iget v5, v7, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    move/from16 v12, v16

    :goto_5
    if-nez v20, :cond_8

    move v9, v6

    goto :goto_6

    :cond_8
    const/16 v9, 0x8

    :goto_6
    const-wide/16 v25, 0x0

    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v12, v9, :cond_b

    iget-object v9, v7, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    add-int v29, v5, v12

    aget-byte v9, v9, v29

    if-eq v9, v10, :cond_a

    if-nez v20, :cond_9

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->P()J

    move-result-wide v29

    goto :goto_7

    :cond_9
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->j()J

    move-result-wide v29

    :goto_7
    cmp-long v5, v29, v25

    if-nez v5, :cond_c

    :goto_8
    move-wide/from16 v29, v27

    goto :goto_9

    :cond_a
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_b
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    goto :goto_8

    :cond_c
    :goto_9
    const/16 v12, 0xa

    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->L()I

    move-result v5

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v9

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v12

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v6

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v10

    const/high16 v4, 0x10000

    const/high16 v15, -0x10000

    if-nez v9, :cond_12

    if-ne v12, v4, :cond_f

    if-eq v6, v15, :cond_10

    if-ne v6, v4, :cond_e

    if-nez v10, :cond_d

    move/from16 v6, v16

    goto :goto_a

    :cond_d
    const/4 v6, 0x1

    :goto_a
    move v9, v6

    const/4 v12, 0x1

    move v6, v4

    goto :goto_c

    :cond_e
    move v12, v4

    :cond_f
    move/from16 v9, v16

    goto :goto_e

    :cond_10
    if-nez v10, :cond_11

    move/from16 v9, v16

    :goto_b
    const/4 v12, 0x1

    goto :goto_c

    :cond_11
    const/4 v9, 0x1

    goto :goto_b

    :goto_c
    if-eq v12, v9, :cond_e

    const/16 v9, 0x5a

    move v12, v9

    move/from16 v9, v16

    :goto_d
    const/16 v15, 0x10

    goto/16 :goto_17

    :cond_12
    :goto_e
    if-nez v9, :cond_19

    if-ne v12, v15, :cond_18

    if-eq v6, v4, :cond_15

    if-ne v6, v15, :cond_14

    if-nez v10, :cond_13

    move/from16 v6, v16

    goto :goto_f

    :cond_13
    const/4 v6, 0x1

    :goto_f
    move/from16 v35, v15

    move/from16 v36, v35

    :goto_10
    const/4 v4, 0x1

    goto :goto_14

    :cond_14
    move/from16 v36, v6

    move v4, v15

    move v12, v4

    :goto_11
    move/from16 v9, v16

    :goto_12
    move/from16 v35, v9

    goto :goto_15

    :cond_15
    if-nez v10, :cond_16

    move/from16 v35, v16

    goto :goto_13

    :cond_16
    const/16 v35, 0x1

    :goto_13
    move/from16 v36, v6

    move/from16 v6, v35

    move/from16 v35, v36

    goto :goto_10

    :goto_14
    if-eq v4, v6, :cond_17

    const/16 v4, 0x10e

    move v6, v12

    move v12, v4

    move v4, v6

    move/from16 v6, v35

    goto :goto_d

    :cond_17
    move v4, v15

    move v12, v4

    move/from16 v9, v16

    move/from16 v6, v35

    goto :goto_12

    :cond_18
    move/from16 v36, v6

    move v4, v12

    goto :goto_11

    :cond_19
    move/from16 v36, v6

    move/from16 v35, v9

    move v4, v12

    :goto_15
    if-eq v9, v15, :cond_1b

    const/high16 v15, 0x10000

    if-ne v9, v15, :cond_1a

    move v9, v15

    goto :goto_16

    :cond_1a
    move v4, v12

    move/from16 v12, v16

    move/from16 v9, v35

    goto :goto_d

    :cond_1b
    :goto_16
    if-nez v4, :cond_1c

    if-nez v36, :cond_1c

    const/high16 v4, -0x10000

    if-ne v10, v4, :cond_1c

    const/16 v10, 0xb4

    move v15, v10

    move v10, v4

    move v4, v12

    move v12, v15

    goto :goto_d

    :cond_1c
    move v4, v12

    move/from16 v12, v16

    goto :goto_d

    :goto_17
    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->N()S

    move-result v15

    const/4 v0, 0x2

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzeu;->N()S

    move-result v0

    move v7, v3

    int-to-long v3, v4

    move-wide/from16 v35, v3

    int-to-long v3, v6

    move-wide/from16 v37, v3

    int-to-long v3, v9

    int-to-long v9, v10

    mul-long/2addr v3, v9

    mul-long v9, v35, v37

    sub-long/2addr v3, v9

    cmp-long v3, v3, v25

    if-gez v3, :cond_1d

    const/4 v3, 0x1

    goto :goto_18

    :cond_1d
    move/from16 v3, v16

    :goto_18
    cmp-long v4, p2, v27

    if-nez v4, :cond_1e

    move-wide/from16 v35, v29

    goto :goto_19

    :cond_1e
    move-wide/from16 v35, p2

    :goto_19
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzga;->b:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzalv;->d(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzgd;

    move-result-object v1

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzgd;->c:J

    cmp-long v1, v35, v27

    if-nez v1, :cond_1f

    move-wide/from16 v42, v9

    move-wide/from16 v9, v27

    :goto_1a
    const v1, 0x6d696e66

    goto :goto_1b

    :cond_1f
    const-wide/32 v37, 0xf4240

    sget-object v41, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v39, v9

    invoke-static/range {v35 .. v41}, Lcom/google/android/gms/internal/ads/zzfm;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    move-wide/from16 v42, v39

    goto :goto_1a

    :goto_1b
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfz;->c(I)Lcom/google/android/gms/internal/ads/zzfz;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x7374626c

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzfz;->c(I)Lcom/google/android/gms/internal/ads/zzfz;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x6d646864

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzfz;->b(I)Lcom/google/android/gms/internal/ads/zzga;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzga;->b:Lcom/google/android/gms/internal/ads/zzeu;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzalv;->a(I)I

    move-result v6

    if-nez v6, :cond_20

    const/16 v1, 0x8

    goto :goto_1c

    :cond_20
    const/16 v1, 0x10

    :goto_1c
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->P()J

    move-result-wide v39

    iget v1, v2, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    move/from16 v29, v1

    move/from16 v1, v16

    :goto_1d
    if-nez v6, :cond_21

    move/from16 v30, v3

    const/4 v3, 0x4

    goto :goto_1e

    :cond_21
    move/from16 v30, v3

    const/16 v3, 0x8

    :goto_1e
    if-ge v1, v3, :cond_25

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    add-int v35, v29, v1

    aget-byte v3, v3, v35

    move/from16 v35, v1

    const/4 v1, -0x1

    if-eq v3, v1, :cond_24

    if-nez v6, :cond_22

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->P()J

    move-result-wide v35

    goto :goto_1f

    :cond_22
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->j()J

    move-result-wide v35

    :goto_1f
    cmp-long v3, v35, v25

    if-nez v3, :cond_23

    move-wide/from16 v46, v27

    move-wide/from16 v44, v39

    goto :goto_21

    :cond_23
    const-wide/32 v37, 0xf4240

    sget-object v41, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static/range {v35 .. v41}, Lcom/google/android/gms/internal/ads/zzfm;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide v27

    move-wide/from16 v44, v39

    :goto_20
    move-wide/from16 v46, v27

    goto :goto_21

    :cond_24
    move-wide/from16 v44, v39

    add-int/lit8 v3, v35, 0x1

    move v1, v3

    move/from16 v3, v30

    goto :goto_1d

    :cond_25
    move-wide/from16 v44, v39

    const/4 v1, -0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    goto :goto_20

    :goto_21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->L()I

    move-result v2

    shr-int/lit8 v3, v2, 0xa

    and-int/lit8 v3, v3, 0x1f

    add-int/lit8 v3, v3, 0x60

    int-to-char v3, v3

    shr-int/lit8 v6, v2, 0x5

    and-int/lit8 v6, v6, 0x1f

    add-int/lit8 v6, v6, 0x60

    int-to-char v6, v6

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    move/from16 v21, v2

    const/4 v1, 0x3

    new-array v2, v1, [C

    aput-char v3, v2, v16

    const/16 v34, 0x1

    aput-char v6, v2, v34

    const/16 v24, 0x2

    aput-char v21, v2, v24

    move/from16 v3, v16

    :goto_22
    if-ge v3, v1, :cond_28

    aget-char v6, v2, v3

    const/16 v1, 0x61

    if-lt v6, v1, :cond_26

    const/16 v1, 0x7a

    if-le v6, v1, :cond_27

    :cond_26
    const/4 v6, 0x0

    goto :goto_23

    :cond_27
    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x3

    goto :goto_22

    :cond_28
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    move-object v6, v1

    :goto_23
    const v1, 0x73747364

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzfz;->b(I)Lcom/google/android/gms/internal/ads/zzga;

    move-result-object v1

    const-string v2, "BoxParsers"

    if-nez v1, :cond_29

    const-string v0, "Ignoring track where sample table (stbl) box is missing a sample description (stsd)."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_29
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzga;->b:Lcom/google/android/gms/internal/ads/zzeu;

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v4

    move-wide/from16 v27, v9

    new-instance v9, La10;

    const/4 v10, 0x5

    invoke-direct {v9, v4, v10}, La10;-><init>(II)V

    move/from16 v19, v10

    move/from16 v10, v16

    :goto_24
    const-string v3, "text/x-unknown"

    move-object/from16 v35, v2

    iget-object v2, v9, La10;->c:Ljava/lang/Object;

    if-ge v10, v4, :cond_a1

    move-object/from16 v36, v2

    move-object v2, v3

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    move/from16 v37, v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v4

    if-lez v4, :cond_2a

    move/from16 v38, v3

    const/4 v3, 0x1

    :goto_25
    move/from16 v39, v4

    goto :goto_26

    :cond_2a
    move/from16 v38, v3

    move/from16 v3, v16

    goto :goto_25

    :goto_26
    const-string v4, "childAtomSize must be positive"

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzagl;->a(Ljava/lang/String;Z)V

    move-object v3, v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v2

    move/from16 v40, v5

    const/16 v50, 0x7

    const v5, 0x61766331

    if-eq v2, v5, :cond_2b

    const v5, 0x61766333

    if-eq v2, v5, :cond_2b

    const v5, 0x656e6376

    if-eq v2, v5, :cond_2b

    const v5, 0x6d317620

    if-eq v2, v5, :cond_2b

    const v5, 0x6d703476

    if-eq v2, v5, :cond_2b

    const v5, 0x68766331

    if-eq v2, v5, :cond_2b

    const v5, 0x68657631

    if-eq v2, v5, :cond_2b

    const v5, 0x76766331

    if-eq v2, v5, :cond_2b

    const v5, 0x76766931

    if-eq v2, v5, :cond_2b

    const v5, 0x73323633

    if-eq v2, v5, :cond_2b

    const v5, 0x48323633

    if-eq v2, v5, :cond_2b

    const v5, 0x68323633

    if-eq v2, v5, :cond_2b

    const v5, 0x76703038

    if-eq v2, v5, :cond_2b

    const v5, 0x76703039

    if-eq v2, v5, :cond_2b

    const v5, 0x61763031

    if-eq v2, v5, :cond_2b

    const v5, 0x64766176

    if-eq v2, v5, :cond_2b

    const v5, 0x64766131

    if-eq v2, v5, :cond_2b

    const v5, 0x64766865

    if-eq v2, v5, :cond_2b

    const v5, 0x64766831

    if-eq v2, v5, :cond_2b

    const v5, 0x61707631

    if-eq v2, v5, :cond_2b

    const v5, 0x64617631

    if-ne v2, v5, :cond_2c

    :cond_2b
    move/from16 v54, v0

    move/from16 v59, v7

    move v5, v8

    move-wide/from16 v62, v27

    move/from16 v61, v30

    move-object/from16 v64, v35

    move/from16 v3, v38

    move/from16 v60, v40

    const/16 v0, 0x10

    const v17, 0x74657874

    move-object/from16 v8, p4

    move v7, v2

    move/from16 v2, v39

    goto/16 :goto_36

    :cond_2c
    const v4, 0x6d703461

    if-eq v2, v4, :cond_40

    const v4, 0x656e6361

    if-eq v2, v4, :cond_40

    const v4, 0x61632d33

    if-eq v2, v4, :cond_40

    const v4, 0x65632d33

    if-eq v2, v4, :cond_40

    const v4, 0x61632d34

    if-eq v2, v4, :cond_40

    const v4, 0x6d6c7061

    if-eq v2, v4, :cond_40

    const v4, 0x64747363

    if-eq v2, v4, :cond_40

    const v4, 0x64747365

    if-eq v2, v4, :cond_40

    const v4, 0x64747368

    if-eq v2, v4, :cond_40

    const v4, 0x6474736c

    if-eq v2, v4, :cond_40

    const v4, 0x64747378

    if-eq v2, v4, :cond_40

    const v4, 0x73616d72

    if-eq v2, v4, :cond_40

    const v4, 0x73617762

    if-eq v2, v4, :cond_40

    const v4, 0x6c70636d

    if-eq v2, v4, :cond_40

    const v4, 0x736f7774

    if-eq v2, v4, :cond_40

    const v4, 0x74776f73

    if-eq v2, v4, :cond_40

    const v4, 0x2e6d7032

    if-eq v2, v4, :cond_40

    const v4, 0x2e6d7033

    if-eq v2, v4, :cond_40

    const v4, 0x6d686131

    if-eq v2, v4, :cond_40

    const v4, 0x6d686d31

    if-eq v2, v4, :cond_40

    const v4, 0x616c6163

    if-eq v2, v4, :cond_40

    const v4, 0x616c6177

    if-eq v2, v4, :cond_40

    const v4, 0x756c6177

    if-eq v2, v4, :cond_40

    const v4, 0x4f707573

    if-eq v2, v4, :cond_40

    const v4, 0x664c6143

    if-eq v2, v4, :cond_40

    const v4, 0x69616d66

    if-eq v2, v4, :cond_40

    const v4, 0x6970636d

    if-eq v2, v4, :cond_40

    const v4, 0x6670636d

    if-ne v2, v4, :cond_2d

    move/from16 v54, v0

    move/from16 v59, v7

    move v5, v8

    move-wide/from16 v62, v27

    move/from16 v61, v30

    move-object/from16 v64, v35

    move/from16 v3, v38

    move/from16 v4, v39

    move/from16 v60, v40

    const/16 v0, 0x10

    :goto_27
    const v17, 0x74657874

    move-object/from16 v8, p4

    move/from16 v7, p6

    goto/16 :goto_35

    :cond_2d
    const v4, 0x74783367

    const v5, 0x54544d4c

    if-eq v2, v5, :cond_34

    if-eq v2, v4, :cond_34

    const v4, 0x77767474

    if-eq v2, v4, :cond_34

    const v4, 0x73747070

    if-eq v2, v4, :cond_34

    const v4, 0x63363038

    if-eq v2, v4, :cond_34

    const v4, 0x6d703473

    if-eq v2, v4, :cond_34

    const v4, 0x74657874

    if-ne v2, v4, :cond_2e

    goto/16 :goto_2c

    :cond_2e
    const v3, 0x69743335

    const v5, 0x6d657474

    if-eq v2, v5, :cond_31

    if-ne v2, v3, :cond_2f

    goto :goto_29

    :cond_2f
    const v3, 0x63616d6d

    if-ne v2, v3, :cond_30

    new-instance v2, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzt;->c(I)V

    const-string v3, "application/x-camera-motion"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzt;->e(Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzv;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    iput-object v3, v9, La10;->d:Ljava/lang/Object;

    :cond_30
    move/from16 v54, v0

    move/from16 v17, v4

    move/from16 v59, v7

    move-object v5, v9

    move/from16 v18, v10

    move-object/from16 v23, v11

    move v9, v12

    move/from16 v21, v13

    move/from16 v22, v15

    move/from16 v4, v24

    move-wide/from16 v62, v27

    move/from16 v0, v30

    move-object/from16 v2, v35

    move/from16 v53, v39

    move/from16 v60, v40

    const/4 v7, 0x3

    :goto_28
    const/16 v20, 0xa

    const/16 v65, 0xc

    move-object/from16 v24, v14

    const/4 v14, -0x1

    goto/16 :goto_7c

    :cond_31
    :goto_29
    add-int/lit8 v4, v38, 0x10

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    if-ne v2, v5, :cond_32

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->m()Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->m()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_33

    new-instance v3, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzt;->c(I)V

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzt;->e(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzv;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    iput-object v2, v9, La10;->d:Ljava/lang/Object;

    goto :goto_2a

    :cond_32
    if-ne v2, v3, :cond_33

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v2

    new-array v3, v2, [B

    move/from16 v4, v16

    invoke-virtual {v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzeu;->H(II[B)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzt;->c(I)V

    const-string v4, "application/x-itut-t35"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzt;->e(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgxm;->n(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzt;->q:Ljava/util/List;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzv;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    iput-object v3, v9, La10;->d:Ljava/lang/Object;

    :cond_33
    :goto_2a
    move/from16 v54, v0

    move/from16 v59, v7

    move-object v5, v9

    move/from16 v18, v10

    move-object/from16 v23, v11

    move v9, v12

    move/from16 v21, v13

    move/from16 v22, v15

    move/from16 v4, v24

    move-wide/from16 v62, v27

    move/from16 v0, v30

    move-object/from16 v2, v35

    move/from16 v53, v39

    move/from16 v60, v40

    :goto_2b
    const/4 v7, 0x3

    const v17, 0x74657874

    goto :goto_28

    :cond_34
    :goto_2c
    add-int/lit8 v4, v38, 0x10

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    const-string v4, "application/ttml+xml"

    const-wide v53, 0x7fffffffffffffffL

    if-ne v2, v5, :cond_35

    move-object/from16 v41, v1

    move-object v3, v4

    :goto_2d
    move/from16 v55, v7

    move-wide/from16 v4, v53

    :goto_2e
    const/4 v2, 0x0

    :goto_2f
    const/16 v22, 0x8

    const/16 v33, 0x10

    goto/16 :goto_34

    :cond_35
    const v5, 0x74783367

    if-ne v2, v5, :cond_36

    add-int/lit8 v4, v39, -0x10

    new-array v2, v4, [B

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzeu;->H(II[B)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgxm;->n(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s;

    move-result-object v2

    const-string v3, "application/x-quicktime-tx3g"

    move-object/from16 v41, v1

    move/from16 v55, v7

    move-wide/from16 v4, v53

    goto :goto_2f

    :cond_36
    const v5, 0x77767474

    if-ne v2, v5, :cond_37

    const-string v3, "application/x-mp4-vtt"

    :goto_30
    move-object/from16 v41, v1

    goto :goto_2d

    :cond_37
    const v5, 0x73747070

    if-ne v2, v5, :cond_38

    move-object/from16 v41, v1

    move-object v3, v4

    move/from16 v55, v7

    move-wide/from16 v4, v25

    goto :goto_2e

    :cond_38
    const v4, 0x63363038

    if-ne v2, v4, :cond_39

    const/4 v4, 0x1

    iput v4, v9, La10;->b:I

    const-string v3, "application/x-mp4-cea-608"

    goto :goto_30

    :cond_39
    const v4, 0x6d703473

    if-ne v2, v4, :cond_3e

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v3

    const v5, 0x65736473

    if-ne v3, v5, :cond_3d

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzalv;->j(ILcom/google/android/gms/internal/ads/zzeu;)Lx00;

    move-result-object v2

    iget-object v2, v2, Lx00;->b:[B

    if-eqz v2, :cond_3c

    array-length v3, v2

    const/16 v5, 0x40

    if-ne v3, v5, :cond_3c

    array-length v3, v2

    if-ne v3, v5, :cond_3a

    const/4 v3, 0x1

    goto :goto_31

    :cond_3a
    const/4 v3, 0x0

    :goto_31
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzguk;->f(Z)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0x10

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_32
    array-length v4, v2

    add-int/lit8 v4, v4, -0x3

    if-ge v5, v4, :cond_3b

    aget-byte v4, v2, v5

    add-int/lit8 v36, v5, 0x1

    move-object/from16 v41, v1

    aget-byte v1, v2, v36

    add-int/lit8 v36, v5, 0x2

    move-object/from16 v48, v2

    aget-byte v2, v48, v36

    add-int/lit8 v36, v5, 0x3

    move/from16 v49, v5

    aget-byte v5, v48, v36

    invoke-static {v4, v1, v2, v5}, Lcom/google/android/gms/internal/ads/zzhbj;->c(BBBB)I

    move-result v1

    shr-int/lit8 v2, v1, 0x10

    sget-object v4, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    shr-int/lit8 v4, v1, 0x8

    const/16 v5, 0xff

    and-int/2addr v4, v5

    add-int/lit8 v4, v4, -0x80

    move/from16 v55, v7

    mul-int/lit16 v7, v4, 0x36fb

    and-int/2addr v2, v5

    div-int/lit16 v7, v7, 0x2710

    add-int/2addr v7, v2

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v5, 0x0

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/16 v33, 0x10

    shl-int/lit8 v5, v7, 0x10

    const/16 v7, 0xff

    and-int/2addr v1, v7

    add-int/lit8 v1, v1, -0x80

    mul-int/lit16 v4, v4, 0x1c01

    mul-int/lit16 v7, v1, 0xd7f

    div-int/lit16 v7, v7, 0x2710

    sub-int v7, v2, v7

    div-int/lit16 v4, v4, 0x2710

    sub-int/2addr v7, v4

    const/16 v4, 0xff

    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v4, 0x0

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/16 v22, 0x8

    shl-int/lit8 v7, v7, 0x8

    mul-int/lit16 v1, v1, 0x457e

    div-int/lit16 v1, v1, 0x2710

    add-int/2addr v1, v2

    const/16 v2, 0xff

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    or-int v2, v5, v7

    or-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%06x"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v49, 0x4

    move-object/from16 v1, v41

    move-object/from16 v2, v48

    move/from16 v7, v55

    goto/16 :goto_32

    :cond_3b
    move-object/from16 v41, v1

    move/from16 v55, v7

    const/16 v22, 0x8

    const/16 v33, 0x10

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", "

    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzgue;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x7

    const/16 v4, 0xa

    invoke-static {v2, v4, v3}, Lpd6;->D(IILjava/lang/String;)I

    move-result v2

    const/4 v4, 0x1

    invoke-static {v2, v4, v1}, Lpd6;->D(IILjava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "size: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\npalette: "

    const-string v4, "\n"

    invoke-static {v2, v1, v4, v3}, Luh1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgxm;->n(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s;

    move-result-object v1

    const-string v2, "application/vobsub"

    move-object v3, v2

    move-object v2, v1

    goto :goto_33

    :cond_3c
    const/16 v22, 0x8

    const/16 v33, 0x10

    goto/16 :goto_2a

    :cond_3d
    move-object/from16 v41, v1

    move/from16 v55, v7

    const/16 v22, 0x8

    const/16 v33, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_33
    move-wide/from16 v4, v53

    goto :goto_34

    :cond_3e
    move-object/from16 v41, v1

    move/from16 v55, v7

    const/16 v22, 0x8

    const/16 v33, 0x10

    move-wide/from16 v4, v53

    const/4 v2, 0x0

    :goto_34
    if-eqz v3, :cond_3f

    new-instance v1, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzt;->c(I)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzt;->e(Ljava/lang/String;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzt;->d:Ljava/lang/String;

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzt;->s:J

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzt;->q:Ljava/util/List;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzv;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    iput-object v2, v9, La10;->d:Ljava/lang/Object;

    :cond_3f
    move/from16 v54, v0

    move-object v5, v9

    move/from16 v18, v10

    move-object/from16 v23, v11

    move v9, v12

    move/from16 v21, v13

    move/from16 v22, v15

    move/from16 v4, v24

    move-wide/from16 v62, v27

    move/from16 v0, v30

    move-object/from16 v2, v35

    move/from16 v53, v39

    move/from16 v60, v40

    move-object/from16 v1, v41

    move/from16 v59, v55

    goto/16 :goto_2b

    :cond_40
    const/16 v22, 0x8

    const/16 v33, 0x10

    move/from16 v54, v0

    move/from16 v59, v7

    move v5, v8

    move-wide/from16 v62, v27

    move/from16 v61, v30

    move/from16 v0, v33

    move-object/from16 v64, v35

    move/from16 v3, v38

    move/from16 v4, v39

    move/from16 v60, v40

    goto/16 :goto_27

    :goto_35
    invoke-static/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/zzalv;->i(Lcom/google/android/gms/internal/ads/zzeu;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzq;La10;I)V

    move/from16 v38, v3

    move/from16 v53, v4

    move v8, v5

    move-object v5, v9

    move/from16 v18, v10

    move-object/from16 v23, v11

    move v9, v12

    move/from16 v21, v13

    move-object/from16 v24, v14

    move/from16 v22, v15

    move/from16 v0, v61

    move-object/from16 v2, v64

    const/4 v4, 0x2

    const/4 v7, 0x3

    const/4 v14, -0x1

    const/16 v20, 0xa

    const/16 v65, 0xc

    goto/16 :goto_7c

    :goto_36
    move/from16 v18, v10

    add-int/lit8 v10, v3, 0x10

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->L()I

    move-result v10

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->L()I

    move-result v0

    move/from16 v21, v13

    const/16 v13, 0x32

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    iget v13, v1, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    move/from16 v22, v15

    const v15, 0x656e6376

    if-ne v7, v15, :cond_43

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzalv;->k(Lcom/google/android/gms/internal/ads/zzeu;II)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_42

    iget-object v15, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-nez v8, :cond_41

    move/from16 v38, v3

    const/4 v3, 0x0

    goto :goto_37

    :cond_41
    move/from16 v38, v3

    iget-object v3, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzamx;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzamx;->b:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzq;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzq;

    move-result-object v3

    :goto_37
    move-object/from16 v23, v36

    check-cast v23, [Lcom/google/android/gms/internal/ads/zzamx;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/ads/zzamx;

    aput-object v7, v23, v18

    goto :goto_38

    :cond_42
    move/from16 v38, v3

    move-object v3, v8

    :goto_38
    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    :goto_39
    const v7, 0x6d317620

    goto :goto_3a

    :cond_43
    move/from16 v38, v3

    move v15, v7

    move-object v3, v8

    goto :goto_39

    :goto_3a
    if-ne v15, v7, :cond_44

    const-string v7, "video/mpeg"

    goto :goto_3b

    :cond_44
    const v7, 0x48323633

    if-ne v15, v7, :cond_45

    const-string v15, "video/3gpp"

    move-object/from16 v86, v15

    move v15, v7

    move-object/from16 v7, v86

    goto :goto_3b

    :cond_45
    const/4 v7, 0x0

    :goto_3b
    const/high16 v23, 0x3f800000    # 1.0f

    move/from16 v39, v0

    move-object/from16 v29, v3

    move/from16 v51, v5

    move-object/from16 v27, v6

    move/from16 v40, v10

    move/from16 v35, v12

    move v5, v13

    move-object/from16 v24, v14

    move/from16 v71, v23

    const/4 v0, -0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x8

    const/4 v10, -0x1

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, -0x1

    const/16 v32, 0x0

    const/16 v36, -0x1

    const/16 v41, 0x0

    const/16 v52, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, -0x1

    const/16 v70, -0x1

    move-object v14, v7

    move-object/from16 v23, v11

    const/16 v11, 0x8

    :goto_3c
    sub-int v7, v5, v38

    if-ge v7, v2, :cond_46

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v53

    move/from16 v55, v5

    if-nez v53, :cond_48

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    sub-int v5, v5, v38

    if-ne v5, v2, :cond_47

    :cond_46
    move/from16 v85, v0

    move/from16 v53, v2

    move/from16 v80, v8

    move-object/from16 v76, v9

    move/from16 v79, v11

    move-object/from16 v58, v14

    move-object/from16 v2, v64

    const/4 v4, 0x2

    const/4 v7, 0x3

    const/4 v14, -0x1

    const/16 v20, 0xa

    const/16 v65, 0xc

    goto/16 :goto_78

    :cond_47
    const/4 v5, 0x0

    goto :goto_3d

    :cond_48
    move/from16 v5, v53

    :goto_3d
    if-lez v5, :cond_49

    move/from16 v53, v2

    const/4 v2, 0x1

    goto :goto_3e

    :cond_49
    move/from16 v53, v2

    const/4 v2, 0x0

    :goto_3e
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzagl;->a(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v2

    move/from16 v72, v7

    const v7, 0x61766343

    if-ne v2, v7, :cond_4c

    add-int/lit8 v7, v72, 0x8

    if-nez v14, :cond_4a

    const/4 v0, 0x1

    :goto_3f
    const/4 v2, 0x0

    goto :goto_40

    :cond_4a
    const/4 v0, 0x0

    goto :goto_3f

    :goto_40
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzagl;->a(Ljava/lang/String;Z)V

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzafm;->a(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzafm;

    move-result-object v0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzafm;->a:Ljava/util/ArrayList;

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzafm;->b:I

    iput v7, v9, La10;->a:I

    if-nez v41, :cond_4b

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzafm;->k:F

    move/from16 v71, v7

    const/4 v7, 0x0

    goto :goto_41

    :cond_4b
    const/4 v7, 0x1

    :goto_41
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzafm;->l:Ljava/lang/String;

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzafm;->j:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzafm;->g:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzafm;->h:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzafm;->i:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzafm;->e:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzafm;->f:I

    const-string v28, "video/avc"

    move/from16 v20, v11

    move v11, v0

    move v0, v12

    move/from16 v12, v20

    move-object/from16 v78, v4

    move/from16 v41, v7

    move-object/from16 v76, v9

    move/from16 v31, v10

    move v10, v14

    move/from16 v77, v15

    move-object/from16 v58, v28

    const/4 v4, 0x2

    const/4 v7, 0x3

    const/4 v14, -0x1

    const/16 v20, 0xa

    const/16 v65, 0xc

    move-object/from16 v28, v8

    move v8, v2

    :goto_42
    move-object/from16 v2, v64

    goto/16 :goto_77

    :cond_4c
    const v7, 0x68766343

    if-ne v2, v7, :cond_50

    add-int/lit8 v7, v72, 0x8

    if-nez v14, :cond_4d

    const/4 v0, 0x1

    :goto_43
    const/4 v2, 0x0

    goto :goto_44

    :cond_4d
    const/4 v0, 0x0

    goto :goto_43

    :goto_44
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzagl;->a(Ljava/lang/String;Z)V

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzahb;->a(Lcom/google/android/gms/internal/ads/zzeu;ZLcom/google/android/gms/internal/ads/zzgo;)Lcom/google/android/gms/internal/ads/zzahb;

    move-result-object v0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzahb;->a:Ljava/util/List;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahb;->b:I

    iput v3, v9, La10;->a:I

    if-nez v41, :cond_4e

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzahb;->l:F

    move/from16 v71, v3

    const/4 v3, 0x0

    goto :goto_45

    :cond_4e
    const/4 v3, 0x1

    :goto_45
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzahb;->m:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzahb;->c:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzahb;->n:Ljava/lang/String;

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzahb;->k:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_4f

    goto :goto_46

    :cond_4f
    move v10, v13

    :goto_46
    iget v12, v0, Lcom/google/android/gms/internal/ads/zzahb;->d:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzahb;->e:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzahb;->h:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzahb;->i:I

    move-object/from16 v28, v2

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahb;->j:I

    move/from16 v31, v2

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahb;->f:I

    move/from16 v36, v2

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzahb;->g:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzahb;->o:Lcom/google/android/gms/internal/ads/zzgo;

    const-string v41, "video/hevc"

    move-object/from16 v78, v4

    move/from16 v69, v7

    move-object/from16 v76, v9

    move/from16 v70, v13

    move/from16 v77, v15

    move-object/from16 v58, v41

    const/4 v4, 0x2

    const/4 v7, 0x3

    const/16 v20, 0xa

    const/16 v65, 0xc

    move/from16 v41, v3

    move v13, v10

    move/from16 v10, v31

    move-object v3, v0

    move/from16 v31, v6

    move v0, v11

    move-object/from16 v6, v28

    move v11, v2

    move-object/from16 v28, v8

    move/from16 v8, v36

    move-object/from16 v2, v64

    move/from16 v36, v12

    move v12, v14

    :goto_47
    const/4 v14, -0x1

    goto/16 :goto_77

    :cond_50
    const v7, 0x6c687643

    if-ne v2, v7, :cond_5d

    add-int/lit8 v7, v72, 0x8

    const-string v2, "video/hevc"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v14, "lhvC must follow hvcC atom"

    invoke-static {v14, v2}, Lcom/google/android/gms/internal/ads/zzagl;->a(Ljava/lang/String;Z)V

    if-eqz v3, :cond_52

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzgo;->a:Lcom/google/android/gms/internal/ads/zzgxm;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v14, 0x2

    if-lt v2, v14, :cond_51

    const/4 v2, 0x1

    goto :goto_48

    :cond_51
    const/4 v2, 0x0

    goto :goto_48

    :cond_52
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_48
    const-string v14, "must have at least two layers"

    invoke-static {v14, v2}, Lcom/google/android/gms/internal/ads/zzagl;->a(Ljava/lang/String;Z)V

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzahb;->a(Lcom/google/android/gms/internal/ads/zzeu;ZLcom/google/android/gms/internal/ads/zzgo;)Lcom/google/android/gms/internal/ads/zzahb;

    move-result-object v7

    iget v2, v9, La10;->a:I

    iget v14, v7, Lcom/google/android/gms/internal/ads/zzahb;->b:I

    if-ne v2, v14, :cond_53

    const/4 v2, 0x1

    goto :goto_49

    :cond_53
    const/4 v2, 0x0

    :goto_49
    const-string v14, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    invoke-static {v14, v2}, Lcom/google/android/gms/internal/ads/zzagl;->a(Ljava/lang/String;Z)V

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahb;->h:I

    const/4 v14, -0x1

    if-eq v2, v14, :cond_55

    if-ne v12, v2, :cond_54

    const/4 v2, 0x1

    goto :goto_4a

    :cond_54
    const/4 v2, 0x0

    :goto_4a
    const-string v14, "colorSpace must be the same for both views"

    invoke-static {v14, v2}, Lcom/google/android/gms/internal/ads/zzagl;->a(Ljava/lang/String;Z)V

    :cond_55
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahb;->i:I

    const/4 v14, -0x1

    if-eq v2, v14, :cond_57

    if-ne v0, v2, :cond_56

    const/4 v2, 0x1

    goto :goto_4b

    :cond_56
    const/4 v2, 0x0

    :goto_4b
    const-string v14, "colorRange must be the same for both views"

    invoke-static {v14, v2}, Lcom/google/android/gms/internal/ads/zzagl;->a(Ljava/lang/String;Z)V

    :cond_57
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahb;->j:I

    const/4 v14, -0x1

    if-eq v2, v14, :cond_59

    if-ne v10, v2, :cond_58

    const/4 v2, 0x1

    goto :goto_4c

    :cond_58
    const/4 v2, 0x0

    :goto_4c
    const-string v14, "colorTransfer must be the same for both views"

    invoke-static {v14, v2}, Lcom/google/android/gms/internal/ads/zzagl;->a(Ljava/lang/String;Z)V

    :cond_59
    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahb;->f:I

    if-ne v8, v2, :cond_5a

    const/4 v2, 0x1

    goto :goto_4d

    :cond_5a
    const/4 v2, 0x0

    :goto_4d
    const-string v14, "bitdepthLuma must be the same for both views"

    invoke-static {v14, v2}, Lcom/google/android/gms/internal/ads/zzagl;->a(Ljava/lang/String;Z)V

    iget v2, v7, Lcom/google/android/gms/internal/ads/zzahb;->g:I

    if-ne v11, v2, :cond_5b

    const/4 v2, 0x1

    goto :goto_4e

    :cond_5b
    const/4 v2, 0x0

    :goto_4e
    const-string v14, "bitdepthChroma must be the same for both views"

    invoke-static {v14, v2}, Lcom/google/android/gms/internal/ads/zzagl;->a(Ljava/lang/String;Z)V

    if-eqz v6, :cond_5c

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgxm;->b:Lbra;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgxj;

    const/4 v14, 0x4

    invoke-direct {v2, v14}, Lara;-><init>(I)V

    invoke-virtual {v2, v6}, Lara;->d(Ljava/lang/Iterable;)V

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzahb;->a:Ljava/util/List;

    invoke-virtual {v2, v6}, Lara;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgxj;->f()Lcom/google/android/gms/internal/ads/s;

    move-result-object v6

    goto :goto_4f

    :cond_5c
    const/4 v14, 0x4

    const-string v2, "initializationData must be already set from hvcC atom"

    const/4 v14, 0x0

    invoke-static {v2, v14}, Lcom/google/android/gms/internal/ads/zzagl;->a(Ljava/lang/String;Z)V

    :goto_4f
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzahb;->n:Ljava/lang/String;

    const-string v7, "video/mv-hevc"

    move-object/from16 v28, v2

    move-object/from16 v78, v4

    move-object/from16 v58, v7

    move-object/from16 v76, v9

    move/from16 v77, v15

    move-object/from16 v2, v64

    const/4 v4, 0x2

    const/4 v7, 0x3

    :goto_50
    const/4 v14, -0x1

    :goto_51
    const/16 v20, 0xa

    const/16 v65, 0xc

    goto/16 :goto_77

    :cond_5d
    const v7, 0x76766343

    if-ne v2, v7, :cond_5f

    add-int/lit8 v7, v72, 0x8

    if-nez v14, :cond_5e

    const/4 v2, 0x1

    :goto_52
    const/4 v6, 0x0

    goto :goto_53

    :cond_5e
    const/4 v2, 0x0

    goto :goto_52

    :goto_53
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/zzagl;->a(Ljava/lang/String;Z)V

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzahw;->a(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzahw;

    move-result-object v2

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzahw;->a:Ljava/util/List;

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzahw;->b:I

    iput v7, v9, La10;->a:I

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzahw;->c:Ljava/lang/String;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzahw;->d:I

    const-string v8, "video/vvc"

    move v11, v2

    move-object/from16 v78, v4

    move-object/from16 v28, v7

    move-object/from16 v58, v8

    move-object/from16 v76, v9

    move/from16 v77, v15

    const/4 v4, 0x2

    const/4 v7, 0x3

    const/4 v14, -0x1

    const/16 v20, 0xa

    const/16 v31, 0x10

    const/16 v65, 0xc

    move v8, v11

    goto/16 :goto_42

    :cond_5f
    const v7, 0x76657875

    move-object/from16 v58, v14

    if-ne v2, v7, :cond_70

    add-int/lit8 v7, v72, 0x8

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    const/4 v7, 0x0

    :goto_54
    sub-int v14, v2, v72

    if-ge v14, v5, :cond_68

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v14

    if-lez v14, :cond_60

    move/from16 v75, v2

    const/4 v2, 0x1

    goto :goto_55

    :cond_60
    move/from16 v75, v2

    const/4 v2, 0x0

    :goto_55
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzagl;->a(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v2

    move-object/from16 v76, v9

    const v9, 0x65796573

    if-ne v2, v9, :cond_67

    add-int/lit8 v2, v75, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    :goto_56
    sub-int v7, v2, v75

    if-ge v7, v14, :cond_66

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v7

    if-lez v7, :cond_61

    const/4 v9, 0x1

    goto :goto_57

    :cond_61
    const/4 v9, 0x0

    :goto_57
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/ads/zzagl;->a(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v9

    move/from16 v77, v2

    const v2, 0x73747269

    if-ne v9, v2, :cond_65

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v2

    and-int/lit8 v7, v2, 0x1

    and-int/lit8 v9, v2, 0x2

    move-object/from16 v78, v4

    const/4 v4, 0x2

    if-ne v9, v4, :cond_62

    const/4 v9, 0x1

    goto :goto_58

    :cond_62
    const/4 v9, 0x0

    :goto_58
    and-int/lit8 v2, v2, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_63

    const/4 v2, 0x1

    :goto_59
    move/from16 v56, v4

    const/4 v4, 0x1

    goto :goto_5a

    :cond_63
    const/4 v2, 0x0

    goto :goto_59

    :goto_5a
    if-eq v4, v7, :cond_64

    const/4 v4, 0x0

    goto :goto_5b

    :cond_64
    const/4 v4, 0x1

    :goto_5b
    new-instance v7, Lpu9;

    move/from16 v79, v14

    new-instance v14, Le30;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v14, Le30;->a:Z

    iput-boolean v9, v14, Le30;->b:Z

    iput-boolean v2, v14, Le30;->c:Z

    const/4 v4, 0x3

    invoke-direct {v7, v14, v4}, Lpu9;-><init>(Ljava/lang/Object;I)V

    goto :goto_5c

    :cond_65
    move-object/from16 v78, v4

    move/from16 v79, v14

    const/4 v4, 0x3

    const/16 v56, 0x8

    add-int v2, v77, v7

    move-object/from16 v4, v78

    goto :goto_56

    :cond_66
    move-object/from16 v78, v4

    move/from16 v79, v14

    const/4 v4, 0x3

    const/16 v56, 0x8

    const/4 v7, 0x0

    goto :goto_5c

    :cond_67
    move-object/from16 v78, v4

    move/from16 v79, v14

    const/4 v4, 0x3

    const/16 v56, 0x8

    :goto_5c
    add-int v2, v75, v79

    move-object/from16 v9, v76

    move-object/from16 v4, v78

    goto/16 :goto_54

    :cond_68
    move-object/from16 v78, v4

    move-object/from16 v76, v9

    const/4 v4, 0x3

    const/16 v56, 0x8

    if-nez v7, :cond_69

    const/4 v7, 0x0

    goto :goto_5d

    :cond_69
    new-instance v2, Ldq9;

    const/4 v9, 0x6

    invoke-direct {v2, v7, v9}, Ldq9;-><init>(Ljava/lang/Object;I)V

    move-object v7, v2

    :goto_5d
    if-eqz v7, :cond_6b

    iget-object v2, v7, Ldq9;->b:Ljava/lang/Object;

    check-cast v2, Lpu9;

    if-eqz v3, :cond_6d

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzgo;->a:Lcom/google/android/gms/internal/ads/zzgxm;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v14, 0x2

    if-lt v7, v14, :cond_6c

    iget-object v7, v2, Lpu9;->b:Ljava/lang/Object;

    check-cast v7, Le30;

    iget-boolean v9, v7, Le30;->a:Z

    if-eqz v9, :cond_6a

    iget-boolean v7, v7, Le30;->b:Z

    if-eqz v7, :cond_6a

    const/4 v7, 0x1

    goto :goto_5e

    :cond_6a
    const/4 v7, 0x0

    :goto_5e
    const-string v9, "both eye views must be marked as available"

    invoke-static {v9, v7}, Lcom/google/android/gms/internal/ads/zzagl;->a(Ljava/lang/String;Z)V

    iget-object v2, v2, Lpu9;->b:Ljava/lang/Object;

    check-cast v2, Le30;

    iget-boolean v2, v2, Le30;->c:Z

    const/4 v7, 0x1

    xor-int/2addr v2, v7

    const-string v9, "for MV-HEVC, eye_views_reversed must be set to false"

    invoke-static {v9, v2}, Lcom/google/android/gms/internal/ads/zzagl;->a(Ljava/lang/String;Z)V

    :cond_6b
    move/from16 v85, v0

    move-object/from16 v75, v3

    move v7, v4

    move/from16 v80, v8

    move/from16 v79, v11

    move/from16 v77, v15

    move-object/from16 v2, v64

    const/4 v4, 0x2

    const/4 v14, -0x1

    const/16 v20, 0xa

    const/16 v65, 0xc

    goto/16 :goto_75

    :cond_6c
    :goto_5f
    const/4 v7, 0x1

    const/4 v14, -0x1

    goto :goto_60

    :cond_6d
    const/4 v3, 0x0

    goto :goto_5f

    :goto_60
    if-ne v13, v14, :cond_6f

    iget-object v2, v2, Lpu9;->b:Ljava/lang/Object;

    check-cast v2, Le30;

    iget-boolean v2, v2, Le30;->c:Z

    if-eq v7, v2, :cond_6e

    move v7, v4

    move/from16 v77, v15

    move-object/from16 v2, v64

    const/4 v4, 0x2

    const/4 v13, 0x4

    goto/16 :goto_50

    :cond_6e
    move v7, v4

    move/from16 v77, v15

    move/from16 v13, v19

    move-object/from16 v2, v64

    const/4 v4, 0x2

    goto/16 :goto_50

    :cond_6f
    move v7, v4

    move/from16 v77, v15

    move-object/from16 v2, v64

    const/4 v4, 0x2

    goto/16 :goto_51

    :cond_70
    move-object/from16 v78, v4

    move-object/from16 v76, v9

    const/4 v4, 0x3

    const/16 v56, 0x8

    const v7, 0x64766343

    if-eq v2, v7, :cond_71

    const v7, 0x64767643

    if-eq v2, v7, :cond_71

    const v7, 0x64767743

    if-ne v2, v7, :cond_72

    :cond_71
    move/from16 v85, v0

    move-object/from16 v75, v3

    move v7, v4

    move/from16 v80, v8

    move/from16 v79, v11

    move/from16 v77, v15

    move-object/from16 v2, v64

    const/4 v4, 0x2

    const/4 v14, -0x1

    const/16 v20, 0xa

    const/16 v65, 0xc

    goto/16 :goto_76

    :cond_72
    const v7, 0x76706343

    if-ne v2, v7, :cond_77

    add-int/lit8 v7, v72, 0xc

    if-nez v58, :cond_73

    const/4 v0, 0x1

    :goto_61
    const/4 v2, 0x0

    goto :goto_62

    :cond_73
    const/4 v0, 0x0

    goto :goto_61

    :goto_62
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzagl;->a(Ljava/lang/String;Z)V

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v7

    shr-int/lit8 v8, v7, 0x4

    shr-int/lit8 v9, v7, 0x1

    const v14, 0x76703038

    if-ne v15, v14, :cond_74

    const-string v10, "video/x-vnd.on2.vp8"

    goto :goto_63

    :cond_74
    const-string v10, "video/x-vnd.on2.vp9"

    :goto_63
    const-string v11, "video/x-vnd.on2.vp9"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_75

    and-int/lit8 v6, v9, 0x7

    int-to-byte v9, v8

    int-to-byte v6, v6

    sget-object v11, Lcom/google/android/gms/internal/ads/zzdr;->a:[B

    const/16 v11, 0xc

    new-array v12, v11, [B

    const/4 v11, 0x1

    const/16 v16, 0x0

    aput-byte v11, v12, v16

    aput-byte v11, v12, v11

    const/16 v73, 0x2

    aput-byte v0, v12, v73

    aput-byte v73, v12, v4

    const/16 v66, 0x4

    aput-byte v11, v12, v66

    aput-byte v2, v12, v19

    const/16 v74, 0x6

    aput-byte v4, v12, v74

    aput-byte v11, v12, v50

    aput-byte v9, v12, v56

    const/16 v0, 0x9

    aput-byte v66, v12, v0

    const/16 v20, 0xa

    aput-byte v11, v12, v20

    const/16 v0, 0xb

    aput-byte v6, v12, v0

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzgxm;->n(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s;

    move-result-object v6

    goto :goto_64

    :cond_75
    const/4 v11, 0x1

    const/16 v20, 0xa

    :goto_64
    and-int/lit8 v0, v7, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v7

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzi;->b(I)I

    move-result v2

    if-eq v11, v0, :cond_76

    const/4 v9, 0x2

    goto :goto_65

    :cond_76
    const/4 v9, 0x1

    :goto_65
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzi;->c(I)I

    move-result v0

    move v12, v2

    move v7, v4

    move v11, v8

    move-object/from16 v58, v10

    move/from16 v77, v15

    move-object/from16 v2, v64

    const/4 v4, 0x2

    const/4 v14, -0x1

    const/16 v65, 0xc

    move v10, v0

    move v0, v9

    goto/16 :goto_77

    :cond_77
    const v14, 0x76703038

    const/16 v20, 0xa

    const/16 v65, 0xc

    const v7, 0x61763143

    if-ne v2, v7, :cond_79

    add-int/lit8 v2, v5, -0x8

    new-array v6, v2, [B

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v2, v6}, Lcom/google/android/gms/internal/ads/zzeu;->H(II[B)V

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgxm;->n(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s;

    move-result-object v2

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzafl;->a([B)Lcom/google/android/gms/internal/ads/zzafl;

    move-result-object v6

    if-eqz v6, :cond_78

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/zzafl;->e:Ljava/lang/String;

    iget v10, v6, Lcom/google/android/gms/internal/ads/zzafl;->d:I

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzafl;->c:I

    iget v12, v6, Lcom/google/android/gms/internal/ads/zzafl;->b:I

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzafl;->a:I

    move-object/from16 v28, v0

    move v0, v7

    move v11, v8

    :cond_78
    const-string v6, "video/av01"

    move v7, v4

    move-object/from16 v58, v6

    move/from16 v77, v15

    const/4 v4, 0x2

    const/4 v14, -0x1

    move-object v6, v2

    goto/16 :goto_42

    :cond_79
    const v7, 0x636c6c69

    if-ne v2, v7, :cond_7b

    if-nez v30, :cond_7a

    const/16 v2, 0x19

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v30

    :cond_7a
    move-object/from16 v2, v30

    const/16 v7, 0x15

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->N()S

    move-result v7

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->N()S

    move-result v7

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v30, v2

    move v7, v4

    move/from16 v77, v15

    move-object/from16 v2, v64

    :goto_66
    const/4 v4, 0x2

    goto/16 :goto_47

    :cond_7b
    const v7, 0x6d646376

    if-ne v2, v7, :cond_7d

    if-nez v30, :cond_7c

    const/16 v2, 0x19

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v30

    :cond_7c
    move-object/from16 v2, v30

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->N()S

    move-result v7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->N()S

    move-result v9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->N()S

    move-result v14

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->N()S

    move-result v4

    move-object/from16 v75, v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->N()S

    move-result v3

    move/from16 v77, v15

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->N()S

    move-result v15

    move/from16 v79, v11

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->N()S

    move-result v11

    move/from16 v80, v8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->N()S

    move-result v8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->P()J

    move-result-wide v81

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->P()J

    move-result-wide v83

    move/from16 v85, v0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v3, 0x2710

    div-long v3, v81, v3

    long-to-int v0, v3

    int-to-short v0, v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v3, 0x2710

    div-long v3, v83, v3

    long-to-int v0, v3

    int-to-short v0, v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v30, v2

    :goto_67
    move-object/from16 v2, v64

    move-object/from16 v3, v75

    move/from16 v11, v79

    move/from16 v8, v80

    move/from16 v0, v85

    const/4 v4, 0x2

    const/4 v7, 0x3

    goto/16 :goto_47

    :cond_7d
    move/from16 v85, v0

    move-object/from16 v75, v3

    move/from16 v80, v8

    move/from16 v79, v11

    move/from16 v77, v15

    const v0, 0x64323633

    if-ne v2, v0, :cond_7f

    if-nez v58, :cond_7e

    const/4 v0, 0x1

    :goto_68
    const/4 v4, 0x0

    goto :goto_69

    :cond_7e
    const/4 v0, 0x0

    goto :goto_68

    :goto_69
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzagl;->a(Ljava/lang/String;Z)V

    const-string v0, "video/3gpp"

    move-object/from16 v58, v0

    goto :goto_67

    :cond_7f
    const v0, 0x65736473

    const/4 v4, 0x0

    if-ne v2, v0, :cond_82

    if-nez v58, :cond_80

    const/4 v2, 0x1

    goto :goto_6a

    :cond_80
    const/4 v2, 0x0

    :goto_6a
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zzagl;->a(Ljava/lang/String;Z)V

    move/from16 v3, v72

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzalv;->j(ILcom/google/android/gms/internal/ads/zzeu;)Lx00;

    move-result-object v2

    iget-object v3, v2, Lx00;->a:Ljava/lang/String;

    iget-object v7, v2, Lx00;->b:[B

    if-eqz v7, :cond_81

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzgxm;->n(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s;

    move-result-object v6

    :cond_81
    move-object/from16 v68, v2

    move-object/from16 v58, v3

    goto :goto_67

    :cond_82
    move/from16 v3, v72

    const v7, 0x62747274

    if-ne v2, v7, :cond_83

    add-int/lit8 v7, v3, 0x8

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    const/4 v14, 0x4

    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->P()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->P()J

    move-result-wide v7

    new-instance v9, Ldn2;

    invoke-direct {v9, v7, v8, v2, v3}, Ldn2;-><init>(JJ)V

    move-object/from16 v67, v9

    goto :goto_67

    :cond_83
    const v7, 0x70617370

    if-ne v2, v7, :cond_84

    add-int/lit8 v7, v3, 0x8

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->h()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->h()I

    move-result v3

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    move/from16 v71, v2

    move-object/from16 v2, v64

    move-object/from16 v3, v75

    move/from16 v11, v79

    move/from16 v8, v80

    move/from16 v0, v85

    const/4 v4, 0x2

    const/4 v7, 0x3

    const/4 v14, -0x1

    const/16 v41, 0x1

    goto/16 :goto_77

    :cond_84
    const v7, 0x73763364

    if-ne v2, v7, :cond_87

    add-int/lit8 v7, v3, 0x8

    :goto_6b
    sub-int v2, v7, v3

    if-ge v2, v5, :cond_86

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v2

    add-int/2addr v2, v7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v8

    const v9, 0x70726f6a

    if-ne v8, v9, :cond_85

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    invoke-static {v3, v7, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    move-object/from16 v32, v2

    goto/16 :goto_67

    :cond_85
    move v7, v2

    goto :goto_6b

    :cond_86
    move-object/from16 v32, v4

    goto/16 :goto_67

    :cond_87
    const v7, 0x73743364

    if-ne v2, v7, :cond_8d

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v2

    const/4 v7, 0x3

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    if-nez v2, :cond_88

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v2

    if-eqz v2, :cond_8c

    const/4 v11, 0x1

    if-eq v2, v11, :cond_8b

    const/4 v14, 0x2

    if-eq v2, v14, :cond_8a

    if-eq v2, v7, :cond_89

    :cond_88
    move-object/from16 v2, v64

    const/4 v4, 0x2

    const/4 v14, -0x1

    goto/16 :goto_75

    :cond_89
    move v13, v7

    move-object/from16 v2, v64

    move-object/from16 v3, v75

    move/from16 v11, v79

    move/from16 v8, v80

    move/from16 v0, v85

    goto/16 :goto_66

    :cond_8a
    move-object/from16 v2, v64

    move-object/from16 v3, v75

    move/from16 v11, v79

    move/from16 v8, v80

    move/from16 v0, v85

    const/4 v4, 0x2

    const/4 v13, 0x2

    goto/16 :goto_47

    :cond_8b
    move-object/from16 v2, v64

    move-object/from16 v3, v75

    move/from16 v11, v79

    move/from16 v8, v80

    move/from16 v0, v85

    const/4 v4, 0x2

    const/4 v13, 0x1

    goto/16 :goto_47

    :cond_8c
    move-object/from16 v2, v64

    move-object/from16 v3, v75

    move/from16 v11, v79

    move/from16 v8, v80

    move/from16 v0, v85

    const/4 v4, 0x2

    const/4 v13, 0x0

    goto/16 :goto_47

    :cond_8d
    const/4 v7, 0x3

    const v8, 0x61707643

    if-ne v2, v8, :cond_94

    add-int/lit8 v2, v3, 0xc

    add-int/lit8 v3, v5, -0xc

    new-array v6, v3, [B

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    const/4 v14, 0x0

    invoke-virtual {v1, v14, v3, v6}, Lcom/google/android/gms/internal/ads/zzeu;->H(II[B)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdr;->a:[B

    const/16 v2, 0x11

    if-lt v3, v2, :cond_8e

    const/4 v2, 0x1

    goto :goto_6c

    :cond_8e
    move v2, v14

    :goto_6c
    const-string v8, "Invalid APV CSD length: %s"

    invoke-static {v8, v3, v2}, Lcom/google/android/gms/internal/ads/zzguk;->c(Ljava/lang/String;IZ)V

    aget-byte v2, v6, v14

    const/4 v11, 0x1

    if-ne v2, v11, :cond_8f

    const/4 v3, 0x1

    goto :goto_6d

    :cond_8f
    const/4 v3, 0x0

    :goto_6d
    const-string v8, "Invalid APV CSD version: %s"

    invoke-static {v8, v2, v3}, Lcom/google/android/gms/internal/ads/zzguk;->c(Ljava/lang/String;IZ)V

    aget-byte v2, v6, v19

    invoke-static {v2}, Ljava/lang/Byte;->toUnsignedInt(B)I

    move-result v2

    const/16 v74, 0x6

    aget-byte v3, v6, v74

    invoke-static {v3}, Ljava/lang/Byte;->toUnsignedInt(B)I

    move-result v3

    aget-byte v8, v6, v50

    invoke-static {v8}, Ljava/lang/Byte;->toUnsignedInt(B)I

    move-result v8

    sget-object v9, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, ".apvl"

    const-string v10, ".apvb"

    const-string v11, "apv1.apvf"

    invoke-static {v2, v3, v11, v9, v10}, Lpd6;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzgxm;->n(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s;

    move-result-object v3

    new-instance v8, Lcom/google/android/gms/internal/ads/zzeu;

    invoke-direct {v8, v6}, Lcom/google/android/gms/internal/ads/zzeu;-><init>([B)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzh;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzh;-><init>()V

    new-instance v9, Lcom/google/android/gms/internal/ads/zzet;

    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    array-length v11, v10

    invoke-direct {v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzet;-><init>([BI)V

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    mul-int/lit8 v8, v8, 0x8

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzet;->d(I)V

    const/4 v11, 0x1

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzet;->l(I)V

    move/from16 v8, v56

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v10

    const/4 v12, 0x0

    :goto_6e
    if-ge v12, v10, :cond_93

    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/zzet;->l(I)V

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v11

    const/4 v14, 0x0

    :goto_6f
    if-ge v14, v11, :cond_92

    const/4 v15, 0x6

    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v28

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzet;->e()V

    const/16 v0, 0xb

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzet;->l(I)V

    const/4 v0, 0x4

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v56

    add-int/lit8 v0, v56, 0x8

    iput v0, v6, Lcom/google/android/gms/internal/ads/zzh;->e:I

    iput v0, v6, Lcom/google/android/gms/internal/ads/zzh;->f:I

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzet;->l(I)V

    if-eqz v28, :cond_91

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v28

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v57

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzet;->l(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v8

    invoke-static/range {v28 .. v28}, Lcom/google/android/gms/internal/ads/zzi;->b(I)I

    move-result v4

    iput v4, v6, Lcom/google/android/gms/internal/ads/zzh;->a:I

    if-eq v0, v8, :cond_90

    const/4 v0, 0x2

    goto :goto_70

    :cond_90
    const/4 v0, 0x1

    :goto_70
    iput v0, v6, Lcom/google/android/gms/internal/ads/zzh;->b:I

    invoke-static/range {v57 .. v57}, Lcom/google/android/gms/internal/ads/zzi;->c(I)I

    move-result v0

    iput v0, v6, Lcom/google/android/gms/internal/ads/zzh;->c:I

    :cond_91
    add-int/lit8 v14, v14, 0x1

    const v0, 0x65736473

    const/4 v4, 0x0

    const/16 v8, 0x8

    goto :goto_6f

    :cond_92
    const/4 v15, 0x6

    add-int/lit8 v12, v12, 0x1

    const v0, 0x65736473

    const/4 v4, 0x0

    const/16 v8, 0x8

    const/4 v11, 0x1

    goto :goto_6e

    :cond_93
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzh;->a()Lcom/google/android/gms/internal/ads/zzi;

    move-result-object v0

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzi;->e:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzi;->f:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzi;->a:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzi;->b:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzi;->c:I

    const-string v10, "video/apv"

    move-object/from16 v28, v2

    move v11, v6

    move v12, v8

    move-object/from16 v58, v10

    move-object/from16 v2, v64

    const/4 v14, -0x1

    move v10, v0

    move-object v6, v3

    move v8, v4

    move v0, v9

    move-object/from16 v3, v75

    :goto_71
    const/4 v4, 0x2

    goto/16 :goto_77

    :cond_94
    const v0, 0x636f6c72

    if-ne v2, v0, :cond_88

    const/4 v14, -0x1

    if-ne v12, v14, :cond_9b

    if-ne v10, v14, :cond_9a

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v0

    const v2, 0x6e636c78

    if-eq v0, v2, :cond_95

    const v2, 0x6e636c63

    if-ne v0, v2, :cond_96

    :cond_95
    move-object/from16 v2, v64

    goto :goto_72

    :cond_96
    const-string v2, "Unsupported color type: "

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgb;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v64

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v10, v14

    move v12, v10

    move-object/from16 v3, v75

    move/from16 v11, v79

    move/from16 v8, v80

    move/from16 v0, v85

    goto :goto_71

    :goto_72
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->L()I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->L()I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    const/16 v8, 0x13

    if-ne v5, v8, :cond_98

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v5

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_97

    move v5, v8

    const/4 v8, 0x1

    goto :goto_73

    :cond_97
    move v5, v8

    :cond_98
    const/4 v8, 0x0

    :goto_73
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzi;->b(I)I

    move-result v0

    const/4 v11, 0x1

    if-eq v11, v8, :cond_99

    move v9, v4

    goto :goto_74

    :cond_99
    const/4 v9, 0x1

    :goto_74
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzi;->c(I)I

    move-result v3

    move v12, v0

    move v10, v3

    move v0, v9

    move-object/from16 v3, v75

    move/from16 v11, v79

    move/from16 v8, v80

    goto :goto_77

    :cond_9a
    move-object/from16 v2, v64

    const/4 v4, 0x2

    move v12, v14

    :goto_75
    move-object/from16 v3, v75

    move/from16 v11, v79

    move/from16 v8, v80

    move/from16 v0, v85

    goto :goto_77

    :cond_9b
    move-object/from16 v2, v64

    const/4 v4, 0x2

    goto :goto_75

    :goto_76
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfw;->a(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzfw;

    move-result-object v0

    move-object/from16 v52, v0

    goto :goto_75

    :goto_77
    add-int v5, v55, v5

    move-object/from16 v64, v2

    move/from16 v2, v53

    move-object/from16 v14, v58

    move-object/from16 v9, v76

    move/from16 v15, v77

    move-object/from16 v4, v78

    goto/16 :goto_3c

    :goto_78
    if-eqz v52, :cond_9c

    move-object/from16 v0, v52

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfw;->a:Ljava/lang/String;

    const-string v3, "video/dolby-vision"

    goto :goto_79

    :cond_9c
    move-object/from16 v0, v28

    move-object/from16 v3, v58

    :goto_79
    if-nez v3, :cond_9d

    move-object/from16 v6, v27

    move/from16 v9, v35

    move/from16 v8, v51

    move/from16 v0, v61

    move-object/from16 v5, v76

    goto/16 :goto_7c

    :cond_9d
    new-instance v5, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    move/from16 v8, v51

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/zzt;->c(I)V

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzt;->e(Ljava/lang/String;)V

    iput-object v0, v5, Lcom/google/android/gms/internal/ads/zzt;->j:Ljava/lang/String;

    move/from16 v0, v40

    iput v0, v5, Lcom/google/android/gms/internal/ads/zzt;->u:I

    move/from16 v0, v39

    iput v0, v5, Lcom/google/android/gms/internal/ads/zzt;->v:I

    move/from16 v0, v36

    iput v0, v5, Lcom/google/android/gms/internal/ads/zzt;->w:I

    move/from16 v0, v70

    iput v0, v5, Lcom/google/android/gms/internal/ads/zzt;->x:I

    move/from16 v0, v71

    iput v0, v5, Lcom/google/android/gms/internal/ads/zzt;->B:F

    move/from16 v9, v35

    iput v9, v5, Lcom/google/android/gms/internal/ads/zzt;->z:I

    move/from16 v0, v61

    iput-boolean v0, v5, Lcom/google/android/gms/internal/ads/zzt;->A:Z

    move-object/from16 v3, v32

    iput-object v3, v5, Lcom/google/android/gms/internal/ads/zzt;->C:[B

    iput v13, v5, Lcom/google/android/gms/internal/ads/zzt;->D:I

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzt;->q:Ljava/util/List;

    move/from16 v3, v31

    iput v3, v5, Lcom/google/android/gms/internal/ads/zzt;->p:I

    move/from16 v3, v69

    iput v3, v5, Lcom/google/android/gms/internal/ads/zzt;->F:I

    move-object/from16 v3, v29

    iput-object v3, v5, Lcom/google/android/gms/internal/ads/zzt;->r:Lcom/google/android/gms/internal/ads/zzq;

    move-object/from16 v6, v27

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzt;->d:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzh;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzh;-><init>()V

    iput v12, v3, Lcom/google/android/gms/internal/ads/zzh;->a:I

    move/from16 v11, v85

    iput v11, v3, Lcom/google/android/gms/internal/ads/zzh;->b:I

    iput v10, v3, Lcom/google/android/gms/internal/ads/zzh;->c:I

    if-eqz v30, :cond_9e

    invoke-virtual/range {v30 .. v30}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    goto :goto_7a

    :cond_9e
    const/4 v10, 0x0

    :goto_7a
    iput-object v10, v3, Lcom/google/android/gms/internal/ads/zzh;->d:[B

    move/from16 v10, v80

    iput v10, v3, Lcom/google/android/gms/internal/ads/zzh;->e:I

    move/from16 v11, v79

    iput v11, v3, Lcom/google/android/gms/internal/ads/zzh;->f:I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzh;->a()Lcom/google/android/gms/internal/ads/zzi;

    move-result-object v3

    iput-object v3, v5, Lcom/google/android/gms/internal/ads/zzt;->E:Lcom/google/android/gms/internal/ads/zzi;

    move-object/from16 v3, v67

    if-eqz v3, :cond_9f

    iget-wide v10, v3, Ldn2;->a:J

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzhbj;->b(J)I

    move-result v10

    iput v10, v5, Lcom/google/android/gms/internal/ads/zzt;->h:I

    iget-wide v10, v3, Ldn2;->b:J

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzhbj;->b(J)I

    move-result v3

    iput v3, v5, Lcom/google/android/gms/internal/ads/zzt;->i:I

    goto :goto_7b

    :cond_9f
    move-object/from16 v3, v68

    if-eqz v3, :cond_a0

    iget-wide v10, v3, Lx00;->c:J

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzhbj;->b(J)I

    move-result v10

    iput v10, v5, Lcom/google/android/gms/internal/ads/zzt;->h:I

    iget-wide v10, v3, Lx00;->d:J

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzhbj;->b(J)I

    move-result v3

    iput v3, v5, Lcom/google/android/gms/internal/ads/zzt;->i:I

    :cond_a0
    :goto_7b
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzt;->b()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v3

    move-object/from16 v5, v76

    iput-object v3, v5, La10;->d:Ljava/lang/Object;

    :goto_7c
    add-int v3, v38, v53

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    add-int/lit8 v10, v18, 0x1

    move/from16 v30, v0

    move v12, v9

    move/from16 v13, v21

    move/from16 v15, v22

    move-object/from16 v11, v23

    move-object/from16 v14, v24

    move/from16 v0, v54

    move/from16 v7, v59

    move-wide/from16 v27, v62

    const/16 v16, 0x0

    move/from16 v24, v4

    move-object v9, v5

    move/from16 v4, v37

    move/from16 v5, v60

    goto/16 :goto_24

    :cond_a1
    move-object/from16 v36, v2

    move/from16 v60, v5

    move/from16 v59, v7

    move-object v5, v9

    move-object/from16 v23, v11

    move/from16 v21, v13

    move-object/from16 v24, v14

    move-wide/from16 v62, v27

    const/4 v14, -0x1

    const v0, 0x74726566

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfz;->c(I)Lcom/google/android/gms/internal/ads/zzfz;

    move-result-object v0

    if-eqz v0, :cond_a2

    const v2, 0x63686170

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfz;->b(I)Lcom/google/android/gms/internal/ads/zzga;

    move-result-object v0

    if-eqz v0, :cond_a2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzga;->b:Lcom/google/android/gms/internal/ads/zzeu;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v2

    const/4 v4, 0x4

    if-lt v2, v4, :cond_a2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v10

    goto :goto_7d

    :cond_a2
    move v10, v14

    :goto_7d
    if-nez p5, :cond_a3

    const v0, 0x65647473

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfz;->c(I)Lcom/google/android/gms/internal/ads/zzfz;

    move-result-object v0

    if-eqz v0, :cond_a3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalv;->h(Lcom/google/android/gms/internal/ads/zzfz;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_a3

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lcom/google/android/gms/internal/ads/zzhbh;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhbh;

    goto :goto_7e

    :cond_a3
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_7e
    iget-object v2, v5, La10;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzv;

    if-nez v2, :cond_a4

    move-object/from16 v0, p7

    const/4 v7, 0x0

    const/16 v16, 0x0

    goto/16 :goto_81

    :cond_a4
    move/from16 v4, v60

    if-eqz v4, :cond_a6

    new-instance v6, Lcom/google/android/gms/internal/ads/zzfy;

    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/ads/zzfy;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzv;->a()Lcom/google/android/gms/internal/ads/zzt;

    move-result-object v4

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzv;->l:Lcom/google/android/gms/internal/ads/zzap;

    if-eqz v2, :cond_a5

    const/4 v11, 0x1

    new-array v9, v11, [Lcom/google/android/gms/internal/ads/zzao;

    const/16 v16, 0x0

    aput-object v6, v9, v16

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzap;->b([Lcom/google/android/gms/internal/ads/zzao;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v2

    goto :goto_7f

    :cond_a5
    const/4 v11, 0x1

    const/16 v16, 0x0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzap;

    new-array v9, v11, [Lcom/google/android/gms/internal/ads/zzao;

    aput-object v6, v9, v16

    invoke-direct {v2, v9}, Lcom/google/android/gms/internal/ads/zzap;-><init>([Lcom/google/android/gms/internal/ads/zzao;)V

    :goto_7f
    iput-object v2, v4, Lcom/google/android/gms/internal/ads/zzt;->k:Lcom/google/android/gms/internal/ads/zzap;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzt;->b()Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v2

    goto :goto_80

    :cond_a6
    const/4 v11, 0x1

    const/16 v16, 0x0

    :goto_80
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzv;->o:Ljava/lang/String;

    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v11

    new-instance v4, Lcom/google/android/gms/internal/ads/zzamv;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzamv;-><init>()V

    iput v8, v4, Lcom/google/android/gms/internal/ads/zzamv;->a:I

    move/from16 v8, v59

    iput v8, v4, Lcom/google/android/gms/internal/ads/zzamv;->b:I

    move-wide/from16 v8, v44

    iput-wide v8, v4, Lcom/google/android/gms/internal/ads/zzamv;->c:J

    move-wide/from16 v8, v42

    iput-wide v8, v4, Lcom/google/android/gms/internal/ads/zzamv;->d:J

    move-wide/from16 v8, v62

    iput-wide v8, v4, Lcom/google/android/gms/internal/ads/zzamv;->e:J

    move-wide/from16 v8, v46

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/internal/ads/zzamv;->a(J)V

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzamv;->b(Lcom/google/android/gms/internal/ads/zzv;)V

    iget v2, v5, La10;->b:I

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzamv;->c(I)V

    move-object/from16 v2, v36

    check-cast v2, [Lcom/google/android/gms/internal/ads/zzamx;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzamv;->d([Lcom/google/android/gms/internal/ads/zzamx;)V

    iget v2, v5, La10;->a:I

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzamv;->e(I)V

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzamv;->f(Lcom/google/android/gms/internal/ads/zzhbh;)V

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzamv;->g(Lcom/google/android/gms/internal/ads/zzhbh;)V

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzamv;->h(Z)V

    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzamv;->i(I)V

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzamv;->g:Lcom/google/android/gms/internal/ads/zzv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzamw;

    invoke-direct {v7, v4}, Lcom/google/android/gms/internal/ads/zzamw;-><init>(Lcom/google/android/gms/internal/ads/zzamv;)V

    move-object/from16 v0, p7

    :goto_81
    invoke-interface {v0, v7}, Lcom/google/android/gms/internal/ads/zzgub;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzamw;

    if-eqz v2, :cond_a7

    const v3, 0x6d646961

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfz;->c(I)Lcom/google/android/gms/internal/ads/zzfz;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d696e66

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfz;->c(I)Lcom/google/android/gms/internal/ads/zzfz;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7374626c

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfz;->c(I)Lcom/google/android/gms/internal/ads/zzfz;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    invoke-static {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzalv;->g(Lcom/google/android/gms/internal/ads/zzamw;Lcom/google/android/gms/internal/ads/zzfz;Lcom/google/android/gms/internal/ads/zzaha;)Lcom/google/android/gms/internal/ads/zzamz;

    move-result-object v1

    move-object/from16 v2, v23

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_82

    :cond_a7
    move-object/from16 v3, p1

    move-object/from16 v2, v23

    :goto_82
    add-int/lit8 v13, v21, 0x1

    move-object/from16 v0, p0

    move-object v11, v2

    goto/16 :goto_0

    :cond_a8
    move-object v2, v11

    return-object v2
.end method

.method public static c(Lcom/google/android/gms/internal/ads/zzga;)Lcom/google/android/gms/internal/ads/zzap;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzga;->b:Lcom/google/android/gms/internal/ads/zzeu;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzap;

    const/4 v3, 0x0

    new-array v4, v3, [Lcom/google/android/gms/internal/ads/zzao;

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/zzap;-><init>([Lcom/google/android/gms/internal/ads/zzao;)V

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v4

    if-lt v4, v0, :cond_48

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v6

    const v7, 0x6d657461

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-ne v6, v7, :cond_34

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzalv;->f(Lcom/google/android/gms/internal/ads/zzeu;)V

    :goto_1
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    if-ge v4, v5, :cond_31

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v7

    const v14, 0x696c7374

    if-ne v7, v14, :cond_33

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    iget v7, v1, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    if-ge v7, v6, :cond_30

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v14

    const-string v15, "Skipped empty metadata entry: "

    const-string v8, "Skipped unknown metadata entry: "

    const/16 v16, -0x1

    const-string v11, "MetadataUtil"

    if-ge v14, v0, :cond_0

    const-string v7, "Skipped empty metadata entry"

    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v13

    goto/16 :goto_d

    :cond_0
    add-int/2addr v7, v14

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v14

    shr-int/lit8 v10, v14, 0x18

    :try_start_0
    iget v9, v1, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    sub-int v9, v7, v9

    if-ge v9, v0, :cond_1

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzgb;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x1e

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    move-object v8, v13

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_1
    and-int/lit16 v9, v10, 0xff

    const/16 v10, 0xa9

    const v18, 0xffffff

    const-string v15, "TCON"

    const v0, 0x64617461

    if-eq v9, v10, :cond_1f

    const/16 v10, 0xfd

    if-ne v9, v10, :cond_2

    goto/16 :goto_9

    :cond_2
    const v9, 0x676e7265

    if-ne v14, v9, :cond_4

    :try_start_1
    invoke-static {v1}, Lz66;->G(Lcom/google/android/gms/internal/ads/zzeu;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaka;->a(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v8, Lcom/google/android/gms/internal/ads/zzake;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgxm;->n(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s;

    move-result-object v0

    invoke-direct {v8, v15, v13, v0}, Lcom/google/android/gms/internal/ads/zzake;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/s;)V

    goto/16 :goto_c

    :cond_3
    const-string v0, "Failed to parse standard genre code"

    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const v9, 0x6469736b

    if-ne v14, v9, :cond_5

    const-string v0, "TPOS"

    invoke-static {v9, v0, v1}, Lz66;->J(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzake;

    move-result-object v8

    goto/16 :goto_c

    :cond_5
    const v9, 0x74726b6e

    if-ne v14, v9, :cond_6

    const-string v0, "TRCK"

    invoke-static {v9, v0, v1}, Lz66;->J(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzake;

    move-result-object v8

    goto/16 :goto_c

    :cond_6
    const v9, 0x746d706f

    if-ne v14, v9, :cond_7

    const-string v0, "TBPM"

    invoke-static {v9, v0, v1, v12, v3}, Lz66;->F(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzeu;ZZ)Lcom/google/android/gms/internal/ads/zzajz;

    move-result-object v8

    goto/16 :goto_c

    :cond_7
    const v9, 0x6370696c

    if-ne v14, v9, :cond_8

    const-string v0, "TCMP"

    invoke-static {v9, v0, v1, v12, v12}, Lz66;->F(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzeu;ZZ)Lcom/google/android/gms/internal/ads/zzajz;

    move-result-object v8

    goto/16 :goto_c

    :cond_8
    const v9, 0x636f7672

    if-ne v14, v9, :cond_d

    const-string v8, "Unrecognized cover art flags: "

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v10

    if-ne v10, v0, :cond_c

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v0

    and-int v0, v0, v18

    const/16 v10, 0xd

    if-ne v0, v10, :cond_9

    const-string v10, "image/jpeg"

    goto :goto_4

    :cond_9
    const/16 v10, 0xe

    if-ne v0, v10, :cond_a

    const-string v0, "image/png"

    move/from16 v20, v10

    move-object v10, v0

    move/from16 v0, v20

    goto :goto_4

    :cond_a
    move-object v10, v13

    :goto_4
    if-nez v10, :cond_b

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x1e

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_b
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    add-int/lit8 v9, v9, -0x10

    new-array v0, v9, [B

    invoke-virtual {v1, v3, v9, v0}, Lcom/google/android/gms/internal/ads/zzeu;->H(II[B)V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzajp;

    const/4 v9, 0x3

    invoke-direct {v8, v9, v10, v13, v0}, Lcom/google/android/gms/internal/ads/zzajp;-><init>(ILjava/lang/String;Ljava/lang/String;[B)V

    goto/16 :goto_c

    :cond_c
    const-string v0, "Failed to parse cover art attribute"

    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_d
    const v9, 0x61415254

    if-ne v14, v9, :cond_e

    const-string v0, "TPE2"

    invoke-static {v9, v0, v1}, Lz66;->D(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzake;

    move-result-object v8

    goto/16 :goto_c

    :cond_e
    const v9, 0x736f6e6d

    if-ne v14, v9, :cond_f

    const-string v0, "TSOT"

    invoke-static {v9, v0, v1}, Lz66;->D(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzake;

    move-result-object v8

    goto/16 :goto_c

    :cond_f
    const v9, 0x736f616c

    if-ne v14, v9, :cond_10

    const-string v0, "TSOA"

    invoke-static {v9, v0, v1}, Lz66;->D(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzake;

    move-result-object v8

    goto/16 :goto_c

    :cond_10
    const v9, 0x736f6172

    if-ne v14, v9, :cond_11

    const-string v0, "TSOP"

    invoke-static {v9, v0, v1}, Lz66;->D(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzake;

    move-result-object v8

    goto/16 :goto_c

    :cond_11
    const v9, 0x736f6161

    if-ne v14, v9, :cond_12

    const-string v0, "TSO2"

    invoke-static {v9, v0, v1}, Lz66;->D(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzake;

    move-result-object v8

    goto/16 :goto_c

    :cond_12
    const v9, 0x736f636f

    if-ne v14, v9, :cond_13

    const-string v0, "TSOC"

    invoke-static {v9, v0, v1}, Lz66;->D(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzake;

    move-result-object v8

    goto/16 :goto_c

    :cond_13
    const v9, 0x72746e67

    if-ne v14, v9, :cond_14

    const-string v0, "ITUNESADVISORY"

    invoke-static {v9, v0, v1, v3, v3}, Lz66;->F(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzeu;ZZ)Lcom/google/android/gms/internal/ads/zzajz;

    move-result-object v8

    goto/16 :goto_c

    :cond_14
    const v9, 0x70676170

    if-ne v14, v9, :cond_15

    const-string v0, "ITUNESGAPLESS"

    invoke-static {v9, v0, v1, v3, v12}, Lz66;->F(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzeu;ZZ)Lcom/google/android/gms/internal/ads/zzajz;

    move-result-object v8

    goto/16 :goto_c

    :cond_15
    const v9, 0x736f736e

    if-ne v14, v9, :cond_16

    const-string v0, "TVSHOWSORT"

    invoke-static {v9, v0, v1}, Lz66;->D(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzake;

    move-result-object v8

    goto/16 :goto_c

    :cond_16
    const v9, 0x74767368

    if-ne v14, v9, :cond_17

    const-string v0, "TVSHOW"

    invoke-static {v9, v0, v1}, Lz66;->D(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzake;

    move-result-object v8

    goto/16 :goto_c

    :cond_17
    const v9, 0x2d2d2d2d

    if-ne v14, v9, :cond_2c

    move-object v8, v13

    move-object v9, v8

    move/from16 v10, v16

    move v11, v10

    :goto_5
    iget v14, v1, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    if-ge v14, v7, :cond_1c

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v15

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v13

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    const v3, 0x6d65616e

    if-ne v13, v3, :cond_18

    add-int/lit8 v15, v15, -0xc

    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/zzeu;->l(I)Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x0

    :goto_6
    const/4 v13, 0x0

    goto :goto_5

    :cond_18
    add-int/lit8 v3, v15, -0xc

    const v12, 0x6e616d65

    if-ne v13, v12, :cond_19

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzeu;->l(I)Ljava/lang/String;

    move-result-object v9

    :goto_7
    const/4 v3, 0x0

    const/4 v12, 0x1

    goto :goto_6

    :cond_19
    if-ne v13, v0, :cond_1a

    move v11, v15

    :cond_1a
    if-ne v13, v0, :cond_1b

    move v10, v14

    :cond_1b
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    goto :goto_7

    :cond_1c
    if-eqz v8, :cond_1d

    if-eqz v9, :cond_1d

    move/from16 v0, v16

    if-ne v10, v0, :cond_1e

    :cond_1d
    :goto_8
    const/4 v8, 0x0

    goto/16 :goto_c

    :cond_1e
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    add-int/lit8 v11, v11, -0x10

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzeu;->l(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzakb;

    invoke-direct {v3, v8, v9, v0}, Lcom/google/android/gms/internal/ads/zzakb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v3

    goto/16 :goto_c

    :cond_1f
    :goto_9
    and-int v3, v14, v18

    const v9, 0x636d74

    if-ne v3, v9, :cond_21

    const-string v3, "Failed to parse comment attribute: "

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v9

    if-ne v9, v0, :cond_20

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    add-int/lit8 v8, v8, -0x10

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzeu;->l(I)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/internal/ads/zzajt;

    const-string v3, "und"

    invoke-direct {v8, v3, v0, v0}, Lcom/google/android/gms/internal/ads/zzajt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_20
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzgb;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_21
    const v0, 0x6e616d

    if-eq v3, v0, :cond_2e

    const v0, 0x74726b

    if-ne v3, v0, :cond_22

    goto/16 :goto_b

    :cond_22
    const v0, 0x636f6d

    if-eq v3, v0, :cond_2d

    const v0, 0x777274

    if-ne v3, v0, :cond_23

    goto/16 :goto_a

    :cond_23
    const v0, 0x646179

    if-ne v3, v0, :cond_24

    const-string v0, "TDRC"

    invoke-static {v14, v0, v1}, Lz66;->D(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzake;

    move-result-object v8

    goto/16 :goto_c

    :cond_24
    const v0, 0x415254

    if-ne v3, v0, :cond_25

    const-string v0, "TPE1"

    invoke-static {v14, v0, v1}, Lz66;->D(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzake;

    move-result-object v8

    goto/16 :goto_c

    :cond_25
    const v0, 0x746f6f

    if-ne v3, v0, :cond_26

    const-string v0, "TSSE"

    invoke-static {v14, v0, v1}, Lz66;->D(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzake;

    move-result-object v8

    goto/16 :goto_c

    :cond_26
    const v0, 0x616c62

    if-ne v3, v0, :cond_27

    const-string v0, "TALB"

    invoke-static {v14, v0, v1}, Lz66;->D(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzake;

    move-result-object v8

    goto :goto_c

    :cond_27
    const v0, 0x6c7972

    if-ne v3, v0, :cond_28

    const-string v0, "USLT"

    invoke-static {v14, v0, v1}, Lz66;->D(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzake;

    move-result-object v8

    goto :goto_c

    :cond_28
    const v0, 0x67656e

    if-ne v3, v0, :cond_29

    invoke-static {v14, v15, v1}, Lz66;->D(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzake;

    move-result-object v8

    goto :goto_c

    :cond_29
    const v0, 0x677270

    if-ne v3, v0, :cond_2a

    const-string v0, "TIT1"

    invoke-static {v14, v0, v1}, Lz66;->D(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzake;

    move-result-object v8

    goto :goto_c

    :cond_2a
    const v0, 0x6d766e

    if-ne v3, v0, :cond_2b

    const-string v0, "MVNM"

    invoke-static {v14, v0, v1}, Lz66;->D(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzake;

    move-result-object v8

    goto :goto_c

    :cond_2b
    const v0, 0x6d7669

    if-ne v3, v0, :cond_2c

    const-string v0, "MVIN"

    const/4 v3, 0x1

    const/4 v8, 0x0

    invoke-static {v14, v0, v1, v3, v8}, Lz66;->F(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzeu;ZZ)Lcom/google/android/gms/internal/ads/zzajz;

    move-result-object v0

    move-object v8, v0

    goto :goto_c

    :cond_2c
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzgb;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/zzeh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_2d
    :goto_a
    const-string v0, "TCOM"

    invoke-static {v14, v0, v1}, Lz66;->D(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzake;

    move-result-object v8

    goto :goto_c

    :cond_2e
    :goto_b
    const-string v0, "TIT2"

    invoke-static {v14, v0, v1}, Lz66;->D(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzake;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_c
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    :goto_d
    if-eqz v8, :cond_2f

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    const/16 v0, 0x8

    const/4 v3, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto/16 :goto_2

    :goto_e
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    throw v0

    :cond_30
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_32

    :cond_31
    const/4 v13, 0x0

    goto :goto_f

    :cond_32
    new-instance v13, Lcom/google/android/gms/internal/ads/zzap;

    invoke-direct {v13, v4}, Lcom/google/android/gms/internal/ads/zzap;-><init>(Ljava/util/List;)V

    goto :goto_f

    :cond_33
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    const/16 v0, 0x8

    const/4 v3, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto/16 :goto_1

    :goto_f
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzap;->a(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v0

    move-object v2, v0

    const/16 v9, 0x8

    :goto_10
    const/16 v19, 0x0

    goto/16 :goto_1f

    :cond_34
    const v0, 0x736d7461

    const/4 v3, 0x2

    if-ne v6, v0, :cond_42

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    :goto_11
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    if-ge v4, v5, :cond_35

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v7

    const v8, 0x73617574

    if-ne v7, v8, :cond_41

    const/16 v7, 0x10

    if-ge v6, v7, :cond_36

    :cond_35
    const/16 v9, 0x8

    :goto_12
    const/4 v13, 0x0

    goto/16 :goto_18

    :cond_36
    const/4 v8, 0x4

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v11, -0x1

    :goto_13
    if-ge v4, v3, :cond_39

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v8

    if-nez v7, :cond_37

    move v11, v8

    goto :goto_14

    :cond_37
    const/4 v9, 0x1

    if-ne v7, v9, :cond_38

    move v6, v8

    :cond_38
    :goto_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_39
    const v3, -0x7fffffff

    if-ne v11, v0, :cond_3a

    const/16 v0, 0xf0

    :goto_15
    const/16 v9, 0x8

    goto :goto_17

    :cond_3a
    const/16 v10, 0xd

    if-ne v11, v10, :cond_3b

    const/16 v0, 0x78

    goto :goto_15

    :cond_3b
    const/16 v4, 0x15

    if-eq v11, v4, :cond_3c

    move v0, v3

    goto :goto_15

    :cond_3c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v4

    const/16 v9, 0x8

    if-lt v4, v9, :cond_3d

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    add-int/2addr v4, v9

    if-le v4, v5, :cond_3e

    :cond_3d
    :goto_16
    move v0, v3

    goto :goto_17

    :cond_3e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v7

    if-lt v4, v0, :cond_3d

    const v0, 0x73726672

    if-eq v7, v0, :cond_3f

    goto :goto_16

    :cond_3f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->f()I

    move-result v0

    :goto_17
    if-ne v0, v3, :cond_40

    goto :goto_12

    :cond_40
    new-instance v13, Lcom/google/android/gms/internal/ads/zzap;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaki;

    int-to-float v0, v0

    invoke-direct {v3, v6, v0}, Lcom/google/android/gms/internal/ads/zzaki;-><init>(IF)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzao;

    const/16 v19, 0x0

    aput-object v3, v0, v19

    invoke-direct {v13, v0}, Lcom/google/android/gms/internal/ads/zzap;-><init>([Lcom/google/android/gms/internal/ads/zzao;)V

    goto :goto_18

    :cond_41
    const/16 v7, 0x10

    const/4 v8, 0x4

    const/16 v9, 0x8

    const/16 v10, 0xd

    add-int/2addr v4, v6

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    goto/16 :goto_11

    :goto_18
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzap;->a(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v0

    move-object v2, v0

    goto/16 :goto_10

    :cond_42
    const/16 v9, 0x8

    const v0, -0x56878686

    if-ne v6, v0, :cond_43

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->N()S

    move-result v0

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x2b

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    const/16 v4, 0x2d

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v8, 0x0

    :try_start_2
    invoke-virtual {v0, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v16, -0x1

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzap;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzgc;

    invoke-direct {v6, v4, v0}, Lcom/google/android/gms/internal/ads/zzgc;-><init>(FF)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzao;
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v19, 0x0

    :try_start_4
    aput-object v6, v0, v19

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzap;-><init>([Lcom/google/android/gms/internal/ads/zzao;)V
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    move-object v13, v3

    goto :goto_1a

    :catch_0
    const/16 v19, 0x0

    goto :goto_19

    :catch_1
    move/from16 v19, v8

    :catch_2
    :goto_19
    const/4 v13, 0x0

    :goto_1a
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzap;->a(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v0

    :goto_1b
    move-object v2, v0

    goto/16 :goto_1f

    :cond_43
    const/16 v19, 0x0

    const v0, 0x6368706c

    if-ne v6, v0, :cond_47

    const/4 v0, 0x5

    :try_start_5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move/from16 v8, v19

    :goto_1c
    if-ge v8, v0, :cond_45

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->d()J

    move-result-wide v6

    const-wide/16 v10, 0x2710

    div-long/2addr v6, v10

    const-wide/16 v10, 0x0

    cmp-long v4, v6, v10

    if-gez v4, :cond_44

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    :cond_44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v4

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v4, v10}, Lcom/google/android/gms/internal/ads/zzeu;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    new-instance v10, Lcom/google/android/gms/internal/ads/zzajf;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzajf;-><init>()V

    iput-wide v6, v10, Lcom/google/android/gms/internal/ads/zzajf;->a:J

    new-instance v6, Lcom/google/android/gms/internal/ads/zzx;
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_3

    const/4 v7, 0x0

    :try_start_6
    invoke-direct {v6, v7, v4}, Lcom/google/android/gms/internal/ads/zzx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, v10, Lcom/google/android/gms/internal/ads/zzajf;->d:Lcom/google/android/gms/internal/ads/zzx;

    new-instance v11, Ley9;

    iget-wide v12, v10, Lcom/google/android/gms/internal/ads/zzajf;->a:J

    iget-wide v14, v10, Lcom/google/android/gms/internal/ads/zzajf;->b:J

    iget-boolean v4, v10, Lcom/google/android/gms/internal/ads/zzajf;->c:Z

    move/from16 v16, v4

    move-object/from16 v17, v6

    invoke-direct/range {v11 .. v17}, Ley9;-><init>(JJZLcom/google/android/gms/internal/ads/zzx;)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1c

    :catch_3
    const/4 v7, 0x0

    goto :goto_1d

    :cond_45
    const/4 v7, 0x0

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_46

    :catch_4
    :goto_1d
    move-object v13, v7

    goto :goto_1e

    :cond_46
    new-instance v0, Lcom/google/android/gms/internal/ads/zzap;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzap;-><init>(Ljava/util/List;)V
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_4

    move-object v13, v0

    :goto_1e
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/ads/zzap;->a(Lcom/google/android/gms/internal/ads/zzap;)Lcom/google/android/gms/internal/ads/zzap;

    move-result-object v0

    goto :goto_1b

    :cond_47
    :goto_1f
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    move v0, v9

    move/from16 v3, v19

    goto/16 :goto_0

    :cond_48
    return-object v2
.end method

.method public static d(Lcom/google/android/gms/internal/ads/zzeu;)Lcom/google/android/gms/internal/ads/zzgd;
    .locals 11

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalv;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->P()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->P()J

    move-result-wide v2

    :goto_0
    move-wide v5, v0

    move-wide v7, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->d()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->d()J

    move-result-wide v2

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->P()J

    move-result-wide v9

    new-instance v4, Lcom/google/android/gms/internal/ads/zzgd;

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzgd;-><init>(JJJ)V

    return-object v4
.end method

.method public static e(Lcom/google/android/gms/internal/ads/zzfz;)Lcom/google/android/gms/internal/ads/zzap;
    .locals 12

    const v0, 0x68646c72    # 4.3148E24f

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfz;->b(I)Lcom/google/android/gms/internal/ads/zzga;

    move-result-object v0

    const v1, 0x6b657973

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfz;->b(I)Lcom/google/android/gms/internal/ads/zzga;

    move-result-object v1

    const v2, 0x696c7374

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfz;->b(I)Lcom/google/android/gms/internal/ads/zzga;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    if-eqz p0, :cond_7

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzga;->b:Lcom/google/android/gms/internal/ads/zzeu;

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v0

    const v3, 0x6d647461

    if-eq v0, v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzga;->b:Lcom/google/android/gms/internal/ads/zzeu;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v1

    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v6

    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    add-int/lit8 v6, v6, -0x8

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzeu;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzga;->b:Lcom/google/android/gms/internal/ads/zzeu;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v6

    if-le v6, v0, :cond_6

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_4

    if-ge v6, v1, :cond_4

    aget-object v6, v3, v6

    :goto_2
    iget v8, p0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    if-ge v8, v7, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v10

    const v11, 0x64617461

    if-ne v10, v11, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v10

    add-int/lit8 v9, v9, -0x10

    new-array v11, v9, [B

    invoke-virtual {p0, v4, v9, v11}, Lcom/google/android/gms/internal/ads/zzeu;->H(II[B)V

    :try_start_0
    new-instance v9, Lcom/google/android/gms/internal/ads/zzfx;

    invoke-direct {v9, v6, v11, v10, v8}, Lcom/google/android/gms/internal/ads/zzfx;-><init>(Ljava/lang/String;[BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string v8, "Failed to parse metadata entry with key: "

    const-string v9, "MetadataUtil"

    invoke-static {v6, v8, v9}, Lwg9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v9, v2

    goto :goto_3

    :cond_3
    add-int/2addr v8, v9

    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    goto :goto_2

    :goto_3
    if-eqz v9, :cond_5

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x29

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Skipped metadata with unknown key index: "

    const-string v10, "BoxParsers"

    invoke-static {v6, v8, v10, v9}, Lwg9;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_5
    :goto_4
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    new-instance p0, Lcom/google/android/gms/internal/ads/zzap;

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zzap;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_7
    :goto_5
    return-object v2
.end method

.method public static f(Lcom/google/android/gms/internal/ads/zzeu;)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v1

    const v2, 0x68646c72    # 4.3148E24f

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x4

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    return-void
.end method

.method public static g(Lcom/google/android/gms/internal/ads/zzamw;Lcom/google/android/gms/internal/ads/zzfz;Lcom/google/android/gms/internal/ads/zzaha;)Lcom/google/android/gms/internal/ads/zzamz;
    .locals 44

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzamw;->g:Lcom/google/android/gms/internal/ads/zzv;

    const v4, 0x7374737a

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfz;->b(I)Lcom/google/android/gms/internal/ads/zzga;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v6, Lfu5;

    invoke-direct {v6, v4, v3}, Lfu5;-><init>(Lcom/google/android/gms/internal/ads/zzga;Lcom/google/android/gms/internal/ads/zzv;)V

    goto :goto_0

    :cond_0
    const v4, 0x73747a32

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfz;->b(I)Lcom/google/android/gms/internal/ads/zzga;

    move-result-object v4

    if-eqz v4, :cond_51

    new-instance v6, Lb10;

    invoke-direct {v6, v4}, Lb10;-><init>(Lcom/google/android/gms/internal/ads/zzga;)V

    :goto_0
    invoke-interface {v6}, Liz9;->zza()I

    move-result v4

    const/4 v7, 0x0

    if-nez v4, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzamz;

    new-array v2, v7, [J

    new-array v3, v7, [I

    new-array v5, v7, [J

    new-array v6, v7, [I

    new-array v7, v7, [I

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzamz;-><init>(Lcom/google/android/gms/internal/ads/zzamw;[J[II[J[I[IZJI)V

    return-object v0

    :cond_1
    iget v8, v1, Lcom/google/android/gms/internal/ads/zzamw;->b:I

    const/4 v9, 0x2

    const-wide/16 v10, 0x0

    if-ne v8, v9, :cond_4

    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzamw;->f:J

    cmp-long v8, v13, v10

    if-lez v8, :cond_4

    int-to-float v8, v4

    long-to-float v13, v13

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v14, v3}, Lcom/google/android/gms/internal/ads/zzt;-><init>(Lcom/google/android/gms/internal/ads/zzv;)V

    const v3, 0x49742400    # 1000000.0f

    div-float/2addr v13, v3

    div-float/2addr v8, v13

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v8, v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    cmpl-float v3, v8, v3

    if-lez v3, :cond_3

    :cond_2
    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    move v3, v7

    :goto_1
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzguk;->a(Z)V

    iput v8, v14, Lcom/google/android/gms/internal/ads/zzt;->y:F

    new-instance v3, Lcom/google/android/gms/internal/ads/zzv;

    invoke-direct {v3, v14}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzamv;

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zzamv;-><init>(Lcom/google/android/gms/internal/ads/zzamw;)V

    iput-object v3, v8, Lcom/google/android/gms/internal/ads/zzamv;->g:Lcom/google/android/gms/internal/ads/zzv;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzamw;

    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/ads/zzamw;-><init>(Lcom/google/android/gms/internal/ads/zzamv;)V

    :cond_4
    const v3, 0x7374636f

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfz;->b(I)Lcom/google/android/gms/internal/ads/zzga;

    move-result-object v3

    if-nez v3, :cond_5

    const v3, 0x636f3634

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfz;->b(I)Lcom/google/android/gms/internal/ads/zzga;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    move v8, v7

    :goto_2
    const v13, 0x73747363

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzfz;->b(I)Lcom/google/android/gms/internal/ads/zzga;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzga;->b:Lcom/google/android/gms/internal/ads/zzeu;

    const v14, 0x73747473

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzfz;->b(I)Lcom/google/android/gms/internal/ads/zzga;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzga;->b:Lcom/google/android/gms/internal/ads/zzeu;

    const v15, 0x73747373

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzfz;->b(I)Lcom/google/android/gms/internal/ads/zzga;

    move-result-object v15

    if-eqz v15, :cond_6

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzga;->b:Lcom/google/android/gms/internal/ads/zzeu;

    goto :goto_3

    :cond_6
    const/4 v15, 0x0

    :goto_3
    const v5, 0x63747473

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfz;->b(I)Lcom/google/android/gms/internal/ads/zzga;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzga;->b:Lcom/google/android/gms/internal/ads/zzeu;

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzga;->b:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance v5, Lw00;

    invoke-direct {v5, v13, v3, v8}, Lw00;-><init>(Lcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzeu;Z)V

    const/16 v3, 0xc

    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzeu;->h()I

    move-result v8

    const/4 v13, -0x1

    add-int/2addr v8, v13

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzeu;->h()I

    move-result v17

    move-wide/from16 v18, v10

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzeu;->h()I

    move-result v10

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->h()I

    move-result v11

    goto :goto_5

    :cond_8
    move v11, v7

    :goto_5
    if-eqz v15, :cond_a

    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeu;->h()I

    move-result v3

    if-lez v3, :cond_9

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzeu;->h()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    goto :goto_6

    :cond_9
    move/from16 v16, v13

    const/4 v15, 0x0

    goto :goto_6

    :cond_a
    move v3, v7

    move/from16 v16, v13

    :goto_6
    invoke-interface {v6}, Liz9;->zzb()I

    move-result v7

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzamw;->g:Lcom/google/android/gms/internal/ads/zzv;

    if-eq v7, v13, :cond_e

    move/from16 p0, v13

    iget-object v13, v9, Lcom/google/android/gms/internal/ads/zzv;->o:Ljava/lang/String;

    const/16 v22, 0x1

    const-string v12, "audio/raw"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    const-string v12, "audio/g711-mlaw"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    const-string v12, "audio/g711-alaw"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v12, 0x0

    goto :goto_9

    :cond_c
    :goto_8
    if-nez v8, :cond_b

    if-nez v11, :cond_d

    if-nez v3, :cond_d

    move/from16 v12, v22

    const/4 v8, 0x0

    goto :goto_9

    :cond_d
    const/4 v8, 0x0

    goto :goto_7

    :cond_e
    move/from16 p0, v13

    const/16 v22, 0x1

    goto :goto_7

    :goto_9
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    if-nez v15, :cond_f

    move/from16 v31, v22

    goto :goto_a

    :cond_f
    const/16 v31, 0x0

    :goto_a
    if-eqz v12, :cond_14

    iget v0, v5, Lw00;->b:I

    new-array v3, v0, [J

    new-array v4, v0, [I

    :goto_b
    invoke-virtual {v5}, Lw00;->b()Z

    move-result v6

    if-eqz v6, :cond_10

    iget v6, v5, Lw00;->c:I

    iget-wide v11, v5, Lw00;->e:J

    aput-wide v11, v3, v6

    iget v8, v5, Lw00;->d:I

    aput v8, v4, v6

    goto :goto_b

    :cond_10
    int-to-long v5, v10

    const/16 v8, 0x2000

    div-int/2addr v8, v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_c
    if-ge v10, v0, :cond_11

    aget v12, v4, v10

    sget-object v14, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    add-int/2addr v12, v8

    add-int/lit8 v12, v12, -0x1

    div-int/2addr v12, v8

    add-int/2addr v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_11
    new-array v10, v11, [J

    new-array v12, v11, [I

    new-array v14, v11, [J

    new-array v15, v11, [I

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-wide/from16 v23, v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v25, 0x0

    :goto_d
    if-ge v3, v0, :cond_13

    aget v26, v17, v3

    aget-wide v27, v16, v3

    move/from16 v42, v26

    move/from16 v26, v0

    move/from16 v0, v42

    :goto_e
    if-lez v0, :cond_12

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v29

    aput-wide v27, v10, v25

    move/from16 p0, v0

    mul-int v0, v7, v29

    aput v0, v12, v25

    add-int/2addr v5, v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    move/from16 p1, v5

    move v0, v6

    int-to-long v5, v4

    mul-long v5, v5, v23

    aput-wide v5, v14, v25

    aput v22, v15, v25

    aget v5, v12, v25

    int-to-long v5, v5

    add-long v27, v27, v5

    add-int v4, v4, v29

    sub-int v5, p0, v29

    add-int/lit8 v25, v25, 0x1

    move v6, v0

    move v0, v5

    move/from16 v5, p1

    goto :goto_e

    :cond_12
    add-int/lit8 v3, v3, 0x1

    move/from16 v0, v26

    goto :goto_d

    :cond_13
    int-to-long v3, v4

    mul-long v3, v3, v23

    int-to-long v7, v5

    move-wide v2, v3

    move/from16 v27, v6

    move-object/from16 v25, v10

    move/from16 v34, v11

    move-object/from16 v29, v15

    :goto_f
    move-object/from16 v26, v12

    goto/16 :goto_1d

    :cond_14
    new-array v7, v4, [J

    new-array v12, v4, [I

    move-object/from16 p1, v0

    new-array v0, v4, [J

    move/from16 v23, v3

    new-array v3, v4, [I

    move-object/from16 v30, v6

    move/from16 v33, v8

    move/from16 v32, v11

    move-object/from16 v34, v14

    move-object/from16 v36, v15

    move/from16 v8, v16

    move-wide/from16 v24, v18

    move-wide/from16 v26, v24

    move-wide/from16 v28, v26

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v35, 0x0

    :goto_10
    const-string v15, "BoxParsers"

    if-ge v6, v4, :cond_20

    move-wide/from16 v37, v24

    move/from16 v24, v22

    :goto_11
    if-nez v16, :cond_16

    invoke-virtual {v5}, Lw00;->b()Z

    move-result v24

    move-object/from16 v25, v1

    if-eqz v24, :cond_15

    iget-wide v1, v5, Lw00;->e:J

    move-wide/from16 v37, v1

    iget v1, v5, Lw00;->d:I

    move/from16 v16, v1

    move-object/from16 v1, v25

    goto :goto_11

    :cond_15
    const/4 v1, 0x0

    goto :goto_12

    :cond_16
    move-object/from16 v25, v1

    move/from16 v1, v16

    :goto_12
    if-nez v24, :cond_17

    const-string v1, "Unexpected end of chunk data"

    invoke-static {v15, v1}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    invoke-static {v12, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    move-object v10, v1

    move-object v12, v2

    move v4, v6

    goto/16 :goto_16

    :cond_17
    if-nez p1, :cond_18

    goto :goto_14

    :cond_18
    move v2, v11

    move/from16 v11, v32

    :goto_13
    if-nez v35, :cond_1a

    if-lez v11, :cond_19

    add-int/lit8 v11, v11, -0x1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeu;->h()I

    move-result v35

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v2

    goto :goto_13

    :cond_19
    const/16 v35, 0x0

    :cond_1a
    add-int/lit8 v35, v35, -0x1

    move/from16 v32, v11

    move v11, v2

    :goto_14
    invoke-interface/range {v30 .. v30}, Liz9;->zzc()I

    move-result v2

    move-object/from16 v24, v0

    move/from16 v16, v1

    int-to-long v0, v2

    add-long v28, v28, v0

    if-le v2, v14, :cond_1b

    move v14, v2

    :cond_1b
    aput-wide v37, v7, v6

    aput v2, v12, v6

    move-wide/from16 v39, v0

    int-to-long v0, v11

    add-long v0, v26, v0

    aput-wide v0, v24, v6

    aput v31, v3, v6

    if-ne v6, v8, :cond_1c

    aput v22, v3, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    if-eqz v36, :cond_1d

    if-ne v6, v8, :cond_1d

    add-int/lit8 v23, v23, -0x1

    if-lez v23, :cond_1d

    invoke-virtual/range {v36 .. v36}, Lcom/google/android/gms/internal/ads/zzeu;->h()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v8, v0

    :cond_1d
    int-to-long v0, v10

    add-long v26, v26, v0

    add-int/lit8 v17, v17, -0x1

    if-nez v17, :cond_1f

    if-lez v33, :cond_1e

    invoke-virtual/range {v34 .. v34}, Lcom/google/android/gms/internal/ads/zzeu;->h()I

    move-result v0

    invoke-virtual/range {v34 .. v34}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v1

    add-int/lit8 v33, v33, -0x1

    move/from16 v17, v0

    move v10, v1

    goto :goto_15

    :cond_1e
    const/16 v17, 0x0

    :cond_1f
    :goto_15
    add-long v0, v37, v39

    add-int/lit8 v16, v16, -0x1

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v42, v0

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    move-wide/from16 v24, v42

    goto/16 :goto_10

    :cond_20
    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object v10, v7

    :goto_16
    int-to-long v1, v11

    add-long v1, v26, v1

    if-eqz p1, :cond_22

    move/from16 v11, v32

    :goto_17
    if-lez v11, :cond_22

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeu;->h()I

    move-result v5

    if-eqz v5, :cond_21

    const/4 v5, 0x0

    goto :goto_18

    :cond_21
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    add-int/lit8 v11, v11, -0x1

    goto :goto_17

    :cond_22
    move/from16 v5, v22

    :goto_18
    if-nez v23, :cond_28

    if-nez v17, :cond_27

    if-nez v16, :cond_26

    if-nez v33, :cond_25

    if-nez v35, :cond_24

    if-nez v5, :cond_23

    move-object/from16 p0, v0

    move-wide/from16 v16, v1

    move-object/from16 v1, v25

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    goto/16 :goto_1a

    :cond_23
    move-object/from16 p0, v0

    move-wide/from16 v16, v1

    move-object/from16 p1, v3

    move-object/from16 v23, v10

    move-object/from16 v1, v25

    move/from16 v25, v4

    goto/16 :goto_1c

    :cond_24
    move-object/from16 p0, v0

    move-wide/from16 v16, v1

    move v0, v5

    move-object/from16 v1, v25

    move/from16 v11, v35

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_1a

    :cond_25
    move-object/from16 p0, v0

    move-wide/from16 v16, v1

    move v0, v5

    move-object/from16 v1, v25

    move/from16 v8, v33

    move/from16 v11, v35

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_1a

    :cond_26
    move-object/from16 p0, v0

    move v0, v5

    move/from16 v7, v16

    move/from16 v8, v33

    move/from16 v11, v35

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_19
    move-wide/from16 v16, v1

    move-object/from16 v1, v25

    goto :goto_1a

    :cond_27
    move-object/from16 p0, v0

    move v0, v5

    move/from16 v7, v16

    move/from16 v6, v17

    move/from16 v8, v33

    move/from16 v11, v35

    const/4 v5, 0x0

    goto :goto_19

    :cond_28
    move-object/from16 p0, v0

    move v0, v5

    move/from16 v7, v16

    move/from16 v6, v17

    move/from16 v5, v23

    move/from16 v8, v33

    move/from16 v11, v35

    goto :goto_19

    :goto_1a
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzamw;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v24

    add-int/lit8 v23, v23, 0x42

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    add-int v24, v24, v23

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v23

    add-int/lit8 v24, v24, 0x23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    add-int v23, v23, v24

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v24

    add-int/lit8 v23, v23, 0x1a

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    add-int v24, v24, v23

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v23

    add-int/lit8 v24, v24, 0x21

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    add-int v23, v23, v24

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v24

    add-int/lit8 v23, v23, 0x24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    move-object/from16 p1, v3

    move/from16 v3, v22

    if-eq v3, v0, :cond_29

    const-string v0, ", ctts invalid"

    goto :goto_1b

    :cond_29
    const-string v0, ""

    :goto_1b
    add-int v23, v23, v24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v24

    move/from16 v25, v4

    add-int v4, v24, v23

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Inconsistent stbl box for track "

    move-object/from16 v23, v10

    const-string v10, ": remainingSynchronizationSamples "

    invoke-static {v2, v5, v4, v10, v3}, Lpd6;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, ", remainingSamplesAtTimestampDelta "

    const-string v4, ", remainingSamplesInChunk "

    invoke-static {v6, v7, v2, v4, v3}, Lpd6;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v2, ", remainingTimestampDeltaChanges "

    const-string v4, ", remainingSamplesAtTimestampOffset "

    invoke-static {v8, v11, v2, v4, v3}, Lpd6;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1c
    move/from16 v27, v14

    move-wide/from16 v2, v16

    move/from16 v34, v25

    move-wide/from16 v7, v28

    move-object/from16 v14, p0

    move-object/from16 v29, p1

    move-object/from16 v25, v23

    goto/16 :goto_f

    :goto_1d
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzamw;->f:J

    cmp-long v0, v4, v18

    const-wide/32 v10, 0x7fffffff

    if-lez v0, :cond_2a

    const-wide/16 v15, 0x8

    mul-long v35, v7, v15

    const-wide/32 v37, 0xf4240

    sget-object v41, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v39, v4

    invoke-static/range {v35 .. v41}, Lcom/google/android/gms/internal/ads/zzfm;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide v4

    cmp-long v0, v4, v18

    if-lez v0, :cond_2a

    cmp-long v0, v4, v10

    if-gez v0, :cond_2a

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/ads/zzt;-><init>(Lcom/google/android/gms/internal/ads/zzv;)V

    long-to-int v4, v4

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzt;->h:I

    new-instance v4, Lcom/google/android/gms/internal/ads/zzv;

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzamv;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzamv;-><init>(Lcom/google/android/gms/internal/ads/zzamw;)V

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzamv;->g:Lcom/google/android/gms/internal/ads/zzv;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzamw;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzamw;-><init>(Lcom/google/android/gms/internal/ads/zzamv;)V

    :cond_2a
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzamw;->b:I

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzamw;->g:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzamw;->j:Lcom/google/android/gms/internal/ads/zzhbh;

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzamw;->c:J

    sget-object v41, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v4, 0xf4240

    move-object/from16 v8, v41

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzfm;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide v32

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzhbj;->d(Ljava/util/AbstractCollection;)[I

    move-result-object v30

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzamw;->i:Lcom/google/android/gms/internal/ads/zzhbh;

    if-nez v4, :cond_2b

    invoke-static {v14, v6, v7}, Lcom/google/android/gms/internal/ads/zzfm;->x([JJ)V

    new-instance v23, Lcom/google/android/gms/internal/ads/zzamz;

    move-object/from16 v24, v1

    move-object/from16 v28, v14

    invoke-direct/range {v23 .. v34}, Lcom/google/android/gms/internal/ads/zzamz;-><init>(Lcom/google/android/gms/internal/ads/zzamw;[J[II[J[I[IZJI)V

    return-object v23

    :cond_2b
    iget v5, v4, Lcom/google/android/gms/internal/ads/zzhbh;->b:I

    const/4 v8, 0x1

    if-ne v5, v8, :cond_31

    if-ne v0, v8, :cond_31

    array-length v8, v14

    const/4 v15, 0x2

    if-lt v8, v15, :cond_30

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/ads/zzhbh;->a(I)J

    move-result-wide v16

    invoke-virtual {v4, v15}, Lcom/google/android/gms/internal/ads/zzhbh;->a(I)J

    move-result-wide v35

    move-wide/from16 p0, v10

    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/zzamw;->d:J

    move-wide/from16 v37, v6

    move-wide/from16 v39, v10

    invoke-static/range {v35 .. v41}, Lcom/google/android/gms/internal/ads/zzfm;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    move-wide/from16 v39, v37

    add-long v6, v16, v6

    add-int/lit8 v15, v8, -0x1

    move-object/from16 v24, v1

    const/4 v1, 0x4

    invoke-static {v1, v15}, Ljava/lang/Math;->min(II)I

    move-result v1

    move-wide/from16 v32, v2

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v8, v8, -0x4

    invoke-static {v8, v15}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    aget-wide v35, v14, v2

    cmp-long v2, v35, v16

    if-gtz v2, :cond_2f

    aget-wide v1, v14, v1

    cmp-long v1, v16, v1

    if-gez v1, :cond_2f

    aget-wide v1, v14, v3

    cmp-long v1, v1, v6

    if-gez v1, :cond_2f

    const-wide/16 v1, 0x2

    add-long v2, v32, v1

    cmp-long v1, v6, v2

    if-gtz v1, :cond_2f

    sub-long v2, v32, v6

    move-wide/from16 v6, v18

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const/16 v20, 0x0

    aget-wide v18, v14, v20

    sub-long v35, v16, v18

    iget v3, v9, Lcom/google/android/gms/internal/ads/zzv;->J:I

    move-wide/from16 v18, v6

    int-to-long v6, v3

    move-wide/from16 v37, v6

    invoke-static/range {v35 .. v41}, Lcom/google/android/gms/internal/ads/zzfm;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    move-wide/from16 v35, v1

    invoke-static/range {v35 .. v41}, Lcom/google/android/gms/internal/ads/zzfm;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    move-wide v15, v6

    move-wide/from16 v6, v39

    cmp-long v3, v15, v18

    if-nez v3, :cond_2d

    cmp-long v3, v1, v18

    if-eqz v3, :cond_2c

    move-wide/from16 v39, v10

    const-wide/16 v10, 0x0

    goto :goto_1f

    :cond_2c
    :goto_1e
    const/4 v3, 0x1

    goto :goto_20

    :cond_2d
    move-wide/from16 v39, v10

    move-wide v10, v15

    :goto_1f
    cmp-long v3, v10, p0

    if-gtz v3, :cond_2c

    cmp-long v3, v1, p0

    if-lez v3, :cond_2e

    goto :goto_1e

    :cond_2e
    long-to-int v0, v10

    move-object/from16 v3, p2

    iput v0, v3, Lcom/google/android/gms/internal/ads/zzaha;->a:I

    long-to-int v0, v1

    iput v0, v3, Lcom/google/android/gms/internal/ads/zzaha;->b:I

    invoke-static {v14, v6, v7}, Lcom/google/android/gms/internal/ads/zzfm;->x([JJ)V

    const/4 v15, 0x0

    invoke-virtual {v4, v15}, Lcom/google/android/gms/internal/ads/zzhbh;->a(I)J

    move-result-wide v35

    const-wide/32 v37, 0xf4240

    invoke-static/range {v35 .. v41}, Lcom/google/android/gms/internal/ads/zzfm;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide v32

    new-instance v23, Lcom/google/android/gms/internal/ads/zzamz;

    move-object/from16 v28, v14

    invoke-direct/range {v23 .. v34}, Lcom/google/android/gms/internal/ads/zzamz;-><init>(Lcom/google/android/gms/internal/ads/zzamw;[J[II[J[I[IZJI)V

    return-object v23

    :cond_2f
    move-wide/from16 v6, v39

    goto :goto_1e

    :cond_30
    move-object/from16 v24, v1

    move-wide/from16 v32, v2

    goto :goto_1e

    :cond_31
    move-object/from16 v24, v1

    move-wide/from16 v32, v2

    move v3, v8

    :goto_20
    if-ne v5, v3, :cond_34

    const/4 v15, 0x0

    invoke-virtual {v4, v15}, Lcom/google/android/gms/internal/ads/zzhbh;->a(I)J

    move-result-wide v1

    const-wide/16 v18, 0x0

    cmp-long v1, v1, v18

    if-nez v1, :cond_33

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/ads/zzhbh;->a(I)J

    move-result-wide v0

    const/4 v2, 0x0

    :goto_21
    array-length v3, v14

    if-ge v2, v3, :cond_32

    aget-wide v3, v14, v2

    sub-long v35, v3, v0

    const-wide/32 v37, 0xf4240

    sget-object v41, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v39, v6

    invoke-static/range {v35 .. v41}, Lcom/google/android/gms/internal/ads/zzfm;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    aput-wide v3, v14, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    :cond_32
    move-wide/from16 v39, v6

    sub-long v35, v32, v0

    const-wide/32 v37, 0xf4240

    sget-object v41, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-static/range {v35 .. v41}, Lcom/google/android/gms/internal/ads/zzfm;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide v32

    new-instance v23, Lcom/google/android/gms/internal/ads/zzamz;

    move-object/from16 v28, v14

    invoke-direct/range {v23 .. v34}, Lcom/google/android/gms/internal/ads/zzamz;-><init>(Lcom/google/android/gms/internal/ads/zzamw;[J[II[J[I[IZJI)V

    return-object v23

    :cond_33
    const/4 v3, 0x1

    :cond_34
    move-wide/from16 v39, v6

    move-object/from16 v1, v24

    move-object/from16 v10, v25

    move-object/from16 v2, v26

    move-object/from16 v15, v29

    move/from16 v11, v34

    if-ne v0, v3, :cond_35

    const/4 v0, 0x1

    goto :goto_22

    :cond_35
    const/4 v0, 0x0

    :goto_22
    new-array v3, v5, [I

    new-array v6, v5, [I

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p0, v0

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    :goto_23
    if-ge v7, v5, :cond_43

    move-object/from16 v26, v2

    move-object/from16 v17, v3

    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/zzhbh;->a(I)J

    move-result-wide v2

    const-wide/16 v23, -0x1

    cmp-long v21, v2, v23

    if-eqz v21, :cond_42

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzhbh;->a(I)J

    move-result-wide v35

    move-object/from16 v21, v6

    move/from16 v23, v7

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzamw;->d:J

    sget-object v41, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v37, v39

    move-wide/from16 v39, v6

    invoke-static/range {v35 .. v41}, Lcom/google/android/gms/internal/ads/zzfm;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide v6

    move-wide/from16 v39, v37

    add-long/2addr v6, v2

    move-object/from16 p1, v13

    const/4 v13, 0x1

    invoke-static {v14, v2, v3, v13}, Lcom/google/android/gms/internal/ads/zzfm;->s([JJZ)I

    move-result v2

    aput v2, v17, v23

    invoke-static {v14, v6, v7}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v2

    if-gez v2, :cond_36

    not-int v2, v2

    goto :goto_26

    :cond_36
    :goto_24
    add-int/lit8 v3, v2, 0x1

    array-length v13, v14

    if-ge v3, v13, :cond_38

    aget-wide v24, v14, v3

    cmp-long v13, v24, v6

    if-eqz v13, :cond_37

    goto :goto_25

    :cond_37
    move v2, v3

    goto :goto_24

    :cond_38
    :goto_25
    if-nez p0, :cond_39

    move v2, v3

    :cond_39
    :goto_26
    add-int/lit8 v3, v2, -0x1

    const/4 v13, 0x0

    :goto_27
    move/from16 p2, v3

    array-length v3, v14

    if-ge v2, v3, :cond_3c

    aget-wide v24, v14, v2

    cmp-long v3, v24, v6

    if-gez v3, :cond_3a

    move v3, v2

    goto :goto_28

    :cond_3a
    add-int/lit8 v13, v13, 0x1

    iget v3, v9, Lcom/google/android/gms/internal/ads/zzv;->q:I

    if-le v13, v3, :cond_3b

    goto :goto_29

    :cond_3b
    move/from16 v3, p2

    :goto_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    :cond_3c
    :goto_29
    add-int/lit8 v2, p2, 0x1

    aput v2, v21, v23

    aget v2, v17, v23

    :goto_2a
    aget v3, v17, v23

    if-lez v3, :cond_3d

    aget v6, v15, v3

    const/16 v22, 0x1

    and-int/lit8 v6, v6, 0x1

    if-nez v6, :cond_3e

    add-int/lit8 v3, v3, -0x1

    aput v3, v17, v23

    goto :goto_2a

    :cond_3d
    const/16 v22, 0x1

    :cond_3e
    if-nez v3, :cond_3f

    const/16 v20, 0x0

    aget v6, v15, v20

    and-int/lit8 v6, v6, 0x1

    if-nez v6, :cond_40

    aput v2, v17, v23

    :goto_2b
    aget v3, v17, v23

    aget v2, v21, v23

    if-ge v3, v2, :cond_40

    aget v2, v15, v3

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_40

    add-int/lit8 v3, v3, 0x1

    aput v3, v17, v23

    const/16 v22, 0x1

    goto :goto_2b

    :cond_3f
    const/16 v20, 0x0

    :cond_40
    aget v2, v21, v23

    sub-int v6, v2, v3

    add-int/2addr v6, v8

    if-eq v0, v3, :cond_41

    const/4 v0, 0x1

    goto :goto_2c

    :cond_41
    move/from16 v0, v20

    :goto_2c
    or-int v0, v16, v0

    move/from16 v16, v0

    move v0, v2

    move v8, v6

    goto :goto_2d

    :cond_42
    move-object/from16 v21, v6

    move/from16 v23, v7

    move-object/from16 p1, v13

    const/16 v20, 0x0

    :goto_2d
    add-int/lit8 v7, v23, 0x1

    move-object/from16 v13, p1

    move-object/from16 v3, v17

    move-object/from16 v6, v21

    move-object/from16 v2, v26

    goto/16 :goto_23

    :cond_43
    move-object/from16 v26, v2

    move-object/from16 v17, v3

    move-object/from16 v21, v6

    move-object/from16 p1, v13

    const/16 v20, 0x0

    if-eq v8, v11, :cond_44

    const/4 v0, 0x1

    goto :goto_2e

    :cond_44
    move/from16 v0, v20

    :goto_2e
    or-int v0, v16, v0

    if-eqz v0, :cond_45

    new-array v2, v8, [J

    goto :goto_2f

    :cond_45
    move-object v2, v10

    :goto_2f
    if-eqz v0, :cond_46

    new-array v3, v8, [I

    :goto_30
    const/4 v13, 0x1

    goto :goto_31

    :cond_46
    move-object/from16 v3, v26

    goto :goto_30

    :goto_31
    if-ne v13, v0, :cond_47

    move/from16 v27, v20

    :cond_47
    if-eqz v0, :cond_48

    new-array v6, v8, [I

    goto :goto_32

    :cond_48
    move-object v6, v15

    :goto_32
    if-eqz v0, :cond_49

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    goto :goto_33

    :cond_49
    move-object/from16 v13, p1

    :goto_33
    new-array v7, v8, [J

    move/from16 p0, v0

    move/from16 v0, v20

    move v8, v0

    move v11, v8

    const-wide/16 v32, 0x0

    :goto_34
    if-ge v8, v5, :cond_4f

    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/zzhbh;->a(I)J

    move-result-wide v23

    move/from16 v16, v5

    aget v5, v17, v8

    move-object/from16 v28, v7

    aget v7, v21, v8

    if-eqz p0, :cond_4a

    move/from16 p1, v11

    sub-int v11, v7, v5

    invoke-static {v10, v5, v2, v0, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v25, v10

    move-object/from16 v10, v26

    invoke-static {v10, v5, v3, v0, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v15, v5, v6, v0, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_35

    :cond_4a
    move-object/from16 v25, v10

    move/from16 p1, v11

    move-object/from16 v10, v26

    :goto_35
    move/from16 v11, p1

    move/from16 p1, v0

    move/from16 v0, v27

    :goto_36
    if-ge v5, v7, :cond_4e

    move/from16 v26, v5

    move-object/from16 v29, v6

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/zzamw;->d:J

    sget-object v38, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v34, 0xf4240

    move-wide/from16 v36, v5

    invoke-static/range {v32 .. v38}, Lcom/google/android/gms/internal/ads/zzfm;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    aget-wide v34, v14, v26

    sub-long v35, v34, v23

    move-object/from16 v41, v38

    const-wide/32 v37, 0xf4240

    invoke-static/range {v35 .. v41}, Lcom/google/android/gms/internal/ads/zzfm;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide v34

    const-wide/16 v18, 0x0

    cmp-long v27, v34, v18

    if-gez v27, :cond_4b

    move/from16 v22, v20

    :goto_37
    const/16 v27, 0x1

    goto :goto_38

    :cond_4b
    const/16 v22, 0x1

    goto :goto_37

    :goto_38
    xor-int/lit8 v30, v22, 0x1

    or-int v11, v30, v11

    add-long v5, v5, v34

    aput-wide v5, v28, p1

    if-eqz p0, :cond_4c

    aget v5, v3, p1

    if-le v5, v0, :cond_4c

    aget v0, v10, v26

    :cond_4c
    if-eqz p0, :cond_4d

    if-nez v31, :cond_4d

    aget v5, v29, p1

    const/16 v22, 0x1

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_4d

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4d
    add-int/lit8 v5, p1, 0x1

    add-int/lit8 v6, v26, 0x1

    move/from16 p1, v5

    move v5, v6

    move-object/from16 v6, v29

    goto :goto_36

    :cond_4e
    move-object/from16 v29, v6

    const-wide/16 v18, 0x0

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzhbh;->a(I)J

    move-result-wide v5

    add-long v32, v5, v32

    add-int/lit8 v8, v8, 0x1

    move/from16 v27, v0

    move-object/from16 v26, v10

    move/from16 v5, v16

    move-object/from16 v10, v25

    move-object/from16 v7, v28

    move-object/from16 v6, v29

    move/from16 v0, p1

    goto/16 :goto_34

    :cond_4f
    move-object/from16 v29, v6

    move-object/from16 v28, v7

    move/from16 p1, v11

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzamw;->d:J

    sget-object v38, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v34, 0xf4240

    move-wide/from16 v36, v4

    invoke-static/range {v32 .. v38}, Lcom/google/android/gms/internal/ads/zzfm;->w(JJJLjava/math/RoundingMode;)J

    move-result-wide v32

    if-eqz p1, :cond_50

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/ads/zzt;-><init>(Lcom/google/android/gms/internal/ads/zzv;)V

    const/4 v8, 0x1

    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzt;->t:Z

    new-instance v4, Lcom/google/android/gms/internal/ads/zzv;

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzamv;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzamv;-><init>(Lcom/google/android/gms/internal/ads/zzamw;)V

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzamv;->g:Lcom/google/android/gms/internal/ads/zzv;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzamw;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzamw;-><init>(Lcom/google/android/gms/internal/ads/zzamv;)V

    :cond_50
    move-object/from16 v24, v1

    new-instance v23, Lcom/google/android/gms/internal/ads/zzamz;

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzhbj;->d(Ljava/util/AbstractCollection;)[I

    move-result-object v30

    array-length v0, v2

    move/from16 v34, v0

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    invoke-direct/range {v23 .. v34}, Lcom/google/android/gms/internal/ads/zzamz;-><init>(Lcom/google/android/gms/internal/ads/zzamw;[J[II[J[I[IZJI)V

    return-object v23

    :cond_51
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0
.end method

.method public static h(Lcom/google/android/gms/internal/ads/zzfz;)Landroid/util/Pair;
    .locals 9

    const v0, 0x656c7374

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfz;->b(I)Lcom/google/android/gms/internal/ads/zzga;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzga;->b:Lcom/google/android/gms/internal/ads/zzeu;

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzalv;->a(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->h()I

    move-result v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzhbg;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzhbg;->b:I

    new-array v5, v2, [J

    iput-object v5, v3, Lcom/google/android/gms/internal/ads/zzhbg;->a:[J

    new-instance v5, Lcom/google/android/gms/internal/ads/zzhbg;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v4, v5, Lcom/google/android/gms/internal/ads/zzhbg;->b:I

    new-array v6, v2, [J

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzhbg;->a:[J

    :goto_0
    if-ge v4, v2, :cond_4

    const/4 v6, 0x1

    if-ne v1, v6, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->j()J

    move-result-wide v7

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->P()J

    move-result-wide v7

    :goto_1
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/ads/zzhbg;->a(J)V

    if-ne v1, v6, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->d()J

    move-result-wide v7

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v7

    int-to-long v7, v7

    :goto_2
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzhbg;->a(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->N()S

    move-result v7

    if-ne v7, v6, :cond_3

    const/4 v6, 0x2

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const-string p0, "Unsupported media rate."

    invoke-static {p0}, Lk;->k(Ljava/lang/String;)V

    return-object v0

    :cond_4
    iget p0, v3, Lcom/google/android/gms/internal/ads/zzhbg;->b:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhbh;->c:Lcom/google/android/gms/internal/ads/zzhbh;

    if-nez p0, :cond_5

    move-object v1, v0

    goto :goto_3

    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhbh;

    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzhbg;->a:[J

    invoke-direct {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzhbh;-><init>([JI)V

    :goto_3
    iget p0, v5, Lcom/google/android/gms/internal/ads/zzhbg;->b:I

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhbh;

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzhbg;->a:[J

    invoke-direct {v0, v2, p0}, Lcom/google/android/gms/internal/ads/zzhbh;-><init>([JI)V

    :goto_4
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lcom/google/android/gms/internal/ads/zzeu;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzq;La10;I)V
    .locals 48

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    add-int/lit8 v8, v2, 0x10

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    const/4 v8, 0x6

    const/16 v9, 0x8

    if-eqz p6, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->L()I

    move-result v11

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    const/4 v11, 0x0

    :goto_0
    const/4 v12, 0x4

    const/4 v13, 0x2

    const/4 v15, 0x1

    const/16 v10, 0x10

    if-eqz v11, :cond_1

    if-ne v11, v15, :cond_2

    :cond_1
    move/from16 v19, v13

    goto :goto_5

    :cond_2
    if-ne v11, v13, :cond_a0

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->d()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v17

    move/from16 v19, v13

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    long-to-int v11, v13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->h()I

    move-result v13

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->h()I

    move-result v14

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->h()I

    move-result v17

    and-int/lit8 v18, v17, 0x1

    and-int/lit8 v17, v17, 0x2

    if-eqz v18, :cond_4

    if-eqz v17, :cond_3

    sget-object v17, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_1
    move-object/from16 v12, v17

    goto :goto_2

    :cond_3
    sget-object v17, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_1

    :goto_2
    invoke-static {v14, v12}, Lcom/google/android/gms/internal/ads/zzfm;->c(ILjava/nio/ByteOrder;)I

    move-result v12

    goto :goto_4

    :cond_4
    if-eqz v17, :cond_5

    sget-object v12, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_3

    :cond_5
    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :goto_3
    invoke-static {v14, v12}, Lcom/google/android/gms/internal/ads/zzfm;->b(ILjava/nio/ByteOrder;)I

    move-result v12

    :goto_4
    if-nez v12, :cond_6

    const/4 v12, -0x1

    :cond_6
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    const/4 v14, 0x0

    goto :goto_6

    :goto_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->L()I

    move-result v12

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->f()I

    move-result v13

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    add-int/lit8 v14, v14, -0x4

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v14

    if-ne v11, v15, :cond_7

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    :cond_7
    move v11, v13

    move v13, v12

    const/4 v12, -0x1

    :goto_6
    const v10, 0x73616d72

    const v8, 0x73617762

    const v9, 0x69616d66

    if-ne v1, v9, :cond_8

    const/4 v11, -0x1

    const/4 v13, -0x1

    goto :goto_8

    :cond_8
    if-ne v1, v10, :cond_9

    const/16 v11, 0x1f40

    :goto_7
    move v13, v15

    goto :goto_8

    :cond_9
    if-ne v1, v8, :cond_a

    const/16 v1, 0x3e80

    move v11, v1

    move v1, v8

    goto :goto_7

    :cond_a
    :goto_8
    iget v15, v0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    const v9, 0x656e6361

    if-ne v1, v9, :cond_d

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzalv;->k(Lcom/google/android/gms/internal/ads/zzeu;II)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v9, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-nez v6, :cond_b

    const/4 v6, 0x0

    goto :goto_9

    :cond_b
    iget-object v8, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/ads/zzamx;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzamx;->b:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzq;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzq;

    move-result-object v6

    :goto_9
    iget-object v8, v7, La10;->c:Ljava/lang/Object;

    check-cast v8, [Lcom/google/android/gms/internal/ads/zzamx;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzamx;

    aput-object v1, v8, p9

    :cond_c
    move v1, v9

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    :cond_d
    const v8, 0x61632d33

    const-string v9, "audio/mhm1"

    const-string v10, "audio/ac4"

    const-string v26, "audio/eac3"

    const-string v2, "audio/ac3"

    const-string v27, "audio/raw"

    if-ne v1, v8, :cond_e

    move-object v8, v2

    goto/16 :goto_e

    :cond_e
    const v8, 0x65632d33

    if-ne v1, v8, :cond_f

    move-object/from16 v8, v26

    goto/16 :goto_e

    :cond_f
    const v8, 0x61632d34

    if-ne v1, v8, :cond_10

    move-object v8, v10

    goto/16 :goto_e

    :cond_10
    const v8, 0x64747363

    if-ne v1, v8, :cond_11

    const-string v8, "audio/vnd.dts"

    goto/16 :goto_e

    :cond_11
    const v8, 0x64747368

    if-eq v1, v8, :cond_26

    const v8, 0x6474736c

    if-ne v1, v8, :cond_12

    goto/16 :goto_d

    :cond_12
    const v8, 0x64747365

    if-ne v1, v8, :cond_13

    const-string v8, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_e

    :cond_13
    const v8, 0x64747378

    if-ne v1, v8, :cond_14

    const-string v8, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_e

    :cond_14
    const v8, 0x73616d72

    if-ne v1, v8, :cond_15

    const-string v8, "audio/3gpp"

    goto/16 :goto_e

    :cond_15
    const v8, 0x73617762

    if-ne v1, v8, :cond_16

    const-string v8, "audio/amr-wb"

    goto/16 :goto_e

    :cond_16
    const v8, 0x736f7774

    if-ne v1, v8, :cond_18

    :goto_a
    move/from16 v12, v19

    :cond_17
    :goto_b
    move-object/from16 v8, v27

    goto/16 :goto_e

    :cond_18
    const v8, 0x74776f73

    if-ne v1, v8, :cond_19

    const/high16 v8, 0x10000000

    move v12, v8

    goto :goto_b

    :cond_19
    const v8, 0x6c70636d

    if-ne v1, v8, :cond_1a

    const/4 v8, -0x1

    if-ne v12, v8, :cond_17

    goto :goto_a

    :cond_1a
    const v8, 0x2e6d7032

    if-eq v1, v8, :cond_25

    const v8, 0x2e6d7033

    if-ne v1, v8, :cond_1b

    goto :goto_c

    :cond_1b
    const v8, 0x6d686131

    if-ne v1, v8, :cond_1c

    const-string v8, "audio/mha1"

    goto :goto_e

    :cond_1c
    const v8, 0x6d686d31

    if-ne v1, v8, :cond_1d

    move-object v8, v9

    goto :goto_e

    :cond_1d
    const v8, 0x616c6163

    if-ne v1, v8, :cond_1e

    const-string v8, "audio/alac"

    goto :goto_e

    :cond_1e
    const v8, 0x616c6177

    if-ne v1, v8, :cond_1f

    const-string v8, "audio/g711-alaw"

    goto :goto_e

    :cond_1f
    const v8, 0x756c6177

    if-ne v1, v8, :cond_20

    const-string v8, "audio/g711-mlaw"

    goto :goto_e

    :cond_20
    const v8, 0x4f707573

    if-ne v1, v8, :cond_21

    const-string v8, "audio/opus"

    goto :goto_e

    :cond_21
    const v8, 0x664c6143

    if-ne v1, v8, :cond_22

    const-string v8, "audio/flac"

    goto :goto_e

    :cond_22
    const v8, 0x6d6c7061

    if-ne v1, v8, :cond_23

    const-string v8, "audio/true-hd"

    goto :goto_e

    :cond_23
    const v8, 0x69616d66

    if-ne v1, v8, :cond_24

    const-string v1, "audio/iamf"

    move/from16 v47, v8

    move-object v8, v1

    move/from16 v1, v47

    goto :goto_e

    :cond_24
    const/4 v8, 0x0

    goto :goto_e

    :cond_25
    :goto_c
    const-string v8, "audio/mpeg"

    goto :goto_e

    :cond_26
    :goto_d
    const-string v8, "audio/vnd.dts.hd"

    :goto_e
    move/from16 v25, v11

    move/from16 v23, v12

    const/4 v12, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_f
    sub-int v11, v15, p2

    if-ge v11, v3, :cond_9d

    invoke-virtual {v0, v15}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v11

    if-lez v11, :cond_27

    const/4 v3, 0x1

    :goto_10
    move/from16 p9, v13

    goto :goto_11

    :cond_27
    const/4 v3, 0x0

    goto :goto_10

    :goto_11
    const-string v13, "childAtomSize must be positive"

    invoke-static {v13, v3}, Lcom/google/android/gms/internal/ads/zzagl;->a(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v3

    const v4, 0x6d686143

    if-ne v3, v4, :cond_2a

    add-int/lit8 v3, v15, 0x8

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v4

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "mhm1.%02X"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :cond_28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "mha1.%02X"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->L()I

    move-result v4

    new-array v13, v4, [B

    move-object/from16 v24, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4, v13}, Lcom/google/android/gms/internal/ads/zzeu;->H(II[B)V

    if-nez v12, :cond_29

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzgxm;->n(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s;

    move-result-object v12

    move/from16 v4, p4

    move/from16 v13, p9

    move/from16 v45, v1

    move-object/from16 v36, v2

    move-object/from16 v43, v8

    move-object/from16 v30, v9

    move/from16 v32, v11

    move/from16 v41, v15

    const/16 v18, 0x4

    move-object v9, v0

    move v8, v3

    goto/16 :goto_62

    :cond_29
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v13, v4}, Lcom/google/android/gms/internal/ads/zzgxm;->o(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s;

    move-result-object v12

    :goto_13
    move/from16 v4, p4

    move/from16 v13, p9

    move/from16 v45, v1

    move-object/from16 v36, v2

    move-object/from16 v43, v8

    move-object/from16 v30, v9

    move/from16 v32, v11

    move/from16 v41, v15

    const/4 v8, 0x0

    const/16 v18, 0x4

    :goto_14
    move-object v9, v0

    goto/16 :goto_62

    :cond_2a
    const v4, 0x6d686150

    if-ne v3, v4, :cond_2d

    add-int/lit8 v3, v15, 0x8

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v3

    if-lez v3, :cond_2c

    new-array v4, v3, [B

    const/4 v13, 0x0

    invoke-virtual {v0, v13, v3, v4}, Lcom/google/android/gms/internal/ads/zzeu;->H(II[B)V

    if-nez v12, :cond_2b

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgxm;->n(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s;

    move-result-object v12

    move/from16 v4, p4

    move/from16 v45, v1

    move-object/from16 v36, v2

    move-object/from16 v43, v8

    move-object/from16 v30, v9

    move/from16 v32, v11

    move v8, v13

    move/from16 v41, v15

    :goto_15
    const/16 v18, 0x4

    move/from16 v13, p9

    goto :goto_14

    :cond_2b
    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzgxm;->o(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s;

    move-result-object v12

    goto :goto_13

    :cond_2c
    move/from16 v4, p4

    move/from16 v13, p9

    move/from16 v45, v1

    move-object/from16 v36, v2

    move-object v1, v8

    move-object/from16 v30, v9

    move/from16 v32, v11

    move-object/from16 v37, v12

    move/from16 v41, v15

    move/from16 v11, v25

    const/4 v8, 0x0

    const/16 v18, 0x4

    move-object v9, v0

    goto/16 :goto_61

    :cond_2d
    const v4, 0x65736473

    move-object/from16 v30, v9

    if-eq v3, v4, :cond_96

    if-eqz p6, :cond_32

    const v9, 0x77617665

    if-ne v3, v9, :cond_32

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    if-lt v3, v15, :cond_2e

    const/4 v9, 0x1

    :goto_16
    const/4 v4, 0x0

    goto :goto_17

    :cond_2e
    const/4 v9, 0x0

    goto :goto_16

    :goto_17
    invoke-static {v4, v9}, Lcom/google/android/gms/internal/ads/zzagl;->a(Ljava/lang/String;Z)V

    :goto_18
    sub-int v4, v3, v15

    if-ge v4, v11, :cond_31

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v4

    if-lez v4, :cond_2f

    const/4 v9, 0x1

    goto :goto_19

    :cond_2f
    const/4 v9, 0x0

    :goto_19
    invoke-static {v13, v9}, Lcom/google/android/gms/internal/ads/zzagl;->a(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v9

    move/from16 v33, v3

    const v3, 0x65736473

    if-eq v9, v3, :cond_30

    add-int v4, v33, v4

    move v3, v4

    goto :goto_18

    :cond_30
    move-object v4, v8

    move v8, v1

    move-object v1, v4

    move/from16 v4, p4

    move/from16 v13, p9

    move-object v9, v0

    move-object/from16 v36, v2

    move/from16 v32, v11

    move-object/from16 v37, v12

    move/from16 v41, v15

    move/from16 v11, v25

    move/from16 v0, v33

    :goto_1a
    const/4 v2, -0x1

    const/16 v15, 0x8

    const/16 v18, 0x4

    goto/16 :goto_5d

    :cond_31
    move-object v4, v8

    move v8, v1

    move-object v1, v4

    move/from16 v4, p4

    move/from16 v13, p9

    move-object v9, v0

    move-object/from16 v36, v2

    move/from16 v32, v11

    move-object/from16 v37, v12

    move/from16 v41, v15

    move/from16 v11, v25

    const/4 v0, -0x1

    goto :goto_1a

    :cond_32
    const v4, 0x62747274

    if-ne v3, v4, :cond_33

    add-int/lit8 v3, v15, 0x8

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->P()J

    move-result-wide v3

    move v9, v11

    move-object v13, v12

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->P()J

    move-result-wide v11

    move/from16 v32, v9

    new-instance v9, Ldn2;

    invoke-direct {v9, v11, v12, v3, v4}, Ldn2;-><init>(JJ)V

    move/from16 v4, p4

    move/from16 v45, v1

    move-object/from16 v36, v2

    move-object/from16 v43, v8

    move-object/from16 v29, v9

    move-object v12, v13

    move/from16 v41, v15

    const/4 v8, 0x0

    goto/16 :goto_15

    :cond_33
    move/from16 v32, v11

    move-object v13, v12

    const v4, 0x64616333

    sget-object v9, Lcom/google/android/gms/internal/ads/zzafh;->d:[I

    sget-object v11, Lcom/google/android/gms/internal/ads/zzafh;->b:[I

    if-ne v3, v4, :cond_35

    add-int/lit8 v3, v15, 0x8

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzet;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzet;-><init>()V

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzet;->a(Lcom/google/android/gms/internal/ads/zzeu;)V

    move/from16 v12, v19

    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v31

    aget v11, v11, v31

    const/16 v12, 0x8

    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    const/4 v12, 0x3

    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v12

    aget v9, v9, v12

    const/4 v12, 0x1

    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v31

    if-eqz v31, :cond_34

    add-int/lit8 v9, v9, 0x1

    :cond_34
    const/4 v12, 0x5

    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v12

    sget-object v31, Lcom/google/android/gms/internal/ads/zzafh;->e:[I

    aget v12, v31, v12

    mul-int/lit16 v12, v12, 0x3e8

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->k()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->c()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    iput-object v3, v4, Lcom/google/android/gms/internal/ads/zzt;->a:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzt;->e(Ljava/lang/String;)V

    iput v9, v4, Lcom/google/android/gms/internal/ads/zzt;->G:I

    iput v11, v4, Lcom/google/android/gms/internal/ads/zzt;->I:I

    iput-object v6, v4, Lcom/google/android/gms/internal/ads/zzt;->r:Lcom/google/android/gms/internal/ads/zzq;

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzt;->d:Ljava/lang/String;

    iput v12, v4, Lcom/google/android/gms/internal/ads/zzt;->h:I

    iput v12, v4, Lcom/google/android/gms/internal/ads/zzt;->i:I

    new-instance v3, Lcom/google/android/gms/internal/ads/zzv;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    iput-object v3, v7, La10;->d:Ljava/lang/Object;

    move/from16 v4, p4

    move-object v9, v0

    move/from16 v45, v1

    move-object/from16 v36, v2

    move-object v1, v8

    move-object/from16 v37, v13

    move/from16 v41, v15

    move/from16 v11, v25

    const/4 v8, 0x0

    const/16 v18, 0x4

    move/from16 v13, p9

    goto/16 :goto_61

    :cond_35
    const v4, 0x64656333

    if-ne v3, v4, :cond_3a

    add-int/lit8 v3, v15, 0x8

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzet;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzet;-><init>()V

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzet;->a(Lcom/google/android/gms/internal/ads/zzeu;)V

    const/16 v12, 0xd

    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v12

    mul-int/lit16 v12, v12, 0x3e8

    move-object/from16 v36, v2

    const/4 v2, 0x3

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    const/4 v2, 0x2

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v31

    aget v2, v11, v31

    const/16 v11, 0xa

    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    const/4 v11, 0x3

    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v31

    aget v9, v9, v31

    const/4 v11, 0x1

    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v22

    if-eqz v22, :cond_36

    add-int/lit8 v9, v9, 0x1

    :cond_36
    const/4 v11, 0x3

    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    const/4 v11, 0x4

    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v31

    const/4 v11, 0x1

    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    move/from16 v22, v9

    if-lez v31, :cond_38

    const/4 v9, 0x6

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v9

    if-eqz v9, :cond_37

    add-int/lit8 v9, v22, 0x2

    goto :goto_1b

    :cond_37
    move/from16 v9, v22

    :goto_1b
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    :cond_38
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->b()I

    move-result v11

    move-object/from16 v37, v13

    const/4 v13, 0x7

    if-le v11, v13, :cond_39

    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    const/4 v11, 0x1

    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v13

    if-eqz v13, :cond_39

    const-string v11, "audio/eac3-joc"

    goto :goto_1c

    :cond_39
    move-object/from16 v11, v26

    :goto_1c
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->k()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzet;->c()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    iput-object v3, v4, Lcom/google/android/gms/internal/ads/zzt;->a:Ljava/lang/String;

    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/zzt;->e(Ljava/lang/String;)V

    iput v9, v4, Lcom/google/android/gms/internal/ads/zzt;->G:I

    iput v2, v4, Lcom/google/android/gms/internal/ads/zzt;->I:I

    iput-object v6, v4, Lcom/google/android/gms/internal/ads/zzt;->r:Lcom/google/android/gms/internal/ads/zzq;

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzt;->d:Ljava/lang/String;

    iput v12, v4, Lcom/google/android/gms/internal/ads/zzt;->i:I

    new-instance v2, Lcom/google/android/gms/internal/ads/zzv;

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    iput-object v2, v7, La10;->d:Ljava/lang/Object;

    move/from16 v4, p4

    move/from16 v13, p9

    move-object v9, v0

    move/from16 v45, v1

    move-object v1, v8

    move/from16 v41, v15

    move/from16 v11, v25

    :goto_1d
    const/4 v8, 0x0

    const/16 v18, 0x4

    goto/16 :goto_61

    :cond_3a
    move-object/from16 v36, v2

    move-object/from16 v37, v13

    const v2, 0x64616334

    if-ne v3, v2, :cond_78

    add-int/lit8 v2, v15, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzet;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzet;-><init>()V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzet;->a(Lcom/google/android/gms/internal/ads/zzeu;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->b()I

    move-result v13

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v11

    const/4 v4, 0x1

    if-gt v11, v4, :cond_77

    const/4 v9, 0x7

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v12

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v9

    if-eq v4, v9, :cond_3b

    const v9, 0xac44

    :goto_1e
    const/4 v4, 0x4

    goto :goto_1f

    :cond_3b
    const v9, 0xbb80

    goto :goto_1e

    :goto_1f
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v4

    move/from16 v39, v13

    const/4 v13, 0x1

    if-le v12, v13, :cond_3d

    if-eqz v11, :cond_3c

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v13

    if-eqz v13, :cond_3d

    const/16 v13, 0x10

    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v13

    if-eqz v13, :cond_3d

    const/16 v13, 0x80

    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    goto :goto_20

    :cond_3c
    const-string v0, "Invalid AC-4 DSI version: 0"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_3d
    :goto_20
    const/4 v13, 0x1

    if-ne v11, v13, :cond_3f

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->b()I

    move-result v13

    move/from16 v40, v12

    const/16 v12, 0x42

    if-lt v13, v12, :cond_3e

    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->k()V

    goto :goto_21

    :cond_3e
    const-string v0, "Invalid AC-4 DSI bitrate."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_3f
    move/from16 v40, v12

    :goto_21
    new-instance v12, Liw9;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x1

    iput-boolean v13, v12, Liw9;->a:Z

    const/4 v13, -0x1

    iput v13, v12, Liw9;->b:I

    iput v13, v12, Liw9;->c:I

    const/4 v13, 0x1

    iput-boolean v13, v12, Liw9;->d:Z

    move/from16 v41, v15

    const/4 v15, 0x2

    iput v15, v12, Liw9;->e:I

    iput v13, v12, Liw9;->f:I

    const/4 v13, 0x0

    iput v13, v12, Liw9;->g:I

    const/4 v13, 0x0

    :goto_22
    if-ge v13, v4, :cond_67

    if-nez v11, :cond_40

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v4

    const/4 v15, 0x5

    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v31

    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v38

    move/from16 v45, v1

    move-object/from16 v43, v8

    move/from16 v8, v31

    const/4 v1, 0x0

    const/4 v15, 0x0

    move/from16 v31, v4

    move/from16 v4, v38

    const/16 v38, 0x0

    goto :goto_26

    :cond_40
    move/from16 v42, v4

    const/16 v15, 0x8

    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v4

    move-object/from16 v43, v8

    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v8

    const/16 v15, 0xff

    move/from16 v45, v1

    if-ne v8, v15, :cond_41

    const/16 v8, 0x10

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v1

    add-int/2addr v1, v15

    :goto_23
    const/4 v15, 0x2

    goto :goto_24

    :cond_41
    move/from16 v44, v8

    move/from16 v1, v44

    goto :goto_23

    :goto_24
    if-le v4, v15, :cond_42

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    add-int/lit8 v13, v13, 0x1

    move/from16 v4, v42

    move-object/from16 v8, v43

    move/from16 v1, v45

    goto :goto_22

    :cond_42
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->b()I

    move-result v8

    sub-int v8, v39, v8

    const/16 v21, 0x8

    div-int/lit8 v8, v8, 0x8

    move/from16 v42, v1

    const/4 v15, 0x5

    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v1

    const/16 v15, 0x1f

    if-ne v1, v15, :cond_43

    const/4 v15, 0x1

    goto :goto_25

    :cond_43
    const/4 v15, 0x0

    :goto_25
    move/from16 v38, v8

    const/16 v31, 0x0

    move v8, v1

    move/from16 v1, v42

    :goto_26
    iput v4, v12, Liw9;->f:I

    move/from16 v42, v15

    if-nez v31, :cond_44

    if-nez v42, :cond_44

    const/4 v15, 0x6

    if-eq v8, v15, :cond_45

    :cond_44
    const/4 v15, 0x3

    goto :goto_28

    :cond_45
    :goto_27
    const/4 v0, 0x7

    goto/16 :goto_3b

    :goto_28
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v0

    iput v0, v12, Liw9;->g:I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v0

    if-eqz v0, :cond_46

    const/4 v15, 0x5

    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    :cond_46
    const/4 v15, 0x2

    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    const/4 v0, 0x1

    if-ne v11, v0, :cond_48

    if-eq v4, v0, :cond_47

    if-ne v4, v15, :cond_48

    move v4, v15

    :cond_47
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    :cond_48
    const/4 v15, 0x5

    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    const/16 v15, 0xa

    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    if-ne v11, v0, :cond_53

    if-lez v4, :cond_49

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v15

    iput-boolean v15, v12, Liw9;->a:Z

    :cond_49
    iget-boolean v15, v12, Liw9;->a:Z

    if-eqz v15, :cond_4e

    if-eq v4, v0, :cond_4b

    const/4 v15, 0x2

    if-ne v4, v15, :cond_4a

    const/16 v46, 0x2

    :goto_29
    const/4 v15, 0x5

    goto :goto_2b

    :cond_4a
    move v0, v4

    :goto_2a
    const/16 v15, 0x18

    goto :goto_2d

    :cond_4b
    const/16 v46, 0x1

    goto :goto_29

    :goto_2b
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v0

    if-ltz v0, :cond_4c

    const/16 v15, 0xf

    if-gt v0, v15, :cond_4c

    iput v0, v12, Liw9;->b:I

    :cond_4c
    const/16 v15, 0xb

    if-lt v0, v15, :cond_4d

    const/16 v15, 0xe

    if-gt v0, v15, :cond_4d

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v0

    iput-boolean v0, v12, Liw9;->d:Z

    const/4 v15, 0x2

    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v0

    iput v0, v12, Liw9;->e:I

    goto :goto_2c

    :cond_4d
    const/4 v15, 0x2

    :goto_2c
    move/from16 v0, v46

    goto :goto_2a

    :goto_2d
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    const/4 v15, 0x1

    goto :goto_2e

    :cond_4e
    move v15, v0

    move v0, v4

    :goto_2e
    if-eq v4, v15, :cond_50

    const/4 v15, 0x2

    if-ne v4, v15, :cond_4f

    goto :goto_2f

    :cond_4f
    move/from16 v46, v0

    goto :goto_31

    :cond_50
    const/4 v15, 0x2

    :goto_2f
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v4

    if-eqz v4, :cond_51

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v4

    if-eqz v4, :cond_51

    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    :cond_51
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v4

    if-eqz v4, :cond_4f

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->e()V

    const/16 v15, 0x8

    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v4

    move/from16 v46, v0

    const/4 v0, 0x0

    :goto_30
    if-ge v0, v4, :cond_52

    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    add-int/lit8 v0, v0, 0x1

    const/16 v15, 0x8

    goto :goto_30

    :cond_52
    :goto_31
    move/from16 v4, v46

    :cond_53
    if-nez v31, :cond_5c

    if-eqz v42, :cond_54

    goto/16 :goto_39

    :cond_54
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->e()V

    if-eqz v8, :cond_5a

    const/4 v15, 0x1

    if-eq v8, v15, :cond_5a

    const/4 v15, 0x2

    if-eq v8, v15, :cond_5a

    const/4 v15, 0x3

    if-eq v8, v15, :cond_58

    const/4 v0, 0x4

    if-eq v8, v0, :cond_58

    const/4 v15, 0x5

    if-eq v8, v15, :cond_55

    const/4 v0, 0x7

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v8

    const/4 v0, 0x0

    :goto_32
    if-ge v0, v8, :cond_5e

    const/16 v15, 0x8

    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_32

    :cond_55
    if-nez v4, :cond_57

    invoke-static {v3, v12}, Lcom/google/android/gms/internal/ads/zzafk;->c(Lcom/google/android/gms/internal/ads/zzet;Liw9;)V

    :cond_56
    :goto_33
    const/4 v4, 0x0

    goto :goto_3a

    :cond_57
    const/4 v15, 0x3

    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v0

    const/4 v8, 0x0

    :goto_34
    const/16 v19, 0x2

    add-int/lit8 v15, v0, 0x2

    if-ge v8, v15, :cond_5e

    invoke-static {v3, v12}, Lcom/google/android/gms/internal/ads/zzafk;->d(Lcom/google/android/gms/internal/ads/zzet;Liw9;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_34

    :cond_58
    if-nez v4, :cond_59

    const/4 v0, 0x0

    const/4 v15, 0x3

    :goto_35
    if-ge v0, v15, :cond_56

    invoke-static {v3, v12}, Lcom/google/android/gms/internal/ads/zzafk;->c(Lcom/google/android/gms/internal/ads/zzet;Liw9;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_35

    :cond_59
    const/4 v0, 0x0

    :goto_36
    const/4 v15, 0x3

    if-ge v0, v15, :cond_5e

    invoke-static {v3, v12}, Lcom/google/android/gms/internal/ads/zzafk;->d(Lcom/google/android/gms/internal/ads/zzet;Liw9;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_36

    :cond_5a
    if-nez v4, :cond_5b

    const/4 v0, 0x0

    const/4 v15, 0x2

    :goto_37
    if-ge v0, v15, :cond_56

    invoke-static {v3, v12}, Lcom/google/android/gms/internal/ads/zzafk;->c(Lcom/google/android/gms/internal/ads/zzet;Liw9;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_37

    :cond_5b
    const/4 v0, 0x0

    :goto_38
    const/4 v15, 0x2

    if-ge v0, v15, :cond_5e

    invoke-static {v3, v12}, Lcom/google/android/gms/internal/ads/zzafk;->d(Lcom/google/android/gms/internal/ads/zzet;Liw9;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_38

    :cond_5c
    :goto_39
    if-nez v4, :cond_5d

    invoke-static {v3, v12}, Lcom/google/android/gms/internal/ads/zzafk;->c(Lcom/google/android/gms/internal/ads/zzet;Liw9;)V

    goto :goto_33

    :cond_5d
    invoke-static {v3, v12}, Lcom/google/android/gms/internal/ads/zzafk;->d(Lcom/google/android/gms/internal/ads/zzet;Liw9;)V

    :cond_5e
    :goto_3a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->e()V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v0

    if-eqz v0, :cond_5f

    goto/16 :goto_27

    :goto_3b
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v8

    const/4 v15, 0x0

    :goto_3c
    if-ge v15, v8, :cond_5f

    const/16 v0, 0xf

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x7

    goto :goto_3c

    :cond_5f
    if-lez v4, :cond_63

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->b()I

    move-result v0

    const/16 v4, 0x42

    if-lt v0, v4, :cond_60

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    goto :goto_3d

    :cond_60
    const-string v0, "Can\'t parse bitrate DSI."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_61
    :goto_3d
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->g()Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->k()V

    const/16 v8, 0x10

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzet;->l(I)V

    const/4 v15, 0x5

    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v0

    const/4 v4, 0x0

    :goto_3e
    if-ge v4, v0, :cond_62

    const/4 v15, 0x3

    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    const/16 v15, 0x8

    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/zzet;->f(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3e

    :cond_62
    :goto_3f
    const/16 v15, 0x8

    goto :goto_40

    :cond_63
    const/16 v8, 0x10

    goto :goto_3f

    :goto_40
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->k()V

    const/4 v0, 0x1

    if-ne v11, v0, :cond_65

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzet;->b()I

    move-result v0

    sub-int v0, v39, v0

    div-int/2addr v0, v15

    sub-int v0, v0, v38

    if-lt v1, v0, :cond_64

    sub-int/2addr v1, v0

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzet;->l(I)V

    goto :goto_41

    :cond_64
    const-string v0, "pres_bytes is smaller than presentation bytes read."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_65
    :goto_41
    iget-boolean v0, v12, Liw9;->a:Z

    if-eqz v0, :cond_68

    iget v0, v12, Liw9;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_66

    goto :goto_42

    :cond_66
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2d

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Can\'t determine channel mode of presentation "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_67
    move/from16 v45, v1

    move-object/from16 v43, v8

    const/16 v8, 0x10

    const/16 v15, 0x8

    :cond_68
    :goto_42
    iget-boolean v0, v12, Liw9;->a:Z

    const/16 v1, 0xc

    if-eqz v0, :cond_6e

    iget v0, v12, Liw9;->b:I

    iget-boolean v3, v12, Liw9;->d:Z

    iget v4, v12, Liw9;->e:I

    packed-switch v0, :pswitch_data_0

    const/16 v11, 0xb

    const/16 v33, -0x1

    goto :goto_44

    :pswitch_0
    const/16 v11, 0xb

    const/16 v33, 0x18

    goto :goto_44

    :pswitch_1
    const/16 v11, 0xb

    const/16 v33, 0xe

    goto :goto_44

    :pswitch_2
    const/16 v11, 0xb

    const/16 v33, 0xd

    goto :goto_44

    :pswitch_3
    move/from16 v33, v1

    :goto_43
    const/16 v11, 0xb

    goto :goto_44

    :pswitch_4
    const/16 v11, 0xb

    const/16 v33, 0xb

    goto :goto_44

    :pswitch_5
    move/from16 v33, v15

    goto :goto_43

    :pswitch_6
    const/16 v11, 0xb

    const/16 v33, 0x7

    goto :goto_44

    :pswitch_7
    const/16 v11, 0xb

    const/16 v33, 0x6

    goto :goto_44

    :pswitch_8
    const/16 v11, 0xb

    const/16 v33, 0x5

    goto :goto_44

    :pswitch_9
    const/16 v11, 0xb

    const/16 v33, 0x3

    goto :goto_44

    :pswitch_a
    const/16 v11, 0xb

    const/16 v33, 0x2

    goto :goto_44

    :pswitch_b
    const/16 v11, 0xb

    const/16 v33, 0x1

    :goto_44
    if-eq v0, v11, :cond_6a

    if-eq v0, v1, :cond_6a

    const/16 v1, 0xd

    if-eq v0, v1, :cond_6a

    const/16 v1, 0xe

    if-ne v0, v1, :cond_69

    goto :goto_46

    :cond_69
    :goto_45
    move/from16 v0, v33

    goto/16 :goto_47

    :cond_6a
    :goto_46
    if-nez v3, :cond_6b

    add-int/lit8 v33, v33, -0x2

    :cond_6b
    if-eqz v4, :cond_6d

    const/4 v13, 0x1

    if-eq v4, v13, :cond_6c

    goto :goto_45

    :cond_6c
    add-int/lit8 v0, v33, -0x2

    goto :goto_47

    :cond_6d
    add-int/lit8 v0, v33, -0x4

    goto :goto_47

    :cond_6e
    iget v0, v12, Liw9;->c:I

    iget v3, v12, Liw9;->g:I

    if-lez v0, :cond_6f

    add-int/lit8 v0, v0, 0x1

    const/4 v11, 0x4

    if-ne v3, v11, :cond_75

    const/16 v1, 0x11

    if-ne v0, v1, :cond_75

    const/16 v0, 0x15

    goto :goto_47

    :cond_6f
    if-eqz v3, :cond_70

    const/4 v13, 0x1

    if-eq v3, v13, :cond_74

    const/4 v0, 0x2

    if-eq v3, v0, :cond_73

    const/4 v11, 0x3

    if-eq v3, v11, :cond_72

    const/4 v11, 0x4

    if-eq v3, v11, :cond_71

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x21

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "AC-4 level "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " has not been defined."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ac4Util"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_70
    const/4 v0, 0x2

    goto :goto_47

    :cond_71
    move v0, v1

    goto :goto_47

    :cond_72
    const/16 v0, 0xa

    goto :goto_47

    :cond_73
    move v0, v15

    goto :goto_47

    :cond_74
    const/4 v0, 0x6

    :cond_75
    :goto_47
    if-lez v0, :cond_76

    iget v1, v12, Liw9;->f:I

    iget v3, v12, Liw9;->g:I

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v4, v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "ac-4.%02d.%02d.%02d"

    invoke-static {v3, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    iput-object v2, v3, Lcom/google/android/gms/internal/ads/zzt;->a:Ljava/lang/String;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzt;->e(Ljava/lang/String;)V

    iput v0, v3, Lcom/google/android/gms/internal/ads/zzt;->G:I

    iput v9, v3, Lcom/google/android/gms/internal/ads/zzt;->I:I

    iput-object v6, v3, Lcom/google/android/gms/internal/ads/zzt;->r:Lcom/google/android/gms/internal/ads/zzq;

    iput-object v5, v3, Lcom/google/android/gms/internal/ads/zzt;->d:Ljava/lang/String;

    iput-object v1, v3, Lcom/google/android/gms/internal/ads/zzt;->j:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzv;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    iput-object v0, v7, La10;->d:Ljava/lang/Object;

    move-object/from16 v9, p0

    move/from16 v4, p4

    move/from16 v13, p9

    move/from16 v11, v25

    move-object/from16 v1, v43

    goto/16 :goto_1d

    :cond_76
    const-string v0, "Cannot determine channel count of presentation."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_77
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1e

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unsupported AC-4 DSI version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzat;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_78
    move/from16 v45, v1

    move-object/from16 v43, v8

    move/from16 v41, v15

    const/16 v8, 0x10

    const/16 v15, 0x8

    const v0, 0x646d6c70

    if-ne v3, v0, :cond_7a

    if-lez v14, :cond_79

    move-object/from16 v9, p0

    move/from16 v4, p4

    move/from16 v25, v14

    move-object/from16 v12, v37

    const/4 v8, 0x0

    const/4 v13, 0x2

    :goto_48
    const/16 v18, 0x4

    goto/16 :goto_62

    :cond_79
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x31

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzat;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzat;

    move-result-object v0

    throw v0

    :cond_7a
    const/4 v4, 0x0

    const v0, 0x64647473

    if-eq v3, v0, :cond_7b

    const v0, 0x75647473

    if-ne v3, v0, :cond_7c

    :cond_7b
    const/16 v18, 0x4

    move-object/from16 v9, p0

    move/from16 v8, v45

    goto/16 :goto_5c

    :cond_7c
    const v0, 0x644f7073

    if-ne v3, v0, :cond_7d

    add-int/lit8 v0, v41, 0x8

    add-int/lit8 v11, v32, -0x8

    sget-object v1, Lcom/google/android/gms/internal/ads/zzalv;->a:[B

    array-length v2, v1

    add-int v3, v2, v11

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    move-object/from16 v9, p0

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {v9, v2, v11, v1}, Lcom/google/android/gms/internal/ads/zzeu;->H(II[B)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgy;->a([B)Ljava/util/ArrayList;

    move-result-object v12

    :goto_49
    move/from16 v4, p4

    move/from16 v13, p9

    :goto_4a
    const/4 v8, 0x0

    goto :goto_48

    :cond_7d
    move-object/from16 v9, p0

    const v0, 0x64664c61

    if-ne v3, v0, :cond_7e

    add-int/lit8 v0, v41, 0xc

    add-int/lit8 v11, v32, -0xc

    add-int/lit8 v1, v32, -0x8

    new-array v1, v1, [B

    const/16 v2, 0x66

    const/16 v16, 0x0

    aput-byte v2, v1, v16

    const/16 v2, 0x4c

    const/16 v22, 0x1

    aput-byte v2, v1, v22

    const/16 v2, 0x61

    const/16 v19, 0x2

    aput-byte v2, v1, v19

    const/16 v2, 0x43

    const/16 v34, 0x3

    aput-byte v2, v1, v34

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    const/4 v0, 0x4

    invoke-virtual {v9, v0, v11, v1}, Lcom/google/android/gms/internal/ads/zzeu;->H(II[B)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgxm;->n(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s;

    move-result-object v12

    goto :goto_49

    :cond_7e
    const v0, 0x616c6163

    if-ne v3, v0, :cond_80

    add-int/lit8 v1, v41, 0xc

    add-int/lit8 v11, v32, -0xc

    new-array v2, v11, [B

    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    const/4 v13, 0x0

    invoke-virtual {v9, v13, v11, v2}, Lcom/google/android/gms/internal/ads/zzeu;->H(II[B)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdr;->a:[B

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeu;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzeu;-><init>([B)V

    const/4 v12, 0x5

    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v3

    const/16 v11, 0x9

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v11

    const/16 v12, 0x14

    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->h()I

    move-result v1

    filled-new-array {v1, v11, v3}, [I

    move-result-object v1

    const/16 v16, 0x0

    aget v11, v1, v16

    const/16 v22, 0x1

    aget v1, v1, v22

    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v3, v12}, Lcom/google/android/gms/internal/ads/zzfm;->b(ILjava/nio/ByteOrder;)I

    move-result v3

    if-nez v3, :cond_7f

    const/4 v3, -0x1

    :cond_7f
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgxm;->n(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s;

    move-result-object v12

    move/from16 v4, p4

    move v13, v1

    move/from16 v23, v3

    move/from16 v25, v11

    goto/16 :goto_4a

    :cond_80
    const v1, 0x69616362

    if-ne v3, v1, :cond_8e

    add-int/lit8 v1, v41, 0x9

    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->p()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhbj;->a(J)I

    move-result v1

    new-array v2, v1, [B

    const/4 v13, 0x0

    invoke-virtual {v9, v13, v1, v2}, Lcom/google/android/gms/internal/ads/zzeu;->H(II[B)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdr;->a:[B

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeu;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzeu;-><init>([B)V

    move-object v3, v4

    move-object v11, v3

    :goto_4b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v12

    if-lez v12, :cond_81

    if-eqz v3, :cond_82

    if-nez v11, :cond_81

    goto :goto_4c

    :cond_81
    const/16 v18, 0x4

    goto/16 :goto_55

    :cond_82
    :goto_4c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v12

    shr-int/lit8 v13, v12, 0x3

    and-int/lit8 v17, v12, 0x2

    const/16 v22, 0x1

    and-int/lit8 v12, v12, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->p()J

    move-result-wide v34

    invoke-static/range {v34 .. v35}, Lcom/google/android/gms/internal/ads/zzhbj;->a(J)I

    move-result v21

    const/4 v0, 0x4

    if-le v13, v0, :cond_85

    const/16 v0, 0x18

    if-ge v13, v0, :cond_85

    if-eqz v17, :cond_85

    :goto_4d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v0

    const/16 v4, 0x80

    and-int/2addr v0, v4

    if-nez v0, :cond_84

    :goto_4e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v0

    and-int/2addr v0, v4

    if-nez v0, :cond_83

    goto :goto_4f

    :cond_83
    const/16 v4, 0x80

    goto :goto_4e

    :cond_84
    const/4 v4, 0x0

    goto :goto_4d

    :cond_85
    :goto_4f
    if-eqz v12, :cond_86

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->p()J

    move-result-wide v34

    invoke-static/range {v34 .. v35}, Lcom/google/android/gms/internal/ads/zzhbj;->a(J)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    :cond_86
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    add-int v0, v0, v21

    const/16 v4, 0x1f

    if-ne v13, v4, :cond_88

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "iamf.%03X.%03X"

    invoke-static {v4, v12, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_87
    const/16 v13, 0x80

    const/16 v18, 0x4

    goto/16 :goto_54

    :cond_88
    if-nez v13, :cond_87

    :goto_50
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v4

    const/16 v13, 0x80

    and-int/2addr v4, v13

    if-nez v4, :cond_8c

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v11, 0x4

    invoke-virtual {v1, v11, v4}, Lcom/google/android/gms/internal/ads/zzeu;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    const-string v11, "mp4a"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8b

    :goto_51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v11

    and-int/2addr v11, v13

    if-nez v11, :cond_8a

    const/4 v12, 0x2

    invoke-virtual {v1, v12}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    new-instance v11, Lcom/google/android/gms/internal/ads/zzet;

    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/zzet;-><init>()V

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/zzet;->a(Lcom/google/android/gms/internal/ads/zzeu;)V

    const/4 v8, 0x5

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v12

    const/16 v8, 0x1f

    if-ne v12, v8, :cond_89

    const/4 v8, 0x6

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/zzet;->h(I)I

    move-result v11

    add-int/lit8 v12, v11, 0x20

    goto :goto_52

    :cond_89
    const/4 v8, 0x6

    :goto_52
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v18, 0x4

    add-int/lit8 v11, v11, 0x4

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    new-instance v8, Ljava/lang/StringBuilder;

    add-int v11, v11, v20

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".40."

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_53
    move-object v11, v4

    goto :goto_54

    :cond_8a
    const/16 v18, 0x4

    goto :goto_51

    :cond_8b
    const/16 v18, 0x4

    goto :goto_53

    :cond_8c
    const/16 v18, 0x4

    goto :goto_50

    :goto_54
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    const v0, 0x616c6163

    const/4 v4, 0x0

    const/16 v8, 0x10

    goto/16 :goto_4b

    :goto_55
    if-eqz v3, :cond_8d

    if-eqz v11, :cond_8d

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v22, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v0, v1

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "."

    invoke-static {v3, v0, v11, v4}, Luh1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    goto :goto_56

    :cond_8d
    const/4 v12, 0x0

    :goto_56
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgxm;->n(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s;

    move-result-object v0

    move/from16 v4, p4

    move/from16 v13, p9

    move-object/from16 v24, v12

    const/4 v8, 0x0

    :goto_57
    move-object v12, v0

    goto/16 :goto_62

    :cond_8e
    const/16 v18, 0x4

    const v0, 0x70636d43

    if-ne v3, v0, :cond_94

    add-int/lit8 v0, v41, 0xc

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v0

    const/16 v22, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8f

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_58

    :cond_8f
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_58
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v1

    const v2, 0x6970636d

    move/from16 v8, v45

    if-ne v8, v2, :cond_90

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfm;->b(ILjava/nio/ByteOrder;)I

    move-result v0

    goto :goto_59

    :cond_90
    const v2, 0x6670636d

    if-ne v8, v2, :cond_91

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfm;->c(ILjava/nio/ByteOrder;)I

    move-result v0

    goto :goto_59

    :cond_91
    move/from16 v0, v23

    :goto_59
    if-nez v0, :cond_92

    const/4 v0, -0x1

    :cond_92
    const/4 v13, -0x1

    move/from16 v4, p4

    if-eq v0, v13, :cond_93

    move/from16 v13, p9

    move/from16 v23, v0

    move/from16 v45, v8

    move-object/from16 v43, v27

    :goto_5a
    move-object/from16 v12, v37

    const/4 v8, 0x0

    goto/16 :goto_62

    :cond_93
    move/from16 v13, p9

    move/from16 v23, v0

    move/from16 v45, v8

    goto :goto_5a

    :cond_94
    move/from16 v4, p4

    move/from16 v13, p9

    move/from16 v11, v25

    move-object/from16 v1, v43

    :goto_5b
    const/4 v8, 0x0

    goto/16 :goto_61

    :goto_5c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    move/from16 v4, p4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzt;->c(I)V

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->e(Ljava/lang/String;)V

    move/from16 v13, p9

    iput v13, v0, Lcom/google/android/gms/internal/ads/zzt;->G:I

    move/from16 v11, v25

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzt;->I:I

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzt;->r:Lcom/google/android/gms/internal/ads/zzq;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzt;->d:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzv;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    iput-object v2, v7, La10;->d:Ljava/lang/Object;

    :cond_95
    move/from16 v45, v8

    goto :goto_5b

    :cond_96
    move-object v4, v8

    move v8, v1

    move-object v1, v4

    move/from16 v4, p4

    move/from16 v13, p9

    move-object v9, v0

    move-object/from16 v36, v2

    move/from16 v32, v11

    move-object/from16 v37, v12

    move/from16 v41, v15

    move/from16 v11, v25

    const/16 v15, 0x8

    const/16 v18, 0x4

    move/from16 v0, v41

    const/4 v2, -0x1

    :goto_5d
    if-eq v0, v2, :cond_95

    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/zzalv;->j(ILcom/google/android/gms/internal/ads/zzeu;)Lx00;

    move-result-object v0

    iget-object v1, v0, Lx00;->a:Ljava/lang/String;

    iget-object v3, v0, Lx00;->b:[B

    if-eqz v3, :cond_9c

    const-string v12, "audio/vorbis"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9a

    sget-object v12, Lcom/google/android/gms/internal/ads/zzahv;->a:Lcom/google/android/gms/internal/ads/zzhbf;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzeu;

    invoke-direct {v12, v3}, Lcom/google/android/gms/internal/ads/zzeu;-><init>([B)V

    const/4 v2, 0x1

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    const/4 v15, 0x0

    :goto_5e
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v22

    move-object/from16 p9, v0

    if-lez v22, :cond_97

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzeu;->I()I

    move-result v0

    move/from16 v45, v8

    const/16 v8, 0xff

    if-ne v0, v8, :cond_98

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    add-int/lit16 v15, v15, 0xff

    move-object/from16 v0, p9

    move/from16 v8, v45

    const/4 v2, 0x1

    goto :goto_5e

    :cond_97
    move/from16 v45, v8

    :cond_98
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v0

    add-int/2addr v0, v15

    const/4 v2, 0x0

    :goto_5f
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v8

    if-lez v8, :cond_99

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzeu;->I()I

    move-result v8

    const/16 v15, 0xff

    if-ne v8, v15, :cond_99

    const/4 v8, 0x1

    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    add-int/lit16 v2, v2, 0xff

    goto :goto_5f

    :cond_99
    const/4 v8, 0x1

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v15

    add-int/2addr v15, v2

    new-array v2, v0, [B

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    const/4 v8, 0x0

    invoke-static {v3, v12, v2, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v12, v0

    array-length v0, v3

    add-int/2addr v12, v15

    sub-int/2addr v0, v12

    new-array v15, v0, [B

    invoke-static {v3, v12, v15, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v15}, Lcom/google/android/gms/internal/ads/zzgxm;->o(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s;

    move-result-object v12

    move-object/from16 v28, p9

    move-object/from16 v43, v1

    move/from16 v25, v11

    goto :goto_62

    :cond_9a
    move-object/from16 p9, v0

    move/from16 v45, v8

    const/4 v8, 0x0

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9b

    new-instance v0, Lcom/google/android/gms/internal/ads/zzet;

    array-length v2, v3

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzet;-><init>([BI)V

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzaff;->a(Lcom/google/android/gms/internal/ads/zzet;Z)Lcom/google/android/gms/internal/ads/zzafe;

    move-result-object v0

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzafe;->a:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzafe;->b:I

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzafe;->c:Ljava/lang/String;

    goto :goto_60

    :cond_9b
    move-object/from16 v12, v24

    :goto_60
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgxm;->n(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s;

    move-result-object v0

    move-object/from16 v28, p9

    move-object/from16 v43, v1

    move/from16 v25, v11

    move-object/from16 v24, v12

    goto/16 :goto_57

    :cond_9c
    move-object/from16 p9, v0

    move/from16 v45, v8

    const/4 v8, 0x0

    move-object/from16 v28, p9

    :goto_61
    move-object/from16 v43, v1

    move/from16 v25, v11

    move-object/from16 v12, v37

    :goto_62
    add-int v15, v41, v32

    move/from16 v3, p3

    move-object v0, v9

    move-object/from16 v9, v30

    move-object/from16 v2, v36

    move-object/from16 v8, v43

    move/from16 v1, v45

    const/16 v19, 0x2

    goto/16 :goto_f

    :cond_9d
    move/from16 v4, p4

    move-object v1, v8

    move-object/from16 v37, v12

    move/from16 v11, v25

    iget-object v0, v7, La10;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzv;

    if-nez v0, :cond_a0

    if-eqz v1, :cond_a0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>()V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzt;->c(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzt;->e(Ljava/lang/String;)V

    move-object/from16 v1, v24

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzt;->j:Ljava/lang/String;

    iput v13, v0, Lcom/google/android/gms/internal/ads/zzt;->G:I

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzt;->I:I

    move/from16 v12, v23

    iput v12, v0, Lcom/google/android/gms/internal/ads/zzt;->J:I

    move-object/from16 v13, v37

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/zzt;->q:Ljava/util/List;

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzt;->r:Lcom/google/android/gms/internal/ads/zzq;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzt;->d:Ljava/lang/String;

    move-object/from16 v1, v28

    if-eqz v1, :cond_9e

    iget-wide v2, v1, Lx00;->c:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhbj;->b(J)I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzt;->h:I

    iget-wide v1, v1, Lx00;->d:J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhbj;->b(J)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzt;->i:I

    goto :goto_63

    :cond_9e
    move-object/from16 v1, v29

    if-eqz v1, :cond_9f

    iget-wide v2, v1, Ldn2;->a:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhbj;->b(J)I

    move-result v2

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzt;->h:I

    iget-wide v1, v1, Ldn2;->b:J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhbj;->b(J)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzt;->i:I

    :cond_9f
    :goto_63
    new-instance v1, Lcom/google/android/gms/internal/ads/zzv;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzv;-><init>(Lcom/google/android/gms/internal/ads/zzt;)V

    iput-object v1, v7, La10;->d:Ljava/lang/Object;

    :cond_a0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(ILcom/google/android/gms/internal/ads/zzeu;)Lx00;
    .locals 9

    add-int/lit8 p0, p0, 0xc

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalv;->l(Lcom/google/android/gms/internal/ads/zzeu;)I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    :cond_2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalv;->l(Lcom/google/android/gms/internal/ads/zzeu;)I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzas;->e(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->P()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeu;->P()J

    move-result-wide v3

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalv;->l(Lcom/google/android/gms/internal/ads/zzeu;)I

    move-result p0

    move-wide v4, v3

    new-array v3, p0, [B

    const/4 v6, 0x0

    invoke-virtual {p1, v6, p0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->H(II[B)V

    const-wide/16 p0, 0x0

    cmp-long v6, v4, p0

    const-wide/16 v7, -0x1

    if-gtz v6, :cond_4

    move-wide v4, v7

    :cond_4
    cmp-long p0, v0, p0

    if-lez p0, :cond_5

    move-wide v6, v0

    goto :goto_0

    :cond_5
    move-wide v6, v7

    :goto_0
    new-instance v1, Lx00;

    invoke-direct/range {v1 .. v7}, Lx00;-><init>(Ljava/lang/String;[BJJ)V

    return-object v1

    :cond_6
    :goto_1
    new-instance v1, Lx00;

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    move-wide v6, v4

    invoke-direct/range {v1 .. v7}, Lx00;-><init>(Ljava/lang/String;[BJJ)V

    return-object v1
.end method

.method public static k(Lcom/google/android/gms/internal/ads/zzeu;II)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_11

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v2, :cond_0

    move v7, v5

    goto :goto_1

    :cond_0
    move v7, v6

    :goto_1
    const-string v8, "childAtomSize must be positive"

    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzagl;->a(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_10

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    move v12, v6

    move v9, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    sub-int v13, v7, v1

    const/4 v14, 0x4

    if-ge v13, v2, :cond_4

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v15

    const/16 v16, 0x0

    const v3, 0x66726d61

    if-ne v15, v3, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v15, v3, :cond_2

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v14, v3}, Lcom/google/android/gms/internal/ads/zzeu;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    const v3, 0x73636869

    if-ne v15, v3, :cond_3

    move v9, v7

    move v12, v13

    :cond_3
    :goto_3
    add-int/2addr v7, v13

    goto :goto_2

    :cond_4
    const/16 v16, 0x0

    const-string v3, "cenc"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbc1"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cens"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbcs"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v3, v16

    goto/16 :goto_c

    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    move v3, v5

    goto :goto_5

    :cond_7
    move v3, v6

    :goto_5
    const-string v7, "frma atom is mandatory"

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/zzagl;->a(Ljava/lang/String;Z)V

    if-eq v9, v8, :cond_8

    move v3, v5

    goto :goto_6

    :cond_8
    move v3, v6

    :goto_6
    const-string v7, "schi atom is mandatory"

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/zzagl;->a(Ljava/lang/String;Z)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v12, :cond_d

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v8

    const v13, 0x74656e63

    if-ne v8, v13, :cond_c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzalv;->a(I)I

    move-result v3

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    if-nez v3, :cond_9

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    move v14, v6

    move v15, v14

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v14

    and-int/lit8 v3, v3, 0xf

    move v15, v3

    move v14, v7

    :goto_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v3

    if-ne v3, v5, :cond_a

    move-object v3, v10

    move v10, v5

    goto :goto_9

    :cond_a
    move-object v3, v10

    move v10, v6

    :goto_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v12

    const/16 v7, 0x10

    new-array v13, v7, [B

    invoke-virtual {v0, v6, v7, v13}, Lcom/google/android/gms/internal/ads/zzeu;->H(II[B)V

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v7

    new-array v8, v7, [B

    invoke-virtual {v0, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzeu;->H(II[B)V

    move-object/from16 v16, v8

    :cond_b
    new-instance v9, Lcom/google/android/gms/internal/ads/zzamx;

    move-object v8, v3

    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzamx;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v3, v9

    goto :goto_a

    :cond_c
    move-object v8, v10

    add-int/2addr v3, v7

    goto :goto_7

    :cond_d
    move-object v8, v10

    move-object/from16 v3, v16

    :goto_a
    if-eqz v3, :cond_e

    goto :goto_b

    :cond_e
    move v5, v6

    :goto_b
    const-string v6, "tenc atom is mandatory"

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzagl;->a(Ljava/lang/String;Z)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_c
    if-nez v3, :cond_f

    goto :goto_d

    :cond_f
    return-object v3

    :cond_10
    :goto_d
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_11
    const/16 v16, 0x0

    return-object v16
.end method

.method public static l(Lcom/google/android/gms/internal/ads/zzeu;)I
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method
