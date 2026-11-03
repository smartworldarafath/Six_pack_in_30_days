.class public final Lcom/google/android/gms/internal/ads/zzaon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzanz;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzeu;

.field public final b:Lcom/google/android/gms/internal/ads/zzeu;

.field public final c:Li56;

.field public d:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeu;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaon;->a:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeu;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaon;->b:Lcom/google/android/gms/internal/ads/zzeu;

    new-instance v0, Li56;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Li56;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaon;->c:Li56;

    return-void
.end method


# virtual methods
.method public final a(IILzx0;[B)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    add-int v2, v1, p2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaon;->a:Lcom/google/android/gms/internal/ads/zzeu;

    move-object/from16 v4, p4

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzeu;->z(I[B)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaon;->d:Ljava/util/zip/Inflater;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaon;->d:Ljava/util/zip/Inflater;

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaon;->d:Ljava/util/zip/Inflater;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaon;->b:Lcom/google/android/gms/internal/ads/zzeu;

    invoke-static {v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzfm;->i(Lcom/google/android/gms/internal/ads/zzeu;Lcom/google/android/gms/internal/ads/zzeu;Ljava/util/zip/Inflater;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzeu;->c:I

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzeu;->z(I[B)V

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaon;->c:Li56;

    const/4 v1, 0x0

    iput v1, v0, Li56;->c:I

    iget-object v2, v0, Li56;->i:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzeu;

    iput v1, v0, Li56;->d:I

    iput v1, v0, Li56;->e:I

    iput v1, v0, Li56;->f:I

    iput v1, v0, Li56;->g:I

    iput v1, v0, Li56;->h:I

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzeu;->y(I)V

    iput-boolean v1, v0, Li56;->b:Z

    iget-object v4, v0, Li56;->a:[I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->B()I

    move-result v5

    const/4 v7, 0x3

    if-lt v5, v7, :cond_13

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzeu;->c:I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->L()I

    move-result v9

    iget v10, v3, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    add-int/2addr v10, v9

    if-le v10, v5, :cond_2

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    move-object v8, v3

    const/4 v11, 0x0

    move v3, v1

    goto/16 :goto_b

    :cond_2
    const/16 v5, 0x80

    if-eq v8, v5, :cond_9

    packed-switch v8, :pswitch_data_0

    :cond_3
    :goto_1
    move-object v8, v3

    const/4 v11, 0x0

    move v3, v1

    goto/16 :goto_a

    :pswitch_0
    const/16 v5, 0x13

    if-ge v9, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->L()I

    move-result v5

    iput v5, v0, Li56;->c:I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->L()I

    move-result v5

    iput v5, v0, Li56;->d:I

    const/16 v5, 0xb

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->L()I

    move-result v5

    iput v5, v0, Li56;->e:I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->L()I

    move-result v5

    iput v5, v0, Li56;->f:I

    goto :goto_1

    :pswitch_1
    const/4 v8, 0x4

    if-ge v9, v8, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v7

    and-int/2addr v5, v7

    add-int/lit8 v7, v9, -0x4

    if-eqz v5, :cond_6

    const/4 v5, 0x7

    if-lt v7, v5, :cond_3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->O()I

    move-result v5

    if-lt v5, v8, :cond_3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->L()I

    move-result v7

    iput v7, v0, Li56;->g:I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->L()I

    move-result v7

    iput v7, v0, Li56;->h:I

    add-int/lit8 v5, v5, -0x4

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzeu;->y(I)V

    add-int/lit8 v7, v9, -0xb

    :cond_6
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    iget v8, v2, Lcom/google/android/gms/internal/ads/zzeu;->c:I

    if-ge v5, v8, :cond_3

    if-lez v7, :cond_3

    sub-int/2addr v8, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzeu;->a:[B

    invoke-virtual {v3, v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzeu;->H(II[B)V

    add-int/2addr v5, v7

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    goto :goto_1

    :pswitch_2
    rem-int/lit8 v5, v9, 0x5

    const/4 v7, 0x2

    if-eq v5, v7, :cond_7

    move-object/from16 p2, v2

    move-object v8, v3

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzeu;->G(I)V

    invoke-static {v4, v1}, Ljava/util/Arrays;->fill([II)V

    div-int/lit8 v9, v9, 0x5

    move v5, v1

    :goto_2
    if-ge v5, v9, :cond_8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v12

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v13

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v14

    move/from16 p1, v12

    int-to-double v11, v8

    add-int/lit8 v8, p1, -0x80

    add-int/lit8 v13, v13, -0x80

    shl-int/lit8 v14, v14, 0x18

    sget-object v15, Lcom/google/android/gms/internal/ads/zzfm;->a:Ljava/lang/String;

    move-object/from16 p2, v2

    int-to-double v1, v8

    const-wide v15, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double/2addr v15, v1

    move-wide/from16 v17, v1

    add-double v1, v15, v11

    double-to-int v1, v1

    const/16 v2, 0xff

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v8, 0x0

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    move-object v8, v3

    int-to-double v2, v13

    const-wide v15, 0x3fd60663c74fb54aL    # 0.34414

    mul-double/2addr v15, v2

    sub-double v15, v11, v15

    const-wide v19, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v17, v17, v19

    move v13, v1

    move-wide/from16 v19, v2

    sub-double v1, v15, v17

    double-to-int v1, v1

    const/16 v2, 0xff

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    const-wide v15, 0x3ffc5a1cac083127L    # 1.772

    mul-double v15, v15, v19

    add-double/2addr v11, v15

    double-to-int v11, v11

    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    or-int v3, v14, v13

    or-int/2addr v1, v3

    or-int/2addr v1, v2

    aput v1, v4, v7

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, p2

    move-object v3, v8

    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    move-object/from16 p2, v2

    move-object v8, v3

    const/4 v1, 0x1

    iput-boolean v1, v0, Li56;->b:Z

    :goto_3
    move-object/from16 v2, p2

    const/4 v3, 0x0

    const/4 v11, 0x0

    goto/16 :goto_a

    :cond_9
    move-object/from16 p2, v2

    move-object v8, v3

    iget v1, v0, Li56;->c:I

    if-eqz v1, :cond_11

    iget v1, v0, Li56;->d:I

    if-eqz v1, :cond_11

    iget v1, v0, Li56;->g:I

    if-eqz v1, :cond_11

    iget v1, v0, Li56;->h:I

    if-eqz v1, :cond_11

    move-object/from16 v2, p2

    iget v1, v2, Lcom/google/android/gms/internal/ads/zzeu;->c:I

    if-eqz v1, :cond_a

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzeu;->b:I

    if-ne v3, v1, :cond_a

    iget-boolean v1, v0, Li56;->b:Z

    if-nez v1, :cond_b

    :cond_a
    :goto_4
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_b
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    iget v1, v0, Li56;->g:I

    iget v3, v0, Li56;->h:I

    mul-int/2addr v1, v3

    new-array v3, v1, [I

    const/4 v5, 0x0

    :cond_c
    :goto_5
    if-ge v5, v1, :cond_10

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v7

    if-eqz v7, :cond_d

    add-int/lit8 v9, v5, 0x1

    aget v7, v4, v7

    aput v7, v3, v5

    move v5, v9

    goto :goto_5

    :cond_d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v7

    if-eqz v7, :cond_c

    and-int/lit8 v9, v7, 0x3f

    and-int/lit8 v11, v7, 0x40

    if-eqz v11, :cond_e

    shl-int/lit8 v9, v9, 0x8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v11

    or-int/2addr v9, v11

    :cond_e
    and-int/lit16 v7, v7, 0x80

    if-nez v7, :cond_f

    const/4 v7, 0x0

    aget v11, v4, v7

    goto :goto_6

    :cond_f
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeu;->K()I

    move-result v7

    aget v11, v4, v7

    :goto_6
    add-int v7, v5, v9

    invoke-static {v3, v5, v7, v11}, Ljava/util/Arrays;->fill([IIII)V

    move v5, v7

    goto :goto_5

    :cond_10
    iget v1, v0, Li56;->g:I

    iget v5, v0, Li56;->h:I

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v1, v5, v7}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcx;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzcx;-><init>()V

    iput-object v1, v3, Lcom/google/android/gms/internal/ads/zzcx;->b:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iput-object v1, v3, Lcom/google/android/gms/internal/ads/zzcx;->a:Ljava/lang/CharSequence;

    iget v1, v0, Li56;->e:I

    int-to-float v1, v1

    iget v5, v0, Li56;->c:I

    int-to-float v5, v5

    div-float/2addr v1, v5

    iput v1, v3, Lcom/google/android/gms/internal/ads/zzcx;->h:F

    const/4 v7, 0x0

    iput v7, v3, Lcom/google/android/gms/internal/ads/zzcx;->i:I

    iget v1, v0, Li56;->f:I

    int-to-float v1, v1

    iget v9, v0, Li56;->d:I

    int-to-float v9, v9

    div-float/2addr v1, v9

    iput v1, v3, Lcom/google/android/gms/internal/ads/zzcx;->e:F

    iput v7, v3, Lcom/google/android/gms/internal/ads/zzcx;->f:I

    iput v7, v3, Lcom/google/android/gms/internal/ads/zzcx;->g:I

    iget v1, v0, Li56;->g:I

    int-to-float v1, v1

    div-float/2addr v1, v5

    iput v1, v3, Lcom/google/android/gms/internal/ads/zzcx;->l:F

    iget v1, v0, Li56;->h:I

    int-to-float v1, v1

    div-float/2addr v1, v9

    iput v1, v3, Lcom/google/android/gms/internal/ads/zzcx;->m:F

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcx;->b()Lcom/google/android/gms/internal/ads/zzcy;

    move-result-object v11

    :goto_7
    const/4 v3, 0x0

    goto :goto_9

    :cond_11
    move-object/from16 v2, p2

    goto/16 :goto_4

    :goto_8
    move-object v11, v1

    goto :goto_7

    :goto_9
    iput v3, v0, Li56;->c:I

    iput v3, v0, Li56;->d:I

    iput v3, v0, Li56;->e:I

    iput v3, v0, Li56;->f:I

    iput v3, v0, Li56;->g:I

    iput v3, v0, Li56;->h:I

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeu;->y(I)V

    iput-boolean v3, v0, Li56;->b:Z

    :goto_a
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzeu;->E(I)V

    :goto_b
    if-eqz v11, :cond_12

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    move v1, v3

    move-object v3, v8

    goto/16 :goto_0

    :cond_13
    new-instance v5, Lcom/google/android/gms/internal/ads/zzanr;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v9, v7

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzanr;-><init>(Ljava/util/List;JJ)V

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Lzx0;->zza(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
