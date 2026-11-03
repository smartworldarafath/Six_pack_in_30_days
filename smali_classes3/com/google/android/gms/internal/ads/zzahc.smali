.class public final Lcom/google/android/gms/internal/ads/zzahc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzeu;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeu;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahc;->a:Lcom/google/android/gms/internal/ads/zzeu;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzagi;Lvf7;I)Lcom/google/android/gms/internal/ads/zzap;
    .locals 18

    move-object/from16 v0, p1

    const/4 v2, 0x0

    move v3, v2

    const/4 v4, 0x0

    :goto_0
    move v5, v2

    :cond_0
    rem-int/lit8 v6, v5, 0xa

    move-object/from16 v7, p0

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/zzahc;->a:Lcom/google/android/gms/internal/ads/zzeu;

    const/16 v9, 0xa

    if-nez v6, :cond_2

    if-eqz v5, :cond_1

    iget-object v10, v8, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    const/16 v11, 0x9

    invoke-static {v10, v9, v10, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    move v10, v2

    goto :goto_1

    :cond_2
    move v10, v6

    :goto_1
    const/4 v11, 0x1

    if-nez v5, :cond_3

    move v12, v9

    goto :goto_2

    :cond_3
    move v12, v11

    :goto_2
    :try_start_0
    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    add-int/lit8 v6, v6, 0xa

    sub-int v14, v6, v12

    invoke-interface {v0, v14, v12, v13}, Lcom/google/android/gms/internal/ads/zzagi;->u(II[B)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzeu;->C(I)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v6

    const/4 v10, 0x3

    if-lt v6, v10, :cond_17

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->O()I

    move-result v6

    iget v12, v8, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    add-int/lit8 v12, v12, -0x3

    iput v12, v8, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    const v13, 0x494433

    if-ne v6, v13, :cond_14

    const/4 v5, 0x6

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->g()I

    move-result v6

    add-int/lit8 v14, v6, 0xa

    if-nez v4, :cond_13

    new-array v4, v14, [B

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    invoke-static {v8, v12, v4, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v0, v9, v6, v4}, Lcom/google/android/gms/internal/ads/zzagi;->u(II[B)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzeu;

    invoke-direct {v8, v4, v14}, Lcom/google/android/gms/internal/ads/zzeu;-><init>([BI)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v4

    const/4 v12, 0x2

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v1, "Id3Decoder"

    if-ge v4, v9, :cond_4

    const-string v4, "Data too short to be an ID3 tag"

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object/from16 v13, v16

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->O()I

    move-result v4

    if-eq v4, v13, :cond_5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v10, "%06X"

    invoke-static {v10, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v10, "Unexpected first three bytes of ID3 tag header: 0x"

    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v4

    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v13

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->g()I

    move-result v17

    if-ne v4, v12, :cond_6

    and-int/lit8 v10, v13, 0x40

    if-eqz v10, :cond_7

    const-string v4, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzeh;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    if-ne v4, v10, :cond_8

    and-int/lit8 v10, v13, 0x40

    if-eqz v10, :cond_7

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->b()I

    move-result v10

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    add-int/2addr v10, v15

    sub-int v17, v17, v10

    :cond_7
    :goto_4
    move/from16 v5, v17

    goto :goto_5

    :cond_8
    if-ne v4, v15, :cond_b

    and-int/lit8 v10, v13, 0x40

    if-eqz v10, :cond_9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->g()I

    move-result v10

    add-int/lit8 v5, v10, -0x4

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    sub-int v17, v17, v10

    :cond_9
    and-int/lit8 v5, v13, 0x10

    if-eqz v5, :cond_7

    add-int/lit8 v17, v17, -0xa

    goto :goto_4

    :goto_5
    if-ge v4, v15, :cond_a

    and-int/lit16 v10, v13, 0x80

    if-eqz v10, :cond_a

    move v10, v11

    goto :goto_6

    :cond_a
    move v10, v2

    :goto_6
    new-instance v13, Lj14;

    invoke-direct {v13, v4, v5, v10}, Lj14;-><init>(IIZ)V

    goto :goto_7

    :cond_b
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x2e

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Skipped ID3 tag with unsupported majorVersion="

    invoke-static {v4, v5, v1, v10}, Lwg9;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_3

    :goto_7
    if-nez v13, :cond_c

    :goto_8
    move-object/from16 v1, p2

    move-object/from16 v4, v16

    goto :goto_a

    :cond_c
    iget v4, v13, Lj14;->a:I

    iget v5, v8, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    if-ne v4, v12, :cond_d

    const/4 v9, 0x6

    :cond_d
    iget-boolean v10, v13, Lj14;->b:Z

    iget v12, v13, Lj14;->c:I

    if-eqz v10, :cond_e

    invoke-static {v12, v8}, Lcom/google/android/gms/internal/ads/zzajy;->d(ILcom/google/android/gms/internal/ads/zzeu;)I

    move-result v12

    :cond_e
    add-int/2addr v5, v12

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzeu;->C(I)V

    invoke-static {v8, v4, v9, v2}, Lcom/google/android/gms/internal/ads/zzajy;->a(Lcom/google/android/gms/internal/ads/zzeu;IIZ)Z

    move-result v5

    if-nez v5, :cond_10

    if-ne v4, v15, :cond_f

    invoke-static {v8, v15, v9, v11}, Lcom/google/android/gms/internal/ads/zzajy;->a(Lcom/google/android/gms/internal/ads/zzeu;IIZ)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_9

    :cond_f
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x2d

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Failed to validate ID3 tag with majorVersion="

    invoke-static {v4, v5, v1, v6}, Lwg9;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_8

    :cond_10
    move v11, v2

    :cond_11
    :goto_9
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v1

    if-lt v1, v9, :cond_12

    move-object/from16 v1, p2

    invoke-static {v4, v8, v11, v1}, Lcom/google/android/gms/internal/ads/zzajy;->b(ILcom/google/android/gms/internal/ads/zzeu;ZLcom/google/android/gms/internal/ads/zzajv;)Lcom/google/android/gms/internal/ads/zzajz;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    move-object/from16 v1, p2

    new-instance v4, Lcom/google/android/gms/internal/ads/zzap;

    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/ads/zzap;-><init>(Ljava/util/List;)V

    goto :goto_a

    :cond_13
    move-object/from16 v1, p2

    const/16 v16, 0x0

    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/ads/zzagi;->q(I)V

    :goto_a
    add-int/2addr v3, v14

    goto/16 :goto_0

    :cond_14
    move-object/from16 v1, p2

    const/16 v16, 0x0

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzeu;->J()I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzahf;->a(I)I

    move-result v6

    const/4 v9, -0x1

    if-eq v6, v9, :cond_15

    goto :goto_b

    :cond_15
    if-nez v5, :cond_16

    const/16 v6, 0x14

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/zzeu;->A(I)V

    :cond_16
    add-int/lit8 v5, v5, 0x1

    move/from16 v6, p3

    if-le v5, v6, :cond_0

    goto :goto_b

    :cond_17
    const/16 v16, 0x0

    iget v0, v8, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    iget v1, v8, Lcom/google/android/gms/internal/ads/zzeu;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x11

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "position="

    const-string v3, ", limit="

    invoke-static {v0, v1, v2, v3, v4}, Lpd6;->h(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lud8;->u(Ljava/lang/String;)V

    return-object v16

    :catch_0
    :goto_b
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzagi;->zzl()V

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzagi;->q(I)V

    return-object v4
.end method
